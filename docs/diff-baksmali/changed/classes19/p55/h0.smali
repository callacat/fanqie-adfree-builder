## classes19/p55/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/e;-><init>()V

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
    new-instance v0, Lcom/dragon/read/app/launch/task/u1;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    new-instance v0, Lcom/dragon/read/app/launch/task/t1;

    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/t1;-><init>()V

    .line 131082
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/launch/task/u1;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/dragon/read/app/launch/task/t1;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/t1;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


