## classes3/com/dragon/read/pages/main/recentread/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790407
    const-string v0, "onReceive :"

    .line 50790409
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790412
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790418
    move-result-object p2

    .line 50790419
    const/4 v0, 0x0

    .line 50790420
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790422
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790425
    move-result-object v2

    .line 50790426
    const-string v3, "default"

    .line 50790428
    invoke-static {v3, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790431
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 50790433
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790436
    move-result p2

    .line 50790437
    if-eqz p2, :cond_39

    .line 50790439
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790444
    move-result-object p1

    .line 50790445
    const-string p3, "call initBottomMsgFloatingView from broadcastReceiver"

    .line 50790447
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790450
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 50790452
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/recentread/a;->r()V

    .line 50790455
    goto/16 :goto_17d

    .line 50790457
    :cond_39
    const-string p1, "action_skin_type_change"

    .line 50790459
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790462
    move-result p1

    .line 50790463
    if-eqz p1, :cond_17d

    .line 50790465
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 50790468
    move-result-object p1

    .line 50790469
    sget-object p2, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 50790471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    sget-object p2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 50790476
    if-eqz p2, :cond_55

    .line 50790478
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790481
    move-result-object p2

    .line 50790482
    check-cast p2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 p2, 0x0

    .line 50790486
    :goto_56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    if-nez p2, :cond_5d

    .line 50790491
    goto/16 :goto_17d

    .line 50790493
    :cond_5d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790496
    move-result p1

    .line 50790497
    const p3, 0x7f111793

    .line 50790500
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50790503
    move-result-object p3

    .line 50790504
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 50790506
    if-eqz v1, :cond_75

    .line 50790508
    check-cast p3, Ljava/lang/Boolean;

    .line 50790510
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790513
    move-result p3

    .line 50790514
    if-eqz p3, :cond_75

    .line 50790516
    const/4 v0, 0x1

    .line 50790517
    :cond_75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790520
    move-result-object p3

    .line 50790521
    const v1, 0x7f0d0045

    .line 50790524
    const v2, 0x7f0d0041

    .line 50790527
    if-eqz v0, :cond_ac

    .line 50790529
    const v3, 0x7f0d062f

    .line 50790532
    if-eqz p1, :cond_8a

    .line 50790534
    const v4, 0x7f0d062f

    .line 50790537
    goto :goto_8d

    .line 50790538
    :cond_8a
    const v4, 0x7f0d0041

    .line 50790541
    :goto_8d
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790544
    move-result v4

    .line 50790545
    if-eqz p1, :cond_96

    .line 50790547
    const v2, 0x7f0d062f

    .line 50790550
    :cond_96
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790553
    move-result v2

    .line 50790554
    if-eqz p1, :cond_9d

    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    const v1, 0x7f0d0017

    .line 50790560
    :goto_a0
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790563
    move-result v1

    .line 50790564
    const v3, 0x7f0d056c

    .line 50790567
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790570
    move-result v3

    .line 50790571
    goto :goto_fa

    .line 50790572
    :cond_ac
    if-eqz p1, :cond_b7

    .line 50790574
    const v3, 0x7f0d0ff4

    .line 50790577
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790580
    move-result v3

    .line 50790581
    :goto_b5
    move v4, v3

    .line 50790582
    goto :goto_d6

    .line 50790583
    :cond_b7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790586
    move-result-object v3

    .line 50790587
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50790589
    if-eqz v4, :cond_c6

    .line 50790591
    check-cast v3, Ljava/lang/Integer;

    .line 50790593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790596
    move-result v3

    .line 50790597
    goto :goto_b5

    .line 50790598
    :cond_c6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790601
    move-result v3

    .line 50790602
    if-eqz v3, :cond_cf

    .line 50790604
    const-string v3, "#3C3C3C"

    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    const-string v3, "#FAAEAEAE"

    .line 50790609
    :goto_d1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790612
    move-result v3

    .line 50790613
    goto :goto_b5

    .line 50790614
    :goto_d6
    if-eqz p1, :cond_dc

    .line 50790616
    const v3, 0x7f0d0045

    .line 50790619
    goto :goto_df

    .line 50790620
    :cond_dc
    const v3, 0x7f0d0041

    .line 50790623
    :goto_df
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790626
    move-result v3

    .line 50790627
    if-eqz p1, :cond_e8

    .line 50790629
    const v2, 0x7f0d0045

    .line 50790632
    :cond_e8
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790635
    move-result v2

    .line 50790636
    if-eqz p1, :cond_ef

    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    const v1, 0x7f0d0634

    .line 50790642
    :goto_f2
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790645
    move-result v1

    .line 50790646
    move v9, v3

    .line 50790647
    move v3, v1

    .line 50790648
    move v1, v2

    .line 50790649
    move v2, v9

    .line 50790650
    :goto_fa
    const v5, 0x7f110001

    .line 50790653
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790660
    move-result-object v6

    .line 50790661
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50790663
    if-eqz v7, :cond_11b

    .line 50790665
    move-object v7, v6

    .line 50790666
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50790668
    if-eqz v0, :cond_110

    .line 50790670
    const/4 v8, 0x0

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    const/high16 v8, 0x41600000    # 14.0f

    .line 50790674
    :goto_112
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790677
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790680
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790683
    :cond_11b
    const v4, 0x7f110002

    .line 50790686
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790689
    move-result-object v4

    .line 50790690
    check-cast v4, Landroid/widget/TextView;

    .line 50790692
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790695
    move-result-object v5

    .line 50790696
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50790698
    if-eqz v6, :cond_135

    .line 50790700
    move-object v6, v5

    .line 50790701
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50790703
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790706
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790709
    :cond_135
    sget v2, Lcom/dragon/read/util/g7;->a:I

    .line 50790711
    const v2, 0x7f110194

    .line 50790714
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790717
    move-result-object v2

    .line 50790718
    check-cast v2, Landroid/widget/TextView;

    .line 50790720
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790723
    const v1, 0x7f110009

    .line 50790726
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790729
    move-result-object v1

    .line 50790730
    check-cast v1, Landroid/widget/ImageView;

    .line 50790732
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790735
    move-result-object v2

    .line 50790736
    if-eqz v2, :cond_164

    .line 50790738
    instance-of v4, v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 50790740
    if-eqz v4, :cond_15c

    .line 50790742
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 50790744
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790747
    goto :goto_161

    .line 50790748
    :cond_15c
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790750
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790753
    :goto_161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790756
    :cond_164
    if-eqz v0, :cond_17d

    .line 50790758
    const v0, 0x7f1100b8

    .line 50790761
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790764
    move-result-object p2

    .line 50790765
    if-eqz p1, :cond_173

    .line 50790767
    const p1, 0x7f020e8c

    .line 50790770
    goto :goto_176

    .line 50790771
    :cond_173
    const p1, 0x7f020e8b

    .line 50790774
    :goto_176
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790777
    move-result-object p1

    .line 50790778
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790781
    :cond_17d
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50790404
    .line 50790405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790406
    .line 50790407
    const-string v0, "onReceive :"

    .line 50790408
    .line 50790409
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p2

    .line 50790419
    const/4 v0, 0x0

    .line 50790420
    new-array v1, v0, [Ljava/lang/Object;

    .line 50790421
    .line 50790422
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    const-string v3, "default"

    .line 50790427
    .line 50790428
    invoke-static {v3, v2, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_SHOW_LATEST_READ_FLOATING_VIEW:Ljava/lang/String;

    .line 50790432
    .line 50790433
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result p2

    .line 50790437
    if-eqz p2, :cond_39

    .line 50790438
    .line 50790439
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790440
    .line 50790441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p1

    .line 50790445
    const-string p3, "call initBottomMsgFloatingView from broadcastReceiver"

    .line 50790446
    .line 50790447
    invoke-static {v3, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    sget-object p1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 50790451
    .line 50790452
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/recentread/a;->r()V

    .line 50790453
    .line 50790454
    .line 50790455
    goto/16 :goto_17d

    .line 50790456
    .line 50790457
    :cond_39
    const-string p1, "action_skin_type_change"

    .line 50790458
    .line 50790459
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result p1

    .line 50790463
    if-eqz p1, :cond_17d

    .line 50790464
    .line 50790465
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/d;->b()Lcom/dragon/read/pages/main/recentread/d;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p1

    .line 50790469
    sget-object p2, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 50790470
    .line 50790471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    .line 50790473
    .line 50790474
    sget-object p2, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 50790475
    .line 50790476
    if-eqz p2, :cond_55

    .line 50790477
    .line 50790478
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    check-cast p2, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50790483
    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    const/4 p2, 0x0

    .line 50790486
    :goto_56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    if-nez p2, :cond_5d

    .line 50790490
    .line 50790491
    goto/16 :goto_17d

    .line 50790492
    .line 50790493
    :cond_5d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790494
    .line 50790495
    .line 50790496
    move-result p1

    .line 50790497
    const p3, 0x7f111793

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p3

    .line 50790504
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 50790505
    .line 50790506
    if-eqz v1, :cond_75

    .line 50790507
    .line 50790508
    check-cast p3, Ljava/lang/Boolean;

    .line 50790509
    .line 50790510
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p3

    .line 50790514
    if-eqz p3, :cond_75

    .line 50790515
    .line 50790516
    const/4 v0, 0x1

    .line 50790517
    :cond_75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p3

    .line 50790521
    const v1, 0x7f0d0045

    .line 50790522
    .line 50790523
    .line 50790524
    const v2, 0x7f0d0041

    .line 50790525
    .line 50790526
    .line 50790527
    if-eqz v0, :cond_ac

    .line 50790528
    .line 50790529
    const v3, 0x7f0d062f

    .line 50790530
    .line 50790531
    .line 50790532
    if-eqz p1, :cond_8a

    .line 50790533
    .line 50790534
    const v4, 0x7f0d062f

    .line 50790535
    .line 50790536
    .line 50790537
    goto :goto_8d

    .line 50790538
    :cond_8a
    const v4, 0x7f0d0041

    .line 50790539
    .line 50790540
    .line 50790541
    :goto_8d
    invoke-static {p3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v4

    .line 50790545
    if-eqz p1, :cond_96

    .line 50790546
    .line 50790547
    const v2, 0x7f0d062f

    .line 50790548
    .line 50790549
    .line 50790550
    :cond_96
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v2

    .line 50790554
    if-eqz p1, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    const v1, 0x7f0d0017

    .line 50790558
    .line 50790559
    .line 50790560
    :goto_a0
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790561
    .line 50790562
    .line 50790563
    move-result v1

    .line 50790564
    const v3, 0x7f0d056c

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v3

    .line 50790571
    goto :goto_fa

    .line 50790572
    :cond_ac
    if-eqz p1, :cond_b7

    .line 50790573
    .line 50790574
    const v3, 0x7f0d0ff4

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v3

    .line 50790581
    :goto_b5
    move v4, v3

    .line 50790582
    goto :goto_d6

    .line 50790583
    :cond_b7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v3

    .line 50790587
    instance-of v4, v3, Ljava/lang/Integer;

    .line 50790588
    .line 50790589
    if-eqz v4, :cond_c6

    .line 50790590
    .line 50790591
    check-cast v3, Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v3

    .line 50790597
    goto :goto_b5

    .line 50790598
    :cond_c6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v3

    .line 50790602
    if-eqz v3, :cond_cf

    .line 50790603
    .line 50790604
    const-string v3, "#3C3C3C"

    .line 50790605
    .line 50790606
    goto :goto_d1

    .line 50790607
    :cond_cf
    const-string v3, "#FAAEAEAE"

    .line 50790608
    .line 50790609
    :goto_d1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v3

    .line 50790613
    goto :goto_b5

    .line 50790614
    :goto_d6
    if-eqz p1, :cond_dc

    .line 50790615
    .line 50790616
    const v3, 0x7f0d0045

    .line 50790617
    .line 50790618
    .line 50790619
    goto :goto_df

    .line 50790620
    :cond_dc
    const v3, 0x7f0d0041

    .line 50790621
    .line 50790622
    .line 50790623
    :goto_df
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v3

    .line 50790627
    if-eqz p1, :cond_e8

    .line 50790628
    .line 50790629
    const v2, 0x7f0d0045

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v2

    .line 50790636
    if-eqz p1, :cond_ef

    .line 50790637
    .line 50790638
    goto :goto_f2

    .line 50790639
    :cond_ef
    const v1, 0x7f0d0634

    .line 50790640
    .line 50790641
    .line 50790642
    :goto_f2
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v1

    .line 50790646
    move v9, v3

    .line 50790647
    move v3, v1

    .line 50790648
    move v1, v2

    .line 50790649
    move v2, v9

    .line 50790650
    :goto_fa
    const v5, 0x7f110001

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v5

    .line 50790657
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v6

    .line 50790661
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50790662
    .line 50790663
    if-eqz v7, :cond_11b

    .line 50790664
    .line 50790665
    move-object v7, v6

    .line 50790666
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 50790667
    .line 50790668
    if-eqz v0, :cond_110

    .line 50790669
    .line 50790670
    const/4 v8, 0x0

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    const/high16 v8, 0x41600000    # 14.0f

    .line 50790673
    .line 50790674
    :goto_112
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    const v4, 0x7f110002

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v4

    .line 50790690
    check-cast v4, Landroid/widget/TextView;

    .line 50790691
    .line 50790692
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v5

    .line 50790696
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 50790697
    .line 50790698
    if-eqz v6, :cond_135

    .line 50790699
    .line 50790700
    move-object v6, v5

    .line 50790701
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50790702
    .line 50790703
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    sget v2, Lcom/dragon/read/util/g7;->a:I

    .line 50790710
    .line 50790711
    const v2, 0x7f110194

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v2

    .line 50790718
    check-cast v2, Landroid/widget/TextView;

    .line 50790719
    .line 50790720
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790721
    .line 50790722
    .line 50790723
    const v1, 0x7f110009

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v1

    .line 50790730
    check-cast v1, Landroid/widget/ImageView;

    .line 50790731
    .line 50790732
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v2

    .line 50790736
    if-eqz v2, :cond_164

    .line 50790737
    .line 50790738
    instance-of v4, v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 50790739
    .line 50790740
    if-eqz v4, :cond_15c

    .line 50790741
    .line 50790742
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 50790743
    .line 50790744
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790745
    .line 50790746
    .line 50790747
    goto :goto_161

    .line 50790748
    :cond_15c
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790749
    .line 50790750
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :goto_161
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    if-eqz v0, :cond_17d

    .line 50790757
    .line 50790758
    const v0, 0x7f1100b8

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object p2

    .line 50790765
    if-eqz p1, :cond_173

    .line 50790766
    .line 50790767
    const p1, 0x7f020e8c

    .line 50790768
    .line 50790769
    .line 50790770
    goto :goto_176

    .line 50790771
    :cond_173
    const p1, 0x7f020e8b

    .line 50790772
    .line 50790773
    .line 50790774
    :goto_176
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p1

    .line 50790778
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    :goto_17d
    return-void
.end method


