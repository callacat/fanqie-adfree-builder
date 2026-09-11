## classes19/com/dragon/read/init/tasks/AdaptAndroid16MiraWebViewCrashTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/launch/task/b3;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/b3;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/task/b3;->run()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/launch/task/b3;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/b3;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/app/launch/task/b3;->run()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


