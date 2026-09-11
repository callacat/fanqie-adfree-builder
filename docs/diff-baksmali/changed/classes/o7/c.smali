## classes/o7/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lo7/c$a;

    .line 33751045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, p0, v1}, Lo7/c$a;-><init>(Lo7/c;Landroid/os/Looper;)V

    .line 33751052
    iput-object v0, p0, Lo7/c;->d:Lo7/c$a;

    .line 33751054
    iput-object p1, p0, Lo7/c;->b:Landroid/app/Activity;

    .line 33751056
    iput-object p2, p0, Lo7/c;->c:Ljava/lang/String;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lo7/c$a;

    .line 33751044
    .line 33751045
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-direct {v0, p0, v1}, Lo7/c$a;-><init>(Lo7/c;Landroid/os/Looper;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iput-object v0, p0, Lo7/c;->d:Lo7/c$a;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Lo7/c;->b:Landroid/app/Activity;

    .line 33751055
    .line 33751056
    iput-object p2, p0, Lo7/c;->c:Ljava/lang/String;

    .line 33751057
    .line 33751058
    return-void
.end method


