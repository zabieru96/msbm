{include file = "findInclude:common/templates/header.tpl"}
<h2 class="focal">Login</h2>
<div class="focal">
    <form action="all" method="post">
        <p>
            <label for="username">Username: </label>
            <input id="username" type="text" name="username">
        </p>

        <p>
            <label for="password">Password: </label>
            <input id="password" type="password" name="password">
        </p>
        <p>
            <input type="submit" value="Login">
        </p>
    </form>
</div>
{include file="findInclude:common/templates/footer.tpl"}