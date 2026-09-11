## classes20/eh2/v.smali
# added=0 removed=0 changed=3

.method public static final a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;
[MOD-CHANGED]
.method public static final a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lwn2/t;->x()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104912
    new-instance v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104920
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17104922
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/Boolean;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17104935
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104937
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/Boolean;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 17104950
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104952
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/Number;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104961
    move-result-wide v2

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 17104965
    iget-wide v2, p0, Lwn2/t;->l:J

    .line 17104967
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 17104970
    iget p0, p0, Lwn2/t;->m:I

    .line 17104972
    invoke-virtual {v1, p0}, Lcom/dragon/community/common/model/SaaSComment;->P(I)V

    .line 17104975
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lrl2/h;)Lcom/dragon/community/impl/model/ParagraphComment;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lwn2/t;->x()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-class v1, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104911
    .line 17104912
    new-instance v1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    check-cast v0, Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v0, p0, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/Number;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v2

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-wide v2, p0, Lwn2/t;->l:J

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/common/model/SaaSComment;->o(J)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget p0, p0, Lwn2/t;->m:I

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p0}, Lcom/dragon/community/common/model/SaaSComment;->P(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object v1
.end method


.method public static final b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170440
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_17

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_15

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17170456
    :goto_18
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170459
    goto :goto_67

    .line 17170460
    :cond_1c
    :try_start_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    sget-object v4, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17170469
    invoke-virtual {v4}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170475
    invoke-virtual {v2, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    .line 17170483
    goto :goto_3f

    .line 17170484
    :catchall_34
    move-exception v1

    .line 17170485
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_61

    .line 17170501
    new-instance v4, Lmb2/k;

    .line 17170503
    const-string v5, "JSONUtils"

    .line 17170505
    invoke-direct {v4, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v6, "fromJson json error "

    .line 17170512
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v4, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170529
    :cond_61
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_68

    .line 17170535
    :goto_67
    move-object v1, v3

    .line 17170536
    :cond_68
    check-cast v1, Loa6/k5;

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    return-object v3

    .line 17170541
    :cond_6d
    new-instance v2, Lrl2/h;

    .line 17170543
    invoke-direct {v2, v1}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 17170546
    iget-object v1, v2, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170551
    move-result v4

    .line 17170552
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v1

    .line 17170567
    const/4 v4, 0x2

    .line 17170568
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iput-object v1, v2, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170577
    iget-object v0, v2, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170582
    move-result-wide v3

    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170593
    move-result-wide v0

    .line 17170594
    iput-wide v0, v2, Lwn2/t;->l:J

    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->A()I

    .line 17170599
    move-result p0

    .line 17170600
    iput p0, v2, Lwn2/t;->m:I

    .line 17170602
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/impl/model/ParagraphComment;)Lrl2/h;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170439
    .line 17170440
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_17

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
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17170456
    :goto_18
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_67

    .line 17170460
    :cond_1c
    :try_start_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170461
    .line 17170462
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v4, Loa6/k5;->Companion:Loa6/k5$b;

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    .line 17170483
    goto :goto_3f

    .line 17170484
    :catchall_34
    move-exception v1

    .line 17170485
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_61

    .line 17170500
    .line 17170501
    new-instance v4, Lmb2/k;

    .line 17170502
    .line 17170503
    const-string v5, "JSONUtils"

    .line 17170504
    .line 17170505
    invoke-direct {v4, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v6, "fromJson json error "

    .line 17170511
    .line 17170512
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v4, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_68

    .line 17170534
    .line 17170535
    :goto_67
    move-object v1, v3

    .line 17170536
    :cond_68
    check-cast v1, Loa6/k5;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    return-object v3

    .line 17170541
    :cond_6d
    new-instance v2, Lrl2/h;

    .line 17170542
    .line 17170543
    invoke-direct {v2, v1}, Lrl2/h;-><init>(Loa6/k5;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, v2, Lwn2/t;->o:Landroidx/compose/runtime/MutableState;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->f()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const/4 v4, 0x2

    .line 17170568
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v1, v2, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 17170576
    .line 17170577
    iget-object v0, v2, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v3

    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v0

    .line 17170594
    iput-wide v0, v2, Lwn2/t;->l:J

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSComment;->A()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p0

    .line 17170600
    iput p0, v2, Lwn2/t;->m:I

    .line 17170601
    .line 17170602
    return-object v2
.end method


.method public static final c(Lcom/dragon/community/common/model/SaaSReply;)Lwn2/c0;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/community/common/model/SaaSReply;)Lwn2/c0;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170440
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_17

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_15

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17170456
    :goto_18
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170459
    goto :goto_67

    .line 17170460
    :cond_1c
    :try_start_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    sget-object v4, Loa6/f6;->Companion:Loa6/f6$b;

    .line 17170469
    invoke-virtual {v4}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170475
    invoke-virtual {v2, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    .line 17170483
    goto :goto_3f

    .line 17170484
    :catchall_34
    move-exception v1

    .line 17170485
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_61

    .line 17170501
    new-instance v4, Lmb2/k;

    .line 17170503
    const-string v5, "JSONUtils"

    .line 17170505
    invoke-direct {v4, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v6, "fromJson json error "

    .line 17170512
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v4, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170529
    :cond_61
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_68

    .line 17170535
    :goto_67
    move-object v1, v3

    .line 17170536
    :cond_68
    check-cast v1, Loa6/f6;

    .line 17170538
    if-nez v1, :cond_6d

    .line 17170540
    return-object v3

    .line 17170541
    :cond_6d
    new-instance v2, Lwn2/c0;

    .line 17170543
    invoke-direct {v2, v1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17170546
    iget-object v1, v2, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170551
    move-result v4

    .line 17170552
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v1

    .line 17170567
    const/4 v4, 0x2

    .line 17170568
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iput-object v1, v2, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17170577
    iget-object v0, v2, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17170582
    move-result-wide v3

    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17170593
    move-result-wide v0

    .line 17170594
    iput-wide v0, v2, Lwn2/c0;->l:J

    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->w()I

    .line 17170599
    move-result p0

    .line 17170600
    iput p0, v2, Lwn2/c0;->m:I

    .line 17170602
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/community/common/model/SaaSReply;)Lwn2/c0;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17170439
    .line 17170440
    invoke-static {v1}, Lcom/dragon/community/saas/utils/g0;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-eqz v1, :cond_17

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
    goto :goto_17

    .line 17170453
    :cond_15
    const/4 v2, 0x0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 17170456
    :goto_18
    const/4 v3, 0x0

    .line 17170457
    if-eqz v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_67

    .line 17170460
    :cond_1c
    :try_start_1c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170461
    .line 17170462
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v4, Loa6/f6;->Companion:Loa6/f6$b;

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Loa6/f6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v4, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    .line 17170483
    goto :goto_3f

    .line 17170484
    :catchall_34
    move-exception v1

    .line 17170485
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    :goto_3f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    if-eqz v2, :cond_61

    .line 17170500
    .line 17170501
    new-instance v4, Lmb2/k;

    .line 17170502
    .line 17170503
    const-string v5, "JSONUtils"

    .line 17170504
    .line 17170505
    invoke-direct {v4, v5}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v6, "fromJson json error "

    .line 17170511
    .line 17170512
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v4, v2}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_68

    .line 17170534
    .line 17170535
    :goto_67
    move-object v1, v3

    .line 17170536
    :cond_68
    check-cast v1, Loa6/f6;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_6d

    .line 17170539
    .line 17170540
    return-object v3

    .line 17170541
    :cond_6d
    new-instance v2, Lwn2/c0;

    .line 17170542
    .line 17170543
    invoke-direct {v2, v1}, Lwn2/c0;-><init>(Loa6/f6;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, v2, Lwn2/c0;->o:Landroidx/compose/runtime/MutableState;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    const/4 v4, 0x2

    .line 17170568
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v1, v2, Lwn2/c0;->n:Landroidx/compose/runtime/MutableState;

    .line 17170576
    .line 17170577
    iget-object v0, v2, Lwn2/c0;->k:Landroidx/compose/runtime/MutableState;

    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-wide v3

    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v0

    .line 17170594
    iput-wide v0, v2, Lwn2/c0;->l:J

    .line 17170595
    .line 17170596
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->w()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p0

    .line 17170600
    iput p0, v2, Lwn2/c0;->m:I

    .line 17170601
    .line 17170602
    return-object v2
.end method


