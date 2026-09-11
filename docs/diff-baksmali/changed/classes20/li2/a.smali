## classes20/li2/a.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lwo2/k;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lwo2/k;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170438
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170444
    if-eqz v1, :cond_14

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_15

    .line 17170452
    :cond_14
    const/4 v0, 0x1

    .line 17170453
    :cond_15
    if-eqz v0, :cond_18

    .line 17170455
    goto :goto_63

    .line 17170456
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170458
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object v2, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17170465
    invoke-virtual {v2}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170471
    invoke-virtual {v0, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 17170479
    goto :goto_3b

    .line 17170480
    :catchall_30
    move-exception v0

    .line 17170481
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    move-result-object v0

    .line 17170491
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170494
    move-result-object v1

    .line 17170495
    if-eqz v1, :cond_5d

    .line 17170497
    new-instance v2, Lmb2/k;

    .line 17170499
    const-string v3, "JSONUtils"

    .line 17170501
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v4, "fromJson json error "

    .line 17170508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170525
    :cond_5d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_64

    .line 17170531
    :goto_63
    const/4 v0, 0x0

    .line 17170532
    :cond_64
    check-cast v0, Loa6/k5;

    .line 17170534
    if-nez v0, :cond_75

    .line 17170536
    new-instance v0, Loa6/k5;

    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    const/4 v3, 0x0

    .line 17170540
    const/4 v4, 0x0

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    const/16 v7, 0x7f

    .line 17170545
    move-object v1, v0

    .line 17170546
    invoke-direct/range {v1 .. v7}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17170549
    :cond_75
    new-instance v1, Lwo2/k;

    .line 17170551
    invoke-direct {v1, v0}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17170554
    iget-object v0, v1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170559
    move-result v2

    .line 17170560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170567
    iget-object v0, v1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170572
    move-result-wide v2

    .line 17170573
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170583
    move-result-wide v2

    .line 17170584
    iput-wide v2, v1, Lwn2/t;->l:J

    .line 17170586
    iget-object v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170588
    iput-object v0, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 17170590
    iget-wide v2, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17170592
    iput-wide v2, v1, Lwo2/k;->T:J

    .line 17170594
    iget-object v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17170596
    iput-object v0, v1, Lwo2/k;->U:Ljava/lang/String;

    .line 17170598
    iget-boolean v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 17170600
    iput-boolean v0, v1, Lwo2/k;->V:Z

    .line 17170602
    iget-boolean v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->contentFoldable:Z

    .line 17170604
    iput-boolean v0, v1, Lwo2/k;->W:Z

    .line 17170606
    iget-boolean v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 17170608
    iput-boolean v0, v1, Lwo2/k;->X:Z

    .line 17170610
    iget-object p0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17170612
    iput-object p0, v1, Lwo2/k;->Z:Ljava/lang/String;

    .line 17170614
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)Lwo2/k;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_14

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_15

    .line 17170451
    .line 17170452
    :cond_14
    const/4 v0, 0x1

    .line 17170453
    :cond_15
    if-eqz v0, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_63

    .line 17170456
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    .line 17170458
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v2, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 17170479
    goto :goto_3b

    .line 17170480
    :catchall_30
    move-exception v0

    .line 17170481
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170482
    .line 17170483
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    :goto_3b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    if-eqz v1, :cond_5d

    .line 17170496
    .line 17170497
    new-instance v2, Lmb2/k;

    .line 17170498
    .line 17170499
    const-string v3, "JSONUtils"

    .line 17170500
    .line 17170501
    invoke-direct {v2, v3}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v4, "fromJson json error "

    .line 17170507
    .line 17170508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    invoke-virtual {v2, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    if-eqz v1, :cond_64

    .line 17170530
    .line 17170531
    :goto_63
    const/4 v0, 0x0

    .line 17170532
    :cond_64
    check-cast v0, Loa6/k5;

    .line 17170533
    .line 17170534
    if-nez v0, :cond_75

    .line 17170535
    .line 17170536
    new-instance v0, Loa6/k5;

    .line 17170537
    .line 17170538
    const/4 v2, 0x0

    .line 17170539
    const/4 v3, 0x0

    .line 17170540
    const/4 v4, 0x0

    .line 17170541
    const/4 v5, 0x0

    .line 17170542
    const/4 v6, 0x0

    .line 17170543
    const/16 v7, 0x7f

    .line 17170544
    .line 17170545
    move-object v1, v0

    .line 17170546
    invoke-direct/range {v1 .. v7}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    new-instance v1, Lwo2/k;

    .line 17170550
    .line 17170551
    invoke-direct {v1, v0}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, v1, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, v1, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170568
    .line 17170569
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v2

    .line 17170573
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-wide v2

    .line 17170584
    iput-wide v2, v1, Lwn2/t;->l:J

    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170587
    .line 17170588
    iput-object v0, v1, Lwo2/k;->S:Ljava/lang/String;

    .line 17170589
    .line 17170590
    iget-wide v2, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17170591
    .line 17170592
    iput-wide v2, v1, Lwo2/k;->T:J

    .line 17170593
    .line 17170594
    iget-object v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17170595
    .line 17170596
    iput-object v0, v1, Lwo2/k;->U:Ljava/lang/String;

    .line 17170597
    .line 17170598
    iget-boolean v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 17170599
    .line 17170600
    iput-boolean v0, v1, Lwo2/k;->V:Z

    .line 17170601
    .line 17170602
    iget-boolean v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->contentFoldable:Z

    .line 17170603
    .line 17170604
    iput-boolean v0, v1, Lwo2/k;->W:Z

    .line 17170605
    .line 17170606
    iget-boolean v0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 17170607
    .line 17170608
    iput-boolean v0, v1, Lwo2/k;->X:Z

    .line 17170609
    .line 17170610
    iget-object p0, p0, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17170611
    .line 17170612
    iput-object p0, v1, Lwo2/k;->Z:Ljava/lang/String;

    .line 17170613
    .line 17170614
    return-object v1
.end method


.method public static final b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;
[MOD-CHANGED]
.method public static final b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104902
    iget-object v0, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104904
    if-nez v0, :cond_d

    .line 17104906
    const-string v0, ""

    .line 17104908
    goto :goto_1e

    .line 17104909
    :cond_d
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object v2, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17104916
    invoke-virtual {v2}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104922
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104928
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104934
    if-nez v0, :cond_2d

    .line 17104936
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104938
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17104941
    :cond_2d
    new-instance v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104943
    invoke-direct {v1, v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104946
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104948
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/lang/Boolean;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 17104961
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17104963
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/lang/Boolean;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17104976
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104978
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Ljava/lang/Number;

    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104987
    move-result-wide v2

    .line 17104988
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 17104991
    iget-wide v2, p0, Lwn2/t;->l:J

    .line 17104993
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 17104996
    iget-object v0, p0, Lwo2/k;->S:Ljava/lang/String;

    .line 17104998
    iput-object v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17105000
    iget-wide v2, p0, Lwo2/k;->T:J

    .line 17105002
    iput-wide v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17105004
    iget-object v0, p0, Lwo2/k;->U:Ljava/lang/String;

    .line 17105006
    iput-object v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17105008
    iget-boolean v0, p0, Lwo2/k;->V:Z

    .line 17105010
    iput-boolean v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 17105012
    iget-boolean v0, p0, Lwo2/k;->X:Z

    .line 17105014
    iput-boolean v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 17105016
    iget-object p0, p0, Lwo2/k;->Z:Ljava/lang/String;

    .line 17105018
    iput-object p0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17105020
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lwn2/t;->a:Loa6/k5;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_d

    .line 17104905
    .line 17104906
    const-string v0, ""

    .line 17104907
    .line 17104908
    goto :goto_1e

    .line 17104909
    :cond_d
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_2d

    .line 17104935
    .line 17104936
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104937
    .line 17104938
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/UgcComment;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    new-instance v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104942
    .line 17104943
    invoke-direct {v1, v0}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    check-cast v0, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Ljava/lang/Boolean;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Ljava/lang/Number;

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v2

    .line 17104988
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-wide v2, p0, Lwn2/t;->l:J

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Lwo2/k;->S:Ljava/lang/String;

    .line 17104997
    .line 17104998
    iput-object v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iget-wide v2, p0, Lwo2/k;->T:J

    .line 17105001
    .line 17105002
    iput-wide v2, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17105003
    .line 17105004
    iget-object v0, p0, Lwo2/k;->U:Ljava/lang/String;

    .line 17105005
    .line 17105006
    iput-object v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 17105007
    .line 17105008
    iget-boolean v0, p0, Lwo2/k;->V:Z

    .line 17105009
    .line 17105010
    iput-boolean v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 17105011
    .line 17105012
    iget-boolean v0, p0, Lwo2/k;->X:Z

    .line 17105013
    .line 17105014
    iput-boolean v0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 17105015
    .line 17105016
    iget-object p0, p0, Lwo2/k;->Z:Ljava/lang/String;

    .line 17105017
    .line 17105018
    iput-object p0, v1, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 17105019
    .line 17105020
    return-object v1
.end method


.method public static final c(Lcom/dragon/community/common/model/SaaSComment;)Lwo2/k;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/common/model/SaaSComment;)Lwo2/k;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104902
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104905
    move-result-object p0

    .line 17104906
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104908
    if-eqz p0, :cond_14

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_18

    .line 17104919
    goto :goto_63

    .line 17104920
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object v1, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17104929
    invoke-virtual {v1}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104935
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_3b

    .line 17104944
    :catchall_30
    move-exception p0

    .line 17104945
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104947
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object p0

    .line 17104955
    :goto_3b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_5d

    .line 17104961
    new-instance v1, Lmb2/k;

    .line 17104963
    const-string v2, "JSONUtils"

    .line 17104965
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v3, "fromJson json error "

    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104989
    :cond_5d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_64

    .line 17104995
    :goto_63
    const/4 p0, 0x0

    .line 17104996
    :cond_64
    check-cast p0, Loa6/k5;

    .line 17104998
    if-nez p0, :cond_75

    .line 17105000
    new-instance p0, Loa6/k5;

    .line 17105002
    const/4 v1, 0x0

    .line 17105003
    const/4 v2, 0x0

    .line 17105004
    const/4 v3, 0x0

    .line 17105005
    const/4 v4, 0x0

    .line 17105006
    const/4 v5, 0x0

    .line 17105007
    const/16 v6, 0x7f

    .line 17105009
    move-object v0, p0

    .line 17105010
    invoke-direct/range {v0 .. v6}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17105013
    :cond_75
    new-instance v0, Lwo2/k;

    .line 17105015
    invoke-direct {v0, p0}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17105018
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/common/model/SaaSComment;)Lwo2/k;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17104907
    .line 17104908
    if-eqz p0, :cond_14

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    const/4 v0, 0x1

    .line 17104917
    :cond_15
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_63

    .line 17104920
    :cond_18
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    .line 17104922
    sget-object v0, Lnb2/b;->a:Lq08/o;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0
    :try_end_2f
    .catchall {:try_start_18 .. :try_end_2f} :catchall_30

    .line 17104943
    goto :goto_3b

    .line 17104944
    :catchall_30
    move-exception p0

    .line 17104945
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104946
    .line 17104947
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    :goto_3b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_5d

    .line 17104960
    .line 17104961
    new-instance v1, Lmb2/k;

    .line 17104962
    .line 17104963
    const-string v2, "JSONUtils"

    .line 17104964
    .line 17104965
    invoke-direct {v1, v2}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v3, "fromJson json error "

    .line 17104971
    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {v1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_64

    .line 17104994
    .line 17104995
    :goto_63
    const/4 p0, 0x0

    .line 17104996
    :cond_64
    check-cast p0, Loa6/k5;

    .line 17104997
    .line 17104998
    if-nez p0, :cond_75

    .line 17104999
    .line 17105000
    new-instance p0, Loa6/k5;

    .line 17105001
    .line 17105002
    const/4 v1, 0x0

    .line 17105003
    const/4 v2, 0x0

    .line 17105004
    const/4 v3, 0x0

    .line 17105005
    const/4 v4, 0x0

    .line 17105006
    const/4 v5, 0x0

    .line 17105007
    const/16 v6, 0x7f

    .line 17105008
    .line 17105009
    move-object v0, p0

    .line 17105010
    invoke-direct/range {v0 .. v6}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    new-instance v0, Lwo2/k;

    .line 17105014
    .line 17105015
    invoke-direct {v0, p0}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-object v0
.end method


