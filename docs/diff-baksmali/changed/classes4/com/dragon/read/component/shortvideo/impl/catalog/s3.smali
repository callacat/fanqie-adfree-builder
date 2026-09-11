## classes4/com/dragon/read/component/shortvideo/impl/catalog/s3.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;ZLqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLqh4/h;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 50790405
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 50790407
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/j3;

    .line 50790409
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/j3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790412
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790415
    move-result-object p1

    .line 50790416
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c:Lkotlin/Lazy;

    .line 50790418
    sget-object p1, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;->a:Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance$a;

    .line 50790420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    sget-object p1, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;->b:Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;

    .line 50790425
    const-string p3, "album_share_entrance_v709"

    .line 50790427
    invoke-static {p3, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790430
    move-result-object v0

    .line 50790431
    const-string v1, ""

    .line 50790433
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    check-cast v0, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;

    .line 50790438
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;->enableShare:Z

    .line 50790440
    const/4 v2, 0x0

    .line 50790441
    const/4 v3, 0x1

    .line 50790442
    if-eqz v0, :cond_36

    .line 50790444
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50790446
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 50790449
    move-result v0

    .line 50790450
    if-eqz v0, :cond_36

    .line 50790452
    const/4 v0, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v0, 0x0

    .line 50790455
    :goto_37
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d:Z

    .line 50790457
    invoke-static {p3, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    check-cast p1, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;

    .line 50790466
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;->enableIcon:Z

    .line 50790468
    xor-int/2addr p1, v3

    .line 50790469
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e:Z

    .line 50790471
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k3;

    .line 50790473
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790476
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790479
    move-result-object p1

    .line 50790480
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->f:Lkotlin/Lazy;

    .line 50790482
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/l3;

    .line 50790484
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/l3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790487
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790490
    move-result-object p1

    .line 50790491
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g:Lkotlin/Lazy;

    .line 50790493
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m3;

    .line 50790495
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790498
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790501
    move-result-object p1

    .line 50790502
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h:Lkotlin/Lazy;

    .line 50790504
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/n3;

    .line 50790506
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/n3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790509
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790512
    move-result-object p1

    .line 50790513
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i:Lkotlin/Lazy;

    .line 50790515
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/o3;

    .line 50790517
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/o3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790520
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790523
    move-result-object p1

    .line 50790524
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->j:Lkotlin/Lazy;

    .line 50790526
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/p3;

    .line 50790528
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/p3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790531
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790534
    move-result-object p1

    .line 50790535
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->k:Lkotlin/Lazy;

    .line 50790537
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/q3;

    .line 50790539
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/q3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790542
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790545
    move-result-object p1

    .line 50790546
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->l:Lkotlin/Lazy;

    .line 50790548
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790551
    move-result-object p1

    .line 50790552
    const/high16 p3, 0x41000000    # 8.0f

    .line 50790554
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790557
    move-result v1

    .line 50790558
    int-to-float v1, v1

    .line 50790559
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 50790562
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790565
    move-result-object p1

    .line 50790566
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/r3;

    .line 50790568
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/r3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790571
    const/4 v4, 0x0

    .line 50790572
    invoke-static {p1, v4, v1, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 50790575
    if-eqz v0, :cond_10c

    .line 50790577
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790580
    move-result-object p1

    .line 50790581
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790584
    move-result p2

    .line 50790585
    int-to-float p2, p2

    .line 50790586
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 50790589
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790596
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790599
    move-result-object p1

    .line 50790600
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g3;

    .line 50790602
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790605
    invoke-static {p1, v4, p2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 50790608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790611
    move-result-object p1

    .line 50790612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790615
    move-result-object p1

    .line 50790616
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790618
    if-eqz p2, :cond_df

    .line 50790620
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    move-object p1, v4

    .line 50790624
    :goto_e0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790626
    if-eqz p1, :cond_ef

    .line 50790628
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790630
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790632
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790635
    move-result-object p3

    .line 50790636
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790639
    :cond_ef
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790642
    move-result-object p1

    .line 50790643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790646
    move-result-object p1

    .line 50790647
    instance-of p3, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790649
    if-eqz p3, :cond_fe

    .line 50790651
    move-object v4, p1

    .line 50790652
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790654
    :cond_fe
    if-eqz v4, :cond_161

    .line 50790656
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790658
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790660
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790667
    goto :goto_161

    .line 50790668
    :cond_10c
    invoke-static {}, Lqv5/h;->h()Z

    .line 50790671
    move-result p1

    .line 50790672
    if-nez p1, :cond_118

    .line 50790674
    invoke-static {}, Lqv5/h;->f()Z

    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_11b

    .line 50790680
    :cond_118
    if-nez p2, :cond_11b

    .line 50790682
    const/4 v2, 0x1

    .line 50790683
    :cond_11b
    if-eqz v2, :cond_161

    .line 50790685
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790688
    move-result-object p1

    .line 50790689
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790692
    move-result-object p1

    .line 50790693
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790695
    if-eqz p2, :cond_12c

    .line 50790697
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    move-object p1, v4

    .line 50790701
    :goto_12d
    const/4 p2, 0x0

    .line 50790702
    const/16 p3, 0x118

    .line 50790704
    if-eqz p1, :cond_141

    .line 50790706
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790709
    move-result v0

    .line 50790710
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790712
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790714
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790721
    :cond_141
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790724
    move-result-object p1

    .line 50790725
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790728
    move-result-object p1

    .line 50790729
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790731
    if-eqz v0, :cond_150

    .line 50790733
    move-object v4, p1

    .line 50790734
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790736
    :cond_150
    if-eqz v4, :cond_161

    .line 50790738
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790741
    move-result p1

    .line 50790742
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790744
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790746
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790753
    :cond_161
    :goto_161
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 50790755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 50790761
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i()V

    .line 50790764
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLqh4/h;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790401
    .line 50790402
    .line 50790403
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 50790404
    .line 50790405
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 50790406
    .line 50790407
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/j3;

    .line 50790408
    .line 50790409
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/j3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c:Lkotlin/Lazy;

    .line 50790417
    .line 50790418
    sget-object p1, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;->a:Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance$a;

    .line 50790419
    .line 50790420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    .line 50790422
    .line 50790423
    sget-object p1, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;->b:Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;

    .line 50790424
    .line 50790425
    const-string p3, "album_share_entrance_v709"

    .line 50790426
    .line 50790427
    invoke-static {p3, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v0

    .line 50790431
    const-string v1, ""

    .line 50790432
    .line 50790433
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    check-cast v0, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;

    .line 50790437
    .line 50790438
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;->enableShare:Z

    .line 50790439
    .line 50790440
    const/4 v2, 0x0

    .line 50790441
    const/4 v3, 0x1

    .line 50790442
    if-eqz v0, :cond_36

    .line 50790443
    .line 50790444
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50790445
    .line 50790446
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v0

    .line 50790450
    if-eqz v0, :cond_36

    .line 50790451
    .line 50790452
    const/4 v0, 0x1

    .line 50790453
    goto :goto_37

    .line 50790454
    :cond_36
    const/4 v0, 0x0

    .line 50790455
    :goto_37
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d:Z

    .line 50790456
    .line 50790457
    invoke-static {p3, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    check-cast p1, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;

    .line 50790465
    .line 50790466
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/AlbumShareEntrance;->enableIcon:Z

    .line 50790467
    .line 50790468
    xor-int/2addr p1, v3

    .line 50790469
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e:Z

    .line 50790470
    .line 50790471
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k3;

    .line 50790472
    .line 50790473
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/k3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p1

    .line 50790480
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->f:Lkotlin/Lazy;

    .line 50790481
    .line 50790482
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/l3;

    .line 50790483
    .line 50790484
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/l3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p1

    .line 50790491
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g:Lkotlin/Lazy;

    .line 50790492
    .line 50790493
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/m3;

    .line 50790494
    .line 50790495
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/m3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p1

    .line 50790502
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h:Lkotlin/Lazy;

    .line 50790503
    .line 50790504
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/n3;

    .line 50790505
    .line 50790506
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/n3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p1

    .line 50790513
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i:Lkotlin/Lazy;

    .line 50790514
    .line 50790515
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/o3;

    .line 50790516
    .line 50790517
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/o3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->j:Lkotlin/Lazy;

    .line 50790525
    .line 50790526
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/p3;

    .line 50790527
    .line 50790528
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/p3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p1

    .line 50790535
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->k:Lkotlin/Lazy;

    .line 50790536
    .line 50790537
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/catalog/q3;

    .line 50790538
    .line 50790539
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/q3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object p1

    .line 50790546
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->l:Lkotlin/Lazy;

    .line 50790547
    .line 50790548
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object p1

    .line 50790552
    const/high16 p3, 0x41000000    # 8.0f

    .line 50790553
    .line 50790554
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v1

    .line 50790558
    int-to-float v1, v1

    .line 50790559
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object p1

    .line 50790566
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalog/r3;

    .line 50790567
    .line 50790568
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/r3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790569
    .line 50790570
    .line 50790571
    const/4 v4, 0x0

    .line 50790572
    invoke-static {p1, v4, v1, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    if-eqz v0, :cond_10c

    .line 50790576
    .line 50790577
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p1

    .line 50790581
    invoke-static {p3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result p2

    .line 50790585
    int-to-float p2, p2

    .line 50790586
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->clipViewRadius(Landroid/view/View;F)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p1

    .line 50790593
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p1

    .line 50790600
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g3;

    .line 50790601
    .line 50790602
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/g3;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/s3;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-static {p1, v4, p2, v3, v4}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p1

    .line 50790612
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p1

    .line 50790616
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790617
    .line 50790618
    if-eqz p2, :cond_df

    .line 50790619
    .line 50790620
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790621
    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    move-object p1, v4

    .line 50790624
    :goto_e0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790625
    .line 50790626
    if-eqz p1, :cond_ef

    .line 50790627
    .line 50790628
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790629
    .line 50790630
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790631
    .line 50790632
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p3

    .line 50790636
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p1

    .line 50790643
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    instance-of p3, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790648
    .line 50790649
    if-eqz p3, :cond_fe

    .line 50790650
    .line 50790651
    move-object v4, p1

    .line 50790652
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790653
    .line 50790654
    :cond_fe
    if-eqz v4, :cond_161

    .line 50790655
    .line 50790656
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790657
    .line 50790658
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790659
    .line 50790660
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p1

    .line 50790664
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790665
    .line 50790666
    .line 50790667
    goto :goto_161

    .line 50790668
    :cond_10c
    invoke-static {}, Lqv5/h;->h()Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result p1

    .line 50790672
    if-nez p1, :cond_118

    .line 50790673
    .line 50790674
    invoke-static {}, Lqv5/h;->f()Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_11b

    .line 50790679
    .line 50790680
    :cond_118
    if-nez p2, :cond_11b

    .line 50790681
    .line 50790682
    const/4 v2, 0x1

    .line 50790683
    :cond_11b
    if-eqz v2, :cond_161

    .line 50790684
    .line 50790685
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p1

    .line 50790689
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p1

    .line 50790693
    instance-of p2, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790694
    .line 50790695
    if-eqz p2, :cond_12c

    .line 50790696
    .line 50790697
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790698
    .line 50790699
    goto :goto_12d

    .line 50790700
    :cond_12c
    move-object p1, v4

    .line 50790701
    :goto_12d
    const/4 p2, 0x0

    .line 50790702
    const/16 p3, 0x118

    .line 50790703
    .line 50790704
    if-eqz p1, :cond_141

    .line 50790705
    .line 50790706
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v0

    .line 50790710
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790711
    .line 50790712
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790713
    .line 50790714
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790719
    .line 50790720
    .line 50790721
    :cond_141
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object p1

    .line 50790725
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p1

    .line 50790729
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790730
    .line 50790731
    if-eqz v0, :cond_150

    .line 50790732
    .line 50790733
    move-object v4, p1

    .line 50790734
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790735
    .line 50790736
    :cond_150
    if-eqz v4, :cond_161

    .line 50790737
    .line 50790738
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790739
    .line 50790740
    .line 50790741
    move-result p1

    .line 50790742
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 50790743
    .line 50790744
    iput p2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50790745
    .line 50790746
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p1

    .line 50790750
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :cond_161
    :goto_161
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 50790754
    .line 50790755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i()V

    .line 50790762
    .line 50790763
    .line 50790764
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->j()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->j()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593797
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593800
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->m:Ljava/lang/ref/WeakReference;

    .line 50593802
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const/4 v2, -0x2

    .line 50593806
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593809
    const/16 v1, 0x50

    .line 50593811
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50593813
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e()Landroid/view/View;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593820
    const p1, 0x7f1128ec

    .line 50593823
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_2e

    .line 50593829
    const/high16 p2, 0x42800000    # 64.0f

    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593834
    move-result p2

    .line 50593835
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 50593838
    :cond_2e
    if-eqz p3, :cond_33

    .line 50593840
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->m:Ljava/lang/ref/WeakReference;

    .line 50593801
    .line 50593802
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593803
    .line 50593804
    const/4 v1, -0x1

    .line 50593805
    const/4 v2, -0x2

    .line 50593806
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593807
    .line 50593808
    .line 50593809
    const/16 v1, 0x50

    .line 50593810
    .line 50593811
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e()Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const p1, 0x7f1128ec

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    if-eqz p1, :cond_2e

    .line 50593828
    .line 50593829
    const/high16 p2, 0x42800000    # 64.0f

    .line 50593830
    .line 50593831
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p2

    .line 50593835
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingBottom(Landroid/view/View;I)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    if-eqz p3, :cond_33

    .line 50593839
    .line 50593840
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method public final b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327682
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-nez v0, :cond_55

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327707
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327717
    move-result v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    add-int/lit8 v0, v0, -0x1

    .line 327722
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327725
    move-result v0

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327728
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_3b

    .line 327734
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v1

    .line 327740
    :goto_3c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327742
    if-eqz v2, :cond_43

    .line 327744
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    if-eqz v0, :cond_4b

    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327758
    if-nez v2, :cond_51

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v0

    .line 327762
    :goto_52
    move-object v0, v1

    .line 327763
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327765
    :cond_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327696
    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-nez v0, :cond_55

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v0, :cond_27

    .line 327713
    .line 327714
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    add-int/lit8 v0, v0, -0x1

    .line 327721
    .line 327722
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327727
    .line 327728
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_3b

    .line 327733
    .line 327734
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v1

    .line 327740
    :goto_3c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327741
    .line 327742
    if-eqz v2, :cond_43

    .line 327743
    .line 327744
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327757
    .line 327758
    if-nez v2, :cond_51

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v0

    .line 327762
    :goto_52
    move-object v0, v1

    .line 327763
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 327764
    .line 327765
    :cond_55
    return-object v0
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final d()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final d()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->k:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->k:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/widget/ImageView;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final e()Landroid/view/View;
[MOD-CHANGED]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327682
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-nez v0, :cond_55

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327707
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v0, :cond_27

    .line 327714
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327717
    move-result v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    add-int/lit8 v0, v0, -0x1

    .line 327722
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327725
    move-result v0

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327728
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_3b

    .line 327734
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v1

    .line 327740
    :goto_3c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327742
    if-eqz v2, :cond_43

    .line 327744
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    if-eqz v0, :cond_4b

    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327758
    if-nez v2, :cond_51

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v0

    .line 327762
    :goto_52
    move-object v0, v1

    .line 327763
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327765
    :cond_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327696
    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v1

    .line 327703
    :goto_17
    if-nez v0, :cond_55

    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v0, :cond_27

    .line 327713
    .line 327714
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    add-int/lit8 v0, v0, -0x1

    .line 327721
    .line 327722
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 327727
    .line 327728
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    if-eqz v2, :cond_3b

    .line 327733
    .line 327734
    invoke-interface {v2, v0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v1

    .line 327740
    :goto_3c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327741
    .line 327742
    if-eqz v2, :cond_43

    .line 327743
    .line 327744
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :goto_44
    if-eqz v0, :cond_4b

    .line 327749
    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    move-object v0, v1

    .line 327756
    :goto_4c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327757
    .line 327758
    if-nez v2, :cond_51

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v1, v0

    .line 327762
    :goto_52
    move-object v0, v1

    .line 327763
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327764
    .line 327765
    :cond_55
    return-object v0
.end method


.method public final g()Landroid/view/View;
[MOD-CHANGED]
.method public final g()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final h(F)V
[MOD-CHANGED]
.method public final h(F)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onDialogHeightChange: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const-string v0, "EpisodeOptionBar"

    .line 17039381
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039386
    const-string v1, ""

    .line 17039388
    cmpg-float p1, p1, v0

    .line 17039390
    if-gez p1, :cond_2b

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e()Landroid/view/View;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e()Landroid/view/View;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(F)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onDialogHeightChange: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, "EpisodeOptionBar"

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17039385
    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    cmpg-float p1, p1, v0

    .line 17039389
    .line 17039390
    if-gez p1, :cond_2b

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e()Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e()Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e()Landroid/view/View;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393222
    const v2, 0x7f0d0029

    .line 393225
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393228
    move-result v1

    .line 393229
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->f:Lkotlin/Lazy;

    .line 393234
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v1, ""

    .line 393240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    check-cast v0, Landroid/view/View;

    .line 393245
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393247
    const v3, 0x7f0d0036

    .line 393250
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393253
    move-result v2

    .line 393254
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->j()V

    .line 393260
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d:Z

    .line 393262
    if-nez v0, :cond_31

    .line 393264
    goto :goto_97

    .line 393265
    :cond_31
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e:Z

    .line 393267
    if-eqz v0, :cond_44

    .line 393269
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h:Lkotlin/Lazy;

    .line 393271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    check-cast v0, Landroid/widget/ImageView;

    .line 393280
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393283
    goto :goto_59

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h:Lkotlin/Lazy;

    .line 393286
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    check-cast v0, Landroid/widget/ImageView;

    .line 393295
    const v2, 0x7f022adf

    .line 393298
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 393301
    move-result v2

    .line 393302
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393305
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_70

    .line 393311
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i:Lkotlin/Lazy;

    .line 393313
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393322
    const v2, 0x7f061d3f

    .line 393325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i:Lkotlin/Lazy;

    .line 393330
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393339
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393341
    const v2, 0x7f0d0026

    .line 393344
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393347
    move-result v1

    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393351
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 393354
    move-result-object v0

    .line 393355
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393357
    const v2, 0x7f0d0031

    .line 393360
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393363
    move-result v1

    .line 393364
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393367
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e()Landroid/view/View;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393221
    .line 393222
    const v2, 0x7f0d0029

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->f:Lkotlin/Lazy;

    .line 393233
    .line 393234
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string v1, ""

    .line 393239
    .line 393240
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    check-cast v0, Landroid/view/View;

    .line 393244
    .line 393245
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393246
    .line 393247
    const v3, 0x7f0d0036

    .line 393248
    .line 393249
    .line 393250
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->j()V

    .line 393258
    .line 393259
    .line 393260
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d:Z

    .line 393261
    .line 393262
    if-nez v0, :cond_31

    .line 393263
    .line 393264
    goto :goto_97

    .line 393265
    :cond_31
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e:Z

    .line 393266
    .line 393267
    if-eqz v0, :cond_44

    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h:Lkotlin/Lazy;

    .line 393270
    .line 393271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    check-cast v0, Landroid/widget/ImageView;

    .line 393279
    .line 393280
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_59

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->h:Lkotlin/Lazy;

    .line 393285
    .line 393286
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    check-cast v0, Landroid/widget/ImageView;

    .line 393294
    .line 393295
    const v2, 0x7f022adf

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393303
    .line 393304
    .line 393305
    :goto_59
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_70

    .line 393310
    .line 393311
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i:Lkotlin/Lazy;

    .line 393312
    .line 393313
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393321
    .line 393322
    const v2, 0x7f061d3f

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->i:Lkotlin/Lazy;

    .line 393329
    .line 393330
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393338
    .line 393339
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393340
    .line 393341
    const v2, 0x7f0d0026

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->g()Landroid/view/View;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393356
    .line 393357
    const v2, 0x7f0d0031

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393361
    .line 393362
    .line 393363
    move-result v1

    .line 393364
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 393220
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_f

    .line 393226
    invoke-interface {v1}, Lqh4/d;->P0()Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 393238
    move-result v0

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->l:Lkotlin/Lazy;

    .line 393241
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v2, ""

    .line 393247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393252
    if-eqz v0, :cond_2a

    .line 393254
    const v3, 0x7f061124

    .line 393257
    goto :goto_37

    .line 393258
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393261
    move-result-object v3

    .line 393262
    if-eqz v3, :cond_34

    .line 393264
    const v3, 0x7f060abf

    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    const v3, 0x7f060acb

    .line 393271
    :goto_37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 393274
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e:Z

    .line 393276
    const v3, 0x7f0d08d4

    .line 393279
    const v4, 0x7f021cc9

    .line 393282
    const v5, 0x7f021ccf

    .line 393285
    const v6, 0x7f0d001f

    .line 393288
    if-eqz v1, :cond_52

    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393293
    move-result-object v1

    .line 393294
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393297
    goto :goto_7d

    .line 393298
    :cond_52
    if-eqz v0, :cond_69

    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393307
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393310
    move-result-object v1

    .line 393311
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393313
    invoke-static {v7, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393316
    move-result v7

    .line 393317
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393320
    goto :goto_7d

    .line 393321
    :cond_69
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393331
    move-result-object v1

    .line 393332
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393334
    invoke-static {v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393337
    move-result v7

    .line 393338
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393341
    :goto_7d
    if-eqz v0, :cond_bb

    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393350
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393353
    move-result-object v0

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393356
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393359
    move-result v1

    .line 393360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393363
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->l:Lkotlin/Lazy;

    .line 393365
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393374
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393376
    const v2, 0x7f0d0026

    .line 393379
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393382
    move-result v1

    .line 393383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393386
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 393389
    move-result-object v0

    .line 393390
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393392
    const v2, 0x7f0d0031

    .line 393395
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393402
    goto :goto_fb

    .line 393403
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393410
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393413
    move-result-object v0

    .line 393414
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393416
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393419
    move-result v1

    .line 393420
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393423
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->l:Lkotlin/Lazy;

    .line 393425
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393432
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393436
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393439
    move-result v1

    .line 393440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393443
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 393446
    move-result-object v0

    .line 393447
    new-instance v1, Lcom/dragon/read/widget/brandbutton/c;

    .line 393449
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393451
    const/high16 v3, 0x41000000    # 8.0f

    .line 393453
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 393456
    move-result v3

    .line 393457
    int-to-float v3, v3

    .line 393458
    sget-object v4, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 393460
    const/4 v5, 0x1

    .line 393461
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 393464
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393467
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b:Lqh4/h;

    .line 393219
    .line 393220
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_f

    .line 393225
    .line 393226
    invoke-interface {v1}, Lqh4/d;->P0()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    invoke-static {v1}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->l:Lkotlin/Lazy;

    .line 393240
    .line 393241
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const-string v2, ""

    .line 393246
    .line 393247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393251
    .line 393252
    if-eqz v0, :cond_2a

    .line 393253
    .line 393254
    const v3, 0x7f061124

    .line 393255
    .line 393256
    .line 393257
    goto :goto_37

    .line 393258
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->b()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    if-eqz v3, :cond_34

    .line 393263
    .line 393264
    const v3, 0x7f060abf

    .line 393265
    .line 393266
    .line 393267
    goto :goto_37

    .line 393268
    :cond_34
    const v3, 0x7f060acb

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 393272
    .line 393273
    .line 393274
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->e:Z

    .line 393275
    .line 393276
    const v3, 0x7f0d08d4

    .line 393277
    .line 393278
    .line 393279
    const v4, 0x7f021cc9

    .line 393280
    .line 393281
    .line 393282
    const v5, 0x7f021ccf

    .line 393283
    .line 393284
    .line 393285
    const v6, 0x7f0d001f

    .line 393286
    .line 393287
    .line 393288
    if-eqz v1, :cond_52

    .line 393289
    .line 393290
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_7d

    .line 393298
    :cond_52
    if-eqz v0, :cond_69

    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393312
    .line 393313
    invoke-static {v7, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v7

    .line 393317
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_7d

    .line 393321
    :cond_69
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393333
    .line 393334
    invoke-static {v7, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393335
    .line 393336
    .line 393337
    move-result v7

    .line 393338
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    if-eqz v0, :cond_bb

    .line 393342
    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393355
    .line 393356
    invoke-static {v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393361
    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->l:Lkotlin/Lazy;

    .line 393364
    .line 393365
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393375
    .line 393376
    const v2, 0x7f0d0026

    .line 393377
    .line 393378
    .line 393379
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393380
    .line 393381
    .line 393382
    move-result v1

    .line 393383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393391
    .line 393392
    const v2, 0x7f0d0031

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393400
    .line 393401
    .line 393402
    goto :goto_fb

    .line 393403
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->d()Landroid/widget/ImageView;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v0

    .line 393414
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393415
    .line 393416
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393417
    .line 393418
    .line 393419
    move-result v1

    .line 393420
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 393421
    .line 393422
    .line 393423
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->l:Lkotlin/Lazy;

    .line 393424
    .line 393425
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393433
    .line 393434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393435
    .line 393436
    invoke-static {v1, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393437
    .line 393438
    .line 393439
    move-result v1

    .line 393440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393441
    .line 393442
    .line 393443
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->c()Landroid/view/View;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v0

    .line 393447
    new-instance v1, Lcom/dragon/read/widget/brandbutton/c;

    .line 393448
    .line 393449
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/s3;->a:Landroid/content/Context;

    .line 393450
    .line 393451
    const/high16 v3, 0x41000000    # 8.0f

    .line 393452
    .line 393453
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp2px(F)I

    .line 393454
    .line 393455
    .line 393456
    move-result v3

    .line 393457
    int-to-float v3, v3

    .line 393458
    sget-object v4, Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;->ABSOLUTE:Lcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;

    .line 393459
    .line 393460
    const/4 v5, 0x1

    .line 393461
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/widget/brandbutton/c;-><init>(Landroid/content/Context;FLcom/dragon/read/widget/brandbutton/AbsCornerBackground$TYPE;Z)V

    .line 393462
    .line 393463
    .line 393464
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393465
    .line 393466
    .line 393467
    :goto_fb
    return-void
.end method


