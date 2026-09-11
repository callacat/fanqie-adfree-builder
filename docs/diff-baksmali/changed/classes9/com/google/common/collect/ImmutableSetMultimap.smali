## classes9/com/google/common/collect/ImmutableSetMultimap.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 33685507
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 33685512
    .line 33685513
    return-void
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17170435
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Ljava/util/Comparator;

    .line 17170441
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170444
    move-result v1

    .line 17170445
    if-ltz v1, :cond_cd

    .line 17170447
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    :goto_16
    if-ge v4, v1, :cond_75

    .line 17170456
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170459
    move-result-object v6

    .line 17170460
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170463
    move-result v7

    .line 17170464
    if-lez v7, :cond_61

    .line 17170466
    if-nez v0, :cond_2a

    .line 17170468
    new-instance v8, Lcom/google/common/collect/ImmutableSet$a;

    .line 17170470
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 17170473
    goto :goto_2f

    .line 17170474
    :cond_2a
    new-instance v8, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 17170476
    invoke-direct {v8, v0}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 17170479
    :goto_2f
    const/4 v9, 0x0

    .line 17170480
    :goto_30
    if-ge v9, v7, :cond_3c

    .line 17170482
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170485
    move-result-object v10

    .line 17170486
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 17170489
    add-int/lit8 v9, v9, 0x1

    .line 17170491
    goto :goto_30

    .line 17170492
    :cond_3c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet$a;->e()Lcom/google/common/collect/ImmutableSet;

    .line 17170495
    move-result-object v8

    .line 17170496
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 17170499
    move-result v9

    .line 17170500
    if-ne v9, v7, :cond_4d

    .line 17170502
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17170505
    add-int/2addr v5, v7

    .line 17170506
    add-int/lit8 v4, v4, 0x1

    .line 17170508
    goto :goto_16

    .line 17170509
    :cond_4d
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170513
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 17170515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v1, "Invalid value count "

    .line 17170535
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170548
    throw p1

    .line 17170549
    :cond_75
    :try_start_75
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 17170552
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_79} :catch_bc

    .line 17170553
    sget-object v1, Lcom/google/common/collect/ImmutableMultimap$a;->a:Lcom/google/common/collect/i0$a;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    :try_start_7e
    iget-object v1, v1, Lcom/google/common/collect/i0$a;->a:Ljava/lang/reflect/Field;

    .line 17170560
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_7e .. :try_end_83} :catch_b5

    .line 17170563
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$a;->b:Lcom/google/common/collect/i0$a;

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    :try_start_88
    iget-object p1, p1, Lcom/google/common/collect/i0$a;->a:Ljava/lang/reflect/Field;

    .line 17170570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/IllegalAccessException; {:try_start_88 .. :try_end_91} :catch_ae

    .line 17170577
    sget-object p1, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/i0$a;

    .line 17170579
    if-nez v0, :cond_9a

    .line 17170581
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 17170584
    move-result-object v0

    .line 17170585
    goto :goto_9e

    .line 17170586
    :cond_9a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    :try_start_a1
    iget-object p1, p1, Lcom/google/common/collect/i0$a;->a:Ljava/lang/reflect/Field;

    .line 17170595
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 17170598
    return-void

    .line 17170599
    :catch_a7
    move-exception p1

    .line 17170600
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170602
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170605
    throw v0

    .line 17170606
    :catch_ae
    move-exception p1

    .line 17170607
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170609
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170612
    throw v0

    .line 17170613
    :catch_b5
    move-exception p1

    .line 17170614
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170616
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170619
    throw v0

    .line 17170620
    :catch_bc
    move-exception p1

    .line 17170621
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170630
    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17170633
    move-result-object p1

    .line 17170634
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 17170636
    throw p1

    .line 17170637
    :cond_cd
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170641
    const-string v2, "Invalid key count "

    .line 17170643
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170656
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Ljava/util/Comparator;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-ltz v1, :cond_cd

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const/4 v5, 0x0

    .line 17170454
    :goto_16
    if-ge v4, v1, :cond_75

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v6

    .line 17170460
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v7

    .line 17170464
    if-lez v7, :cond_61

    .line 17170465
    .line 17170466
    if-nez v0, :cond_2a

    .line 17170467
    .line 17170468
    new-instance v8, Lcom/google/common/collect/ImmutableSet$a;

    .line 17170469
    .line 17170470
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_2f

    .line 17170474
    :cond_2a
    new-instance v8, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 17170475
    .line 17170476
    invoke-direct {v8, v0}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :goto_2f
    const/4 v9, 0x0

    .line 17170480
    :goto_30
    if-ge v9, v7, :cond_3c

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v10

    .line 17170486
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableSet$a;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    .line 17170487
    .line 17170488
    .line 17170489
    add-int/lit8 v9, v9, 0x1

    .line 17170490
    .line 17170491
    goto :goto_30

    .line 17170492
    :cond_3c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableSet$a;->e()Lcom/google/common/collect/ImmutableSet;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v8

    .line 17170496
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v9

    .line 17170500
    if-ne v9, v7, :cond_4d

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17170503
    .line 17170504
    .line 17170505
    add-int/2addr v5, v7

    .line 17170506
    add-int/lit8 v4, v4, 0x1

    .line 17170507
    .line 17170508
    goto :goto_16

    .line 17170509
    :cond_4d
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170510
    .line 17170511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    const-string v1, "Duplicate key-value pairs exist for key "

    .line 17170514
    .line 17170515
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    throw p1

    .line 17170529
    :cond_61
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170530
    .line 17170531
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v1, "Invalid value count "

    .line 17170534
    .line 17170535
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    throw p1

    .line 17170549
    :cond_75
    :try_start_75
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_79} :catch_bc

    .line 17170553
    sget-object v1, Lcom/google/common/collect/ImmutableMultimap$a;->a:Lcom/google/common/collect/i0$a;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    :try_start_7e
    iget-object v1, v1, Lcom/google/common/collect/i0$a;->a:Ljava/lang/reflect/Field;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_7e .. :try_end_83} :catch_b5

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lcom/google/common/collect/ImmutableMultimap$a;->b:Lcom/google/common/collect/i0$a;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    :try_start_88
    iget-object p1, p1, Lcom/google/common/collect/i0$a;->a:Ljava/lang/reflect/Field;

    .line 17170569
    .line 17170570
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/IllegalAccessException; {:try_start_88 .. :try_end_91} :catch_ae

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/i0$a;

    .line 17170578
    .line 17170579
    if-nez v0, :cond_9a

    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    goto :goto_9e

    .line 17170586
    :cond_9a
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    :try_start_a1
    iget-object p1, p1, Lcom/google/common/collect/i0$a;->a:Ljava/lang/reflect/Field;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 17170596
    .line 17170597
    .line 17170598
    return-void

    .line 17170599
    :catch_a7
    move-exception p1

    .line 17170600
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170601
    .line 17170602
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    throw v0

    .line 17170606
    :catch_ae
    move-exception p1

    .line 17170607
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170608
    .line 17170609
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    throw v0

    .line 17170613
    :catch_b5
    move-exception p1

    .line 17170614
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170615
    .line 17170616
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    throw v0

    .line 17170620
    :catch_bc
    move-exception p1

    .line 17170621
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 17170635
    .line 17170636
    throw p1

    .line 17170637
    :cond_cd
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 17170638
    .line 17170639
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    const-string v2, "Invalid key count "

    .line 17170642
    .line 17170643
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v0

    .line 17170653
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 17170654
    .line 17170655
    .line 17170656
    throw p1
.end method


.method private writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16973827
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 16973829
    instance-of v1, v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973831
    if-eqz v1, :cond_10

    .line 16973833
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973835
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973844
    invoke-static {p0, p1}, Lcom/google/common/collect/i0;->b(Lcom/google/common/collect/b0;Ljava/io/ObjectOutputStream;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 16973828
    .line 16973829
    instance-of v1, v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_10

    .line 16973832
    .line 16973833
    check-cast v0, Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p0, p1}, Lcom/google/common/collect/i0;->b(Lcom/google/common/collect/b0;Ljava/io/ObjectOutputStream;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final bridge synthetic d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public final bridge synthetic d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 16973832
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 16973834
    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;->emptySet:Lcom/google/common/collect/ImmutableSet;

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/google/common/collect/ImmutableSet;

    .line 16973839
    .line 16973840
    return-object p1
.end method


.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
[MOD-CHANGED]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


