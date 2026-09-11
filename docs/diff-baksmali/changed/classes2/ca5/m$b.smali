## classes2/ca5/m$b.smali
# added=0 removed=0 changed=2

.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lca5/z1;->Companion:Lca5/z1$b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {p0}, Lca5/z1$b;->a(I)Z

    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    return v1

    .line 17170445
    :cond_d
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17170447
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170449
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17170451
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    if-eqz v0, :cond_2c

    .line 17170467
    const-string v3, "double_col_continue_watch_holder_kmp_opt"

    .line 17170469
    const-string v4, ""

    .line 17170471
    invoke-interface {v0, v3, v4, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v0, v2

    .line 17170477
    :goto_2d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v0, :cond_3b

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170485
    move-result v4

    .line 17170486
    if-nez v4, :cond_39

    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 17170492
    :goto_3c
    if-eqz v4, :cond_3f

    .line 17170494
    goto :goto_89

    .line 17170495
    :cond_3f
    :try_start_3f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    sget-object v5, Lca5/m;->Companion:Lca5/m$b;

    .line 17170504
    invoke-virtual {v5}, Lca5/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170507
    move-result-object v5

    .line 17170508
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170510
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v0
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_62

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_83

    .line 17170536
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v7, "fromJson json error "

    .line 17170542
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v4

    .line 17170556
    sget v6, Lhv0/a$a;->a:I

    .line 17170558
    const-string v6, "JSONUtils"

    .line 17170560
    invoke-virtual {v5, v6, v4, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170563
    :cond_83
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170566
    move-result v4

    .line 17170567
    if-eqz v4, :cond_8a

    .line 17170569
    :goto_89
    move-object v0, v2

    .line 17170570
    :cond_8a
    check-cast v0, Lca5/m;

    .line 17170572
    if-nez v0, :cond_93

    .line 17170574
    new-instance v0, Lca5/m;

    .line 17170576
    invoke-direct {v0, v2}, Lca5/m;-><init>(Ljava/lang/Object;)V

    .line 17170579
    :cond_93
    iget-boolean v2, v0, Lca5/m;->a:Z

    .line 17170581
    if-eqz v2, :cond_a4

    .line 17170583
    iget-object v0, v0, Lca5/m;->b:Ljava/util/List;

    .line 17170585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170592
    move-result p0

    .line 17170593
    if-eqz p0, :cond_a4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v1, 0x0

    .line 17170597
    :goto_a5
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lca5/z1;->Companion:Lca5/z1$b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Lca5/z1$b;->a(I)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    return v1

    .line 17170445
    :cond_d
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17170446
    .line 17170447
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170448
    .line 17170449
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17170450
    .line 17170451
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    if-eqz v0, :cond_2c

    .line 17170466
    .line 17170467
    const-string v3, "double_col_continue_watch_holder_kmp_opt"

    .line 17170468
    .line 17170469
    const-string v4, ""

    .line 17170470
    .line 17170471
    invoke-interface {v0, v3, v4, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v0, v2

    .line 17170477
    :goto_2d
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170478
    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v0, :cond_3b

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-nez v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_3b

    .line 17170489
    :cond_39
    const/4 v4, 0x0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    :goto_3b
    const/4 v4, 0x1

    .line 17170492
    :goto_3c
    if-eqz v4, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_89

    .line 17170495
    :cond_3f
    :try_start_3f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    .line 17170497
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v5, Lca5/m;->Companion:Lca5/m$b;

    .line 17170503
    .line 17170504
    invoke-virtual {v5}, Lca5/m$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170509
    .line 17170510
    invoke-virtual {v4, v5, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0
    :try_end_56
    .catchall {:try_start_3f .. :try_end_56} :catchall_57

    .line 17170518
    goto :goto_62

    .line 17170519
    :catchall_57
    move-exception v0

    .line 17170520
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    :goto_62
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    if-eqz v4, :cond_83

    .line 17170535
    .line 17170536
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170537
    .line 17170538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v7, "fromJson json error "

    .line 17170541
    .line 17170542
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    sget v6, Lhv0/a$a;->a:I

    .line 17170557
    .line 17170558
    const-string v6, "JSONUtils"

    .line 17170559
    .line 17170560
    invoke-virtual {v5, v6, v4, v3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    if-eqz v4, :cond_8a

    .line 17170568
    .line 17170569
    :goto_89
    move-object v0, v2

    .line 17170570
    :cond_8a
    check-cast v0, Lca5/m;

    .line 17170571
    .line 17170572
    if-nez v0, :cond_93

    .line 17170573
    .line 17170574
    new-instance v0, Lca5/m;

    .line 17170575
    .line 17170576
    invoke-direct {v0, v2}, Lca5/m;-><init>(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-boolean v2, v0, Lca5/m;->a:Z

    .line 17170580
    .line 17170581
    if-eqz v2, :cond_a4

    .line 17170582
    .line 17170583
    iget-object v0, v0, Lca5/m;->b:Ljava/util/List;

    .line 17170584
    .line 17170585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p0

    .line 17170593
    if-eqz p0, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v1, 0x0

    .line 17170597
    :goto_a5
    return v1
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lca5/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/m$a;->a:Lca5/m$a;

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
            "Lca5/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lca5/m$a;->a:Lca5/m$a;

    .line 1
    .line 2
    return-object v0
.end method


