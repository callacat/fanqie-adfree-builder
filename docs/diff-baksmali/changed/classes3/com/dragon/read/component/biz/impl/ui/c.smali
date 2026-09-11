## classes3/com/dragon/read/component/biz/impl/ui/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c;->a:Lcom/dragon/read/component/biz/impl/ui/m;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/c;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->needWatchAd:Z

    .line 17170441
    if-nez v1, :cond_6b

    .line 17170443
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170445
    if-eqz v1, :cond_10

    .line 17170447
    goto :goto_6b

    .line 17170448
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170450
    if-eqz v1, :cond_23

    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 17170454
    if-eqz v1, :cond_23

    .line 17170456
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170467
    :cond_23
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->canApply:Z

    .line 17170469
    if-eqz v1, :cond_66

    .line 17170471
    new-instance v1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17170473
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17170476
    sget-object v2, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->BookDetailProduct:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170480
    new-instance v2, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17170482
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17170487
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17170489
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17170491
    invoke-static {v1}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170510
    move-result-object v0

    .line 17170511
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/g;

    .line 17170513
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/g;-><init>()V

    .line 17170516
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/h;

    .line 17170518
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/g;)V

    .line 17170521
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i;

    .line 17170523
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/i;-><init>()V

    .line 17170526
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/j;

    .line 17170528
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/i;)V

    .line 17170531
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/m;->a()V

    .line 17170537
    goto/16 :goto_ec

    .line 17170539
    :cond_6b
    :goto_6b
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170541
    if-eqz v1, :cond_72

    .line 17170543
    const-string v1, "bookcover_ad_expandcoupon"

    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-string v1, "bookcover_ad_coupon"

    .line 17170548
    :goto_74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170550
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170553
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170555
    if-eqz v3, :cond_80

    .line 17170557
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170560
    :cond_80
    const-string v3, "popup_type"

    .line 17170562
    const-string v4, "watch_video_get_coupon_success"

    .line 17170564
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    const-string v3, "content_type"

    .line 17170569
    const-string v4, "toast"

    .line 17170571
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170576
    if-eqz v3, :cond_95

    .line 17170578
    const-string v3, "\u5df2\u81a8\u80c0-\u53bb\u4e70\u4e66"

    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-string v3, "\u4f60\u5df2\u9886\u5238\u6210\u529f-\u53bb\u4e70\u4e66"

    .line 17170583
    :goto_97
    const-string v4, "popup_title"

    .line 17170585
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170592
    const-string v4, "watch_video_expand_coupon"

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const-string v4, "watch_video_get_coupon"

    .line 17170597
    :goto_a5
    if-eqz v3, :cond_aa

    .line 17170599
    const-string v3, "book_cover_ad_expandcoupon"

    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    const-string v3, "book_cover_ad_coupon"

    .line 17170604
    :goto_ac
    sget-object v5, Lm34/n0;->a:Lm34/n0;

    .line 17170606
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170608
    invoke-static {v5, v6, v4}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170611
    sget-object v4, Lm34/f1;->a:Lm34/f1;

    .line 17170613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    invoke-static {v1, v3}, Lm34/f1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/m;->g:Lio/reactivex/disposables/Disposable;

    .line 17170621
    if-eqz v3, :cond_c2

    .line 17170623
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170626
    :cond_c2
    sget-object v3, Lm34/f1;->a:Lm34/f1;

    .line 17170628
    sget-object v4, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->BookDetailProduct:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170630
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17170632
    invoke-virtual {v3, v4, v2, v0, v1}, Lm34/f1;->d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170651
    move-result-object v0

    .line 17170652
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/e;

    .line 17170654
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/m;)V

    .line 17170657
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/f;

    .line 17170659
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/e;)V

    .line 17170662
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170665
    move-result-object v0

    .line 17170666
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/m;->g:Lio/reactivex/disposables/Disposable;

    .line 17170668
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/c;->a:Lcom/dragon/read/component/biz/impl/ui/m;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/c;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->needWatchAd:Z

    .line 17170440
    .line 17170441
    if-nez v1, :cond_6b

    .line 17170442
    .line 17170443
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_6b

    .line 17170448
    :cond_10
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/m;->f:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_23

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->schema:Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_23

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->canApply:Z

    .line 17170468
    .line 17170469
    if-eqz v1, :cond_66

    .line 17170470
    .line 17170471
    new-instance v1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v2, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->BookDetailProduct:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170477
    .line 17170478
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170479
    .line 17170480
    new-instance v2, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17170481
    .line 17170482
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17170486
    .line 17170487
    iput-object v0, v2, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17170488
    .line 17170489
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lqa6/d;->a(Lcom/dragon/read/rpc/model/ApplyBenefitRequest;)Lio/reactivex/Observable;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/g;

    .line 17170512
    .line 17170513
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/g;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/h;

    .line 17170517
    .line 17170518
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/h;-><init>(Lcom/dragon/read/component/biz/impl/ui/g;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i;

    .line 17170522
    .line 17170523
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/i;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/j;

    .line 17170527
    .line 17170528
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/i;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/m;->a()V

    .line 17170535
    .line 17170536
    .line 17170537
    goto/16 :goto_ec

    .line 17170538
    .line 17170539
    :cond_6b
    :goto_6b
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170540
    .line 17170541
    if-eqz v1, :cond_72

    .line 17170542
    .line 17170543
    const-string v1, "bookcover_ad_expandcoupon"

    .line 17170544
    .line 17170545
    goto :goto_74

    .line 17170546
    :cond_72
    const-string v1, "bookcover_ad_coupon"

    .line 17170547
    .line 17170548
    :goto_74
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170549
    .line 17170550
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170554
    .line 17170555
    if-eqz v3, :cond_80

    .line 17170556
    .line 17170557
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    const-string v3, "popup_type"

    .line 17170561
    .line 17170562
    const-string v4, "watch_video_get_coupon_success"

    .line 17170563
    .line 17170564
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v3, "content_type"

    .line 17170568
    .line 17170569
    const-string v4, "toast"

    .line 17170570
    .line 17170571
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170575
    .line 17170576
    if-eqz v3, :cond_95

    .line 17170577
    .line 17170578
    const-string v3, "\u5df2\u81a8\u80c0-\u53bb\u4e70\u4e66"

    .line 17170579
    .line 17170580
    goto :goto_97

    .line 17170581
    :cond_95
    const-string v3, "\u4f60\u5df2\u9886\u5238\u6210\u529f-\u53bb\u4e70\u4e66"

    .line 17170582
    .line 17170583
    :goto_97
    const-string v4, "popup_title"

    .line 17170584
    .line 17170585
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->canGrow:Z

    .line 17170589
    .line 17170590
    if-eqz v3, :cond_a3

    .line 17170591
    .line 17170592
    const-string v4, "watch_video_expand_coupon"

    .line 17170593
    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    const-string v4, "watch_video_get_coupon"

    .line 17170596
    .line 17170597
    :goto_a5
    if-eqz v3, :cond_aa

    .line 17170598
    .line 17170599
    const-string v3, "book_cover_ad_expandcoupon"

    .line 17170600
    .line 17170601
    goto :goto_ac

    .line 17170602
    :cond_aa
    const-string v3, "book_cover_ad_coupon"

    .line 17170603
    .line 17170604
    :goto_ac
    sget-object v5, Lm34/n0;->a:Lm34/n0;

    .line 17170605
    .line 17170606
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17170607
    .line 17170608
    invoke-static {v5, v6, v4}, Lm34/n0;->n(Lm34/n0;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v4, Lm34/f1;->a:Lm34/f1;

    .line 17170612
    .line 17170613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v1, v3}, Lm34/f1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/ui/m;->g:Lio/reactivex/disposables/Disposable;

    .line 17170620
    .line 17170621
    if-eqz v3, :cond_c2

    .line 17170622
    .line 17170623
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    sget-object v3, Lm34/f1;->a:Lm34/f1;

    .line 17170627
    .line 17170628
    sget-object v4, Lcom/dragon/read/rpc/model/ApplyBenefitScene;->BookDetailProduct:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17170629
    .line 17170630
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17170631
    .line 17170632
    invoke-virtual {v3, v4, v2, v0, v1}, Lm34/f1;->d(Lcom/dragon/read/rpc/model/ApplyBenefitScene;Ljava/util/Map;Lcom/dragon/read/rpc/model/CouponPrizeParam;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v1

    .line 17170640
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v0

    .line 17170652
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/e;

    .line 17170653
    .line 17170654
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/ui/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/m;)V

    .line 17170655
    .line 17170656
    .line 17170657
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/f;

    .line 17170658
    .line 17170659
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/f;-><init>(Lcom/dragon/read/component/biz/impl/ui/e;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v0

    .line 17170666
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/m;->g:Lio/reactivex/disposables/Disposable;

    .line 17170667
    .line 17170668
    :goto_ec
    return-void
.end method


