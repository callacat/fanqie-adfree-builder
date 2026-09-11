## classes2/ca5/p0$b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p0, :cond_13

    .line 17170435
    sget-object v1, Lca5/z1;->Companion:Lca5/z1$b;

    .line 17170437
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170440
    move-result v2

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {v2}, Lca5/z1$b;->a(I)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170450
    return v0

    .line 17170451
    :cond_13
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 17170453
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170455
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17170457
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz v1, :cond_32

    .line 17170473
    const-string v3, "kmp_staggered_pugc_video_holder_v2_opt"

    .line 17170475
    const-string v4, ""

    .line 17170477
    invoke-interface {v1, v3, v4, v0, v0}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170480
    move-result-object v1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v1, v2

    .line 17170483
    :goto_33
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    if-eqz v1, :cond_41

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v4

    .line 17170492
    if-nez v4, :cond_3f

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v4, 0x1

    .line 17170498
    :goto_42
    if-eqz v4, :cond_45

    .line 17170500
    goto :goto_8f

    .line 17170501
    :cond_45
    :try_start_45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    sget-object v5, Lca5/p0;->Companion:Lca5/p0$b;

    .line 17170510
    invoke-virtual {v5}, Lca5/p0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170516
    invoke-virtual {v4, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_45 .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :catchall_5d
    move-exception v1

    .line 17170526
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170528
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v1

    .line 17170536
    :goto_68
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_89

    .line 17170542
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v7, "fromJson json error "

    .line 17170548
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v4

    .line 17170562
    sget v6, Lhv0/a$a;->a:I

    .line 17170564
    const-string v6, "JSONUtils"

    .line 17170566
    invoke-virtual {v5, v6, v4, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    :cond_89
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_90

    .line 17170575
    :goto_8f
    move-object v1, v2

    .line 17170576
    :cond_90
    check-cast v1, Lca5/p0;

    .line 17170578
    if-nez v1, :cond_99

    .line 17170580
    new-instance v1, Lca5/p0;

    .line 17170582
    invoke-direct {v1, v2}, Lca5/p0;-><init>(Ljava/lang/Object;)V

    .line 17170585
    :cond_99
    iget-boolean v2, v1, Lca5/p0;->a:Z

    .line 17170587
    if-nez v2, :cond_9e

    .line 17170589
    return v3

    .line 17170590
    :cond_9e
    if-eqz p0, :cond_b2

    .line 17170592
    iget-object v2, v1, Lca5/p0;->b:Ljava/util/List;

    .line 17170594
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170597
    move-result v2

    .line 17170598
    if-nez v2, :cond_b2

    .line 17170600
    iget-object v1, v1, Lca5/p0;->b:Ljava/util/List;

    .line 17170602
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170605
    move-result p0

    .line 17170606
    if-eqz p0, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v0, 0x0

    .line 17170610
    :cond_b2
    :goto_b2
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p0, :cond_13

    .line 17170434
    .line 17170435
    sget-object v1, Lca5/z1;->Companion:Lca5/z1$b;

    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v2

    .line 17170441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {v2}, Lca5/z1$b;->a(I)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-eqz v1, :cond_13

    .line 17170449
    .line 17170450
    return v0

    .line 17170451
    :cond_13
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 17170452
    .line 17170453
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170454
    .line 17170455
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17170456
    .line 17170457
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 17170469
    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-eqz v1, :cond_32

    .line 17170472
    .line 17170473
    const-string v3, "kmp_staggered_pugc_video_holder_v2_opt"

    .line 17170474
    .line 17170475
    const-string v4, ""

    .line 17170476
    .line 17170477
    invoke-interface {v1, v3, v4, v0, v0}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v1, v2

    .line 17170483
    :goto_33
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170484
    .line 17170485
    const/4 v3, 0x0

    .line 17170486
    if-eqz v1, :cond_41

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    if-nez v4, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v4, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v4, 0x1

    .line 17170498
    :goto_42
    if-eqz v4, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_8f

    .line 17170501
    :cond_45
    :try_start_45
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170502
    .line 17170503
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v5, Lca5/p0;->Companion:Lca5/p0$b;

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Lca5/p0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1
    :try_end_5c
    .catchall {:try_start_45 .. :try_end_5c} :catchall_5d

    .line 17170524
    goto :goto_68

    .line 17170525
    :catchall_5d
    move-exception v1

    .line 17170526
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170527
    .line 17170528
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    :goto_68
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    if-eqz v4, :cond_89

    .line 17170541
    .line 17170542
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170543
    .line 17170544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v7, "fromJson json error "

    .line 17170547
    .line 17170548
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    sget v6, Lhv0/a$a;->a:I

    .line 17170563
    .line 17170564
    const-string v6, "JSONUtils"

    .line 17170565
    .line 17170566
    invoke-virtual {v5, v6, v4, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_90

    .line 17170574
    .line 17170575
    :goto_8f
    move-object v1, v2

    .line 17170576
    :cond_90
    check-cast v1, Lca5/p0;

    .line 17170577
    .line 17170578
    if-nez v1, :cond_99

    .line 17170579
    .line 17170580
    new-instance v1, Lca5/p0;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v2}, Lca5/p0;-><init>(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iget-boolean v2, v1, Lca5/p0;->a:Z

    .line 17170586
    .line 17170587
    if-nez v2, :cond_9e

    .line 17170588
    .line 17170589
    return v3

    .line 17170590
    :cond_9e
    if-eqz p0, :cond_b2

    .line 17170591
    .line 17170592
    iget-object v2, v1, Lca5/p0;->b:Ljava/util/List;

    .line 17170593
    .line 17170594
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v2

    .line 17170598
    if-nez v2, :cond_b2

    .line 17170599
    .line 17170600
    iget-object v1, v1, Lca5/p0;->b:Ljava/util/List;

    .line 17170601
    .line 17170602
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p0

    .line 17170606
    if-eqz p0, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v0, 0x0

    .line 17170610
    :cond_b2
    :goto_b2
    return v0
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/p0$a;->a:Lca5/p0$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/p0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/p0$a;->a:Lca5/p0$a;

    .line 1
    .line 2
    return-object v0
.end method


