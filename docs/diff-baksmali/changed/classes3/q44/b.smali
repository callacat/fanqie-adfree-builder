## classes3/q44/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lq44/b;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17170434
    check-cast p1, Lq44/o;

    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->c:I

    .line 17170438
    iget-object v1, p1, Lq44/o;->a:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_11

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_18

    .line 17170452
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170454
    goto/16 :goto_90

    .line 17170456
    :cond_18
    iget-object v1, p1, Lq44/o;->c:Ljava/lang/String;

    .line 17170458
    const-string v3, "default"

    .line 17170460
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_4b

    .line 17170466
    sget-object v1, Lq44/a;->a:Lq44/a;

    .line 17170468
    iget-object v3, p1, Lq44/o;->a:Ljava/lang/String;

    .line 17170470
    iget-object v4, p1, Lq44/o;->c:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    new-instance v1, Lorg/json/JSONObject;

    .line 17170480
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170483
    const-string v2, "tab_name"

    .line 17170485
    const-string v5, "mine"

    .line 17170487
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    const-string v2, "category_name"

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    if-eqz v4, :cond_46

    .line 17170497
    const-string v2, "enter_tab"

    .line 17170499
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    :cond_46
    const-string v2, "click_like_page_category"

    .line 17170504
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170507
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17170509
    const/4 v1, 0x0

    .line 17170510
    if-nez v0, :cond_56

    .line 17170512
    const-string v0, ""

    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170517
    move-object v0, v1

    .line 17170518
    :cond_56
    iget-object v0, v0, Lv34/a0;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170520
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17170523
    move-result-object v0

    .line 17170524
    instance-of v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170526
    if-eqz v2, :cond_63

    .line 17170528
    move-object v1, v0

    .line 17170529
    check-cast v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170531
    :cond_63
    if-eqz v1, :cond_8e

    .line 17170533
    iget-object v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17170535
    if-eqz v0, :cond_8e

    .line 17170537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_8e

    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17170553
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170555
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getMineLikeCommunityService()Ltm3/n;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170562
    invoke-interface {v2, v1}, Ltm3/n;->c(Landroidx/fragment/app/Fragment;)Z

    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_6d

    .line 17170568
    iget v3, p1, Lq44/o;->b:I

    .line 17170570
    invoke-interface {v2, v3, v1}, Ltm3/n;->b(ILandroidx/fragment/app/Fragment;)V

    .line 17170573
    goto :goto_6d

    .line 17170574
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    :goto_90
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lq44/b;->a:Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Lq44/o;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->c:I

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lq44/o;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-nez v1, :cond_11

    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_18

    .line 17170451
    .line 17170452
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170453
    .line 17170454
    goto/16 :goto_90

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v1, p1, Lq44/o;->c:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const-string v3, "default"

    .line 17170459
    .line 17170460
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-nez v1, :cond_4b

    .line 17170465
    .line 17170466
    sget-object v1, Lq44/a;->a:Lq44/a;

    .line 17170467
    .line 17170468
    iget-object v3, p1, Lq44/o;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v4, p1, Lq44/o;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance v1, Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v2, "tab_name"

    .line 17170484
    .line 17170485
    const-string v5, "mine"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, "category_name"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    if-eqz v4, :cond_46

    .line 17170496
    .line 17170497
    const-string v2, "enter_tab"

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    const-string v2, "click_like_page_category"

    .line 17170503
    .line 17170504
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/minelike/MineLikeFragment;->a:Lv34/a0;

    .line 17170508
    .line 17170509
    const/4 v1, 0x0

    .line 17170510
    if-nez v0, :cond_56

    .line 17170511
    .line 17170512
    const-string v0, ""

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    move-object v0, v1

    .line 17170518
    :cond_56
    iget-object v0, v0, Lv34/a0;->f:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    instance-of v2, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_63

    .line 17170527
    .line 17170528
    move-object v1, v0

    .line 17170529
    check-cast v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 17170530
    .line 17170531
    :cond_63
    if-eqz v1, :cond_8e

    .line 17170532
    .line 17170533
    iget-object v0, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 17170534
    .line 17170535
    if-eqz v0, :cond_8e

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_8e

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17170552
    .line 17170553
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170554
    .line 17170555
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getMineLikeCommunityService()Ltm3/n;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-interface {v2, v1}, Ltm3/n;->c(Landroidx/fragment/app/Fragment;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v3

    .line 17170566
    if-eqz v3, :cond_6d

    .line 17170567
    .line 17170568
    iget v3, p1, Lq44/o;->b:I

    .line 17170569
    .line 17170570
    invoke-interface {v2, v3, v1}, Ltm3/n;->b(ILandroidx/fragment/app/Fragment;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_6d

    .line 17170574
    :cond_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    :goto_90
    return-object p1
.end method


