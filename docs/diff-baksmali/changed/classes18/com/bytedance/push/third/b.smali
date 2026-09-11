## classes18/com/bytedance/push/third/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_UNKNOWN:I

    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_SUCCESS:I

    .line 196617
    const/4 v0, 0x2

    .line 196618
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_PROFILE_ID_IS_EMPTY:I

    .line 196620
    const/4 v0, 0x3

    .line 196621
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_NOT_SUPPORT:I

    .line 196623
    const/4 v0, 0x4

    .line 196624
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_TIMEOUT:I

    .line 196626
    const/4 v0, 0x5

    .line 196627
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_EXCEPTION:I

    .line 196629
    const/4 v0, 0x6

    .line 196630
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_SYS_FAILED:I

    .line 196632
    const-wide/16 v0, 0x2710

    .line 196634
    iput-wide v0, p0, Lcom/bytedance/push/third/b;->PROFILE_ID_OPERATE_TIMEOUT:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_UNKNOWN:I

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_SUCCESS:I

    .line 196616
    .line 196617
    const/4 v0, 0x2

    .line 196618
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_PROFILE_ID_IS_EMPTY:I

    .line 196619
    .line 196620
    const/4 v0, 0x3

    .line 196621
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_NOT_SUPPORT:I

    .line 196622
    .line 196623
    const/4 v0, 0x4

    .line 196624
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_TIMEOUT:I

    .line 196625
    .line 196626
    const/4 v0, 0x5

    .line 196627
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_EXCEPTION:I

    .line 196628
    .line 196629
    const/4 v0, 0x6

    .line 196630
    iput v0, p0, Lcom/bytedance/push/third/b;->PROFILE_STATUS_SYS_FAILED:I

    .line 196631
    .line 196632
    const-wide/16 v0, 0x2710

    .line 196633
    .line 196634
    iput-wide v0, p0, Lcom/bytedance/push/third/b;->PROFILE_ID_OPERATE_TIMEOUT:J

    .line 196635
    .line 196636
    return-void
.end method


.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, "[deleteProfileId]default implement"

    .line 33685514
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    const/4 p1, 0x0

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public deleteProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, "[deleteProfileId]default implement"

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    const/4 p1, 0x0

    .line 33685518
    return p1
.end method


