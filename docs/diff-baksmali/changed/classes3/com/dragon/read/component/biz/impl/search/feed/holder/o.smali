## classes3/com/dragon/read/component/biz/impl/search/feed/holder/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/o;->a:Ll84/a;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/o;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 17170436
    check-cast p1, Landroid/content/Context;

    .line 17170438
    if-eqz v0, :cond_9a

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-virtual {v0}, Ll84/a;->a()Ldo5/a;

    .line 17170447
    move-result-object v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    new-array v4, v4, [Ljava/lang/Integer;

    .line 17170451
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170453
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v5

    .line 17170459
    aput-object v5, v4, v2

    .line 17170461
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170463
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    aput-object v2, v4, v5

    .line 17170472
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170475
    move-result-object v2

    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170478
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170480
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170483
    move-result v2

    .line 17170484
    const-string v4, "player"

    .line 17170486
    if-eqz v2, :cond_6a

    .line 17170488
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170490
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_90

    .line 17170498
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170500
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    if-eqz v2, :cond_52

    .line 17170505
    invoke-static {v2}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 17170508
    move-result-object v2

    .line 17170509
    if-eqz v2, :cond_52

    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v2, v5

    .line 17170515
    :goto_53
    const-string v6, "videoDetail"

    .line 17170517
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_61

    .line 17170523
    const-string v2, "click_content"

    .line 17170525
    invoke-virtual {v0, v1, v2, v4}, Ll84/a;->k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    goto :goto_90

    .line 17170529
    :cond_61
    const-string v2, "preview_detail_page"

    .line 17170531
    invoke-virtual {v0, v2}, Ll84/a;->j(Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v0, v1, v5, v2}, Ll84/a;->k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    goto :goto_90

    .line 17170538
    :cond_6a
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170540
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170542
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170544
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170546
    if-nez v2, :cond_75

    .line 17170548
    goto :goto_86

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170552
    move-result v2

    .line 17170553
    if-ne v2, v5, :cond_86

    .line 17170555
    invoke-virtual {v0, v1}, Ll84/a;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v2}, Lb85/c;->e()V

    .line 17170562
    invoke-virtual {v0, v4}, Ll84/a;->j(Ljava/lang/String;)V

    .line 17170565
    goto :goto_90

    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {v0, v1}, Ll84/a;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;

    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Lb85/c;->e()V

    .line 17170573
    invoke-virtual {v0, v4}, Ll84/a;->j(Ljava/lang/String;)V

    .line 17170576
    :cond_90
    :goto_90
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 17170578
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {v1, v3, p1}, Ld84/a;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V

    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/o;->a:Ll84/a;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/o;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;

    .line 17170435
    .line 17170436
    check-cast p1, Landroid/content/Context;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9a

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ll84/a;->a()Ldo5/a;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    const/4 v4, 0x2

    .line 17170449
    new-array v4, v4, [Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170452
    .line 17170453
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170454
    .line 17170455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    aput-object v5, v4, v2

    .line 17170460
    .line 17170461
    sget-object v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170462
    .line 17170463
    iget v2, v2, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170464
    .line 17170465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    aput-object v2, v4, v5

    .line 17170471
    .line 17170472
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170477
    .line 17170478
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const-string v4, "player"

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_6a

    .line 17170487
    .line 17170488
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v2, :cond_90

    .line 17170497
    .line 17170498
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170499
    .line 17170500
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->i:Ljava/lang/String;

    .line 17170501
    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    if-eqz v2, :cond_52

    .line 17170504
    .line 17170505
    invoke-static {v2}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    if-eqz v2, :cond_52

    .line 17170510
    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/kmp/base/n;->d:Ljava/lang/String;

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v2, v5

    .line 17170515
    :goto_53
    const-string v6, "videoDetail"

    .line 17170516
    .line 17170517
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-eqz v2, :cond_61

    .line 17170522
    .line 17170523
    const-string v2, "click_content"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1, v2, v4}, Ll84/a;->k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_90

    .line 17170529
    :cond_61
    const-string v2, "preview_detail_page"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v2}, Ll84/a;->j(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1, v5, v2}, Ll84/a;->k(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_90

    .line 17170538
    :cond_6a
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170539
    .line 17170540
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    sget-object v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17170543
    .line 17170544
    iget v5, v5, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17170545
    .line 17170546
    if-nez v2, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_86

    .line 17170549
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    if-ne v2, v5, :cond_86

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Ll84/a;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v2}, Lb85/c;->e()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0, v4}, Ll84/a;->j(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_90

    .line 17170566
    :cond_86
    :goto_86
    invoke-virtual {v0, v1}, Ll84/a;->d(Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;)Lb85/c;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    invoke-virtual {v2}, Lb85/c;->e()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v4}, Ll84/a;->j(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    sget-object v0, Ld84/a;->a:Ld84/a;

    .line 17170577
    .line 17170578
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/k3;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v1, v3, p1}, Ld84/a;->b(Lcom/bytedance/kmp/reading/model/er;Ldo5/a;Landroid/content/Context;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    .line 17170588
    return-object p1
.end method


