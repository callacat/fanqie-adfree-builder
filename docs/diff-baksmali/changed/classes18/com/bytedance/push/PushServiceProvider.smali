## classes18/com/bytedance/push/PushServiceProvider.smali
# added=0 removed=0 changed=28

.method public allowStartNonMainProcess()Z
[MOD-CHANGED]
.method public allowStartNonMainProcess()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq91/c;

    .line 131080
    invoke-virtual {v0}, Lq91/c;->F()V

    .line 131083
    iget-boolean v0, v0, Lq91/c;->d:Z

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public allowStartNonMainProcess()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lq91/c;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lq91/c;->F()V

    .line 131081
    .line 131082
    .line 131083
    iget-boolean v0, v0, Lq91/c;->d:Z

    .line 131084
    .line 131085
    return v0
.end method


.method public checkAndGetValidChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public checkAndGetValidChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816589
    const/16 v1, 0x1a

    .line 33816591
    if-ge v0, v1, :cond_12

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1e

    .line 33816600
    invoke-static {p1, p2}, Lcom/bytedance/push/notification/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_21

    .line 33816606
    :cond_1e
    const-string/jumbo p2, "push"

    .line 33816609
    :cond_21
    :goto_21
    return-object p2
.end method

[INNER-ORIGINAL]
.method public checkAndGetValidChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816588
    .line 33816589
    const/16 v1, 0x1a

    .line 33816590
    .line 33816591
    if-ge v0, v1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_1e

    .line 33816599
    .line 33816600
    invoke-static {p1, p2}, Lcom/bytedance/push/notification/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-nez p1, :cond_21

    .line 33816605
    .line 33816606
    :cond_1e
    const-string/jumbo p2, "push"

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    :goto_21
    return-object p2
.end method


