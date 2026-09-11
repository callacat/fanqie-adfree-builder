## classes18/com/bytedance/salamander/anniex/SLHybridSettingsManager$checkAndStart$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$checkAndStart$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17170439
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17170441
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->c:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    const-string/jumbo v2, "{}"

    .line 17170449
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170452
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object v0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v3

    .line 17170463
    :goto_1f
    if-nez v0, :cond_22

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v2, v0

    .line 17170467
    :goto_23
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1;

    .line 17170469
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 17170472
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/e0;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17170493
    iget-wide v0, v0, Lcom/bytedance/salamander/anniex/a6;->c:J

    .line 17170495
    const-wide/16 v4, 0x0

    .line 17170497
    cmp-long v2, v0, v4

    .line 17170499
    if-eqz v2, :cond_77

    .line 17170501
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17170503
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->b:Ljava/lang/String;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17170514
    if-eqz v0, :cond_59

    .line 17170516
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17170519
    move-result-wide v0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-wide v0, v4

    .line 17170522
    :goto_5a
    sget-object v2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170524
    sget-object v6, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17170526
    invoke-virtual {v6}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17170529
    move-result-wide v6

    .line 17170530
    const/16 v8, 0x3e8

    .line 17170532
    int-to-double v8, v8

    .line 17170533
    div-double/2addr v6, v8

    .line 17170534
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17170537
    move-result-wide v6

    .line 17170538
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170540
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17170542
    iget v8, v8, Lcom/bytedance/salamander/anniex/a6;->b:I

    .line 17170544
    invoke-static {v2, v8}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17170547
    move-result-wide v8

    .line 17170548
    add-long/2addr v0, v8

    .line 17170549
    sub-long/2addr v0, v6

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-wide v0, v4

    .line 17170552
    :goto_78
    cmp-long v2, v0, v4

    .line 17170554
    if-gtz v2, :cond_89

    .line 17170556
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170558
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17170560
    const-string v2, "SLHybridSettingsManager initializeSettings durationUntilUpdate <= 0, loopUpdate right now."

    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->a()V

    .line 17170568
    goto :goto_a6

    .line 17170569
    :cond_89
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170571
    sget-object v4, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17170573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170575
    const-string v6, "SLHybridSettingsManager initializeSettings durationUntilUpdate > 0, scheduleUpdate after "

    .line 17170577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v6, " seconds."

    .line 17170585
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    move-result-object v5

    .line 17170592
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b(J)V

    .line 17170598
    :goto_a6
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$checkAndStart$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 17170438
    .line 17170439
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->c:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string/jumbo v2, "{}"

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eqz v0, :cond_1e

    .line 17170456
    .line 17170457
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v0, v3

    .line 17170463
    :goto_1f
    if-nez v0, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v2, v0

    .line 17170467
    :goto_23
    new-instance v0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1;

    .line 17170468
    .line 17170469
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1;-><init>(Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;)V

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-static {v1}, Lcom/bytedance/salamander/anniex/e0;->a(Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/a6;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$initLocalSettings$handleResponse$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17170492
    .line 17170493
    iget-wide v0, v0, Lcom/bytedance/salamander/anniex/a6;->c:J

    .line 17170494
    .line 17170495
    const-wide/16 v4, 0x0

    .line 17170496
    .line 17170497
    cmp-long v2, v0, v4

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_77

    .line 17170500
    .line 17170501
    iget-object v0, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b:Lcom/bytedance/anniex/bd/foundation/impl/x;

    .line 17170502
    .line 17170503
    sget-object v1, Lcom/bytedance/salamander/anniex/b2;->b:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    const/4 v2, 0x0

    .line 17170509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, v0, Lcom/bytedance/anniex/bd/foundation/impl/x;->a:Lcom/bytedance/keva/Keva;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-wide v0, v4

    .line 17170522
    :goto_5a
    sget-object v2, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17170523
    .line 17170524
    sget-object v6, Lcom/bytedance/rts/foundation/Date;->Companion:Lcom/bytedance/rts/foundation/Date$Companion;

    .line 17170525
    .line 17170526
    invoke-virtual {v6}, Lcom/bytedance/rts/foundation/Date$Companion;->now_v2()D

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v6

    .line 17170530
    const/16 v8, 0x3e8

    .line 17170531
    .line 17170532
    int-to-double v8, v8

    .line 17170533
    div-double/2addr v6, v8

    .line 17170534
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt64(D)J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v6

    .line 17170538
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 17170539
    .line 17170540
    iget-object v8, p1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->d:Lcom/bytedance/salamander/anniex/a6;

    .line 17170541
    .line 17170542
    iget v8, v8, Lcom/bytedance/salamander/anniex/a6;->b:I

    .line 17170543
    .line 17170544
    invoke-static {v2, v8}, Lcom/bytedance/rts/foundation/RTSIntKt;->toInt64(Lkotlin/jvm/internal/IntCompanionObject;I)J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v8

    .line 17170548
    add-long/2addr v0, v8

    .line 17170549
    sub-long/2addr v0, v6

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-wide v0, v4

    .line 17170552
    :goto_78
    cmp-long v2, v0, v4

    .line 17170553
    .line 17170554
    if-gtz v2, :cond_89

    .line 17170555
    .line 17170556
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17170559
    .line 17170560
    const-string v2, "SLHybridSettingsManager initializeSettings durationUntilUpdate <= 0, loopUpdate right now."

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->a()V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_a6

    .line 17170569
    :cond_89
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 17170570
    .line 17170571
    sget-object v4, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->e:Ljava/lang/String;

    .line 17170572
    .line 17170573
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    const-string v6, "SLHybridSettingsManager initializeSettings durationUntilUpdate > 0, scheduleUpdate after "

    .line 17170576
    .line 17170577
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v6, " seconds."

    .line 17170584
    .line 17170585
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v5

    .line 17170592
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/anniex/bd/foundation/impl/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->b(J)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-object v3
.end method


