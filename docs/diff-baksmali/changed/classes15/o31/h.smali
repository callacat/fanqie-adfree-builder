## classes15/o31/h.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    instance-of v1, p0, Lo31/f;

    .line 17170438
    if-eqz v1, :cond_15

    .line 17170440
    move-object v0, p0

    .line 17170441
    check-cast v0, Lo31/f;

    .line 17170443
    invoke-interface {v0}, Lo31/f;->getValue()I

    .line 17170446
    move-result v0

    .line 17170447
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170450
    move-result-object p0

    .line 17170451
    goto/16 :goto_ad

    .line 17170453
    :cond_15
    instance-of v1, p0, Ljava/lang/Enum;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_9e

    .line 17170455
    const-string v2, " not inherit IBaseEnumValue, and not have getValue() method."

    .line 17170457
    const-string v3, "enum "

    .line 17170459
    if-eqz v1, :cond_73

    .line 17170461
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v4, "getValue"

    .line 17170467
    new-array v5, v0, [Ljava/lang/Class;

    .line 17170469
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_48

    .line 17170475
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170477
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_3c

    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-nez v0, :cond_3a

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    move-object p0, v0

    .line 17170491
    goto :goto_ad

    .line 17170492
    :cond_3c
    :goto_3c
    sget-object v0, Lo31/c;->a:Lo31/c$a;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 17170499
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_ad

    .line 17170504
    :cond_48
    sget-object v0, Lq31/a;->a:Lq31/a;

    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170508
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v1}, Lq31/a;->a(Ljava/lang/String;)V

    .line 17170535
    sget-object v0, Lo31/c;->a:Lo31/c$a;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 17170542
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170545
    move-result-object p0

    .line 17170546
    goto :goto_ad

    .line 17170547
    :cond_73
    sget-object v0, Lq31/a;->a:Lq31/a;

    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170551
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v1}, Lq31/a;->a(Ljava/lang/String;)V

    .line 17170578
    sget-object v0, Lo31/c;->a:Lo31/c$a;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 17170585
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170588
    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_9d} :catch_9e

    .line 17170589
    goto :goto_ad

    .line 17170590
    :catch_9e
    move-exception v0

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170594
    sget-object v0, Lo31/c;->a:Lo31/c$a;

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 17170601
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170604
    move-result-object p0

    .line 17170605
    :goto_ad
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    instance-of v1, p0, Lo31/f;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_15

    .line 17170439
    .line 17170440
    move-object v0, p0

    .line 17170441
    check-cast v0, Lo31/f;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lo31/f;->getValue()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v0

    .line 17170447
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    goto/16 :goto_ad

    .line 17170452
    .line 17170453
    :cond_15
    instance-of v1, p0, Ljava/lang/Enum;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_9e

    .line 17170454
    .line 17170455
    const-string v2, " not inherit IBaseEnumValue, and not have getValue() method."

    .line 17170456
    .line 17170457
    const-string v3, "enum "

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_73

    .line 17170460
    .line 17170461
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v4, "getValue"

    .line 17170466
    .line 17170467
    new-array v5, v0, [Ljava/lang/Class;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    if-eqz v1, :cond_48

    .line 17170474
    .line 17170475
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170476
    .line 17170477
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_3c

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    if-nez v0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    move-object p0, v0

    .line 17170491
    goto :goto_ad

    .line 17170492
    :cond_3c
    :goto_3c
    sget-object v0, Lo31/c;->a:Lo31/c$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 17170498
    .line 17170499
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    goto :goto_ad

    .line 17170504
    :cond_48
    sget-object v0, Lq31/a;->a:Lq31/a;

    .line 17170505
    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v1}, Lq31/a;->a(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v0, Lo31/c;->a:Lo31/c$a;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    goto :goto_ad

    .line 17170547
    :cond_73
    sget-object v0, Lq31/a;->a:Lq31/a;

    .line 17170548
    .line 17170549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v1}, Lq31/a;->a(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v0, Lo31/c;->a:Lo31/c$a;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 17170584
    .line 17170585
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_9d} :catch_9e

    .line 17170589
    goto :goto_ad

    .line 17170590
    :catch_9e
    move-exception v0

    .line 17170591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v0, Lo31/c;->a:Lo31/c$a;

    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v0, Lo31/c;->b:Lcom/google/gson/Gson;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p0

    .line 17170605
    :goto_ad
    return-object p0
.end method


