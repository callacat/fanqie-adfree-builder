## classes14/d24/f$b.smali
# added=0 removed=0 changed=2

.method public static a(Ld24/f$b;)Ld24/f;
[MOD-CHANGED]
.method public static a(Ld24/f$b;)Ld24/f;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    sget-object p0, Ljg5/f;->a:Ljg5/f;

    .line 17170437
    sget-object p0, Ld24/g;->c:Ljava/lang/String;

    .line 17170439
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170441
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_23

    .line 17170460
    const-string v3, "short_series_right_icon_list_v631"

    .line 17170462
    invoke-interface {v0, v3, p0, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170465
    move-result-object p0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object p0, v2

    .line 17170468
    :goto_24
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170470
    const/4 v0, 0x0

    .line 17170471
    if-eqz p0, :cond_31

    .line 17170473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :cond_31
    :goto_31
    if-eqz v1, :cond_34

    .line 17170483
    goto :goto_80

    .line 17170484
    :cond_34
    :try_start_34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object v3, Ld24/f;->Companion:Ld24/f$b;

    .line 17170493
    invoke-virtual {v3}, Ld24/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170499
    invoke-virtual {v1, v3, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_4c

    .line 17170507
    goto :goto_57

    .line 17170508
    :catchall_4c
    move-exception p0

    .line 17170509
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170514
    move-result-object p0

    .line 17170515
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object p0

    .line 17170519
    :goto_57
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170522
    move-result-object v1

    .line 17170523
    if-eqz v1, :cond_78

    .line 17170525
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v5, "fromJson json error "

    .line 17170531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    sget v4, Lhv0/a$a;->a:I

    .line 17170547
    const-string v4, "JSONUtils"

    .line 17170549
    invoke-virtual {v3, v4, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170552
    :cond_78
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170555
    move-result v0

    .line 17170556
    if-eqz v0, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v2, p0

    .line 17170560
    :goto_80
    check-cast v2, Ld24/f;

    .line 17170562
    if-nez v2, :cond_86

    .line 17170564
    sget-object v2, Ld24/g;->b:Ld24/f;

    .line 17170566
    :cond_86
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ld24/f$b;)Ld24/f;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p0, Ljg5/f;->a:Ljg5/f;

    .line 17170436
    .line 17170437
    sget-object p0, Ld24/g;->c:Ljava/lang/String;

    .line 17170438
    .line 17170439
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17170440
    .line 17170441
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 17170455
    .line 17170456
    const/4 v1, 0x1

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v0, :cond_23

    .line 17170459
    .line 17170460
    const-string v3, "short_series_right_icon_list_v631"

    .line 17170461
    .line 17170462
    invoke-interface {v0, v3, p0, v1, v1}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object p0, v2

    .line 17170468
    :goto_24
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170469
    .line 17170470
    const/4 v0, 0x0

    .line 17170471
    if-eqz p0, :cond_31

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    :cond_31
    :goto_31
    if-eqz v1, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_80

    .line 17170484
    :cond_34
    :try_start_34
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    .line 17170486
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v3, Ld24/f;->Companion:Ld24/f$b;

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ld24/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v3, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_34 .. :try_end_4b} :catchall_4c

    .line 17170507
    goto :goto_57

    .line 17170508
    :catchall_4c
    move-exception p0

    .line 17170509
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    .line 17170511
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p0

    .line 17170515
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    :goto_57
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    if-eqz v1, :cond_78

    .line 17170524
    .line 17170525
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 17170526
    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    const-string v5, "fromJson json error "

    .line 17170530
    .line 17170531
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    sget v4, Lhv0/a$a;->a:I

    .line 17170546
    .line 17170547
    const-string v4, "JSONUtils"

    .line 17170548
    .line 17170549
    invoke-virtual {v3, v4, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    if-eqz v0, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v2, p0

    .line 17170560
    :goto_80
    check-cast v2, Ld24/f;

    .line 17170561
    .line 17170562
    if-nez v2, :cond_86

    .line 17170563
    .line 17170564
    sget-object v2, Ld24/g;->b:Ld24/f;

    .line 17170565
    .line 17170566
    :cond_86
    return-object v2
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ld24/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Ld24/f$a;->a:Ld24/f$a;

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
            "Ld24/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Ld24/f$a;->a:Ld24/f$a;

    .line 1
    .line 2
    return-object v0
.end method


