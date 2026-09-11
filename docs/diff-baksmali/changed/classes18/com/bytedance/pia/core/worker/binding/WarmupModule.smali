## classes18/com/bytedance/pia/core/worker/binding/WarmupModule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619971
    check-cast p2, Lcom/bytedance/pia/core/worker/a;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/binding/WarmupModule;->worker:Lcom/bytedance/pia/core/worker/a;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    check-cast p2, Lcom/bytedance/pia/core/worker/a;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/binding/WarmupModule;->worker:Lcom/bytedance/pia/core/worker/a;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public finishWarmup()V
[MOD-CHANGED]
.method public finishWarmup()V
    .registers 4
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/WarmupModule;->worker:Lcom/bytedance/pia/core/worker/a;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196614
    move-result-wide v1

    .line 196615
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->h:J

    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 196620
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 196626
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public finishWarmup()V
    .registers 4
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/binding/WarmupModule;->worker:Lcom/bytedance/pia/core/worker/a;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v1

    .line 196615
    iput-wide v1, v0, Lcom/bytedance/pia/core/worker/a;->h:J

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 196621
    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    iget-object v1, v0, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 196625
    .line 196626
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method


