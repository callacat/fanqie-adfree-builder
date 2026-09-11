## classes6/com/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
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
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 17170443
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170448
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-instance v0, Ljava/util/LinkedList;

    .line 17170452
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

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
    iput v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->i:F

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
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->h:Landroid/view/View;

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
    iput-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->e:Landroid/view/ViewGroup;

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
    iput-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

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
    iput-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17170549
    new-instance v1, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;

    .line 17170551
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;

    .line 17170553
    invoke-direct {v1, p1, v4}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;)V

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
    check-cast v0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;

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
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

    .line 17170595
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170598
    goto :goto_86

    .line 17170599
    :cond_a7
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

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
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
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
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v0, Ljava/util/LinkedList;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 17170456
    .line 17170457
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

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
    iput v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->i:F

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
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->h:Landroid/view/View;

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
    iput-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->e:Landroid/view/ViewGroup;

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
    iput-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

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
    iput-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

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
    iput-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 17170548
    .line 17170549
    new-instance v1, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;

    .line 17170550
    .line 17170551
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;

    .line 17170552
    .line 17170553
    invoke-direct {v1, p1, v4}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;-><init>(Landroid/content/Context;Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;)V

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
    check-cast v0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;

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
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->e:Landroid/view/ViewGroup;

    .line 17170592
    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;->c:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

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
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->h:Landroid/view/View;

    .line 262168
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->h:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

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
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->h:Landroid/view/View;

    .line 262167
    .line 262168
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->h:Landroid/view/View;

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


