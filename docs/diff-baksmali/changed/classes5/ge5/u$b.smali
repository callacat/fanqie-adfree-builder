## classes5/ge5/u$b.smali
# added=0 removed=0 changed=2

.method public static a(Z)Lge5/u;
[MOD-CHANGED]
.method public static a(Z)Lge5/u;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17170434
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170436
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 17170438
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170455
    const-string v3, "reader_catalog_popular_comment_reverse_v725"

    .line 17170457
    const-string v4, ""

    .line 17170459
    invoke-interface {v0, v3, v4, v2, p0}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170462
    move-result-object p0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p0, v1

    .line 17170465
    :goto_21
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    if-eqz p0, :cond_2e

    .line 17170470
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_2d

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_31

    .line 17170480
    goto :goto_7d

    .line 17170481
    :cond_31
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    sget-object v3, Lge5/u;->Companion:Lge5/u$b;

    .line 17170490
    invoke-virtual {v3}, Lge5/u$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170496
    invoke-virtual {v2, v3, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object p0
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :catchall_49
    move-exception p0

    .line 17170506
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object p0

    .line 17170516
    :goto_54
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_75

    .line 17170522
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17170524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v5, "fromJson json error "

    .line 17170528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    sget v4, Lhv0/a$a;->a:I

    .line 17170544
    const-string v4, "JSONUtils"

    .line 17170546
    invoke-virtual {v3, v4, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170549
    :cond_75
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_7c

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, p0

    .line 17170557
    :goto_7d
    check-cast v1, Lge5/u;

    .line 17170559
    if-nez v1, :cond_83

    .line 17170561
    sget-object v1, Lge5/u;->b:Lge5/u;

    .line 17170563
    :cond_83
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Z)Lge5/u;
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 17170433
    .line 17170434
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170435
    .line 17170436
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17170450
    .line 17170451
    const/4 v1, 0x0

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v0, :cond_20

    .line 17170454
    .line 17170455
    const-string v3, "reader_catalog_popular_comment_reverse_v725"

    .line 17170456
    .line 17170457
    const-string v4, ""

    .line 17170458
    .line 17170459
    invoke-interface {v0, v3, v4, v2, p0}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p0, v1

    .line 17170465
    :goto_21
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170466
    .line 17170467
    const/4 v0, 0x0

    .line 17170468
    if-eqz p0, :cond_2e

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v2, 0x0

    .line 17170478
    :cond_2e
    :goto_2e
    if-eqz v2, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_7d

    .line 17170481
    :cond_31
    :try_start_31
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170482
    .line 17170483
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170484
    .line 17170485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v3, Lge5/u;->Companion:Lge5/u$b;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Lge5/u$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v3, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p0

    .line 17170500
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :catchall_49
    move-exception p0

    .line 17170506
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    .line 17170508
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p0

    .line 17170512
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    :goto_54
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    if-eqz v2, :cond_75

    .line 17170521
    .line 17170522
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17170523
    .line 17170524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v5, "fromJson json error "

    .line 17170527
    .line 17170528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    sget v4, Lhv0/a$a;->a:I

    .line 17170543
    .line 17170544
    const-string v4, "JSONUtils"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4, v2, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v1, p0

    .line 17170557
    :goto_7d
    check-cast v1, Lge5/u;

    .line 17170558
    .line 17170559
    if-nez v1, :cond_83

    .line 17170560
    .line 17170561
    sget-object v1, Lge5/u;->b:Lge5/u;

    .line 17170562
    .line 17170563
    :cond_83
    return-object v1
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lge5/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lge5/u$a;->a:Lge5/u$a;

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
            "Lge5/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lge5/u$a;->a:Lge5/u$a;

    .line 1
    .line 2
    return-object v0
.end method


