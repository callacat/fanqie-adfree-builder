## classes9/com/honor/HonorPushAdapter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/honor/HonorPushAdapter;Ljava/lang/String;IILmf0/k;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/honor/HonorPushAdapter;Ljava/lang/String;IILmf0/k;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 100794370
    iput-object p2, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 100794372
    iput p3, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 100794374
    iput p4, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 100794376
    iput-object p5, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 100794378
    iput-object p6, p0, Lcom/honor/HonorPushAdapter$a;->e:Landroid/app/Activity;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/honor/HonorPushAdapter;Ljava/lang/String;IILmf0/k;Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput p3, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/honor/HonorPushAdapter$a;->e:Landroid/app/Activity;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a(Lzd7/b;)V
[MOD-CHANGED]
.method public final a(Lzd7/b;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lcom/honor/HonorPushAdapter;->hasShowing:Z

    .line 17170437
    iget v0, p1, Lzd7/b;->a:I

    .line 17170439
    const/16 v1, 0x2710

    .line 17170441
    const-string v2, "HonorPush"

    .line 17170443
    if-ne v0, v1, :cond_26

    .line 17170445
    const-string p1, "[requestNotificationPermission]statusCode is SUCCESS_CODE"

    .line 17170447
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170452
    iget-object v4, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170454
    iget v5, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 17170456
    const-string v6, "honor"

    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    const-string v8, "notification is open status"

    .line 17170461
    iget v9, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170463
    iget-object v10, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170465
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170468
    goto/16 :goto_f9

    .line 17170470
    :cond_26
    const/16 v1, 0x2711

    .line 17170472
    if-ne v0, v1, :cond_ae

    .line 17170474
    const-string v0, "[requestNotificationPermission]statusCode is RESOLUTION_REQUIRED_CODE"

    .line 17170476
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    :try_start_2f
    iget-object v0, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170481
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170483
    iput-object v3, v0, Lcom/bytedance/push/third/b;->mRequestResultCallback:Lmf0/k;

    .line 17170485
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170487
    iput-object v3, v0, Lcom/bytedance/push/third/b;->mCurScenes:Ljava/lang/String;

    .line 17170489
    iget v0, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170491
    if-nez v0, :cond_44

    .line 17170493
    const v0, 0xf050

    .line 17170496
    const v5, 0xf050

    .line 17170499
    goto :goto_4a

    .line 17170500
    :cond_44
    const v0, 0xf051

    .line 17170503
    const v5, 0xf051

    .line 17170506
    :goto_4a
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->e:Landroid/app/Activity;

    .line 17170508
    iget v0, p1, Lzd7/b;->a:I

    .line 17170510
    if-ne v0, v1, :cond_61

    .line 17170512
    if-eqz v3, :cond_61

    .line 17170514
    iget-object p1, p1, Lzd7/b;->d:Landroid/app/PendingIntent;

    .line 17170516
    if-eqz p1, :cond_61

    .line 17170518
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17170521
    move-result-object v4

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    const/4 v7, 0x0

    .line 17170524
    const/4 v8, 0x0

    .line 17170525
    const/4 v9, 0x0

    .line 17170526
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 17170529
    :cond_61
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170531
    iget-object v4, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170533
    iget v5, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 17170535
    const-string v6, "honor"

    .line 17170537
    const/4 v7, 0x1

    .line 17170538
    const-string v8, "success"

    .line 17170540
    iget v9, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170542
    iget-object v10, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170544
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    :try_end_73
    .catchall {:try_start_2f .. :try_end_73} :catchall_75

    .line 17170547
    goto/16 :goto_f9

    .line 17170549
    :catchall_75
    move-exception p1

    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    const-string v1, "[requestNotificationPermission]exception:"

    .line 17170554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170573
    iget-object v4, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170575
    iget v5, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 17170577
    const-string v6, "honor"

    .line 17170579
    const/4 v7, 0x0

    .line 17170580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v1, "error when startResolutionForResult:"

    .line 17170584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v8

    .line 17170598
    iget v9, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170600
    iget-object v10, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170602
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170605
    goto :goto_f9

    .line 17170606
    :cond_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170608
    const-string v3, "[requestNotificationPermission]invalid statusCode:"

    .line 17170610
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170616
    const-string v3, " errCode:"

    .line 17170618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    iget v3, p1, Lzd7/b;->b:I

    .line 17170623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170626
    const-string v3, " errMsg:"

    .line 17170628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    iget-object v4, p1, Lzd7/b;->c:Ljava/lang/String;

    .line 17170633
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170643
    iget-object v4, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170645
    iget-object v5, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170647
    iget v6, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 17170649
    const-string v7, "honor"

    .line 17170651
    const/4 v8, 0x0

    .line 17170652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170654
    const-string v2, "invalid statusCode:"

    .line 17170656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    iget-object p1, p1, Lzd7/b;->c:Ljava/lang/String;

    .line 17170667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170673
    move-result-object v9

    .line 17170674
    iget v10, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170676
    iget-object v11, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170678
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170681
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzd7/b;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lcom/honor/HonorPushAdapter;->hasShowing:Z

    .line 17170436
    .line 17170437
    iget v0, p1, Lzd7/b;->a:I

    .line 17170438
    .line 17170439
    const/16 v1, 0x2710

    .line 17170440
    .line 17170441
    const-string v2, "HonorPush"

    .line 17170442
    .line 17170443
    if-ne v0, v1, :cond_26

    .line 17170444
    .line 17170445
    const-string p1, "[requestNotificationPermission]statusCode is SUCCESS_CODE"

    .line 17170446
    .line 17170447
    invoke-static {v2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170451
    .line 17170452
    iget-object v4, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget v5, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 17170455
    .line 17170456
    const-string v6, "honor"

    .line 17170457
    .line 17170458
    const/4 v7, 0x0

    .line 17170459
    const-string v8, "notification is open status"

    .line 17170460
    .line 17170461
    iget v9, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170462
    .line 17170463
    iget-object v10, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170464
    .line 17170465
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_f9

    .line 17170469
    .line 17170470
    :cond_26
    const/16 v1, 0x2711

    .line 17170471
    .line 17170472
    if-ne v0, v1, :cond_ae

    .line 17170473
    .line 17170474
    const-string v0, "[requestNotificationPermission]statusCode is RESOLUTION_REQUIRED_CODE"

    .line 17170475
    .line 17170476
    invoke-static {v2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :try_start_2f
    iget-object v0, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170480
    .line 17170481
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170482
    .line 17170483
    iput-object v3, v0, Lcom/bytedance/push/third/b;->mRequestResultCallback:Lmf0/k;

    .line 17170484
    .line 17170485
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iput-object v3, v0, Lcom/bytedance/push/third/b;->mCurScenes:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget v0, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170490
    .line 17170491
    if-nez v0, :cond_44

    .line 17170492
    .line 17170493
    const v0, 0xf050

    .line 17170494
    .line 17170495
    .line 17170496
    const v5, 0xf050

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_4a

    .line 17170500
    :cond_44
    const v0, 0xf051

    .line 17170501
    .line 17170502
    .line 17170503
    const v5, 0xf051

    .line 17170504
    .line 17170505
    .line 17170506
    :goto_4a
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->e:Landroid/app/Activity;

    .line 17170507
    .line 17170508
    iget v0, p1, Lzd7/b;->a:I

    .line 17170509
    .line 17170510
    if-ne v0, v1, :cond_61

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_61

    .line 17170513
    .line 17170514
    iget-object p1, p1, Lzd7/b;->d:Landroid/app/PendingIntent;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_61

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    const/4 v6, 0x0

    .line 17170523
    const/4 v7, 0x0

    .line 17170524
    const/4 v8, 0x0

    .line 17170525
    const/4 v9, 0x0

    .line 17170526
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170530
    .line 17170531
    iget-object v4, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget v5, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 17170534
    .line 17170535
    const-string v6, "honor"

    .line 17170536
    .line 17170537
    const/4 v7, 0x1

    .line 17170538
    const-string v8, "success"

    .line 17170539
    .line 17170540
    iget v9, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170541
    .line 17170542
    iget-object v10, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170543
    .line 17170544
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V
    :try_end_73
    .catchall {:try_start_2f .. :try_end_73} :catchall_75

    .line 17170545
    .line 17170546
    .line 17170547
    goto/16 :goto_f9

    .line 17170548
    .line 17170549
    :catchall_75
    move-exception p1

    .line 17170550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v1, "[requestNotificationPermission]exception:"

    .line 17170553
    .line 17170554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v2, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v3, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170572
    .line 17170573
    iget-object v4, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget v5, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 17170576
    .line 17170577
    const-string v6, "honor"

    .line 17170578
    .line 17170579
    const/4 v7, 0x0

    .line 17170580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v1, "error when startResolutionForResult:"

    .line 17170583
    .line 17170584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v8

    .line 17170598
    iget v9, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170599
    .line 17170600
    iget-object v10, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170601
    .line 17170602
    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_f9

    .line 17170606
    :cond_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    const-string v3, "[requestNotificationPermission]invalid statusCode:"

    .line 17170609
    .line 17170610
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v3, " errCode:"

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    iget v3, p1, Lzd7/b;->b:I

    .line 17170622
    .line 17170623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v3, " errMsg:"

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v4, p1, Lzd7/b;->c:Ljava/lang/String;

    .line 17170632
    .line 17170633
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object v4, p0, Lcom/honor/HonorPushAdapter$a;->f:Lcom/honor/HonorPushAdapter;

    .line 17170644
    .line 17170645
    iget-object v5, p0, Lcom/honor/HonorPushAdapter$a;->a:Ljava/lang/String;

    .line 17170646
    .line 17170647
    iget v6, p0, Lcom/honor/HonorPushAdapter$a;->b:I

    .line 17170648
    .line 17170649
    const-string v7, "honor"

    .line 17170650
    .line 17170651
    const/4 v8, 0x0

    .line 17170652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    const-string v2, "invalid statusCode:"

    .line 17170655
    .line 17170656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    iget-object p1, p1, Lzd7/b;->c:Ljava/lang/String;

    .line 17170666
    .line 17170667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v9

    .line 17170674
    iget v10, p0, Lcom/honor/HonorPushAdapter$a;->c:I

    .line 17170675
    .line 17170676
    iget-object v11, p0, Lcom/honor/HonorPushAdapter$a;->d:Lmf0/k;

    .line 17170677
    .line 17170678
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/push/third/b;->onGuideRequestResult(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILmf0/k;)V

    .line 17170679
    .line 17170680
    .line 17170681
    :goto_f9
    return-void
.end method