.method public createDefaultChannel(Landroid/content/Context;)V
[MOD-CHANGED]
.method public createDefaultChannel(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039376
    const/16 v1, 0x1a

    .line 17039378
    if-ge v0, v1, :cond_15

    .line 17039380
    goto :goto_2a

    .line 17039381
    :cond_15
    const-string/jumbo v2, "push"

    .line 17039384
    invoke-static {p1, v2}, Lcom/bytedance/push/notification/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_2a

    .line 17039390
    if-ge v0, v1, :cond_21

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    new-instance v0, Lcom/bytedance/push/notification/n;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-direct {v0, v1, p1}, Lcom/bytedance/push/notification/n;-><init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V

    .line 17039399
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public createDefaultChannel(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->j()Lh91/i;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/push/notification/p;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2a

    .line 17039374
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039375
    .line 17039376
    const/16 v1, 0x1a

    .line 17039377
    .line 17039378
    if-ge v0, v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2a

    .line 17039381
    :cond_15
    const-string/jumbo v2, "push"

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1, v2}, Lcom/bytedance/push/notification/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-nez v2, :cond_2a

    .line 17039389
    .line 17039390
    if-ge v0, v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    new-instance v0, Lcom/bytedance/push/notification/n;

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-direct {v0, v1, p1}, Lcom/bytedance/push/notification/n;-><init>(Lcom/bytedance/push/d$b;Landroid/content/Context;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method


.method public curIsWorkerProcess(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public curIsWorkerProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lq91/c;

    .line 16973832
    iget-object v0, v0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 16973834
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-ne v0, p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public curIsWorkerProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lq91/c;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-ne v0, p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;
[MOD-CHANGED]
.method public getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lpf0/b;

    .line 196614
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lqf0/c;

    .line 196620
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 196626
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lpf0/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lqf0/c;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public getClientIntelligenceService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;
[MOD-CHANGED]
.method public getClientIntelligenceService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientIntelligenceService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientIntelligenceService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getCurBusinessSysAlertTypeForCustomDialog(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCurBusinessSysAlertTypeForCustomDialog(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-string v0, "PushChannelHelper"

    .line 17039369
    const-string v1, "[getCurBusinessSysAlertType]"

    .line 17039371
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/push/third/PushChannelHelper;->m(Landroid/content/Context;Z)I

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v0, 0x7

    .line 17039382
    if-eq p1, v0, :cond_33

    .line 17039384
    const/16 v0, 0x16

    .line 17039386
    if-eq p1, v0, :cond_30

    .line 17039388
    const/16 v0, 0xa

    .line 17039390
    if-eq p1, v0, :cond_2c

    .line 17039392
    const/16 v0, 0xb

    .line 17039394
    if-eq p1, v0, :cond_28

    .line 17039396
    const-string/jumbo p1, "unknown"

    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    const-string/jumbo p1, "vv"

    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    const-string/jumbo p1, "op"

    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    const-string p1, "honor"

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, "hms"

    .line 17039413
    :goto_35
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurBusinessSysAlertTypeForCustomDialog(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v0, "PushChannelHelper"

    .line 17039368
    .line 17039369
    const-string v1, "[getCurBusinessSysAlertType]"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/push/third/PushChannelHelper;->m(Landroid/content/Context;Z)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/4 v0, 0x7

    .line 17039382
    if-eq p1, v0, :cond_33

    .line 17039383
    .line 17039384
    const/16 v0, 0x16

    .line 17039385
    .line 17039386
    if-eq p1, v0, :cond_30

    .line 17039387
    .line 17039388
    const/16 v0, 0xa

    .line 17039389
    .line 17039390
    if-eq p1, v0, :cond_2c

    .line 17039391
    .line 17039392
    const/16 v0, 0xb

    .line 17039393
    .line 17039394
    if-eq p1, v0, :cond_28

    .line 17039395
    .line 17039396
    const-string/jumbo p1, "unknown"

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    const-string/jumbo p1, "vv"

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_35

    .line 17039404
    :cond_2c
    const-string/jumbo p1, "op"

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_35

    .line 17039408
    :cond_30
    const-string p1, "honor"

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-string p1, "hms"

    .line 17039412
    .line 17039413
    :goto_35
    return-object p1
.end method


.method public getIMultiProcessMonitor()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;
[MOD-CHANGED]
.method public getIMultiProcessMonitor()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->i()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIMultiProcessMonitor()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->i()Lcom/bytedance/android/service/manager/push/monitor/IMultiProcessMonitor;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;
[MOD-CHANGED]
.method public getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getNotificationMonitorService()Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;
[MOD-CHANGED]
.method public getNotificationMonitorService()Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationMonitorService()Lcom/bytedance/android/service/manager/push/notification/INotificationMonitorService;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/push/notification/NotificationShowMonitor;->inst()Lcom/bytedance/push/notification/NotificationShowMonitor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;
[MOD-CHANGED]
.method public getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->p()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWorkerProcess(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;
[MOD-CHANGED]
.method public getWorkerProcess(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lq91/c;

    .line 16908296
    iget-object p1, p1, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getWorkerProcess(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/push/f0;->l()Lh91/k;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lq91/c;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lq91/c;->c:Lcom/bytedance/common/model/ProcessEnum;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public isAppNotifyOpen()Z
[MOD-CHANGED]
.method public isAppNotifyOpen()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isAppNotifyOpen()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->e()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public isNewUserLaunch()Z
[MOD-CHANGED]
.method public isNewUserLaunch()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/bytedance/push/d;->B:Z

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewUserLaunch()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->c()Lcom/bytedance/push/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-boolean v0, v0, Lcom/bytedance/push/d;->B:Z

    .line 131079
    .line 131080
    return v0
.end method


.method public isSupportSystemPushPermissionDialog(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isSupportSystemPushPermissionDialog(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17104905
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104908
    move-result-object v0

    .line 17104909
    const/16 v1, 0xa

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104918
    move-result-object v2

    .line 17104919
    const/4 v3, 0x7

    .line 17104920
    invoke-virtual {v2, v3}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104927
    move-result-object v4

    .line 17104928
    const/16 v5, 0xb

    .line 17104930
    invoke-virtual {v4, v5}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104933
    move-result-object v4

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104936
    invoke-interface {v0, p1, v1}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_3e

    .line 17104942
    :cond_2e
    if-eqz v2, :cond_36

    .line 17104944
    invoke-interface {v2, p1, v3}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_3e

    .line 17104950
    :cond_36
    if-eqz v4, :cond_40

    .line 17104952
    invoke-interface {v4, p1, v5}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return p1
.end method

[INNER-ORIGINAL]
.method public isSupportSystemPushPermissionDialog(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const/16 v1, 0xa

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    const/4 v3, 0x7

    .line 17104920
    invoke-virtual {v2, v3}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {p1}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const/16 v5, 0xb

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5}, Lcom/bytedance/push/third/a;->b(I)Lcom/bytedance/push/third/c;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    if-eqz v0, :cond_2e

    .line 17104935
    .line 17104936
    invoke-interface {v0, p1, v1}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_3e

    .line 17104941
    .line 17104942
    :cond_2e
    if-eqz v2, :cond_36

    .line 17104943
    .line 17104944
    invoke-interface {v2, p1, v3}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_3e

    .line 17104949
    .line 17104950
    :cond_36
    if-eqz v4, :cond_40

    .line 17104951
    .line 17104952
    invoke-interface {v4, p1, v5}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-eqz p1, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 p1, 0x0

    .line 17104961
    :goto_41
    return p1
.end method


.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lm91/d;->a()Lm91/d;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    invoke-static {p1, p2, p3, p4}, Lm91/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lm91/d;->a()Lm91/d;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    .line 67239942
    .line 67239943
    invoke-static {p1, p2, p3, p4}, Lm91/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ll91/h;->h:Ll91/h;

    .line 33882114
    if-nez v0, :cond_17

    .line 33882116
    const-class v0, Ll91/h;

    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    sget-object v1, Ll91/h;->h:Ll91/h;

    .line 33882121
    if-nez v1, :cond_12

    .line 33882123
    new-instance v1, Ll91/h;

    .line 33882125
    invoke-direct {v1}, Ll91/h;-><init>()V

    .line 33882128
    sput-object v1, Ll91/h;->h:Ll91/h;

    .line 33882130
    :cond_12
    monitor-exit v0

    .line 33882131
    goto :goto_17

    .line 33882132
    :catchall_14
    move-exception p1

    .line 33882133
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33882134
    throw p1

    .line 33882135
    :cond_17
    :goto_17
    sget-object v0, Ll91/h;->h:Ll91/h;

    .line 33882137
    iget-boolean v1, v0, Ll91/h;->f:Z

    .line 33882139
    if-nez v1, :cond_50

    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, "[onContentProviderLaunch]launchMethod:"

    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v2, " providerName:"

    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "ProcessStartMonitor"

    .line 33882165
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string p2, "$"

    .line 33882178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    const/4 p2, 0x4

    .line 33882189
    invoke-virtual {v0, p2, p1}, Ll91/h;->d(ILjava/lang/String;)V

    .line 33882192
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public onContentProviderLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Ll91/h;->h:Ll91/h;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_17

    .line 33882115
    .line 33882116
    const-class v0, Ll91/h;

    .line 33882117
    .line 33882118
    monitor-enter v0

    .line 33882119
    :try_start_7
    sget-object v1, Ll91/h;->h:Ll91/h;

    .line 33882120
    .line 33882121
    if-nez v1, :cond_12

    .line 33882122
    .line 33882123
    new-instance v1, Ll91/h;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Ll91/h;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    sput-object v1, Ll91/h;->h:Ll91/h;

    .line 33882129
    .line 33882130
    :cond_12
    monitor-exit v0

    .line 33882131
    goto :goto_17

    .line 33882132
    :catchall_14
    move-exception p1

    .line 33882133
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33882134
    throw p1

    .line 33882135
    :cond_17
    :goto_17
    sget-object v0, Ll91/h;->h:Ll91/h;

    .line 33882136
    .line 33882137
    iget-boolean v1, v0, Ll91/h;->f:Z

    .line 33882138
    .line 33882139
    if-nez v1, :cond_50

    .line 33882140
    .line 33882141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v2, "[onContentProviderLaunch]launchMethod:"

    .line 33882144
    .line 33882145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v2, " providerName:"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "ProcessStartMonitor"

    .line 33882164
    .line 33882165
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p2, "$"

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    const/4 p2, 0x4

    .line 33882189
    invoke-virtual {v0, p2, p1}, Ll91/h;->d(ILjava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method


.method public onNotificationDelete(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onNotificationDelete(JLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/push/interfaze/IPushService;->onNotificationDelete(JLorg/json/JSONObject;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public onNotificationDelete(JLorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33619968
    invoke-static {}, Lcom/bytedance/push/BDPush;->getPushService()Lcom/bytedance/push/interfaze/IPushService;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/push/interfaze/IPushService;->onNotificationDelete(JLorg/json/JSONObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public registerSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
[MOD-CHANGED]
.method public registerSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/setting/b;->f(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public registerSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/pushmanager/setting/b;->f(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public requestNotificationPermissionBySysDialog(Ljava/lang/String;Lmf0/k;)V
[MOD-CHANGED]
.method public requestNotificationPermissionBySysDialog(Ljava/lang/String;Lmf0/k;)V
    .registers 10

    .prologue
    .line 33685504
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33685506
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33685509
    move-result-object v1

    .line 33685510
    const/4 v3, 0x0

    .line 33685511
    const/4 v4, 0x1

    .line 33685512
    const/4 v5, 0x0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v6, p2

    .line 33685515
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper;->q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermissionBySysDialog(Ljava/lang/String;Lmf0/k;)V
    .registers 10

    .prologue
    .line 33685504
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/bytedance/push/third/PushChannelHelper;->o(Landroid/content/Context;)Lcom/bytedance/push/third/PushChannelHelper;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    const/4 v3, 0x0

    .line 33685511
    const/4 v4, 0x1

    .line 33685512
    const/4 v5, 0x0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v6, p2

    .line 33685515
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/push/third/PushChannelHelper;->q(Ljava/lang/String;Landroid/view/View;ZLcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public requestSettings(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public requestSettings(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lya1/a;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p2, p1, v1}, Lya1/a;-><init>(ZLjava/util/List;Z)V

    .line 33685510
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public requestSettings(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lya1/a;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, p2, p1, v1}, Lya1/a;-><init>(ZLjava/util/List;Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public requestSettingsSynchronous(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public requestSettingsSynchronous(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lya1/a;

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    invoke-direct {v0, p2, p1, v1}, Lya1/a;-><init>(ZLjava/util/List;Z)V

    .line 33685510
    invoke-virtual {v0}, Lya1/a;->run()V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public requestSettingsSynchronous(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lya1/a;

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    invoke-direct {v0, p2, p1, v1}, Lya1/a;-><init>(ZLjava/util/List;Z)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lya1/a;->run()V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public showPush(Lorg/json/JSONObject;ILjava/lang/String;)V
[MOD-CHANGED]
.method public showPush(Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50462722
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 50462728
    const/4 v1, 0x0

    .line 50462729
    invoke-virtual {v0, p3, p2, p1, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public showPush(Lorg/json/JSONObject;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 50462727
    .line 50462728
    const/4 v1, 0x0

    .line 50462729
    invoke-virtual {v0, p3, p2, p1, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public showPush(Lorg/json/JSONObject;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public showPush(Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67305474
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 67305480
    invoke-virtual {v0, p3, p2, p1, p4}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public showPush(Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 67305479
    .line 67305480
    invoke-virtual {v0, p3, p2, p1, p4}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void
.end method


.method public triggerSignalReport(Ljava/lang/String;)V
[MOD-CHANGED]
.method public triggerSignalReport(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lh91/w;->triggerSignalReport(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public triggerSignalReport(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->r()Lh91/w;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lh91/w;->triggerSignalReport(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public tryUpdateNoticeState(Landroid/content/Context;)V
[MOD-CHANGED]
.method public tryUpdateNoticeState(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->k()Lh91/j;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/push/m;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/push/l;

    .line 16973841
    invoke-direct {v1, p1}, Lcom/bytedance/push/l;-><init>(Landroid/content/Context;)V

    .line 16973844
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public tryUpdateNoticeState(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->k()Lh91/j;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/bytedance/push/m;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    new-instance v1, Lcom/bytedance/push/l;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Lcom/bytedance/push/l;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public tryUpdateSender()V
[MOD-CHANGED]
.method public tryUpdateSender()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/push/h0;->e(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public tryUpdateSender()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->q()Lcom/bytedance/push/h0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/push/h0;->e(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public unRegisterSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
[MOD-CHANGED]
.method public unRegisterSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    iget-object v0, v0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 16973833
    check-cast v0, Ljava/util/HashSet;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973838
    monitor-exit v1

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public unRegisterSettingsUpdateListener(Lcom/bytedance/android/service/manager/push/settings/ISettingsUpdateListener;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, v0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 16973829
    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    iget-object v0, v0, Lcom/ss/android/pushmanager/setting/b;->a:Ljava/util/Set;

    .line 16973832
    .line 16973833
    check-cast v0, Ljava/util/HashSet;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit v1

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 16973842
    throw p1
.end method


