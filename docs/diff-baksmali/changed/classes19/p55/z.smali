## classes19/p55/z.smali
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
    invoke-static {}, Lp55/d;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_f

    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/m0;

    .line 131080
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/m0;->c(Landroid/app/Application;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lp55/d;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_f

    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/m0;

    .line 131079
    .line 131080
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lcom/dragon/read/app/launch/task/m0;->c(Landroid/app/Application;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


