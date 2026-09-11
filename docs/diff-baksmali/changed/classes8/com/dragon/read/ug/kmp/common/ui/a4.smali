## classes8/com/dragon/read/ug/kmp/common/ui/a4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_83

    .line 17170448
    sget-object v3, Lxv6/k;->Companion:Lxv6/k$b;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    if-nez v4, :cond_23

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    if-eqz v4, :cond_27

    .line 17170470
    goto :goto_6f

    .line 17170471
    :cond_27
    :try_start_27
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170473
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-virtual {v3}, Lxv6/k$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170484
    invoke-virtual {v4, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_3d

    .line 17170492
    goto :goto_48

    .line 17170493
    :catchall_3d
    move-exception v1

    .line 17170494
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170496
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v1

    .line 17170504
    :goto_48
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170507
    move-result-object v3

    .line 17170508
    if-eqz v3, :cond_69

    .line 17170510
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170512
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v7, "fromJson json error "

    .line 17170516
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v3

    .line 17170530
    sget v6, Lhv0/a$a;->a:I

    .line 17170532
    const-string v6, "JSONUtils"

    .line 17170534
    invoke-virtual {v4, v6, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170537
    :cond_69
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_70

    .line 17170543
    :goto_6f
    move-object v1, v2

    .line 17170544
    :cond_70
    check-cast v1, Lxv6/k;

    .line 17170546
    if-eqz v1, :cond_83

    .line 17170548
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/h4;

    .line 17170550
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/ug/kmp/common/ui/h4;-><init>(Lxv6/k;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 17170553
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170555
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170557
    const p1, -0x40a191fe

    .line 17170560
    invoke-direct {v2, p1, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170563
    :cond_83
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;->a:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    if-eqz v1, :cond_83

    .line 17170447
    .line 17170448
    sget-object v3, Lxv6/k;->Companion:Lxv6/k$b;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v4

    .line 17170462
    const/4 v5, 0x1

    .line 17170463
    if-nez v4, :cond_23

    .line 17170464
    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v4, 0x0

    .line 17170468
    :goto_24
    if-eqz v4, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_6f

    .line 17170471
    :cond_27
    :try_start_27
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170472
    .line 17170473
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Lxv6/k$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170483
    .line 17170484
    invoke-virtual {v4, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_3d

    .line 17170492
    goto :goto_48

    .line 17170493
    :catchall_3d
    move-exception v1

    .line 17170494
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170495
    .line 17170496
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    :goto_48
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    if-eqz v3, :cond_69

    .line 17170509
    .line 17170510
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170511
    .line 17170512
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v7, "fromJson json error "

    .line 17170515
    .line 17170516
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    sget v6, Lhv0/a$a;->a:I

    .line 17170531
    .line 17170532
    const-string v6, "JSONUtils"

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v6, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_70

    .line 17170542
    .line 17170543
    :goto_6f
    move-object v1, v2

    .line 17170544
    :cond_70
    check-cast v1, Lxv6/k;

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_83

    .line 17170547
    .line 17170548
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/h4;

    .line 17170549
    .line 17170550
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/ug/kmp/common/ui/h4;-><init>(Lxv6/k;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 17170554
    .line 17170555
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170556
    .line 17170557
    const p1, -0x40a191fe

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-direct {v2, p1, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-object v2
.end method


