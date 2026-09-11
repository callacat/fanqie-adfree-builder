## classes3/com/dragon/read/component/biz/impl/search/feed/holder/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h1;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h1;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;

    .line 17170436
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->v:Z

    .line 17170444
    if-nez v2, :cond_a0

    .line 17170446
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170448
    if-nez v2, :cond_14

    .line 17170450
    goto/16 :goto_a0

    .line 17170452
    :cond_14
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170455
    move-result-object p1

    .line 17170456
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170464
    move-result v2

    .line 17170465
    int-to-float v2, v2

    .line 17170466
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17170469
    move-result v3

    .line 17170470
    int-to-float v3, v3

    .line 17170471
    iget v4, p1, Lc0/g;->c:F

    .line 17170473
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170476
    move-result v2

    .line 17170477
    iget v4, p1, Lc0/g;->a:F

    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170483
    move-result v4

    .line 17170484
    sub-float/2addr v2, v4

    .line 17170485
    iget v4, p1, Lc0/g;->d:F

    .line 17170487
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170490
    move-result v3

    .line 17170491
    iget v4, p1, Lc0/g;->b:F

    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170496
    move-result v4

    .line 17170497
    sub-float/2addr v3, v4

    .line 17170498
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170501
    move-result v2

    .line 17170502
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170505
    move-result v3

    .line 17170506
    mul-float v2, v2, v3

    .line 17170508
    iget v3, p1, Lc0/g;->c:F

    .line 17170510
    iget v4, p1, Lc0/g;->a:F

    .line 17170512
    sub-float/2addr v3, v4

    .line 17170513
    iget v4, p1, Lc0/g;->d:F

    .line 17170515
    iget p1, p1, Lc0/g;->b:F

    .line 17170517
    sub-float/2addr v4, p1

    .line 17170518
    mul-float v3, v3, v4

    .line 17170520
    sget-object p1, Ld84/a;->a:Ld84/a;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    const-string p1, "search_show_card_effective_v669"

    .line 17170532
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 17170534
    invoke-static {p1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v4, ""

    .line 17170540
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 17170545
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 17170547
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170549
    invoke-static {p1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170552
    move-result p1

    .line 17170553
    cmpl-float v4, v3, v5

    .line 17170555
    if-lez v4, :cond_9d

    .line 17170557
    mul-float v3, v3, p1

    .line 17170559
    cmpl-float p1, v2, v3

    .line 17170561
    if-ltz p1, :cond_9d

    .line 17170563
    const/4 p1, 0x1

    .line 17170564
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->v:Z

    .line 17170566
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {p1, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170577
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170579
    if-nez v1, :cond_96

    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ldo5/a;)Lwo5/f;

    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1}, Lwo5/f;->b()V

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    :goto_a2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h1;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h1;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->v:Z

    .line 17170443
    .line 17170444
    if-nez v2, :cond_a0

    .line 17170445
    .line 17170446
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170447
    .line 17170448
    if-nez v2, :cond_14

    .line 17170449
    .line 17170450
    goto/16 :goto_a0

    .line 17170451
    .line 17170452
    :cond_14
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    int-to-float v2, v2

    .line 17170466
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    int-to-float v3, v3

    .line 17170471
    iget v4, p1, Lc0/g;->c:F

    .line 17170472
    .line 17170473
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    iget v4, p1, Lc0/g;->a:F

    .line 17170478
    .line 17170479
    const/4 v5, 0x0

    .line 17170480
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    sub-float/2addr v2, v4

    .line 17170485
    iget v4, p1, Lc0/g;->d:F

    .line 17170486
    .line 17170487
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    iget v4, p1, Lc0/g;->b:F

    .line 17170492
    .line 17170493
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    sub-float/2addr v3, v4

    .line 17170498
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    mul-float v2, v2, v3

    .line 17170507
    .line 17170508
    iget v3, p1, Lc0/g;->c:F

    .line 17170509
    .line 17170510
    iget v4, p1, Lc0/g;->a:F

    .line 17170511
    .line 17170512
    sub-float/2addr v3, v4

    .line 17170513
    iget v4, p1, Lc0/g;->d:F

    .line 17170514
    .line 17170515
    iget p1, p1, Lc0/g;->b:F

    .line 17170516
    .line 17170517
    sub-float/2addr v4, p1

    .line 17170518
    mul-float v3, v3, v4

    .line 17170519
    .line 17170520
    sget-object p1, Ld84/a;->a:Ld84/a;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->a:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective$a;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string p1, "search_show_card_effective_v669"

    .line 17170531
    .line 17170532
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->b:Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 17170533
    .line 17170534
    invoke-static {p1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v4, ""

    .line 17170539
    .line 17170540
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;

    .line 17170544
    .line 17170545
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/SearchShowCardEffective;->rate:F

    .line 17170546
    .line 17170547
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170548
    .line 17170549
    invoke-static {p1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17170550
    .line 17170551
    .line 17170552
    move-result p1

    .line 17170553
    cmpl-float v4, v3, v5

    .line 17170554
    .line 17170555
    if-lez v4, :cond_9d

    .line 17170556
    .line 17170557
    mul-float v3, v3, p1

    .line 17170558
    .line 17170559
    cmpl-float p1, v2, v3

    .line 17170560
    .line 17170561
    if-ltz p1, :cond_9d

    .line 17170562
    .line 17170563
    const/4 p1, 0x1

    .line 17170564
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->v:Z

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    invoke-virtual {p1, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17170578
    .line 17170579
    if-nez v1, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_9d

    .line 17170582
    :cond_96
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->U(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ldo5/a;)Lwo5/f;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    invoke-virtual {p1}, Lwo5/f;->b()V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    goto :goto_a2

    .line 17170592
    :cond_a0
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    :goto_a2
    return-object p1
.end method