.method public isSupportCallKit()Z
[MOD-CHANGED]
.method public isSupportCallKit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "[isSupportCallKit]default return false"

    .line 131082
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportCallKit()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "[isSupportCallKit]default return false"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public isSupportImMessage()Z
[MOD-CHANGED]
.method public isSupportImMessage()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "[isSupportImMessage]default return false"

    .line 131082
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportImMessage()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, "[isSupportImMessage]default return false"

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    const-string p2, "[onActivityResult]default implement"

    .line 50462730
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    const-string p2, "[onActivityResult]default implement"

    .line 50462729
    .line 50462730
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public declared-synchronized onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V
[MOD-CHANGED]
.method public declared-synchronized onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V
    .registers 21

    .prologue
    .line 134545408
    move-object v1, p0

    .line 134545409
    move-object/from16 v0, p8

    .line 134545411
    const-string v2, "[onClickResult]hasCallbackClickResult:"

    .line 134545413
    monitor-enter p0

    .line 134545414
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545417
    move-result-object v3

    .line 134545418
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134545421
    move-result-object v3

    .line 134545422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134545424
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545427
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 134545429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134545432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545435
    move-result-object v2

    .line 134545436
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545439
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_5e

    .line 134545441
    if-eqz v2, :cond_25

    .line 134545443
    monitor-exit p0

    .line 134545444
    return-void

    .line 134545445
    :cond_25
    const/4 v2, 0x1

    .line 134545446
    :try_start_26
    iput-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 134545448
    if-nez p6, :cond_51

    .line 134545450
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134545453
    move-result-object v3

    .line 134545454
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 134545457
    move-result-object v3

    .line 134545458
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 134545460
    invoke-static {v4}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 134545463
    move-result v10

    .line 134545464
    move-object v4, p1

    .line 134545465
    move-object v5, p3

    .line 134545466
    move v6, p2

    .line 134545467
    move/from16 v7, p6

    .line 134545469
    move/from16 v8, p4

    .line 134545471
    move-object/from16 v9, p5

    .line 134545473
    move-object/from16 v11, p7

    .line 134545475
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogClickResult(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 134545478
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134545481
    move-result-object v3

    .line 134545482
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 134545485
    move-result-object v3

    .line 134545486
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->dismissPermissionRequestTipsBanner()V

    .line 134545489
    :cond_51
    if-eqz v0, :cond_5c

    .line 134545491
    if-eqz p4, :cond_59

    .line 134545493
    invoke-interface {v0, v2}, Lmf0/k;->onUserAgree(Z)V

    .line 134545496
    goto :goto_5c

    .line 134545497
    :cond_59
    invoke-interface/range {p8 .. p8}, Lmf0/k;->onUserReject()V
    :try_end_5c
    .catchall {:try_start_26 .. :try_end_5c} :catchall_5e

    .line 134545500
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 134545501
    return-void

    .line 134545502
    :catchall_5e
    move-exception v0

    .line 134545503
    monitor-exit p0

    .line 134545504
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onClickResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILorg/json/JSONObject;Lmf0/k;)V
    .registers 21

    .prologue
    .line 134545408
    move-object v1, p0

    .line 134545409
    move-object/from16 v0, p8

    .line 134545410
    .line 134545411
    const-string v2, "[onClickResult]hasCallbackClickResult:"

    .line 134545412
    .line 134545413
    monitor-enter p0

    .line 134545414
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545415
    .line 134545416
    .line 134545417
    move-result-object v3

    .line 134545418
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134545419
    .line 134545420
    .line 134545421
    move-result-object v3

    .line 134545422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134545423
    .line 134545424
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134545425
    .line 134545426
    .line 134545427
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 134545428
    .line 134545429
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134545430
    .line 134545431
    .line 134545432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134545433
    .line 134545434
    .line 134545435
    move-result-object v2

    .line 134545436
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545437
    .line 134545438
    .line 134545439
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_5e

    .line 134545440
    .line 134545441
    if-eqz v2, :cond_25

    .line 134545442
    .line 134545443
    monitor-exit p0

    .line 134545444
    return-void

    .line 134545445
    :cond_25
    const/4 v2, 0x1

    .line 134545446
    :try_start_26
    iput-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 134545447
    .line 134545448
    if-nez p6, :cond_51

    .line 134545449
    .line 134545450
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134545451
    .line 134545452
    .line 134545453
    move-result-object v3

    .line 134545454
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 134545455
    .line 134545456
    .line 134545457
    move-result-object v3

    .line 134545458
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 134545459
    .line 134545460
    invoke-static {v4}, Ldq7/g;->g(Landroid/content/Context;)I

    .line 134545461
    .line 134545462
    .line 134545463
    move-result v10

    .line 134545464
    move-object v4, p1

    .line 134545465
    move-object v5, p3

    .line 134545466
    move v6, p2

    .line 134545467
    move/from16 v7, p6

    .line 134545468
    .line 134545469
    move/from16 v8, p4

    .line 134545470
    .line 134545471
    move-object/from16 v9, p5

    .line 134545472
    .line 134545473
    move-object/from16 v11, p7

    .line 134545474
    .line 134545475
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogClickResult(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILorg/json/JSONObject;)V

    .line 134545476
    .line 134545477
    .line 134545478
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 134545479
    .line 134545480
    .line 134545481
    move-result-object v3

    .line 134545482
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object v3

    .line 134545486
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->dismissPermissionRequestTipsBanner()V

    .line 134545487
    .line 134545488
    .line 134545489
    :cond_51
    if-eqz v0, :cond_5c

    .line 134545490
    .line 134545491
    if-eqz p4, :cond_59

    .line 134545492
    .line 134545493
    invoke-interface {v0, v2}, Lmf0/k;->onUserAgree(Z)V

    .line 134545494
    .line 134545495
    .line 134545496
    goto :goto_5c

    .line 134545497
    :cond_59
    invoke-interface/range {p8 .. p8}, Lmf0/k;->onUserReject()V
    :try_end_5c
    .catchall {:try_start_26 .. :try_end_5c} :catchall_5e

    .line 134545498
    .line 134545499
    .line 134545500
    :cond_5c
    :goto_5c
    monitor-exit p0

    .line 134545501
    return-void

    .line 134545502
    :catchall_5e
    move-exception v0

    .line 134545503
    monitor-exit p0

    .line 134545504
    throw v0
