## classes3/ta4/a3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/a3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17170434
    iget-object v0, p0, Lta4/a3;->b:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17170436
    iget-object v1, p0, Lta4/a3;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 17170443
    if-nez v2, :cond_5b

    .line 17170445
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 17170447
    if-eqz v2, :cond_12

    .line 17170449
    goto :goto_5b

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170457
    move-result-object v2

    .line 17170458
    if-eqz v2, :cond_2c

    .line 17170460
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17170462
    if-nez v3, :cond_2c

    .line 17170464
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170466
    new-instance v4, Lta4/g3;

    .line 17170468
    invoke-direct {v4, p1, v0, v1}, Lta4/g3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 17170471
    const-string v1, "ecom_book_tab"

    .line 17170473
    invoke-interface {v3, v2, v1, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17170476
    :cond_2c
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17170478
    if-eqz v1, :cond_4b

    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->f:Lyo3/j;

    .line 17170482
    if-eqz v1, :cond_4b

    .line 17170484
    invoke-interface {v1}, Lyo3/j;->h0()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_4b

    .line 17170490
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170493
    move-result-object v2

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170497
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170500
    move-result v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x1

    .line 17170503
    :goto_47
    sub-int/2addr v2, v3

    .line 17170504
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170507
    :cond_4b
    const-string v1, "coupon"

    .line 17170509
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17170512
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170516
    const-string v1, "get_coupon"

    .line 17170518
    invoke-static {p1, v0, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170521
    goto/16 :goto_dc

    .line 17170523
    :cond_5b
    :goto_5b
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 17170525
    if-eqz v2, :cond_62

    .line 17170527
    const-string v2, "buy_books_tab_expandcoupon"

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const-string v2, "buy_books_tab_coupon"

    .line 17170532
    :goto_64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170534
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170537
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170539
    if-eqz v4, :cond_70

    .line 17170541
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170544
    :cond_70
    const-string v4, "popup_type"

    .line 17170546
    const-string v5, "watch_video_get_coupon_success"

    .line 17170548
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    const-string v4, "content_type"

    .line 17170553
    const-string v5, "toast"

    .line 17170555
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 17170560
    if-eqz v4, :cond_85

    .line 17170562
    const-string v4, "\u5df2\u81a8\u80c0-\u53bb\u4e70\u4e66"

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const-string v4, "\u4f60\u5df2\u9886\u5238\u6210\u529f-\u53bb\u4e70\u4e66"

    .line 17170567
    :goto_87
    const-string v5, "popup_title"

    .line 17170569
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 17170574
    if-eqz v4, :cond_93

    .line 17170576
    const-string v5, "watch_video_expand_coupon"

    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const-string v5, "watch_video_get_coupon"

    .line 17170581
    :goto_95
    if-eqz v4, :cond_9a

    .line 17170583
    const-string v4, "store_realbooktab_ad_expandcoupon"

    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v4, "store_realbooktab_ad_coupon"

    .line 17170588
    :goto_9c
    sget-object v6, Lm34/n0;->a:Lm34/n0;

    .line 17170590
    iget-object v7, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170592
    invoke-static {v6, v7, v5}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170595
    sget-object v5, Lm34/f1;->a:Lm34/f1;

    .line 17170597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    invoke-static {v2, v4}, Lm34/f1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->k:Lio/reactivex/disposables/Disposable;

    .line 17170605
    if-eqz v4, :cond_b2

    .line 17170607
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170610
    :cond_b2
    sget-object v4, Lm34/f1;->a:Lm34/f1;

    .line 17170612
    sget-object v5, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->EcomBookTabCouponCell:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17170616
    invoke-virtual {v4, v5, v3, v0, v2}, Lm34/f1;->d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170635
    move-result-object v0

    .line 17170636
    new-instance v2, Lta4/d3;

    .line 17170638
    invoke-direct {v2, p1, v1}, Lta4/d3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 17170641
    new-instance v1, Lta4/e3;

    .line 17170643
    invoke-direct {v1, v2}, Lta4/e3;-><init>(Lta4/d3;)V

    .line 17170646
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170649
    move-result-object v0

    .line 17170650
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->k:Lio/reactivex/disposables/Disposable;

    .line 17170652
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lta4/a3;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lta4/a3;->b:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lta4/a3;->c:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->needWatchAd:Z

    .line 17170442
    .line 17170443
    if-nez v2, :cond_5b

    .line 17170444
    .line 17170445
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_5b

    .line 17170450
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    if-eqz v2, :cond_2c

    .line 17170459
    .line 17170460
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17170461
    .line 17170462
    if-nez v3, :cond_2c

    .line 17170463
    .line 17170464
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170465
    .line 17170466
    new-instance v4, Lta4/g3;

    .line 17170467
    .line 17170468
    invoke-direct {v4, p1, v0, v1}, Lta4/g3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/rpc/model/BenefitCouponVO;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v1, "ecom_book_tab"

    .line 17170472
    .line 17170473
    invoke-interface {v3, v2, v1, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17170477
    .line 17170478
    if-eqz v1, :cond_4b

    .line 17170479
    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->f:Lyo3/j;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_4b

    .line 17170483
    .line 17170484
    invoke-interface {v1}, Lyo3/j;->h0()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-eqz v1, :cond_4b

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    if-eqz v2, :cond_46

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x1

    .line 17170503
    :goto_47
    sub-int/2addr v2, v3

    .line 17170504
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    const-string v1, "coupon"

    .line 17170508
    .line 17170509
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/l;->e2(Lcom/dragon/read/component/biz/impl/ui/bookmall/l;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170515
    .line 17170516
    const-string v1, "get_coupon"

    .line 17170517
    .line 17170518
    invoke-static {p1, v0, v1}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto/16 :goto_dc

    .line 17170522
    .line 17170523
    :cond_5b
    :goto_5b
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_62

    .line 17170526
    .line 17170527
    const-string v2, "buy_books_tab_expandcoupon"

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    const-string v2, "buy_books_tab_coupon"

    .line 17170531
    .line 17170532
    :goto_64
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170533
    .line 17170534
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v4, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_70

    .line 17170540
    .line 17170541
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    const-string v4, "popup_type"

    .line 17170545
    .line 17170546
    const-string v5, "watch_video_get_coupon_success"

    .line 17170547
    .line 17170548
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v4, "content_type"

    .line 17170552
    .line 17170553
    const-string v5, "toast"

    .line 17170554
    .line 17170555
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 17170559
    .line 17170560
    if-eqz v4, :cond_85

    .line 17170561
    .line 17170562
    const-string v4, "\u5df2\u81a8\u80c0-\u53bb\u4e70\u4e66"

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const-string v4, "\u4f60\u5df2\u9886\u5238\u6210\u529f-\u53bb\u4e70\u4e66"

    .line 17170566
    .line 17170567
    :goto_87
    const-string v5, "popup_title"

    .line 17170568
    .line 17170569
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->canGrow:Z

    .line 17170573
    .line 17170574
    if-eqz v4, :cond_93

    .line 17170575
    .line 17170576
    const-string v5, "watch_video_expand_coupon"

    .line 17170577
    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    const-string v5, "watch_video_get_coupon"

    .line 17170580
    .line 17170581
    :goto_95
    if-eqz v4, :cond_9a

    .line 17170582
    .line 17170583
    const-string v4, "store_realbooktab_ad_expandcoupon"

    .line 17170584
    .line 17170585
    goto :goto_9c

    .line 17170586
    :cond_9a
    const-string v4, "store_realbooktab_ad_coupon"

    .line 17170587
    .line 17170588
    :goto_9c
    sget-object v6, Lm34/n0;->a:Lm34/n0;

    .line 17170589
    .line 17170590
    iget-object v7, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->extra:Ljava/util/Map;

    .line 17170591
    .line 17170592
    invoke-static {v6, v7, v5}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    sget-object v5, Lm34/f1;->a:Lm34/f1;

    .line 17170596
    .line 17170597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v2, v4}, Lm34/f1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->k:Lio/reactivex/disposables/Disposable;

    .line 17170604
    .line 17170605
    if-eqz v4, :cond_b2

    .line 17170606
    .line 17170607
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    sget-object v4, Lm34/f1;->a:Lm34/f1;

    .line 17170611
    .line 17170612
    sget-object v5, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->EcomBookTabCouponCell:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170613
    .line 17170614
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17170615
    .line 17170616
    invoke-virtual {v4, v5, v3, v0, v2}, Lm34/f1;->d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v2

    .line 17170624
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v0

    .line 17170628
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v2

    .line 17170632
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    new-instance v2, Lta4/d3;

    .line 17170637
    .line 17170638
    invoke-direct {v2, p1, v1}, Lta4/d3;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder$BooksCouponModel;)V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance v1, Lta4/e3;

    .line 17170642
    .line 17170643
    invoke-direct {v1, v2}, Lta4/e3;-><init>(Lta4/d3;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v0

    .line 17170650
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->k:Lio/reactivex/disposables/Disposable;

    .line 17170651
    .line 17170652
    :goto_dc
    return-void
.end method


