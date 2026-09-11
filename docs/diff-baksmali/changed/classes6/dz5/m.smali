## classes6/dz5/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldz5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Ldz5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldz5/m;->a:Ldz5/l;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldz5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldz5/m;->a:Ldz5/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751043
    const-string p2, "growth"

    .line 33751045
    const-string v0, "FissonUserCommand"

    .line 33751047
    const-string v1, "receiver main tab show"

    .line 33751049
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751054
    new-instance p2, Ldz5/m$a;

    .line 33751056
    iget-object v0, p0, Ldz5/m;->a:Ldz5/l;

    .line 33751058
    invoke-direct {p2, v0}, Ldz5/m$a;-><init>(Ldz5/l;)V

    .line 33751061
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string p2, "growth"

    .line 33751044
    .line 33751045
    const-string v0, "FissonUserCommand"

    .line 33751046
    .line 33751047
    const-string v1, "receiver main tab show"

    .line 33751048
    .line 33751049
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33751053
    .line 33751054
    new-instance p2, Ldz5/m$a;

    .line 33751055
    .line 33751056
    iget-object v0, p0, Ldz5/m;->a:Ldz5/l;

    .line 33751057
    .line 33751058
    invoke-direct {p2, v0}, Ldz5/m$a;-><init>(Ldz5/l;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


