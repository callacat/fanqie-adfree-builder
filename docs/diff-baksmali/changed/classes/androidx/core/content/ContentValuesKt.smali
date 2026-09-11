## classes/androidx/core/content/ContentValuesKt.smali
# added=0 removed=0 changed=1

.method public static final varargs contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;
[MOD-CHANGED]
.method public static final varargs contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Landroid/content/ContentValues;

    .line 17170434
    array-length v1, p0

    .line 17170435
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 17170438
    array-length v1, p0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :goto_8
    if-ge v2, v1, :cond_a1

    .line 17170442
    aget-object v3, p0, v2

    .line 17170444
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170447
    move-result-object v4

    .line 17170448
    check-cast v4, Ljava/lang/String;

    .line 17170450
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170453
    move-result-object v3

    .line 17170454
    if-nez v3, :cond_1c

    .line 17170456
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 17170459
    goto :goto_75

    .line 17170460
    :cond_1c
    instance-of v5, v3, Ljava/lang/String;

    .line 17170462
    if-eqz v5, :cond_26

    .line 17170464
    check-cast v3, Ljava/lang/String;

    .line 17170466
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    goto :goto_75

    .line 17170470
    :cond_26
    instance-of v5, v3, Ljava/lang/Integer;

    .line 17170472
    if-eqz v5, :cond_30

    .line 17170474
    check-cast v3, Ljava/lang/Integer;

    .line 17170476
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170479
    goto :goto_75

    .line 17170480
    :cond_30
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170482
    if-eqz v5, :cond_3a

    .line 17170484
    check-cast v3, Ljava/lang/Long;

    .line 17170486
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170489
    goto :goto_75

    .line 17170490
    :cond_3a
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 17170492
    if-eqz v5, :cond_44

    .line 17170494
    check-cast v3, Ljava/lang/Boolean;

    .line 17170496
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170499
    goto :goto_75

    .line 17170500
    :cond_44
    instance-of v5, v3, Ljava/lang/Float;

    .line 17170502
    if-eqz v5, :cond_4e

    .line 17170504
    check-cast v3, Ljava/lang/Float;

    .line 17170506
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17170509
    goto :goto_75

    .line 17170510
    :cond_4e
    instance-of v5, v3, Ljava/lang/Double;

    .line 17170512
    if-eqz v5, :cond_58

    .line 17170514
    check-cast v3, Ljava/lang/Double;

    .line 17170516
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17170519
    goto :goto_75

    .line 17170520
    :cond_58
    instance-of v5, v3, [B

    .line 17170522
    if-eqz v5, :cond_62

    .line 17170524
    check-cast v3, [B

    .line 17170526
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17170529
    goto :goto_75

    .line 17170530
    :cond_62
    instance-of v5, v3, Ljava/lang/Byte;

    .line 17170532
    if-eqz v5, :cond_6c

    .line 17170534
    check-cast v3, Ljava/lang/Byte;

    .line 17170536
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 17170539
    goto :goto_75

    .line 17170540
    :cond_6c
    instance-of v5, v3, Ljava/lang/Short;

    .line 17170542
    if-eqz v5, :cond_78

    .line 17170544
    check-cast v3, Ljava/lang/Short;

    .line 17170546
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 17170549
    :goto_75
    add-int/lit8 v2, v2, 0x1

    .line 17170551
    goto :goto_8

    .line 17170552
    :cond_78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v2, "Illegal value type "

    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string p0, " for key \""

    .line 17170574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    const/16 p0, 0x22

    .line 17170582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170592
    throw v0

    .line 17170593
    :cond_a1
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs contentValuesOf([Lkotlin/Pair;)Landroid/content/ContentValues;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Landroid/content/ContentValues;

    .line 17170433
    .line 17170434
    array-length v1, p0

    .line 17170435
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    array-length v1, p0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :goto_8
    if-ge v2, v1, :cond_a1

    .line 17170441
    .line 17170442
    aget-object v3, p0, v2

    .line 17170443
    .line 17170444
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    check-cast v4, Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    if-nez v3, :cond_1c

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_75

    .line 17170460
    :cond_1c
    instance-of v5, v3, Ljava/lang/String;

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_26

    .line 17170463
    .line 17170464
    check-cast v3, Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_75

    .line 17170470
    :cond_26
    instance-of v5, v3, Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    if-eqz v5, :cond_30

    .line 17170473
    .line 17170474
    check-cast v3, Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_75

    .line 17170480
    :cond_30
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170481
    .line 17170482
    if-eqz v5, :cond_3a

    .line 17170483
    .line 17170484
    check-cast v3, Ljava/lang/Long;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_75

    .line 17170490
    :cond_3a
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    if-eqz v5, :cond_44

    .line 17170493
    .line 17170494
    check-cast v3, Ljava/lang/Boolean;

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_75

    .line 17170500
    :cond_44
    instance-of v5, v3, Ljava/lang/Float;

    .line 17170501
    .line 17170502
    if-eqz v5, :cond_4e

    .line 17170503
    .line 17170504
    check-cast v3, Ljava/lang/Float;

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_75

    .line 17170510
    :cond_4e
    instance-of v5, v3, Ljava/lang/Double;

    .line 17170511
    .line 17170512
    if-eqz v5, :cond_58

    .line 17170513
    .line 17170514
    check-cast v3, Ljava/lang/Double;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_75

    .line 17170520
    :cond_58
    instance-of v5, v3, [B

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_62

    .line 17170523
    .line 17170524
    check-cast v3, [B

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_75

    .line 17170530
    :cond_62
    instance-of v5, v3, Ljava/lang/Byte;

    .line 17170531
    .line 17170532
    if-eqz v5, :cond_6c

    .line 17170533
    .line 17170534
    check-cast v3, Ljava/lang/Byte;

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_75

    .line 17170540
    :cond_6c
    instance-of v5, v3, Ljava/lang/Short;

    .line 17170541
    .line 17170542
    if-eqz v5, :cond_78

    .line 17170543
    .line 17170544
    check-cast v3, Ljava/lang/Short;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    add-int/lit8 v2, v2, 0x1

    .line 17170550
    .line 17170551
    goto :goto_8

    .line 17170552
    :cond_78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170561
    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v2, "Illegal value type "

    .line 17170565
    .line 17170566
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string p0, " for key \""

    .line 17170573
    .line 17170574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const/16 p0, 0x22

    .line 17170581
    .line 17170582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw v0

    .line 17170593
    :cond_a1
    return-object v0
.end method