.method public final b(Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_1f

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    check-cast v2, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;

    .line 16973852
    iput-object p1, v2, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;->a:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;

    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;)V
    .registers 5

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->g:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    if-eqz v2, :cond_1f

    .line 16973842
    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    check-cast v2, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;

    .line 16973851
    .line 16973852
    iput-object p1, v2, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;->a:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$b;

    .line 16973853
    .line 16973854
    goto :goto_d

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final c(Landroid/view/View;Landroid/graphics/RectF;F)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;Landroid/graphics/RectF;F)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790409
    aput-object p2, v3, v0

    .line 50790411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790414
    move-result-object v1

    .line 50790415
    const-string/jumbo v4, "\u83dc\u5355\u680f\u663e\u793a\u4f4d\u7f6e%s"

    .line 50790418
    const-string v5, "experience"

    .line 50790420
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790423
    if-nez p1, :cond_25

    .line 50790425
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 50790427
    const-string/jumbo p2, "view is null"

    .line 50790430
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790432
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    goto/16 :goto_11f

    .line 50790437
    :cond_25
    sget-object v1, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->l:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$a;

    .line 50790439
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790442
    move-result-object v3

    .line 50790443
    const v4, 0x7f0d03ee

    .line 50790446
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790449
    move-result v3

    .line 50790450
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790453
    move-result-object v5

    .line 50790454
    const/high16 v6, 0x41000000    # 8.0f

    .line 50790456
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790459
    move-result v5

    .line 50790460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790465
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790468
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790471
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790474
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790477
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

    .line 50790479
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790482
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 50790484
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790491
    move-result v3

    .line 50790492
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790494
    invoke-virtual {v1, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790497
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 50790499
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790506
    move-result v3

    .line 50790507
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790509
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790512
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 50790514
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50790517
    move-result-object v1

    .line 50790518
    const-string v3, ""

    .line 50790520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790526
    move-result v4

    .line 50790527
    if-eqz v4, :cond_8e

    .line 50790529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790532
    move-result-object v4

    .line 50790533
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    check-cast v4, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;

    .line 50790538
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;->A(I)V

    .line 50790541
    goto :goto_7b

    .line 50790542
    :cond_8e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790545
    move-result-object v1

    .line 50790546
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50790548
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790551
    move-result v1

    .line 50790552
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a()I

    .line 50790555
    move-result v2

    .line 50790556
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50790559
    const/4 v2, -0x2

    .line 50790560
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50790563
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 50790566
    move-result v2

    .line 50790567
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a()I

    .line 50790570
    move-result v4

    .line 50790571
    int-to-float v4, v4

    .line 50790572
    const/high16 v5, 0x40000000    # 2.0f

    .line 50790574
    div-float/2addr v4, v5

    .line 50790575
    int-to-float v5, v0

    .line 50790576
    add-float/2addr v5, v2

    .line 50790577
    sub-float/2addr v5, v4

    .line 50790578
    const/4 v4, 0x0

    .line 50790579
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 50790582
    move-result v4

    .line 50790583
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a()I

    .line 50790586
    move-result v5

    .line 50790587
    int-to-float v5, v5

    .line 50790588
    add-float/2addr v5, v4

    .line 50790589
    cmpl-float v5, v5, p3

    .line 50790591
    if-ltz v5, :cond_c8

    .line 50790593
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a()I

    .line 50790596
    move-result v4

    .line 50790597
    int-to-float v4, v4

    .line 50790598
    sub-float v4, p3, v4

    .line 50790600
    :cond_c8
    sub-float/2addr v2, v4

    .line 50790601
    iget p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->i:F

    .line 50790603
    const/4 v5, 0x2

    .line 50790604
    int-to-float v5, v5

    .line 50790605
    div-float/2addr p3, v5

    .line 50790606
    sub-float/2addr v2, p3

    .line 50790607
    iget-object p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 50790609
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790618
    float-to-int v2, v2

    .line 50790619
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50790621
    const v5, 0x800003

    .line 50790624
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790626
    iget-object v6, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 50790628
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790631
    iget-object p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 50790633
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790636
    move-result-object p3

    .line 50790637
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790640
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790642
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50790644
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790646
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 50790648
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790651
    iget-object p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 50790653
    const/16 v2, 0x8

    .line 50790655
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790658
    iget-object p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 50790660
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790663
    float-to-int p3, v4

    .line 50790664
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 50790666
    int-to-float v0, v1

    .line 50790667
    sub-float/2addr p2, v0

    .line 50790668
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790671
    move-result-object v0

    .line 50790672
    const/high16 v1, 0x42200000    # 40.0f

    .line 50790674
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790677
    move-result v0

    .line 50790678
    int-to-float v0, v0

    .line 50790679
    sub-float/2addr p2, v0

    .line 50790680
    float-to-int p2, p2

    .line 50790681
    const v0, 0x800033

    .line 50790684
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790687
    :goto_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;Landroid/graphics/RectF;F)V
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790405
    .line 50790406
    const/4 v2, 0x1

    .line 50790407
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790408
    .line 50790409
    aput-object p2, v3, v0

    .line 50790410
    .line 50790411
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v1

    .line 50790415
    const-string/jumbo v4, "\u83dc\u5355\u680f\u663e\u793a\u4f4d\u7f6e%s"

    .line 50790416
    .line 50790417
    .line 50790418
    const-string v5, "experience"

    .line 50790419
    .line 50790420
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790421
    .line 50790422
    .line 50790423
    if-nez p1, :cond_25

    .line 50790424
    .line 50790425
    iget-object p1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 50790426
    .line 50790427
    const-string/jumbo p2, "view is null"

    .line 50790428
    .line 50790429
    .line 50790430
    new-array p3, v0, [Ljava/lang/Object;

    .line 50790431
    .line 50790432
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790433
    .line 50790434
    .line 50790435
    goto/16 :goto_11f

    .line 50790436
    .line 50790437
    :cond_25
    sget-object v1, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->l:Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$a;

    .line 50790438
    .line 50790439
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v3

    .line 50790443
    const v4, 0x7f0d03ee

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v3

    .line 50790450
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v5

    .line 50790454
    const/high16 v6, 0x41000000    # 8.0f

    .line 50790455
    .line 50790456
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v5

    .line 50790460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790461
    .line 50790462
    .line 50790463
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790464
    .line 50790465
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790475
    .line 50790476
    .line 50790477
    iget-object v3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->f:Landroid/view/ViewGroup;

    .line 50790478
    .line 50790479
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 50790483
    .line 50790484
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v3

    .line 50790492
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790493
    .line 50790494
    invoke-virtual {v1, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790495
    .line 50790496
    .line 50790497
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 50790498
    .line 50790499
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v3

    .line 50790503
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v3

    .line 50790507
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50790508
    .line 50790509
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->j:Ljava/util/LinkedList;

    .line 50790513
    .line 50790514
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v1

    .line 50790518
    const-string v3, ""

    .line 50790519
    .line 50790520
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v4

    .line 50790527
    if-eqz v4, :cond_8e

    .line 50790528
    .line 50790529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v4

    .line 50790533
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    check-cast v4, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;

    .line 50790537
    .line 50790538
    invoke-virtual {v4, v2}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow$c;->A(I)V

    .line 50790539
    .line 50790540
    .line 50790541
    goto :goto_7b

    .line 50790542
    :cond_8e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v1

    .line 50790546
    const/high16 v2, 0x40c00000    # 6.0f

    .line 50790547
    .line 50790548
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v1

    .line 50790552
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a()I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v2

    .line 50790556
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 50790557
    .line 50790558
    .line 50790559
    const/4 v2, -0x2

    .line 50790560
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v2

    .line 50790567
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v4

    .line 50790571
    int-to-float v4, v4

    .line 50790572
    const/high16 v5, 0x40000000    # 2.0f

    .line 50790573
    .line 50790574
    div-float/2addr v4, v5

    .line 50790575
    int-to-float v5, v0

    .line 50790576
    add-float/2addr v5, v2

    .line 50790577
    sub-float/2addr v5, v4

    .line 50790578
    const/4 v4, 0x0

    .line 50790579
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v4

    .line 50790583
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v5

    .line 50790587
    int-to-float v5, v5

    .line 50790588
    add-float/2addr v5, v4

    .line 50790589
    cmpl-float v5, v5, p3

    .line 50790590
    .line 50790591
    if-ltz v5, :cond_c8

    .line 50790592
    .line 50790593
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v4

    .line 50790597
    int-to-float v4, v4

    .line 50790598
    sub-float v4, p3, v4

    .line 50790599
    .line 50790600
    :cond_c8
    sub-float/2addr v2, v4

    .line 50790601
    iget p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->i:F

    .line 50790602
    .line 50790603
    const/4 v5, 0x2

    .line 50790604
    int-to-float v5, v5

    .line 50790605
    div-float/2addr p3, v5

    .line 50790606
    sub-float/2addr v2, p3

    .line 50790607
    iget-object p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 50790608
    .line 50790609
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p3

    .line 50790613
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790617
    .line 50790618
    float-to-int v2, v2

    .line 50790619
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50790620
    .line 50790621
    const v5, 0x800003

    .line 50790622
    .line 50790623
    .line 50790624
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790625
    .line 50790626
    iget-object v6, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 50790627
    .line 50790628
    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790629
    .line 50790630
    .line 50790631
    iget-object p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 50790632
    .line 50790633
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p3

    .line 50790637
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790638
    .line 50790639
    .line 50790640
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790641
    .line 50790642
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50790643
    .line 50790644
    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790645
    .line 50790646
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 50790647
    .line 50790648
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->c:Landroid/widget/ImageView;

    .line 50790652
    .line 50790653
    const/16 v2, 0x8

    .line 50790654
    .line 50790655
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object p3, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->d:Landroid/widget/ImageView;

    .line 50790659
    .line 50790660
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790661
    .line 50790662
    .line 50790663
    float-to-int p3, v4

    .line 50790664
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 50790665
    .line 50790666
    int-to-float v0, v1

    .line 50790667
    sub-float/2addr p2, v0

    .line 50790668
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v0

    .line 50790672
    const/high16 v1, 0x42200000    # 40.0f

    .line 50790673
    .line 50790674
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v0

    .line 50790678
    int-to-float v0, v0

    .line 50790679
    sub-float/2addr p2, v0

    .line 50790680
    float-to-int p2, p2

    .line 50790681
    const v0, 0x800033

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50790685
    .line 50790686
    .line 50790687
    :goto_11f
    return-void
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
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 196615
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    const-string v3, "experience"

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
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a:Ljava/lang/String;

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
    const-string v3, "experience"

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
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436546
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "experience"

    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-nez v0, :cond_46

    .line 67436555
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436557
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_14

    .line 67436563
    goto :goto_46

    .line 67436564
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-string/jumbo v4, "\u83dc\u5355\u680f\u5c55\u793a\u951a\u70b9: x = %d, y = %d"

    .line 67436589
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436592
    :try_start_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 67436595
    goto :goto_45

    .line 67436596
    :catch_34
    move-exception p1

    .line 67436597
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 67436599
    new-array p3, v5, [Ljava/lang/Object;

    .line 67436601
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436604
    move-result-object p1

    .line 67436605
    aput-object p1, p3, v2

    .line 67436607
    const-string/jumbo p1, "\u5212\u7ebf\u5f39\u7a97\u5f39\u51fa\u5931\u8d25: %s"

    .line 67436610
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436613
    :goto_45
    return-void

    .line 67436614
    :cond_46
    :goto_46
    const-string p1, "Activity is finishing or destroyed, ignore showing AudioTextPopupWindow."

    .line 67436616
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436618
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public final showAtLocation(Landroid/view/View;III)V
    .registers 11

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    const-string v1, "experience"

    .line 67436551
    .line 67436552
    const/4 v2, 0x0

    .line 67436553
    if-nez v0, :cond_46

    .line 67436554
    .line 67436555
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

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
    goto :goto_46

    .line 67436564
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->b:Lcom/dragon/read/base/util/LogHelper;

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
    const-string/jumbo v4, "\u83dc\u5355\u680f\u5c55\u793a\u951a\u70b9: x = %d, y = %d"

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :try_start_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_34

    .line 67436593
    .line 67436594
    .line 67436595
    goto :goto_45

    .line 67436596
    :catch_34
    move-exception p1

    .line 67436597
    iget-object p2, p0, Lcom/dragon/read/reader/bookcover/view/CopyBookNamePopupWindow;->a:Ljava/lang/String;

    .line 67436598
    .line 67436599
    new-array p3, v5, [Ljava/lang/Object;

    .line 67436600
    .line 67436601
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    aput-object p1, p3, v2

    .line 67436606
    .line 67436607
    const-string/jumbo p1, "\u5212\u7ebf\u5f39\u7a97\u5f39\u51fa\u5931\u8d25: %s"

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :goto_45
    return-void

    .line 67436614
    :cond_46
    :goto_46
    const-string p1, "Activity is finishing or destroyed, ignore showing AudioTextPopupWindow."

    .line 67436615
    .line 67436616
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436617
    .line 67436618
    invoke-static {v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


