## classes20/ao2/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lao2/u;->a:Lkotlin/jvm/functions/Function3;

    .line 17170434
    check-cast p1, Lld2/c;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, p1, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_12

    .line 17170445
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17170447
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v3

    .line 17170451
    :goto_13
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170457
    if-eqz v2, :cond_21

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_22

    .line 17170465
    :cond_21
    const/4 v1, 0x1

    .line 17170466
    :cond_22
    if-eqz v1, :cond_25

    .line 17170468
    goto :goto_72

    .line 17170469
    :cond_25
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170471
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    sget-object v4, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17170478
    invoke-virtual {v4}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170484
    invoke-virtual {v1, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v1
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3d

    .line 17170492
    goto :goto_48

    .line 17170493
    :catchall_3d
    move-exception v1

    .line 17170494
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    move-result-object v2

    .line 17170508
    if-eqz v2, :cond_6a

    .line 17170510
    new-instance v4, Lmb2/k;

    .line 17170512
    const-string v5, "JSONUtils"

    .line 17170514
    invoke-direct {v4, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v6, "fromJson json error "

    .line 17170521
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v4, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170538
    :cond_6a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v1

    .line 17170546
    :goto_72
    check-cast v3, Loa6/r2;

    .line 17170548
    iget-wide v1, p1, Lld2/c;->e:J

    .line 17170550
    iget-wide v4, p1, Lld2/c;->d:J

    .line 17170552
    sub-long/2addr v1, v4

    .line 17170553
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object p1, p1, Lld2/c;->i:Lid2/a;

    .line 17170559
    new-instance v2, Lcom/dragon/community/kmp/publish/model/i;

    .line 17170561
    iget v4, p1, Lid2/a;->a:I

    .line 17170563
    iget v5, p1, Lid2/a;->b:I

    .line 17170565
    iget p1, p1, Lid2/a;->c:F

    .line 17170567
    invoke-direct {v2, v4, v5, p1}, Lcom/dragon/community/kmp/publish/model/i;-><init>(IIF)V

    .line 17170570
    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lao2/u;->a:Lkotlin/jvm/functions/Function3;

    .line 17170433
    .line 17170434
    check-cast p1, Lld2/c;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-eqz v2, :cond_12

    .line 17170444
    .line 17170445
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17170446
    .line 17170447
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v3

    .line 17170451
    :goto_13
    invoke-static {v2}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_21

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-nez v4, :cond_22

    .line 17170464
    .line 17170465
    :cond_21
    const/4 v1, 0x1

    .line 17170466
    :cond_22
    if-eqz v1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_72

    .line 17170469
    :cond_25
    :try_start_25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170470
    .line 17170471
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17170472
    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v4, Loa6/r2;->Companion:Loa6/r2$b;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Loa6/r2$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

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
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3d

    .line 17170492
    goto :goto_48

    .line 17170493
    :catchall_3d
    move-exception v1

    .line 17170494
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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
    move-result-object v2

    .line 17170508
    if-eqz v2, :cond_6a

    .line 17170509
    .line 17170510
    new-instance v4, Lmb2/k;

    .line 17170511
    .line 17170512
    const-string v5, "JSONUtils"

    .line 17170513
    .line 17170514
    invoke-direct {v4, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v6, "fromJson json error "

    .line 17170520
    .line 17170521
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v4, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-eqz v2, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v3, v1

    .line 17170546
    :goto_72
    check-cast v3, Loa6/r2;

    .line 17170547
    .line 17170548
    iget-wide v1, p1, Lld2/c;->e:J

    .line 17170549
    .line 17170550
    iget-wide v4, p1, Lld2/c;->d:J

    .line 17170551
    .line 17170552
    sub-long/2addr v1, v4

    .line 17170553
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object p1, p1, Lld2/c;->i:Lid2/a;

    .line 17170558
    .line 17170559
    new-instance v2, Lcom/dragon/community/kmp/publish/model/i;

    .line 17170560
    .line 17170561
    iget v4, p1, Lid2/a;->a:I

    .line 17170562
    .line 17170563
    iget v5, p1, Lid2/a;->b:I

    .line 17170564
    .line 17170565
    iget p1, p1, Lid2/a;->c:F

    .line 17170566
    .line 17170567
    invoke-direct {v2, v4, v5, p1}, Lcom/dragon/community/kmp/publish/model/i;-><init>(IIF)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v0, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object p1
.end method


