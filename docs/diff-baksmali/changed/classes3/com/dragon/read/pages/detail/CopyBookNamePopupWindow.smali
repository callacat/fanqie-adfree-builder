## classes3/com/dragon/read/pages/detail/CopyBookNamePopupWindow.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17170439
    const-string v0, "CopyBookNamePopupWindow"

    .line 17170441
    iput-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 17170443
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170448
    iput-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-instance v0, Ljava/util/LinkedList;

    .line 17170452
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17170459
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170462
    move-result-object v1

    .line 17170463
    const/high16 v2, 0x41700000    # 15.0f

    .line 17170465
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170468
    move-result v1

    .line 17170469
    iput v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->i:F

    .line 17170471
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170474
    move-result-object v1

    .line 17170475
    const v2, 0x7f0507a3

    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, ""

    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    iput-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->h:Landroid/view/View;

    .line 17170490
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17170493
    const v4, 0x7f111fd6

    .line 17170496
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170505
    iput-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170507
    const v4, 0x7f110044

    .line 17170510
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170519
    iput-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

    .line 17170521
    const v4, 0x7f110105

    .line 17170524
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    check-cast v4, Landroid/widget/ImageView;

    .line 17170533
    iput-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17170535
    const v4, 0x7f111c7d

    .line 17170538
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    check-cast v1, Landroid/widget/ImageView;

    .line 17170547
    iput-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17170549
    new-instance v1, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;

    .line 17170551
    iget-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->g:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;

    .line 17170553
    invoke-direct {v1, p1, v4}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;)V

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170559
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_a7

    .line 17170572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    check-cast v0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;

    .line 17170581
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170583
    const/4 v4, -0x2

    .line 17170584
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170587
    const/16 v4, 0x11

    .line 17170589
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170591
    iget-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17170595
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170598
    goto :goto_86

    .line 17170599
    :cond_a7
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

    .line 17170604
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170607
    move-result-object v0

    .line 17170608
    const/high16 v1, 0x42200000    # 40.0f

    .line 17170610
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170613
    move-result v0

    .line 17170614
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/detail/BookDetailActivity;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v0, "CopyBookNamePopupWindow"

    .line 17170440
    .line 17170441
    iput-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v0, Ljava/util/LinkedList;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 17170456
    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const/high16 v2, 0x41700000    # 15.0f

    .line 17170464
    .line 17170465
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    iput v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->i:F

    .line 17170470
    .line 17170471
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    const v2, 0x7f0507a3

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v3, 0x0

    .line 17170479
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const-string v2, ""

    .line 17170484
    .line 17170485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->h:Landroid/view/View;

    .line 17170489
    .line 17170490
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const v4, 0x7f111fd6

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170504
    .line 17170505
    iput-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170506
    .line 17170507
    const v4, 0x7f110044

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170518
    .line 17170519
    iput-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

    .line 17170520
    .line 17170521
    const v4, 0x7f110105

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    check-cast v4, Landroid/widget/ImageView;

    .line 17170532
    .line 17170533
    iput-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 17170534
    .line 17170535
    const v4, 0x7f111c7d

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    check-cast v1, Landroid/widget/ImageView;

    .line 17170546
    .line 17170547
    iput-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17170548
    .line 17170549
    new-instance v1, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;

    .line 17170550
    .line 17170551
    iget-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->g:Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;

    .line 17170552
    .line 17170553
    invoke-direct {v1, p1, v4}, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;-><init>(Landroid/content/Context;Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$b;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_a7

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    check-cast v0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;

    .line 17170580
    .line 17170581
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170582
    .line 17170583
    const/4 v4, -0x2

    .line 17170584
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/16 v4, 0x11

    .line 17170588
    .line 17170589
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17170590
    .line 17170591
    iget-object v4, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170592
    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17170594
    .line 17170595
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_86

    .line 17170599
    :cond_a7
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

    .line 17170603
    .line 17170604
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    const/high16 v1, 0x42200000    # 40.0f

    .line 17170609
    .line 17170610
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262155
    move-result v1

    .line 262156
    const/high16 v2, -0x80000000

    .line 262158
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262161
    move-result v0

    .line 262162
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262165
    move-result v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->h:Landroid/view/View;

    .line 262168
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->h:Landroid/view/View;

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262176
    move-result v0

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/high16 v2, -0x80000000

    .line 262157
    .line 262158
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->h:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->h:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    return v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 196611
    goto :goto_13

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 196615
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    const-string v3, "default"

    .line 196624
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 196609
    .line 196610
    .line 196611
    goto :goto_13

    .line 196612
    :catch_4
    move-exception v0

    .line 196613
    iget-object v1, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v3, "default"

    .line 196623
    .line 196624
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public final showAtLocation(Landroid/view/View;III)V
[MOD-CHANGED]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 67436546
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "default"

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-nez v0, :cond_44

    .line 67436555
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 67436557
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_14

    .line 67436563
    goto :goto_44

    .line 67436564
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436566
    const/4 v3, 0x2

    .line 67436567
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436569
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436572
    move-result-object v4

    .line 67436573
    aput-object v4, v3, v2

    .line 67436575
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436578
    move-result-object v4

    .line 67436579
    const/4 v5, 0x1

    .line 67436580
    aput-object v4, v3, v5

    .line 67436582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436585
    move-result-object v0

    .line 67436586
    const-string v4, "\u83dc\u5355\u680f\u5c55\u793a\u951a\u70b9: x = %d, y = %d"

    .line 67436588
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436591
    :try_start_2f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 67436594
    goto :goto_43

    .line 67436595
    :catch_33
    move-exception p1

    .line 67436596
    iget-object p2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 67436598
    new-array p3, v5, [Ljava/lang/Object;

    .line 67436600
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436603
    move-result-object p1

    .line 67436604
    aput-object p1, p3, v2

    .line 67436606
    const-string p1, "\u5212\u7ebf\u5f39\u7a97\u5f39\u51fa\u5931\u8d25: %s"

    .line 67436608
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436611
    :goto_43
    return-void

    .line 67436612
    :cond_44
    :goto_44
    const-string p1, "Activity is finishing or destroyed, ignore showing AudioTextPopupWindow."

    .line 67436614
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436616
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "default"

    .line 67436551
    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-nez v0, :cond_44

    .line 67436554
    .line 67436555
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/detail/BookDetailActivity;

    .line 67436556
    .line 67436557
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_14

    .line 67436562
    .line 67436563
    goto :goto_44

    .line 67436564
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436565
    .line 67436566
    const/4 v3, 0x2

    .line 67436567
    new-array v3, v3, [Ljava/lang/Object;

    .line 67436568
    .line 67436569
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v4

    .line 67436573
    aput-object v4, v3, v2

    .line 67436574
    .line 67436575
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v4

    .line 67436579
    const/4 v5, 0x1

    .line 67436580
    aput-object v4, v3, v5

    .line 67436581
    .line 67436582
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v0

    .line 67436586
    const-string v4, "\u83dc\u5355\u680f\u5c55\u793a\u951a\u70b9: x = %d, y = %d"

    .line 67436587
    .line 67436588
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436589
    .line 67436590
    .line 67436591
    :try_start_2f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_43

    .line 67436595
    :catch_33
    move-exception p1

    .line 67436596
    iget-object p2, p0, Lcom/dragon/read/pages/detail/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 67436597
    .line 67436598
    new-array p3, v5, [Ljava/lang/Object;

    .line 67436599
    .line 67436600
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    aput-object p1, p3, v2

    .line 67436605
    .line 67436606
    const-string p1, "\u5212\u7ebf\u5f39\u7a97\u5f39\u51fa\u5931\u8d25: %s"

    .line 67436607
    .line 67436608
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    return-void

    .line 67436612
    :cond_44
    :goto_44
    const-string p1, "Activity is finishing or destroyed, ignore showing AudioTextPopupWindow."

    .line 67436613
    .line 67436614
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436617
    .line 67436618
    .line 67436619
    return-void
.end method


