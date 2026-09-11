## classes6/hz5/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhz5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/n;->a:Lhz5/l;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/n;->a:Lhz5/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhz5/n;->a:Lhz5/l;

    .line 131074
    new-instance v1, Lhz5/m;

    .line 131076
    invoke-direct {v1, v0}, Lhz5/m;-><init>(Lhz5/l;)V

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhz5/n;->a:Lhz5/l;

    .line 131073
    .line 131074
    new-instance v1, Lhz5/m;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lhz5/m;-><init>(Lhz5/l;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


