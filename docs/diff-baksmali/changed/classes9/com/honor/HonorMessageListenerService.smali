## classes9/com/honor/HonorMessageListenerService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/hihonor/push/sdk/HonorMessageService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/hihonor/push/sdk/HonorMessageService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lwd7/c;)V
[MOD-CHANGED]
.method public final c(Lwd7/c;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "extra_str"

    .line 17170434
    const-string v1, "push_show_type"

    .line 17170436
    const-string v2, "voip_params"

    .line 17170438
    const-string v3, "onMessageReceived extraStr = "

    .line 17170440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v5, "onMessageReceived msgId = "

    .line 17170444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-wide v5, p1, Lwd7/c;->b:J

    .line 17170449
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170452
    const-string v5, " , content = "

    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    iget-object v5, p1, Lwd7/c;->c:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v4

    .line 17170466
    const-string v5, "HonorMessageService"

    .line 17170468
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    iget-object v4, p1, Lwd7/c;->c:Ljava/lang/String;

    .line 17170473
    :try_start_29
    new-instance v6, Lorg/json/JSONObject;

    .line 17170475
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170478
    new-instance v7, Lorg/json/JSONObject;

    .line 17170480
    const-string v8, "android_payload"

    .line 17170482
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v8

    .line 17170493
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170496
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170499
    move-result v2

    .line 17170500
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170503
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    new-instance v2, Lorg/json/JSONObject;

    .line 17170509
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_50} :catch_99

    .line 17170512
    :try_start_50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170515
    move-result v6

    .line 17170516
    if-nez v6, :cond_79

    .line 17170518
    new-instance v6, Lorg/json/JSONObject;

    .line 17170520
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5d

    .line 17170523
    move-object v2, v6

    .line 17170524
    goto :goto_79

    .line 17170525
    :catchall_5d
    move-exception v6

    .line 17170526
    :try_start_5e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170528
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v1, " , error = "

    .line 17170536
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v5, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    :cond_79
    :goto_79
    const-string v1, "honor_message_type"

    .line 17170555
    invoke-virtual {p1}, Lwd7/c;->getType()I

    .line 17170558
    move-result p1

    .line 17170559
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170562
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 17170576
    move-result v0

    .line 17170577
    check-cast p1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17170579
    const/4 v1, 0x0

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-virtual {p1, v2, v0, v7, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_98} :catch_99

    .line 17170584
    goto :goto_a6

    .line 17170585
    :catch_99
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 17170592
    move-result v0

    .line 17170593
    check-cast p1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17170595
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lwd7/c;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "extra_str"

    .line 17170433
    .line 17170434
    const-string v1, "push_show_type"

    .line 17170435
    .line 17170436
    const-string v2, "voip_params"

    .line 17170437
    .line 17170438
    const-string v3, "onMessageReceived extraStr = "

    .line 17170439
    .line 17170440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v5, "onMessageReceived msgId = "

    .line 17170443
    .line 17170444
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-wide v5, p1, Lwd7/c;->b:J

    .line 17170448
    .line 17170449
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    const-string v5, " , content = "

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v5, p1, Lwd7/c;->c:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    const-string v5, "HonorMessageService"

    .line 17170467
    .line 17170468
    invoke-static {v5, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v4, p1, Lwd7/c;->c:Ljava/lang/String;

    .line 17170472
    .line 17170473
    :try_start_29
    new-instance v6, Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v7, Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    const-string v8, "android_payload"

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v8

    .line 17170486
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v8

    .line 17170493
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    new-instance v2, Lorg/json/JSONObject;

    .line 17170508
    .line 17170509
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_50} :catch_99

    .line 17170510
    .line 17170511
    .line 17170512
    :try_start_50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-nez v6, :cond_79

    .line 17170517
    .line 17170518
    new-instance v6, Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5d

    .line 17170521
    .line 17170522
    .line 17170523
    move-object v2, v6

    .line 17170524
    goto :goto_79

    .line 17170525
    :catchall_5d
    move-exception v6

    .line 17170526
    :try_start_5e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, " , error = "

    .line 17170535
    .line 17170536
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-static {v5, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    const-string v1, "honor_message_type"

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lwd7/c;->getType()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    check-cast p1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17170578
    .line 17170579
    const/4 v1, 0x0

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    invoke-virtual {p1, v2, v0, v7, v1}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_98} :catch_99

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a6

    .line 17170585
    :catch_99
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v0

    .line 17170593
    check-cast p1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v4}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lae7/a;

    .line 16908290
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lae7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908297
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lae7/a;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lae7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


