## classes15/x20/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv30/h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv30/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getConfig()Lb40/a;
[MOD-CHANGED]
.method public final getConfig()Lb40/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv30/h;->a:Lb40/a;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDeviceInfoOnPerfDataEnabled()Z

    .line 196615
    move-result v1

    .line 196616
    iput-boolean v1, v0, Lb40/a;->d:Z

    .line 196618
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    .line 196621
    move-result v1

    .line 196622
    iput-boolean v1, v0, Lb40/a;->c:Z

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lb40/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv30/h;->a:Lb40/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDeviceInfoOnPerfDataEnabled()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iput-boolean v1, v0, Lb40/a;->d:Z

    .line 196617
    .line 196618
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isStopWhenBackground()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    iput-boolean v1, v0, Lb40/a;->c:Z

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


