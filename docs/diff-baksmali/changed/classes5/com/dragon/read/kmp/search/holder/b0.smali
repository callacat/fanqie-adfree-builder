## classes5/com/dragon/read/kmp/search/holder/b0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/b0;->a:Lcom/dragon/read/kmp/search/holder/e2;

    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/xj;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lto5/m;

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    goto/16 :goto_9f

    .line 17170458
    :cond_1a
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v3, :cond_28

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v3, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 17170473
    :goto_29
    if-eqz v3, :cond_2d

    .line 17170475
    goto/16 :goto_9f

    .line 17170477
    :cond_2d
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/xj;->c:Ljava/lang/Boolean;

    .line 17170479
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170481
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_9f

    .line 17170487
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 17170489
    if-eqz v3, :cond_43

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170494
    move-result v3

    .line 17170495
    if-nez v3, :cond_42

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    :cond_43
    :goto_43
    if-eqz v4, :cond_46

    .line 17170501
    goto :goto_9f

    .line 17170502
    :cond_46
    iget-object v3, v2, Lto5/m;->h0:Ldo5/k;

    .line 17170504
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 17170506
    const-string v5, "landing_page"

    .line 17170508
    invoke-virtual {v4, v2, v5, v3}, Luo5/a;->b(Lto5/m;Ljava/lang/String;Ldo5/k;)Ljava/util/List;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17170515
    iget-object v12, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170517
    iget-object v2, v2, Lto5/m;->e:Lto5/l;

    .line 17170519
    const-string v9, "rec_reason_page"

    .line 17170521
    invoke-static {p1, v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    const-string v6, "click_rec_reason"

    .line 17170526
    invoke-static {p1, v2}, Luo5/a;->y(Lcom/bytedance/kmp/reading/model/xj;Lto5/l;)Ldo5/a;

    .line 17170529
    move-result-object v8

    .line 17170530
    const-string v2, "click_to"

    .line 17170532
    invoke-virtual {v8, v9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    const/4 v10, 0x0

    .line 17170536
    const/16 v11, 0x10

    .line 17170538
    move-object v5, v4

    .line 17170539
    move-object v7, v3

    .line 17170540
    invoke-static/range {v5 .. v11}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v12, v2}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 17170547
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170549
    const-string v5, "\u5dc5\u5cf0\u699c\u63a8\u8350\u7406\u7531"

    .line 17170551
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    const-string v6, "click_search_result_new_feature"

    .line 17170556
    new-instance v8, Ldo5/a;

    .line 17170558
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17170561
    const-string v1, "feature_name"

    .line 17170563
    invoke-virtual {v8, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    const/4 v9, 0x0

    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    const/16 v11, 0x18

    .line 17170570
    move-object v5, v4

    .line 17170571
    move-object v7, v3

    .line 17170572
    invoke-static/range {v5 .. v11}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 17170579
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170581
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 17170583
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170586
    const-string v1, "\u641c\u7d22"

    .line 17170588
    invoke-interface {v0, v3, p1, v1}, Lcom/dragon/read/kmp/search/holder/j0;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/b0;->a:Lcom/dragon/read/kmp/search/holder/e2;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/bytedance/kmp/reading/model/xj;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lto5/m;

    .line 17170453
    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_9f

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/xj;->a:Ljava/lang/String;

    .line 17170459
    .line 17170460
    const/4 v4, 0x1

    .line 17170461
    if-eqz v3, :cond_28

    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v3, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 17170473
    :goto_29
    if-eqz v3, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_9f

    .line 17170476
    .line 17170477
    :cond_2d
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/xj;->c:Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170480
    .line 17170481
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-eqz v3, :cond_9f

    .line 17170486
    .line 17170487
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_43

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-nez v3, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v4, 0x0

    .line 17170499
    :cond_43
    :goto_43
    if-eqz v4, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_9f

    .line 17170502
    :cond_46
    iget-object v3, v2, Lto5/m;->h0:Ldo5/k;

    .line 17170503
    .line 17170504
    sget-object v4, Luo5/a;->a:Luo5/a;

    .line 17170505
    .line 17170506
    const-string v5, "landing_page"

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v2, v5, v3}, Luo5/a;->b(Lto5/m;Ljava/lang/String;Ldo5/k;)Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v0, v5}, Lcom/dragon/read/kmp/search/holder/e2;->c(Ljava/util/List;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v12, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lto5/m;->e:Lto5/l;

    .line 17170518
    .line 17170519
    const-string v9, "rec_reason_page"

    .line 17170520
    .line 17170521
    invoke-static {p1, v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v6, "click_rec_reason"

    .line 17170525
    .line 17170526
    invoke-static {p1, v2}, Luo5/a;->y(Lcom/bytedance/kmp/reading/model/xj;Lto5/l;)Ldo5/a;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v8

    .line 17170530
    const-string v2, "click_to"

    .line 17170531
    .line 17170532
    invoke-virtual {v8, v9, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v10, 0x0

    .line 17170536
    const/16 v11, 0x10

    .line 17170537
    .line 17170538
    move-object v5, v4

    .line 17170539
    move-object v7, v3

    .line 17170540
    invoke-static/range {v5 .. v11}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-interface {v12, v2}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170548
    .line 17170549
    const-string v5, "\u5dc5\u5cf0\u699c\u63a8\u8350\u7406\u7531"

    .line 17170550
    .line 17170551
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v6, "click_search_result_new_feature"

    .line 17170555
    .line 17170556
    new-instance v8, Ldo5/a;

    .line 17170557
    .line 17170558
    invoke-direct {v8}, Ldo5/a;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v1, "feature_name"

    .line 17170562
    .line 17170563
    invoke-virtual {v8, v5, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const/4 v9, 0x0

    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    const/16 v11, 0x18

    .line 17170569
    .line 17170570
    move-object v5, v4

    .line 17170571
    move-object v7, v3

    .line 17170572
    invoke-static/range {v5 .. v11}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-interface {v2, v1}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/xj;->f:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v1, "\u641c\u7d22"

    .line 17170587
    .line 17170588
    invoke-interface {v0, v3, p1, v1}, Lcom/dragon/read/kmp/search/holder/j0;->i(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1
.end method