.end method


.method public onDeleteProfileIdResult(IJILjava/lang/String;)V
[MOD-CHANGED]
.method public onDeleteProfileIdResult(IJILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305475
    move-result-wide v0

    .line 67305476
    sub-long v5, v0, p2

    .line 67305478
    new-instance p2, Lcom/bytedance/push/third/b$b;

    .line 67305480
    move-object v2, p2

    .line 67305481
    move v3, p1

    .line 67305482
    move v4, p4

    .line 67305483
    move-object v7, p5

    .line 67305484
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/push/third/b$b;-><init>(IIJLjava/lang/String;)V

    .line 67305487
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public onDeleteProfileIdResult(IJILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-wide v0

    .line 67305476
    sub-long v5, v0, p2

    .line 67305477
    .line 67305478
    new-instance p2, Lcom/bytedance/push/third/b$b;

    .line 67305479
    .line 67305480
    move-object v2, p2

    .line 67305481
    move v3, p1

    .line 67305482
    move v4, p4

    .line 67305483
    move-object v7, p5

    .line 67305484
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/push/third/b$b;-><init>(IIJLjava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public declared-synchronized onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
[MOD-CHANGED]
.method public declared-synchronized onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    .registers 20

    .prologue
    .line 117768192
    move-object v1, p0

    .line 117768193
    move/from16 v0, p4

    .line 117768195
    move-object/from16 v11, p7

    .line 117768197
    const-string v2, "[onGuideRequestResult]hasCallbackShowResult:"

    .line 117768199
    monitor-enter p0

    .line 117768200
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768203
    move-result-object v3

    .line 117768204
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117768207
    move-result-object v3

    .line 117768208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117768210
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768213
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 117768215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117768218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768221
    move-result-object v2

    .line 117768222
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768225
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_6e

    .line 117768227
    if-eqz v2, :cond_27

    .line 117768229
    monitor-exit p0

    .line 117768230
    return-void

    .line 117768231
    :cond_27
    const/4 v2, 0x1

    .line 117768232
    :try_start_28
    iput-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 117768234
    if-nez p6, :cond_65

    .line 117768236
    iget-object v2, v1, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 117768238
    if-eqz v2, :cond_4a

    .line 117768240
    if-eqz v0, :cond_4a

    .line 117768242
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117768245
    move-result-object v2

    .line 117768246
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 117768249
    move-result-object v2

    .line 117768250
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 117768253
    move-result-object v3

    .line 117768254
    invoke-virtual {v3}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 117768257
    move-result-object v3

    .line 117768258
    iget-object v4, v1, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 117768260
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->showPermissionRequestTipsBanner(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I

    .line 117768263
    move-result v2

    .line 117768264
    move v7, v2

    .line 117768265
    goto :goto_4c

    .line 117768266
    :cond_4a
    const/4 v2, -0x1

    .line 117768267
    const/4 v7, -0x1

    .line 117768268
    :goto_4c
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 117768270
    if-nez v2, :cond_65

    .line 117768272
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117768275
    move-result-object v2

    .line 117768276
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 117768279
    move-result-object v2

    .line 117768280
    const/4 v10, 0x1

    .line 117768281
    move-object v3, p1

    .line 117768282
    move-object v4, p3

    .line 117768283
    move/from16 v5, p6

    .line 117768285
    move v6, p2

    .line 117768286
    move/from16 v8, p4

    .line 117768288
    move-object/from16 v9, p5

    .line 117768290
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogRequestResultEvent(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 117768293
    :cond_65
    if-eqz v11, :cond_6c

    .line 117768295
    move-object/from16 v2, p5

    .line 117768297
    invoke-interface {v11, v0, v2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_28 .. :try_end_6c} :catchall_6e

    .line 117768300
    :cond_6c
    monitor-exit p0

    .line 117768301
    return-void

    .line 117768302
    :catchall_6e
    move-exception v0

    .line 117768303
    monitor-exit p0

    .line 117768304
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    .registers 20

    .prologue
    .line 117768192
    move-object v1, p0

    .line 117768193
    move/from16 v0, p4

    .line 117768194
    .line 117768195
    move-object/from16 v11, p7

    .line 117768196
    .line 117768197
    const-string v2, "[onGuideRequestResult]hasCallbackShowResult:"

    .line 117768198
    .line 117768199
    monitor-enter p0

    .line 117768200
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768201
    .line 117768202
    .line 117768203
    move-result-object v3

    .line 117768204
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object v3

    .line 117768208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117768209
    .line 117768210
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768211
    .line 117768212
    .line 117768213
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 117768214
    .line 117768215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117768216
    .line 117768217
    .line 117768218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768219
    .line 117768220
    .line 117768221
    move-result-object v2

    .line 117768222
    invoke-static {v3, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117768223
    .line 117768224
    .line 117768225
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_6e

    .line 117768226
    .line 117768227
    if-eqz v2, :cond_27

    .line 117768228
    .line 117768229
    monitor-exit p0

    .line 117768230
    return-void

    .line 117768231
    :cond_27
    const/4 v2, 0x1

    .line 117768232
    :try_start_28
    iput-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackShowResult:Z

    .line 117768233
    .line 117768234
    if-nez p6, :cond_65

    .line 117768235
    .line 117768236
    iget-object v2, v1, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 117768237
    .line 117768238
    if-eqz v2, :cond_4a

    .line 117768239
    .line 117768240
    if-eqz v0, :cond_4a

    .line 117768241
    .line 117768242
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117768243
    .line 117768244
    .line 117768245
    move-result-object v2

    .line 117768246
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object v2

    .line 117768250
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object v3

    .line 117768254
    invoke-virtual {v3}, Llf0/b;->getTopActivity()Landroid/app/Activity;

    .line 117768255
    .line 117768256
    .line 117768257
    move-result-object v3

    .line 117768258
    iget-object v4, v1, Lcom/bytedance/push/third/b;->mAlertRequestParam:Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;

    .line 117768259
    .line 117768260
    invoke-interface {v2, v3, v4}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->showPermissionRequestTipsBanner(Landroid/app/Activity;Lcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;)I

    .line 117768261
    .line 117768262
    .line 117768263
    move-result v2

    .line 117768264
    move v7, v2

    .line 117768265
    goto :goto_4c

    .line 117768266
    :cond_4a
    const/4 v2, -0x1

    .line 117768267
    const/4 v7, -0x1

    .line 117768268
    :goto_4c
    iget-boolean v2, v1, Lcom/bytedance/push/third/b;->hasCallbackClickResult:Z

    .line 117768269
    .line 117768270
    if-nez v2, :cond_65

    .line 117768271
    .line 117768272
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 117768273
    .line 117768274
    .line 117768275
    move-result-object v2

    .line 117768276
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 117768277
    .line 117768278
    .line 117768279
    move-result-object v2

    .line 117768280
    const/4 v10, 0x1

    .line 117768281
    move-object v3, p1

    .line 117768282
    move-object v4, p3

    .line 117768283
    move/from16 v5, p6

    .line 117768284
    .line 117768285
    move v6, p2

    .line 117768286
    move/from16 v8, p4

    .line 117768287
    .line 117768288
    move-object/from16 v9, p5

    .line 117768289
    .line 117768290
    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;->onNotificationPermissionDialogRequestResultEvent(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Z)V

    .line 117768291
    .line 117768292
    .line 117768293
    :cond_65
    if-eqz v11, :cond_6c

    .line 117768294
    .line 117768295
    move-object/from16 v2, p5

    .line 117768296
    .line 117768297
    invoke-interface {v11, v0, v2}, Lmf0/k;->onRequestResult(ZLjava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_28 .. :try_end_6c} :catchall_6e

    .line 117768298
    .line 117768299
    .line 117768300
    :cond_6c
    monitor-exit p0

    .line 117768301
    return-void

    .line 117768302
    :catchall_6e
    move-exception v0

    .line 117768303
    monitor-exit p0

    .line 117768304
    throw v0
.end method


.method public declared-synchronized onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
[MOD-CHANGED]
.method public declared-synchronized onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
    .registers 15

    .prologue
    .line 100859904
    monitor-enter p0

    .line 100859905
    const/4 v6, 0x0

    .line 100859906
    move-object v0, p0

    .line 100859907
    move-object v1, p1

    .line 100859908
    move v2, p2

    .line 100859909
    move-object v3, p3

    .line 100859910
    move v4, p4

    .line 100859911
    move-object v5, p5

    .line 100859912
    move-object v7, p6

    .line 100859913
    :try_start_9
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 100859916
    monitor-exit p0

    .line 100859917
    return-void

    .line 100859918
    :catchall_e
    move-exception p1

    .line 100859919
    monitor-exit p0

    .line 100859920
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lmf0/k;)V
    .registers 15

    .prologue
    .line 100859904
    monitor-enter p0

    .line 100859905
    const/4 v6, 0x0

    .line 100859906
    move-object v0, p0

    .line 100859907
    move-object v1, p1

    .line 100859908
    move v2, p2

    .line 100859909
    move-object v3, p3

    .line 100859910
    move v4, p4

    .line 100859911
    move-object v5, p5

    .line 100859912
    move-object v7, p6

    .line 100859913
    :try_start_9
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 100859914
    .line 100859915
    .line 100859916
    monitor-exit p0

    .line 100859917
    return-void

    .line 100859918
    :catchall_e
    move-exception p1

    .line 100859919
    monitor-exit p0

    .line 100859920
    throw p1
.end method


.method public onSetProfileIdResult(IJILjava/lang/String;)V
[MOD-CHANGED]
.method public onSetProfileIdResult(IJILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305475
    move-result-wide v0

    .line 67305476
    sub-long v5, v0, p2

    .line 67305478
    new-instance p2, Lcom/bytedance/push/third/b$a;

    .line 67305480
    move-object v2, p2

    .line 67305481
    move v3, p1

    .line 67305482
    move v4, p4

    .line 67305483
    move-object v7, p5

    .line 67305484
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/push/third/b$a;-><init>(IIJLjava/lang/String;)V

    .line 67305487
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public onSetProfileIdResult(IJILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-wide v0

    .line 67305476
    sub-long v5, v0, p2

    .line 67305477
    .line 67305478
    new-instance p2, Lcom/bytedance/push/third/b$a;

    .line 67305479
    .line 67305480
    move-object v2, p2

    .line 67305481
    move v3, p1

    .line 67305482
    move v4, p4

    .line 67305483
    move-object v7, p5

    .line 67305484
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/push/third/b$a;-><init>(IIJLjava/lang/String;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
[MOD-CHANGED]
.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017155
    move-result-object p1

    .line 84017156
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84017159
    move-result-object p1

    .line 84017160
    const-string p2, "[requestNotificationPermission]default implement"

    .line 84017162
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017165
    const/4 p1, 0x0

    .line 84017166
    return p1
.end method

[INNER-ORIGINAL]
.method public requestNotificationPermission(Ljava/lang/String;IILcom/bytedance/android/service/manager/permission/boot/AlertRequestParam;Lmf0/k;)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object p1

    .line 84017156
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84017157
    .line 84017158
    .line 84017159
    move-result-object p1

    .line 84017160
    const-string p2, "[requestNotificationPermission]default implement"

    .line 84017161
    .line 84017162
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    const/4 p1, 0x0

    .line 84017166
    return p1
.end method


.method public requestOpNotificationPermission(I)Z
[MOD-CHANGED]
.method public requestOpNotificationPermission(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "[requestOpNotificationPermission]default implement"

    .line 16908298
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public requestOpNotificationPermission(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "[requestOpNotificationPermission]default implement"

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x0

    .line 16908302
    return p1
.end method


.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, "[setProfileId]default implement"

    .line 33685514
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    const/4 p1, 0x0

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public setProfileId(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, "[setProfileId]default implement"

    .line 33685513
    .line 33685514
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    const/4 p1, 0x0

    .line 33685518
    return p1
.end method


