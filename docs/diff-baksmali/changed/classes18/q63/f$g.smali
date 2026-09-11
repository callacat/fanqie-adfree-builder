## classes18/q63/f$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lq63/f$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lq63/f$b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lq63/f$d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


