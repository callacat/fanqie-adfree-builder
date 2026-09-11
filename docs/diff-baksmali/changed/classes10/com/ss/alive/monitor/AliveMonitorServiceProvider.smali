## classes10/com/ss/alive/monitor/AliveMonitorServiceProvider.smali
# added=0 removed=0 changed=8

.method public curProcessIsFirstProcess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public curProcessIsFirstProcess(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lzg7/d;->a(Landroid/content/Context;)Lzg7/d;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget-boolean p1, p1, Lzg7/d;->c:Z

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public curProcessIsFirstProcess(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lzg7/d;->a(Landroid/content/Context;)Lzg7/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iget-boolean p1, p1, Lzg7/d;->c:Z

    .line 16842757
    .line 16842758
    return p1
.end method


.method public getProcessStartInfoObject(Landroid/content/Context;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getProcessStartInfoObject(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lzg7/d;->a(Landroid/content/Context;)Lzg7/d;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p1, Lzg7/d;->d:Lzg7/c;

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    new-instance v0, Lzg7/c;

    .line 16973834
    iget-object v1, p1, Lzg7/d;->b:Landroid/app/Application;

    .line 16973836
    iget-object v2, p1, Lzg7/d;->a:Lhh7/a;

    .line 16973838
    invoke-direct {v0, v1, v2}, Lzg7/c;-><init>(Landroid/content/Context;Lhh7/a;)V

    .line 16973841
    iput-object v0, p1, Lzg7/d;->d:Lzg7/c;

    .line 16973843
    :cond_13
    iget-object p1, p1, Lzg7/d;->d:Lzg7/c;

    .line 16973845
    iget-object p1, p1, Lzg7/c;->g:Lzg7/i;

    .line 16973847
    if-nez p1, :cond_1b

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lzg7/i;->a()Lorg/json/JSONObject;

    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getProcessStartInfoObject(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lzg7/d;->a(Landroid/content/Context;)Lzg7/d;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p1, Lzg7/d;->d:Lzg7/c;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    new-instance v0, Lzg7/c;

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lzg7/d;->b:Landroid/app/Application;

    .line 16973835
    .line 16973836
    iget-object v2, p1, Lzg7/d;->a:Lhh7/a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, v1, v2}, Lzg7/c;-><init>(Landroid/content/Context;Lhh7/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p1, Lzg7/d;->d:Lzg7/c;

    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p1, Lzg7/d;->d:Lzg7/c;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lzg7/c;->g:Lzg7/i;

    .line 16973846
    .line 16973847
    if-nez p1, :cond_1b

    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Lzg7/i;->a()Lorg/json/JSONObject;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    :goto_1f
    return-object p1
.end method


.method public hasHookActivityManagerSuccess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public hasHookActivityManagerSuccess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lgh7/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Leh7/a;

    .line 16908300
    iget-boolean p1, p1, Leh7/a;->h:Z

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public hasHookActivityManagerSuccess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lgh7/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Leh7/a;

    .line 16908299
    .line 16908300
    iget-boolean p1, p1, Leh7/a;->h:Z

    .line 16908301
    .line 16908302
    return p1
.end method


.method public hasHookActivityTaskManagerSuccess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public hasHookActivityTaskManagerSuccess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lgh7/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Leh7/a;

    .line 16908300
    iget-boolean p1, p1, Leh7/a;->i:Z

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public hasHookActivityTaskManagerSuccess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lgh7/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Leh7/a;

    .line 16908299
    .line 16908300
    iget-boolean p1, p1, Leh7/a;->i:Z

    .line 16908301
    .line 16908302
    return p1
.end method


.method public monitorAssociationStart(Landroid/content/Context;)V
[MOD-CHANGED]
.method public monitorAssociationStart(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lgh7/a;

    .line 16908294
    invoke-virtual {v0, p1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Leh7/a;

    .line 16908300
    invoke-virtual {p1}, Leh7/a;->j()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorAssociationStart(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lgh7/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Leh7/a;

    .line 16908299
    .line 16908300
    invoke-virtual {p1}, Leh7/a;->j()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public monitorAssociationStart(Landroid/content/Context;Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;)V
[MOD-CHANGED]
.method public monitorAssociationStart(Landroid/content/Context;Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lgh7/a;

    .line 33816582
    invoke-virtual {v0, p1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Leh7/a;

    .line 33816588
    iput-object p2, p1, Leh7/a;->k:Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;

    .line 33816590
    iget-boolean v0, p1, Leh7/a;->h:Z

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    invoke-interface {p2, v1}, Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;->onHookActivityManagerResult(Z)V

    .line 33816598
    :cond_16
    iget-boolean p2, p1, Leh7/a;->i:Z

    .line 33816600
    if-eqz p2, :cond_1f

    .line 33816602
    iget-object p2, p1, Leh7/a;->k:Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;

    .line 33816604
    invoke-interface {p2, v1}, Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;->onHookActivityTaskManagerResult(Z)V

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Leh7/a;->j()V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorAssociationStart(Landroid/content/Context;Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    check-cast v0, Lgh7/a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Leh7/a;

    .line 33816587
    .line 33816588
    iput-object p2, p1, Leh7/a;->k:Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;

    .line 33816589
    .line 33816590
    iget-boolean v0, p1, Leh7/a;->h:Z

    .line 33816591
    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    invoke-interface {p2, v1}, Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;->onHookActivityManagerResult(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    iget-boolean p2, p1, Leh7/a;->i:Z

    .line 33816599
    .line 33816600
    if-eqz p2, :cond_1f

    .line 33816601
    .line 33816602
    iget-object p2, p1, Leh7/a;->k:Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;

    .line 33816603
    .line 33816604
    invoke-interface {p2, v1}, Lcom/bytedance/android/service/manager/alive/monitor/IMonitorCallback;->onHookActivityTaskManagerResult(Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Leh7/a;->j()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public onUserActive()V
[MOD-CHANGED]
.method public onUserActive()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lgh7/a;

    .line 131078
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lfh7/a;->onUserActive()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserActive()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lgh7/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lgh7/a;->a()Lfh7/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lfh7/a;->onUserActive()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public startDetectProcessLaunchReason(Landroid/content/Context;)V
[MOD-CHANGED]
.method public startDetectProcessLaunchReason(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lzg7/d;->a(Landroid/content/Context;)Lzg7/d;

    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Lzg7/d;->b:Landroid/app/Application;

    .line 17039366
    sget-object v0, Lbh7/a;->b:Lbh7/a;

    .line 17039368
    if-nez v0, :cond_1d

    .line 17039370
    const-class v0, Lbh7/a;

    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    sget-object v1, Lbh7/a;->b:Lbh7/a;

    .line 17039375
    if-nez v1, :cond_18

    .line 17039377
    new-instance v1, Lbh7/a;

    .line 17039379
    invoke-direct {v1}, Lbh7/a;-><init>()V

    .line 17039382
    sput-object v1, Lbh7/a;->b:Lbh7/a;

    .line 17039384
    :cond_18
    monitor-exit v0

    .line 17039385
    goto :goto_1d

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1a

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    :goto_1d
    sget-object v0, Lbh7/a;->b:Lbh7/a;

    .line 17039391
    iget-object v1, p1, Lzg7/d;->d:Lzg7/c;

    .line 17039393
    if-nez v1, :cond_2e

    .line 17039395
    new-instance v1, Lzg7/c;

    .line 17039397
    iget-object v2, p1, Lzg7/d;->b:Landroid/app/Application;

    .line 17039399
    iget-object v3, p1, Lzg7/d;->a:Lhh7/a;

    .line 17039401
    invoke-direct {v1, v2, v3}, Lzg7/c;-><init>(Landroid/content/Context;Lhh7/a;)V

    .line 17039404
    iput-object v1, p1, Lzg7/d;->d:Lzg7/c;

    .line 17039406
    :cond_2e
    iget-object p1, p1, Lzg7/d;->d:Lzg7/c;

    .line 17039408
    iput-object p1, v0, Lbh7/a;->a:Lzg7/c;

    .line 17039410
    invoke-static {}, Ls91/d;->f()Ls91/d;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1, v0}, Ls91/e;->a(Ls91/a;)Z

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public startDetectProcessLaunchReason(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lzg7/d;->a(Landroid/content/Context;)Lzg7/d;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    iget-object v0, p1, Lzg7/d;->b:Landroid/app/Application;

    .line 17039365
    .line 17039366
    sget-object v0, Lbh7/a;->b:Lbh7/a;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_1d

    .line 17039369
    .line 17039370
    const-class v0, Lbh7/a;

    .line 17039371
    .line 17039372
    monitor-enter v0

    .line 17039373
    :try_start_d
    sget-object v1, Lbh7/a;->b:Lbh7/a;

    .line 17039374
    .line 17039375
    if-nez v1, :cond_18

    .line 17039376
    .line 17039377
    new-instance v1, Lbh7/a;

    .line 17039378
    .line 17039379
    invoke-direct {v1}, Lbh7/a;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    sput-object v1, Lbh7/a;->b:Lbh7/a;

    .line 17039383
    .line 17039384
    :cond_18
    monitor-exit v0

    .line 17039385
    goto :goto_1d

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1a

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    :goto_1d
    sget-object v0, Lbh7/a;->b:Lbh7/a;

    .line 17039390
    .line 17039391
    iget-object v1, p1, Lzg7/d;->d:Lzg7/c;

    .line 17039392
    .line 17039393
    if-nez v1, :cond_2e

    .line 17039394
    .line 17039395
    new-instance v1, Lzg7/c;

    .line 17039396
    .line 17039397
    iget-object v2, p1, Lzg7/d;->b:Landroid/app/Application;

    .line 17039398
    .line 17039399
    iget-object v3, p1, Lzg7/d;->a:Lhh7/a;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v2, v3}, Lzg7/c;-><init>(Landroid/content/Context;Lhh7/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v1, p1, Lzg7/d;->d:Lzg7/c;

    .line 17039405
    .line 17039406
    :cond_2e
    iget-object p1, p1, Lzg7/d;->d:Lzg7/c;

    .line 17039407
    .line 17039408
    iput-object p1, v0, Lbh7/a;->a:Lzg7/c;

    .line 17039409
    .line 17039410
    invoke-static {}, Ls91/d;->f()Ls91/d;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-virtual {p1, v0}, Ls91/e;->a(Ls91/a;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


