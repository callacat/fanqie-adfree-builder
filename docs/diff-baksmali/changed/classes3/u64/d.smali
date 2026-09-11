## classes3/u64/d.smali
# added=0 removed=0 changed=3

.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const/4 p1, 0x0

    .line 50790404
    :try_start_4
    const-class v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 50790406
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 50790412
    goto :goto_f

    .line 50790413
    :catch_d
    nop

    .line 50790414
    move-object v0, p1

    .line 50790415
    :goto_f
    const/4 v1, 0x0

    .line 50790416
    const-string v2, "cash"

    .line 50790418
    const-string v3, "EcQcpxCouponPushPopupReceiver"

    .line 50790420
    if-nez v0, :cond_2f

    .line 50790422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790424
    const-string v0, "data is empty: "

    .line 50790426
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790435
    move-result-object p1

    .line 50790436
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790438
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790441
    const-string p1, "data_empty"

    .line 50790443
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790450
    move-result-object p2

    .line 50790451
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790454
    move-result-object p2

    .line 50790455
    const-string v4, "current activity is null"

    .line 50790457
    if-nez p2, :cond_44

    .line 50790459
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790461
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790464
    invoke-interface {p3, v4}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790467
    return-void

    .line 50790468
    :cond_44
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790470
    invoke-interface {v5, p2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 50790473
    move-result v5

    .line 50790474
    if-nez v5, :cond_63

    .line 50790476
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790478
    const-string v0, "current activity is not main fragment activity,"

    .line 50790480
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790483
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790489
    move-result-object p1

    .line 50790490
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790492
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790495
    invoke-interface {p3, v4}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790498
    return-void

    .line 50790499
    :cond_63
    iget-object v4, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->shieldScenes:Ljava/util/List;

    .line 50790501
    const/4 v5, 0x1

    .line 50790502
    if-nez v4, :cond_69

    .line 50790504
    goto :goto_92

    .line 50790505
    :cond_69
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790507
    invoke-interface {v6, p2}, Lcom/dragon/read/NsCommonDepend;->isBookMallVisible(Landroid/app/Activity;)Z

    .line 50790510
    move-result v6

    .line 50790511
    if-eqz v6, :cond_74

    .line 50790513
    const-string v6, "store"

    .line 50790515
    goto :goto_76

    .line 50790516
    :cond_74
    const-string v6, ""

    .line 50790518
    :goto_76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790521
    move-result-object v4

    .line 50790522
    :cond_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790525
    move-result v7

    .line 50790526
    if-eqz v7, :cond_8e

    .line 50790528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790531
    move-result-object v7

    .line 50790532
    move-object v8, v7

    .line 50790533
    check-cast v8, Ljava/lang/String;

    .line 50790535
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790538
    move-result v8

    .line 50790539
    if-eqz v8, :cond_7a

    .line 50790541
    move-object p1, v7

    .line 50790542
    :cond_8e
    if-eqz p1, :cond_92

    .line 50790544
    const/4 p1, 0x1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    :goto_92
    const/4 p1, 0x0

    .line 50790547
    :goto_93
    if-eqz p1, :cond_b0

    .line 50790549
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790551
    const-string p2, "current activity tab is not support, shieldScenes: "

    .line 50790553
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790556
    iget-object p2, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->shieldScenes:Ljava/util/List;

    .line 50790558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790564
    move-result-object p1

    .line 50790565
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790567
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790570
    const-string p1, "current activity tab is not support"

    .line 50790572
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790575
    return-void

    .line 50790576
    :cond_b0
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50790578
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 50790585
    move-result p1

    .line 50790586
    if-nez p1, :cond_c9

    .line 50790588
    const-string p1, "\u7535\u5546\u529f\u80fd\u672a\u5f00\u542f"

    .line 50790590
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790592
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790595
    const-string p1, "ec_not_enable"

    .line 50790597
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790600
    return-void

    .line 50790601
    :cond_c9
    iget-object p1, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->urgeStyle:Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;

    .line 50790603
    if-nez p1, :cond_cf

    .line 50790605
    const/4 p1, -0x1

    .line 50790606
    goto :goto_d7

    .line 50790607
    :cond_cf
    sget-object v4, Lu64/d$a;->a:[I

    .line 50790609
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790612
    move-result p1

    .line 50790613
    aget p1, v4, p1

    .line 50790615
    :goto_d7
    if-eq p1, v5, :cond_142

    .line 50790617
    const/4 v4, 0x2

    .line 50790618
    if-eq p1, v4, :cond_11e

    .line 50790620
    const/4 v4, 0x3

    .line 50790621
    if-eq p1, v4, :cond_fa

    .line 50790623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790625
    const-string p2, "style is not support: "

    .line 50790627
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790630
    iget-object p2, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->urgeStyle:Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;

    .line 50790632
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790635
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    move-result-object p1

    .line 50790639
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790641
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    const-string p1, "style_not_support"

    .line 50790646
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790649
    goto :goto_15d

    .line 50790650
    :cond_fa
    new-instance p1, Lmb4/f;

    .line 50790652
    invoke-direct {p1, p2, v0}, Lmb4/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V

    .line 50790655
    new-instance v0, Lu64/a;

    .line 50790657
    invoke-direct {v0, p1, p3}, Lu64/a;-><init>(Lmb4/f;Lb26/c$b;)V

    .line 50790660
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50790663
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790666
    move-result-object p2

    .line 50790667
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790670
    move-result-object p2

    .line 50790671
    const/16 v0, 0x48

    .line 50790673
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790676
    move-result v0

    .line 50790677
    const/16 v2, 0x50

    .line 50790679
    invoke-virtual {p1, p2, v2, v1, v0}, Lmb4/f;->showAtLocation(Landroid/view/View;III)V

    .line 50790682
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790685
    goto :goto_15d

    .line 50790686
    :cond_11e
    new-instance p1, Lmb4/f;

    .line 50790688
    invoke-direct {p1, p2, v0}, Lmb4/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V

    .line 50790691
    new-instance v0, Lu64/c;

    .line 50790693
    invoke-direct {v0, p1, p3}, Lu64/c;-><init>(Lmb4/f;Lb26/c$b;)V

    .line 50790696
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50790699
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790702
    move-result-object p2

    .line 50790703
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790706
    move-result-object p2

    .line 50790707
    const/16 v0, 0x3c

    .line 50790709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790712
    move-result v0

    .line 50790713
    const/16 v2, 0x30

    .line 50790715
    invoke-virtual {p1, p2, v2, v1, v0}, Lmb4/f;->showAtLocation(Landroid/view/View;III)V

    .line 50790718
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790721
    goto :goto_15d

    .line 50790722
    :cond_142
    new-instance p1, Lmb4/n;

    .line 50790724
    invoke-direct {p1, p2, v0}, Lmb4/n;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V

    .line 50790727
    new-instance p2, Lu64/e;

    .line 50790729
    invoke-direct {p2, p3}, Lu64/e;-><init>(Lb26/c$b;)V

    .line 50790732
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50790735
    new-instance p2, Lu64/b;

    .line 50790737
    invoke-direct {p2, p1}, Lu64/b;-><init>(Lmb4/n;)V

    .line 50790740
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790743
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50790746
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790749
    :goto_15d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const/4 p1, 0x0

    .line 50790404
    :try_start_4
    const-class v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;

    .line 50790405
    .line 50790406
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 50790411
    .line 50790412
    goto :goto_f

    .line 50790413
    :catch_d
    nop

    .line 50790414
    move-object v0, p1

    .line 50790415
    :goto_f
    const/4 v1, 0x0

    .line 50790416
    const-string v2, "cash"

    .line 50790417
    .line 50790418
    const-string v3, "EcQcpxCouponPushPopupReceiver"

    .line 50790419
    .line 50790420
    if-nez v0, :cond_2f

    .line 50790421
    .line 50790422
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    const-string v0, "data is empty: "

    .line 50790425
    .line 50790426
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790437
    .line 50790438
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790439
    .line 50790440
    .line 50790441
    const-string p1, "data_empty"

    .line 50790442
    .line 50790443
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    return-void

    .line 50790447
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p2

    .line 50790451
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p2

    .line 50790455
    const-string v4, "current activity is null"

    .line 50790456
    .line 50790457
    if-nez p2, :cond_44

    .line 50790458
    .line 50790459
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790460
    .line 50790461
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-interface {p3, v4}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790465
    .line 50790466
    .line 50790467
    return-void

    .line 50790468
    :cond_44
    sget-object v5, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790469
    .line 50790470
    invoke-interface {v5, p2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v5

    .line 50790474
    if-nez v5, :cond_63

    .line 50790475
    .line 50790476
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    const-string v0, "current activity is not main fragment activity,"

    .line 50790479
    .line 50790480
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p1

    .line 50790490
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790491
    .line 50790492
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-interface {p3, v4}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    return-void

    .line 50790499
    :cond_63
    iget-object v4, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->shieldScenes:Ljava/util/List;

    .line 50790500
    .line 50790501
    const/4 v5, 0x1

    .line 50790502
    if-nez v4, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_92

    .line 50790505
    :cond_69
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790506
    .line 50790507
    invoke-interface {v6, p2}, Lcom/dragon/read/NsCommonDepend;->isBookMallVisible(Landroid/app/Activity;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v6

    .line 50790511
    if-eqz v6, :cond_74

    .line 50790512
    .line 50790513
    const-string v6, "store"

    .line 50790514
    .line 50790515
    goto :goto_76

    .line 50790516
    :cond_74
    const-string v6, ""

    .line 50790517
    .line 50790518
    :goto_76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v4

    .line 50790522
    :cond_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v7

    .line 50790526
    if-eqz v7, :cond_8e

    .line 50790527
    .line 50790528
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v7

    .line 50790532
    move-object v8, v7

    .line 50790533
    check-cast v8, Ljava/lang/String;

    .line 50790534
    .line 50790535
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v8

    .line 50790539
    if-eqz v8, :cond_7a

    .line 50790540
    .line 50790541
    move-object p1, v7

    .line 50790542
    :cond_8e
    if-eqz p1, :cond_92

    .line 50790543
    .line 50790544
    const/4 p1, 0x1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    :goto_92
    const/4 p1, 0x0

    .line 50790547
    :goto_93
    if-eqz p1, :cond_b0

    .line 50790548
    .line 50790549
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790550
    .line 50790551
    const-string p2, "current activity tab is not support, shieldScenes: "

    .line 50790552
    .line 50790553
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    iget-object p2, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->shieldScenes:Ljava/util/List;

    .line 50790557
    .line 50790558
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790566
    .line 50790567
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    const-string p1, "current activity tab is not support"

    .line 50790571
    .line 50790572
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    return-void

    .line 50790576
    :cond_b0
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50790577
    .line 50790578
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p1

    .line 50790582
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result p1

    .line 50790586
    if-nez p1, :cond_c9

    .line 50790587
    .line 50790588
    const-string p1, "\u7535\u5546\u529f\u80fd\u672a\u5f00\u542f"

    .line 50790589
    .line 50790590
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790591
    .line 50790592
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790593
    .line 50790594
    .line 50790595
    const-string p1, "ec_not_enable"

    .line 50790596
    .line 50790597
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790598
    .line 50790599
    .line 50790600
    return-void

    .line 50790601
    :cond_c9
    iget-object p1, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->urgeStyle:Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;

    .line 50790602
    .line 50790603
    if-nez p1, :cond_cf

    .line 50790604
    .line 50790605
    const/4 p1, -0x1

    .line 50790606
    goto :goto_d7

    .line 50790607
    :cond_cf
    sget-object v4, Lu64/d$a;->a:[I

    .line 50790608
    .line 50790609
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p1

    .line 50790613
    aget p1, v4, p1

    .line 50790614
    .line 50790615
    :goto_d7
    if-eq p1, v5, :cond_142

    .line 50790616
    .line 50790617
    const/4 v4, 0x2

    .line 50790618
    if-eq p1, v4, :cond_11e

    .line 50790619
    .line 50790620
    const/4 v4, 0x3

    .line 50790621
    if-eq p1, v4, :cond_fa

    .line 50790622
    .line 50790623
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790624
    .line 50790625
    const-string p2, "style is not support: "

    .line 50790626
    .line 50790627
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    iget-object p2, v0, Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;->urgeStyle:Lcom/dragon/read/rpc/model/QcpxCouponUrgeStyle;

    .line 50790631
    .line 50790632
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790640
    .line 50790641
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    const-string p1, "style_not_support"

    .line 50790645
    .line 50790646
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_15d

    .line 50790650
    :cond_fa
    new-instance p1, Lmb4/f;

    .line 50790651
    .line 50790652
    invoke-direct {p1, p2, v0}, Lmb4/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V

    .line 50790653
    .line 50790654
    .line 50790655
    new-instance v0, Lu64/a;

    .line 50790656
    .line 50790657
    invoke-direct {v0, p1, p3}, Lu64/a;-><init>(Lmb4/f;Lb26/c$b;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p2

    .line 50790667
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p2

    .line 50790671
    const/16 v0, 0x48

    .line 50790672
    .line 50790673
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v0

    .line 50790677
    const/16 v2, 0x50

    .line 50790678
    .line 50790679
    invoke-virtual {p1, p2, v2, v1, v0}, Lmb4/f;->showAtLocation(Landroid/view/View;III)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790683
    .line 50790684
    .line 50790685
    goto :goto_15d

    .line 50790686
    :cond_11e
    new-instance p1, Lmb4/f;

    .line 50790687
    .line 50790688
    invoke-direct {p1, p2, v0}, Lmb4/f;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V

    .line 50790689
    .line 50790690
    .line 50790691
    new-instance v0, Lu64/c;

    .line 50790692
    .line 50790693
    invoke-direct {v0, p1, p3}, Lu64/c;-><init>(Lmb4/f;Lb26/c$b;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object p2

    .line 50790703
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p2

    .line 50790707
    const/16 v0, 0x3c

    .line 50790708
    .line 50790709
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790710
    .line 50790711
    .line 50790712
    move-result v0

    .line 50790713
    const/16 v2, 0x30

    .line 50790714
    .line 50790715
    invoke-virtual {p1, p2, v2, v1, v0}, Lmb4/f;->showAtLocation(Landroid/view/View;III)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790719
    .line 50790720
    .line 50790721
    goto :goto_15d

    .line 50790722
    :cond_142
    new-instance p1, Lmb4/n;

    .line 50790723
    .line 50790724
    invoke-direct {p1, p2, v0}, Lmb4/n;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/QcpxCouponUrgeModel;)V

    .line 50790725
    .line 50790726
    .line 50790727
    new-instance p2, Lu64/e;

    .line 50790728
    .line 50790729
    invoke-direct {p2, p3}, Lu64/e;-><init>(Lb26/c$b;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50790733
    .line 50790734
    .line 50790735
    new-instance p2, Lu64/b;

    .line 50790736
    .line 50790737
    invoke-direct {p2, p1}, Lu64/b;-><init>(Lmb4/n;)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50790747
    .line 50790748
    .line 50790749
    :goto_15d
    return-void
.end method


