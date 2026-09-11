## classes6/com/dragon/read/router/action/AbsActionRoute.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxc1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    if-nez p0, :cond_5

    .line 33751044
    return-object v0

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    if-nez p0, :cond_16

    .line 33751051
    const/4 p0, 0x0

    .line 33751052
    new-array p0, p0, [Ljava/lang/Object;

    .line 33751054
    const-string v1, "default"

    .line 33751056
    const-string v2, "parameter for %s is null"

    .line 33751058
    invoke-static {v1, v2, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    return-object v0

    .line 33751062
    :cond_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    if-nez p0, :cond_5

    .line 33751043
    .line 33751044
    return-object v0

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    if-nez p0, :cond_16

    .line 33751050
    .line 33751051
    const/4 p0, 0x0

    .line 33751052
    new-array p0, p0, [Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const-string v1, "default"

    .line 33751055
    .line 33751056
    const-string v2, "parameter for %s is null"

    .line 33751057
    .line 33751058
    invoke-static {v1, v2, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v0

    .line 33751062
    :cond_16
    return-object p0
.end method


