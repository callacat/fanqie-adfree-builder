## classes19/com/bytedance/webx/monitor/falconx/FalconXMonitor.smali
# added=0 removed=0 changed=2

.method public static getInstance()Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->instance:Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->instance:Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->instance:Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->instance:Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->instance:Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->instance:Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->instance:Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->instance:Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public beginMonitor()V
[MOD-CHANGED]
.method public beginMonitor()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->hasSetMonitor:Z

    .line 131074
    if-nez v0, :cond_e

    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->hasSetMonitor:Z

    .line 131079
    new-instance v0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor$a;

    .line 131081
    invoke-direct {v0}, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor$a;-><init>()V

    .line 131084
    sput-object v0, Lqi0/e;->a:Lqi0/e$a;

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public beginMonitor()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->hasSetMonitor:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor;->hasSetMonitor:Z

    .line 131078
    .line 131079
    new-instance v0, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor$a;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/bytedance/webx/monitor/falconx/FalconXMonitor$a;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lqi0/e;->a:Lqi0/e$a;

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


