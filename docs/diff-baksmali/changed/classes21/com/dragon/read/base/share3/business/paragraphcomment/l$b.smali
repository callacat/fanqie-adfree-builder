## classes21/com/dragon/read/base/share3/business/paragraphcomment/l$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lm22/f$a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
[MOD-CHANGED]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-nez p2, :cond_8

    .line 50790403
    invoke-super {p0, p1, v0, p3}, Lm22/f$a;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50790406
    move-result p1

    .line 50790407
    return p1

    .line 50790408
    :cond_8
    if-eqz p1, :cond_f

    .line 50790410
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790413
    move-result-object v1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    move-object v1, v0

    .line 50790416
    :goto_10
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790418
    const/4 v3, 0x1

    .line 50790419
    const-string v4, ""

    .line 50790421
    if-ne v1, v2, :cond_81

    .line 50790423
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50790425
    invoke-virtual {p1, p2}, Lta3/l;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790428
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50790430
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50790432
    iget-object v2, v1, Lta3/l;->c:Ljava/lang/Object;

    .line 50790434
    instance-of v5, v2, Lga3/l;

    .line 50790436
    if-eqz v5, :cond_29

    .line 50790438
    check-cast v2, Lga3/l;

    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    move-object v2, v0

    .line 50790442
    :goto_2a
    if-eqz v2, :cond_36

    .line 50790444
    iget-object v2, v2, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 50790446
    if-eqz v2, :cond_36

    .line 50790448
    iget-object v0, v1, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->j:Ljava/lang/String;

    .line 50790450
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790453
    move-result-object v0

    .line 50790454
    :cond_36
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50790456
    iput-object v4, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 50790458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790461
    move-result v0

    .line 50790462
    if-nez v0, :cond_76

    .line 50790464
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 50790466
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50790475
    move-result-object p1

    .line 50790476
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790479
    move-result-object v0

    .line 50790480
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790483
    move-result-object p1

    .line 50790484
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790487
    move-result-object v0

    .line 50790488
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790491
    move-result-object p1

    .line 50790492
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/m;

    .line 50790494
    invoke-direct {v0, p3, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/m;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790497
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraphcomment/n;

    .line 50790499
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/n;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/m;)V

    .line 50790502
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50790504
    new-instance v2, Lcom/dragon/read/base/share3/business/paragraphcomment/o;

    .line 50790506
    invoke-direct {v2, p3, p2, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/o;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 50790509
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraphcomment/p;

    .line 50790511
    invoke-direct {p2, v2}, Lcom/dragon/read/base/share3/business/paragraphcomment/p;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/o;)V

    .line 50790514
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790517
    goto :goto_7b

    .line 50790518
    :cond_76
    if-eqz p3, :cond_7b

    .line 50790520
    invoke-interface {p3, p2}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790523
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50790525
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50790528
    return v3

    .line 50790529
    :cond_81
    if-eqz p1, :cond_88

    .line 50790531
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790534
    move-result-object v1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v1, v0

    .line 50790537
    :goto_89
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790539
    if-eq v1, v2, :cond_a5

    .line 50790541
    if-eqz p1, :cond_94

    .line 50790543
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790546
    move-result-object v1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    move-object v1, v0

    .line 50790549
    :goto_95
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790551
    if-eq v1, v2, :cond_a5

    .line 50790553
    if-eqz p1, :cond_a0

    .line 50790555
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790558
    move-result-object v1

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object v1, v0

    .line 50790561
    :goto_a1
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790563
    if-ne v1, v2, :cond_10e

    .line 50790565
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50790567
    iget-object v2, v1, Lta3/l;->c:Ljava/lang/Object;

    .line 50790569
    instance-of v5, v2, Lga3/l;

    .line 50790571
    if-eqz v5, :cond_b0

    .line 50790573
    move-object v0, v2

    .line 50790574
    check-cast v0, Lga3/l;

    .line 50790576
    :cond_b0
    if-eqz v0, :cond_10e

    .line 50790578
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50790580
    iget-object v5, v0, Lga3/l;->k:Ljava/lang/String;

    .line 50790582
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790588
    move-result v4

    .line 50790589
    const/4 v5, 0x0

    .line 50790590
    if-lez v4, :cond_c2

    .line 50790592
    const/4 v4, 0x1

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v4, 0x0

    .line 50790595
    :goto_c3
    if-eqz v4, :cond_10e

    .line 50790597
    iget-object v4, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 50790599
    iget-object v6, v1, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->i:Ljava/lang/String;

    .line 50790601
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 50790604
    move-result v4

    .line 50790605
    if-eqz v4, :cond_10e

    .line 50790607
    iget-object p1, v0, Lga3/l;->k:Ljava/lang/String;

    .line 50790609
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50790612
    move-result-object p1

    .line 50790613
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/q;

    .line 50790615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share3/business/paragraphcomment/q;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 50790618
    new-instance v4, Lcom/dragon/read/base/share3/business/paragraphcomment/r;

    .line 50790620
    invoke-direct {v4, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/r;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/q;)V

    .line 50790623
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790630
    move-result-object v0

    .line 50790631
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790642
    move-result-object p1

    .line 50790643
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/s;

    .line 50790645
    invoke-direct {v0, p3, p2, v1}, Lcom/dragon/read/base/share3/business/paragraphcomment/s;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 50790648
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraphcomment/t;

    .line 50790650
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/t;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/s;)V

    .line 50790653
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/u;

    .line 50790655
    invoke-direct {v0, p3, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/u;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790658
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraphcomment/v;

    .line 50790660
    invoke-direct {p2, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/v;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/u;)V

    .line 50790663
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790666
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50790669
    return v3

    .line 50790670
    :cond_10e
    invoke-super {p0, p1, p2, p3}, Lm22/f$a;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50790673
    move-result p1

    .line 50790674
    return p1
.end method

[INNER-ORIGINAL]
.method public final interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-nez p2, :cond_8

    .line 50790402
    .line 50790403
    invoke-super {p0, p1, v0, p3}, Lm22/f$a;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    return p1

    .line 50790408
    :cond_8
    if-eqz p1, :cond_f

    .line 50790409
    .line 50790410
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    move-object v1, v0

    .line 50790416
    :goto_10
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790417
    .line 50790418
    const/4 v3, 0x1

    .line 50790419
    const-string v4, ""

    .line 50790420
    .line 50790421
    if-ne v1, v2, :cond_81

    .line 50790422
    .line 50790423
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50790424
    .line 50790425
    invoke-virtual {p1, p2}, Lta3/l;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object p1, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50790429
    .line 50790430
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50790431
    .line 50790432
    iget-object v2, v1, Lta3/l;->c:Ljava/lang/Object;

    .line 50790433
    .line 50790434
    instance-of v5, v2, Lga3/l;

    .line 50790435
    .line 50790436
    if-eqz v5, :cond_29

    .line 50790437
    .line 50790438
    check-cast v2, Lga3/l;

    .line 50790439
    .line 50790440
    goto :goto_2a

    .line 50790441
    :cond_29
    move-object v2, v0

    .line 50790442
    :goto_2a
    if-eqz v2, :cond_36

    .line 50790443
    .line 50790444
    iget-object v2, v2, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 50790445
    .line 50790446
    if-eqz v2, :cond_36

    .line 50790447
    .line 50790448
    iget-object v0, v1, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->j:Ljava/lang/String;

    .line 50790449
    .line 50790450
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v0

    .line 50790454
    :cond_36
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50790455
    .line 50790456
    iput-object v4, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 50790457
    .line 50790458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v0

    .line 50790462
    if-nez v0, :cond_76

    .line 50790463
    .line 50790464
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 50790465
    .line 50790466
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-static {p1}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p1

    .line 50790476
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v0

    .line 50790488
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object p1

    .line 50790492
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/m;

    .line 50790493
    .line 50790494
    invoke-direct {v0, p3, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/m;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790495
    .line 50790496
    .line 50790497
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraphcomment/n;

    .line 50790498
    .line 50790499
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/n;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/m;)V

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object v0, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50790503
    .line 50790504
    new-instance v2, Lcom/dragon/read/base/share3/business/paragraphcomment/o;

    .line 50790505
    .line 50790506
    invoke-direct {v2, p3, p2, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/o;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 50790507
    .line 50790508
    .line 50790509
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraphcomment/p;

    .line 50790510
    .line 50790511
    invoke-direct {p2, v2}, Lcom/dragon/read/base/share3/business/paragraphcomment/p;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/o;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790515
    .line 50790516
    .line 50790517
    goto :goto_7b

    .line 50790518
    :cond_76
    if-eqz p3, :cond_7b

    .line 50790519
    .line 50790520
    invoke-interface {p3, p2}, Lm22/b;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790521
    .line 50790522
    .line 50790523
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50790524
    .line 50790525
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50790526
    .line 50790527
    .line 50790528
    return v3

    .line 50790529
    :cond_81
    if-eqz p1, :cond_88

    .line 50790530
    .line 50790531
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    goto :goto_89

    .line 50790536
    :cond_88
    move-object v1, v0

    .line 50790537
    :goto_89
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790538
    .line 50790539
    if-eq v1, v2, :cond_a5

    .line 50790540
    .line 50790541
    if-eqz p1, :cond_94

    .line 50790542
    .line 50790543
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    move-object v1, v0

    .line 50790549
    :goto_95
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790550
    .line 50790551
    if-eq v1, v2, :cond_a5

    .line 50790552
    .line 50790553
    if-eqz p1, :cond_a0

    .line 50790554
    .line 50790555
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v1

    .line 50790559
    goto :goto_a1

    .line 50790560
    :cond_a0
    move-object v1, v0

    .line 50790561
    :goto_a1
    sget-object v2, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50790562
    .line 50790563
    if-ne v1, v2, :cond_10e

    .line 50790564
    .line 50790565
    :cond_a5
    iget-object v1, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->a:Lcom/dragon/read/base/share3/business/paragraphcomment/l;

    .line 50790566
    .line 50790567
    iget-object v2, v1, Lta3/l;->c:Ljava/lang/Object;

    .line 50790568
    .line 50790569
    instance-of v5, v2, Lga3/l;

    .line 50790570
    .line 50790571
    if-eqz v5, :cond_b0

    .line 50790572
    .line 50790573
    move-object v0, v2

    .line 50790574
    check-cast v0, Lga3/l;

    .line 50790575
    .line 50790576
    :cond_b0
    if-eqz v0, :cond_10e

    .line 50790577
    .line 50790578
    iget-object v2, p0, Lcom/dragon/read/base/share3/business/paragraphcomment/l$b;->b:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 50790579
    .line 50790580
    iget-object v5, v0, Lga3/l;->k:Ljava/lang/String;

    .line 50790581
    .line 50790582
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v4

    .line 50790589
    const/4 v5, 0x0

    .line 50790590
    if-lez v4, :cond_c2

    .line 50790591
    .line 50790592
    const/4 v4, 0x1

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    const/4 v4, 0x0

    .line 50790595
    :goto_c3
    if-eqz v4, :cond_10e

    .line 50790596
    .line 50790597
    iget-object v4, v0, Lga3/l;->B:Lcom/dragon/read/base/Args;

    .line 50790598
    .line 50790599
    iget-object v6, v1, Lcom/dragon/read/base/share3/business/paragraphcomment/l;->i:Ljava/lang/String;

    .line 50790600
    .line 50790601
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v4

    .line 50790605
    if-eqz v4, :cond_10e

    .line 50790606
    .line 50790607
    iget-object p1, v0, Lga3/l;->k:Ljava/lang/String;

    .line 50790608
    .line 50790609
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/q;

    .line 50790614
    .line 50790615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/share3/business/paragraphcomment/q;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 50790616
    .line 50790617
    .line 50790618
    new-instance v4, Lcom/dragon/read/base/share3/business/paragraphcomment/r;

    .line 50790619
    .line 50790620
    invoke-direct {v4, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/r;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/q;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/s;

    .line 50790644
    .line 50790645
    invoke-direct {v0, p3, p2, v1}, Lcom/dragon/read/base/share3/business/paragraphcomment/s;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share3/business/paragraphcomment/l;)V

    .line 50790646
    .line 50790647
    .line 50790648
    new-instance v1, Lcom/dragon/read/base/share3/business/paragraphcomment/t;

    .line 50790649
    .line 50790650
    invoke-direct {v1, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/t;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/s;)V

    .line 50790651
    .line 50790652
    .line 50790653
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraphcomment/u;

    .line 50790654
    .line 50790655
    invoke-direct {v0, p3, p2}, Lcom/dragon/read/base/share3/business/paragraphcomment/u;-><init>(Lm22/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50790656
    .line 50790657
    .line 50790658
    new-instance p2, Lcom/dragon/read/base/share3/business/paragraphcomment/v;

    .line 50790659
    .line 50790660
    invoke-direct {p2, v0}, Lcom/dragon/read/base/share3/business/paragraphcomment/v;-><init>(Lcom/dragon/read/base/share3/business/paragraphcomment/u;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->dismiss()V

    .line 50790667
    .line 50790668
    .line 50790669
    return v3

    .line 50790670
    :cond_10e
    invoke-super {p0, p1, p2, p3}, Lm22/f$a;->interceptPanelClick(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lm22/b;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p1

    .line 50790674
    return p1
.end method


