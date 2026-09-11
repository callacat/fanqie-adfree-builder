## classes4/com/dragon/read/component/shortvideo/impl/videosync/original/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object p1

    .line 17170444
    const v0, 0x7f051271

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170451
    const/high16 p1, 0x41000000    # 8.0f

    .line 17170453
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17170456
    const p1, 0x7f11095d

    .line 17170459
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v0, ""

    .line 17170465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->h:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170472
    const v2, 0x7f11365c

    .line 17170475
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    check-cast v2, Landroid/widget/TextView;

    .line 17170484
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a:Landroid/widget/TextView;

    .line 17170486
    const v2, 0x7f113654

    .line 17170489
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    check-cast v2, Landroid/widget/TextView;

    .line 17170498
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 17170500
    const v2, 0x7f113652

    .line 17170503
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    check-cast v2, Landroid/widget/TextView;

    .line 17170512
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 17170514
    const v2, 0x7f113c25

    .line 17170517
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->d:Landroid/view/View;

    .line 17170526
    const v2, 0x7f11227e

    .line 17170529
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170538
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 17170540
    const v2, 0x7f1108d2

    .line 17170543
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    check-cast v2, Landroid/widget/TextView;

    .line 17170552
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->f:Landroid/widget/TextView;

    .line 17170554
    const v3, 0x7f111d47

    .line 17170557
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->g:Landroid/view/View;

    .line 17170566
    const/16 v0, 0x8

    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170571
    move-result v0

    .line 17170572
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17170575
    new-instance v1, Lkx4/j;

    .line 17170577
    invoke-direct {v1, v0}, Lkx4/j;-><init>(I)V

    .line 17170580
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170583
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170585
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170587
    const/4 v1, 0x3

    .line 17170588
    new-array v1, v1, [I

    .line 17170590
    fill-array-data v1, :array_b2

    .line 17170593
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170596
    const/16 v0, 0x12

    .line 17170598
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170601
    move-result v0

    .line 17170602
    int-to-float v0, v0

    .line 17170603
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170606
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170609
    return-void

    .line 17170610
    :array_b2
    .array-data 4
        0x4dffffff    # 5.3687088E8f
        0x33ffffff
        0x4dffffff    # 5.3687088E8f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    const v0, 0x7f051271

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    const/high16 p1, 0x41000000    # 8.0f

    .line 17170452
    .line 17170453
    invoke-static {p0, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17170454
    .line 17170455
    .line 17170456
    const p1, 0x7f11095d

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v0, ""

    .line 17170464
    .line 17170465
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast p1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170469
    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->h:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17170471
    .line 17170472
    const v2, 0x7f11365c

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    check-cast v2, Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a:Landroid/widget/TextView;

    .line 17170485
    .line 17170486
    const v2, 0x7f113654

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    check-cast v2, Landroid/widget/TextView;

    .line 17170497
    .line 17170498
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    const v2, 0x7f113652

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    check-cast v2, Landroid/widget/TextView;

    .line 17170511
    .line 17170512
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    const v2, 0x7f113c25

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->d:Landroid/view/View;

    .line 17170525
    .line 17170526
    const v2, 0x7f11227e

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    check-cast v2, Landroid/widget/LinearLayout;

    .line 17170537
    .line 17170538
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 17170539
    .line 17170540
    const v2, 0x7f1108d2

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    check-cast v2, Landroid/widget/TextView;

    .line 17170551
    .line 17170552
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->f:Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    const v3, 0x7f111d47

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->g:Landroid/view/View;

    .line 17170565
    .line 17170566
    const/16 v0, 0x8

    .line 17170567
    .line 17170568
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v1, Lkx4/j;

    .line 17170576
    .line 17170577
    invoke-direct {v1, v0}, Lkx4/j;-><init>(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170584
    .line 17170585
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17170586
    .line 17170587
    const/4 v1, 0x3

    .line 17170588
    new-array v1, v1, [I

    .line 17170589
    .line 17170590
    fill-array-data v1, :array_b2

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17170594
    .line 17170595
    .line 17170596
    const/16 v0, 0x12

    .line 17170597
    .line 17170598
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    int-to-float v0, v0

    .line 17170603
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void

    .line 17170610
    :array_b2
    .array-data 4
        0x4dffffff    # 5.3687088E8f
        0x33ffffff
        0x4dffffff    # 5.3687088E8f
    .end array-data
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790408
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a:Landroid/widget/TextView;

    .line 50790410
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->a:Ljava/lang/String;

    .line 50790412
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790415
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 50790417
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->b:Ljava/lang/String;

    .line 50790419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790422
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->e:Z

    .line 50790424
    const/4 v4, 0x1

    .line 50790425
    const/16 v5, 0x8

    .line 50790427
    const/4 v6, 0x0

    .line 50790428
    const/16 v7, 0xc

    .line 50790430
    const/4 v8, 0x0

    .line 50790431
    if-eqz v3, :cond_118

    .line 50790433
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 50790435
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790438
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->d:Landroid/view/View;

    .line 50790440
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790443
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50790445
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->secondaryInfo:Ljava/util/List;

    .line 50790447
    const/4 v3, 0x2

    .line 50790448
    if-eqz v1, :cond_5b

    .line 50790450
    new-instance v9, Ljava/util/ArrayList;

    .line 50790452
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790458
    move-result-object v1

    .line 50790459
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790462
    move-result v10

    .line 50790463
    if-eqz v10, :cond_57

    .line 50790465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790468
    move-result-object v10

    .line 50790469
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790471
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790473
    if-eqz v10, :cond_50

    .line 50790475
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790478
    move-result-object v10

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    move-object v10, v8

    .line 50790481
    :goto_51
    if-eqz v10, :cond_3b

    .line 50790483
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790486
    goto :goto_3b

    .line 50790487
    :cond_57
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790490
    move-result-object v8

    .line 50790491
    :cond_5b
    if-nez v8, :cond_61

    .line 50790493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790496
    move-result-object v8

    .line 50790497
    :cond_61
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790499
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790502
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50790505
    move-result v1

    .line 50790506
    if-eqz v1, :cond_73

    .line 50790508
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790510
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790513
    goto/16 :goto_108

    .line 50790515
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790517
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790520
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790523
    move-result-object v1

    .line 50790524
    const/4 v5, 0x0

    .line 50790525
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790528
    move-result v9

    .line 50790529
    if-eqz v9, :cond_108

    .line 50790531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790534
    move-result-object v9

    .line 50790535
    add-int/lit8 v10, v5, 0x1

    .line 50790537
    if-gez v5, :cond_8e

    .line 50790539
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790542
    :cond_8e
    check-cast v9, Ljava/lang/String;

    .line 50790544
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790546
    new-instance v12, Landroid/widget/TextView;

    .line 50790548
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790551
    move-result-object v13

    .line 50790552
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790555
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790558
    const/16 v9, 0x11

    .line 50790560
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790563
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50790566
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50790569
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790571
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790574
    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790577
    move-result-object v9

    .line 50790578
    const v13, 0x7f0d006c

    .line 50790581
    invoke-static {v9, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790584
    move-result v9

    .line 50790585
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790588
    const/high16 v9, 0x41400000    # 12.0f

    .line 50790590
    invoke-virtual {v12, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790593
    const/4 v9, 0x6

    .line 50790594
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790597
    move-result v13

    .line 50790598
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790601
    move-result v14

    .line 50790602
    invoke-virtual {v12, v13, v6, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790605
    const/4 v13, 0x4

    .line 50790606
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790609
    move-result v13

    .line 50790610
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 50790612
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790615
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790618
    const v15, 0x33ffffff

    .line 50790621
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790624
    int-to-float v13, v13

    .line 50790625
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790628
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790631
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790633
    const/16 v14, 0x14

    .line 50790635
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790638
    move-result v14

    .line 50790639
    const/4 v15, -0x2

    .line 50790640
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790643
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790646
    move-result v14

    .line 50790647
    if-eq v5, v14, :cond_100

    .line 50790649
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790652
    move-result v5

    .line 50790653
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790656
    :cond_100
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790658
    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790661
    move v5, v10

    .line 50790662
    goto/16 :goto_7d

    .line 50790664
    :cond_108
    :goto_108
    const v1, 0x7f11227e

    .line 50790667
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790670
    move-result v3

    .line 50790671
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b(II)V

    .line 50790674
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 50790676
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790679
    goto :goto_182

    .line 50790680
    :cond_118
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790682
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790685
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790687
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790690
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->d:Ljava/lang/String;

    .line 50790692
    if-eqz v3, :cond_12a

    .line 50790694
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790697
    move-result-object v8

    .line 50790698
    :cond_12a
    if-eqz v8, :cond_134

    .line 50790700
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790703
    move-result v3

    .line 50790704
    if-nez v3, :cond_133

    .line 50790706
    goto :goto_134

    .line 50790707
    :cond_133
    const/4 v4, 0x0

    .line 50790708
    :cond_134
    :goto_134
    if-eqz v4, :cond_15a

    .line 50790710
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 50790712
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790715
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->d:Landroid/view/View;

    .line 50790717
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790720
    const v3, 0x7f11365c

    .line 50790723
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790726
    move-result v4

    .line 50790727
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b(II)V

    .line 50790730
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 50790732
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->b:Ljava/lang/String;

    .line 50790734
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790737
    move-result-object v1

    .line 50790738
    if-nez v1, :cond_155

    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v5, 0x0

    .line 50790742
    :goto_156
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790745
    goto :goto_182

    .line 50790746
    :cond_15a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 50790748
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790751
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 50790753
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790756
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->d:Landroid/view/View;

    .line 50790758
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50790761
    const v3, 0x7f113652

    .line 50790764
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790767
    move-result v4

    .line 50790768
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b(II)V

    .line 50790771
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 50790773
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->b:Ljava/lang/String;

    .line 50790775
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790778
    move-result-object v1

    .line 50790779
    if-nez v1, :cond_17e

    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 v5, 0x0

    .line 50790783
    :goto_17f
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790786
    :goto_182
    new-instance v1, Lkx4/g;

    .line 50790788
    invoke-direct {v1, v2}, Lkx4/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790791
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790794
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->f:Landroid/widget/TextView;

    .line 50790796
    new-instance v3, Lkx4/h;

    .line 50790798
    invoke-direct {v3, v2}, Lkx4/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790801
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790804
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->g:Landroid/view/View;

    .line 50790806
    new-instance v2, Lkx4/i;

    .line 50790808
    move-object/from16 v3, p3

    .line 50790810
    invoke-direct {v2, v3}, Lkx4/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790813
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790816
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790407
    .line 50790408
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->a:Landroid/widget/TextView;

    .line 50790409
    .line 50790410
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->a:Ljava/lang/String;

    .line 50790411
    .line 50790412
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790413
    .line 50790414
    .line 50790415
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 50790416
    .line 50790417
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->b:Ljava/lang/String;

    .line 50790418
    .line 50790419
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790420
    .line 50790421
    .line 50790422
    iget-boolean v3, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->e:Z

    .line 50790423
    .line 50790424
    const/4 v4, 0x1

    .line 50790425
    const/16 v5, 0x8

    .line 50790426
    .line 50790427
    const/4 v6, 0x0

    .line 50790428
    const/16 v7, 0xc

    .line 50790429
    .line 50790430
    const/4 v8, 0x0

    .line 50790431
    if-eqz v3, :cond_118

    .line 50790432
    .line 50790433
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 50790434
    .line 50790435
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790436
    .line 50790437
    .line 50790438
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->d:Landroid/view/View;

    .line 50790439
    .line 50790440
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790441
    .line 50790442
    .line 50790443
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->c:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 50790444
    .line 50790445
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->secondaryInfo:Ljava/util/List;

    .line 50790446
    .line 50790447
    const/4 v3, 0x2

    .line 50790448
    if-eqz v1, :cond_5b

    .line 50790449
    .line 50790450
    new-instance v9, Ljava/util/ArrayList;

    .line 50790451
    .line 50790452
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v10

    .line 50790463
    if-eqz v10, :cond_57

    .line 50790464
    .line 50790465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v10

    .line 50790469
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50790470
    .line 50790471
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50790472
    .line 50790473
    if-eqz v10, :cond_50

    .line 50790474
    .line 50790475
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v10

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    move-object v10, v8

    .line 50790481
    :goto_51
    if-eqz v10, :cond_3b

    .line 50790482
    .line 50790483
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    goto :goto_3b

    .line 50790487
    :cond_57
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v8

    .line 50790491
    :cond_5b
    if-nez v8, :cond_61

    .line 50790492
    .line 50790493
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v8

    .line 50790497
    :cond_61
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790498
    .line 50790499
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v1

    .line 50790506
    if-eqz v1, :cond_73

    .line 50790507
    .line 50790508
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790509
    .line 50790510
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790511
    .line 50790512
    .line 50790513
    goto/16 :goto_108

    .line 50790514
    .line 50790515
    :cond_73
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790516
    .line 50790517
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    const/4 v5, 0x0

    .line 50790525
    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v9

    .line 50790529
    if-eqz v9, :cond_108

    .line 50790530
    .line 50790531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v9

    .line 50790535
    add-int/lit8 v10, v5, 0x1

    .line 50790536
    .line 50790537
    if-gez v5, :cond_8e

    .line 50790538
    .line 50790539
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790540
    .line 50790541
    .line 50790542
    :cond_8e
    check-cast v9, Ljava/lang/String;

    .line 50790543
    .line 50790544
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790545
    .line 50790546
    new-instance v12, Landroid/widget/TextView;

    .line 50790547
    .line 50790548
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v13

    .line 50790552
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790556
    .line 50790557
    .line 50790558
    const/16 v9, 0x11

    .line 50790559
    .line 50790560
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790570
    .line 50790571
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v9

    .line 50790578
    const v13, 0x7f0d006c

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {v9, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v9

    .line 50790585
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790586
    .line 50790587
    .line 50790588
    const/high16 v9, 0x41400000    # 12.0f

    .line 50790589
    .line 50790590
    invoke-virtual {v12, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790591
    .line 50790592
    .line 50790593
    const/4 v9, 0x6

    .line 50790594
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v13

    .line 50790598
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v14

    .line 50790602
    invoke-virtual {v12, v13, v6, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50790603
    .line 50790604
    .line 50790605
    const/4 v13, 0x4

    .line 50790606
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v13

    .line 50790610
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 50790611
    .line 50790612
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-virtual {v14, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    const v15, 0x33ffffff

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790622
    .line 50790623
    .line 50790624
    int-to-float v13, v13

    .line 50790625
    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790629
    .line 50790630
    .line 50790631
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790632
    .line 50790633
    const/16 v14, 0x14

    .line 50790634
    .line 50790635
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v14

    .line 50790639
    const/4 v15, -0x2

    .line 50790640
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50790644
    .line 50790645
    .line 50790646
    move-result v14

    .line 50790647
    if-eq v5, v14, :cond_100

    .line 50790648
    .line 50790649
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v5

    .line 50790653
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790657
    .line 50790658
    invoke-virtual {v11, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790659
    .line 50790660
    .line 50790661
    move v5, v10

    .line 50790662
    goto/16 :goto_7d

    .line 50790663
    .line 50790664
    :cond_108
    :goto_108
    const v1, 0x7f11227e

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790668
    .line 50790669
    .line 50790670
    move-result v3

    .line 50790671
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b(II)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 50790675
    .line 50790676
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790677
    .line 50790678
    .line 50790679
    goto :goto_182

    .line 50790680
    :cond_118
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790681
    .line 50790682
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->e:Landroid/widget/LinearLayout;

    .line 50790686
    .line 50790687
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50790688
    .line 50790689
    .line 50790690
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->d:Ljava/lang/String;

    .line 50790691
    .line 50790692
    if-eqz v3, :cond_12a

    .line 50790693
    .line 50790694
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v8

    .line 50790698
    :cond_12a
    if-eqz v8, :cond_134

    .line 50790699
    .line 50790700
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v3

    .line 50790704
    if-nez v3, :cond_133

    .line 50790705
    .line 50790706
    goto :goto_134

    .line 50790707
    :cond_133
    const/4 v4, 0x0

    .line 50790708
    :cond_134
    :goto_134
    if-eqz v4, :cond_15a

    .line 50790709
    .line 50790710
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 50790711
    .line 50790712
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790713
    .line 50790714
    .line 50790715
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->d:Landroid/view/View;

    .line 50790716
    .line 50790717
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790718
    .line 50790719
    .line 50790720
    const v3, 0x7f11365c

    .line 50790721
    .line 50790722
    .line 50790723
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v4

    .line 50790727
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b(II)V

    .line 50790728
    .line 50790729
    .line 50790730
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 50790731
    .line 50790732
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->b:Ljava/lang/String;

    .line 50790733
    .line 50790734
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-object v1

    .line 50790738
    if-nez v1, :cond_155

    .line 50790739
    .line 50790740
    goto :goto_156

    .line 50790741
    :cond_155
    const/4 v5, 0x0

    .line 50790742
    :goto_156
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790743
    .line 50790744
    .line 50790745
    goto :goto_182

    .line 50790746
    :cond_15a
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 50790747
    .line 50790748
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790749
    .line 50790750
    .line 50790751
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->c:Landroid/widget/TextView;

    .line 50790752
    .line 50790753
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790754
    .line 50790755
    .line 50790756
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->d:Landroid/view/View;

    .line 50790757
    .line 50790758
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50790759
    .line 50790760
    .line 50790761
    const v3, 0x7f113652

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790765
    .line 50790766
    .line 50790767
    move-result v4

    .line 50790768
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b(II)V

    .line 50790769
    .line 50790770
    .line 50790771
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 50790772
    .line 50790773
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b$b;->b:Ljava/lang/String;

    .line 50790774
    .line 50790775
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v1

    .line 50790779
    if-nez v1, :cond_17e

    .line 50790780
    .line 50790781
    goto :goto_17f

    .line 50790782
    :cond_17e
    const/4 v5, 0x0

    .line 50790783
    :goto_17f
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790784
    .line 50790785
    .line 50790786
    :goto_182
    new-instance v1, Lkx4/g;

    .line 50790787
    .line 50790788
    invoke-direct {v1, v2}, Lkx4/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790792
    .line 50790793
    .line 50790794
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->f:Landroid/widget/TextView;

    .line 50790795
    .line 50790796
    new-instance v3, Lkx4/h;

    .line 50790797
    .line 50790798
    invoke-direct {v3, v2}, Lkx4/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790799
    .line 50790800
    .line 50790801
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790802
    .line 50790803
    .line 50790804
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->g:Landroid/view/View;

    .line 50790805
    .line 50790806
    new-instance v2, Lkx4/i;

    .line 50790807
    .line 50790808
    move-object/from16 v3, p3

    .line 50790809
    .line 50790810
    invoke-direct {v2, v3}, Lkx4/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790814
    .line 50790815
    .line 50790816
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 33816578
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816584
    if-eqz v1, :cond_d

    .line 33816586
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_22

    .line 33816592
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33816594
    if-ne v1, p1, :cond_19

    .line 33816596
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816598
    if-ne v1, p2, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33816603
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 33816607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_d

    .line 33816585
    .line 33816586
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_22

    .line 33816591
    .line 33816592
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33816593
    .line 33816594
    if-ne v1, p1, :cond_19

    .line 33816595
    .line 33816596
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816597
    .line 33816598
    if-ne v1, p2, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 33816602
    .line 33816603
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->b:Landroid/widget/TextView;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public final setupBlur(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setupBlur(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039388
    move-result-object v0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->h:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17039393
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039403
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17039406
    move-result-object p1

    .line 17039407
    const v0, 0x66404040

    .line 17039410
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final setupBlur(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_1e

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/original/b;->h:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/high16 v0, 0x41400000    # 12.0f

    .line 17039402
    .line 17039403
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const v0, 0x66404040

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


