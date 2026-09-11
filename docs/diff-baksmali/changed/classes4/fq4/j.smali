## classes4/fq4/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    const-string v1, ""

    .line 17170441
    iput-object v1, p0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 17170443
    const v2, 0x7f051223

    .line 17170446
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170449
    const/4 p1, 0x1

    .line 17170450
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170453
    const v2, 0x800003

    .line 17170456
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170459
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17170462
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 17170465
    const v2, 0x7f112484

    .line 17170468
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    check-cast v2, Landroid/widget/TextView;

    .line 17170477
    iput-object v2, p0, Lfq4/j;->a:Landroid/widget/TextView;

    .line 17170479
    const v3, 0x7f112483

    .line 17170482
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    check-cast v3, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170491
    iput-object v3, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170493
    const v4, 0x7f112482

    .line 17170496
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 17170505
    iput-object v4, p0, Lfq4/j;->c:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 17170507
    const/4 v1, -0x1

    .line 17170508
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170511
    const/high16 v4, 0x41880000    # 17.0f

    .line 17170513
    const/4 v5, 0x2

    .line 17170514
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170517
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170524
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170527
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170530
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170532
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170535
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170538
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setShrinkMaxLine(I)V

    .line 17170541
    new-instance v2, Lfq4/i;

    .line 17170543
    invoke-direct {v2, p0}, Lfq4/i;-><init>(Lfq4/j;)V

    .line 17170546
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 17170549
    const v2, -0x33000001    # -1.3421772E8f

    .line 17170552
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextColor(I)V

    .line 17170555
    invoke-virtual {v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17170558
    move-result-object v2

    .line 17170559
    const/high16 v4, 0x41600000    # 14.0f

    .line 17170561
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170564
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170567
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170570
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170572
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170575
    const/16 p1, 0x1f4

    .line 17170577
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setExpendTvFontWeight(I)V

    .line 17170580
    invoke-virtual {v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getExtendTextView()Landroid/widget/TextView;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170587
    invoke-virtual {p1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170593
    const v0, 0x800055

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170599
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, ""

    .line 17170440
    .line 17170441
    iput-object v1, p0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 17170442
    .line 17170443
    const v2, 0x7f051223

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 p1, 0x1

    .line 17170450
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    const v2, 0x800003

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 17170463
    .line 17170464
    .line 17170465
    const v2, 0x7f112484

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    check-cast v2, Landroid/widget/TextView;

    .line 17170476
    .line 17170477
    iput-object v2, p0, Lfq4/j;->a:Landroid/widget/TextView;

    .line 17170478
    .line 17170479
    const v3, 0x7f112483

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    check-cast v3, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170490
    .line 17170491
    iput-object v3, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17170492
    .line 17170493
    const v4, 0x7f112482

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 17170504
    .line 17170505
    iput-object v4, p0, Lfq4/j;->c:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 17170506
    .line 17170507
    const/4 v1, -0x1

    .line 17170508
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    const/high16 v4, 0x41880000    # 17.0f

    .line 17170512
    .line 17170513
    const/4 v5, 0x2

    .line 17170514
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {v2, v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170531
    .line 17170532
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setShrinkMaxLine(I)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v2, Lfq4/i;

    .line 17170542
    .line 17170543
    invoke-direct {v2, p0}, Lfq4/i;-><init>(Lfq4/j;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v3, v2, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->g(Landroid/view/View$OnClickListener;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    const v2, -0x33000001    # -1.3421772E8f

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setTextColor(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    const/high16 v4, 0x41600000    # 14.0f

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170571
    .line 17170572
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const/16 p1, 0x1f4

    .line 17170576
    .line 17170577
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setExpendTvFontWeight(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getExtendTextView()Landroid/widget/TextView;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {p1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    const v0, 0x800055

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    if-lez p1, :cond_43

    .line 17104898
    iget-object v0, p0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    goto :goto_43

    .line 17104907
    :cond_b
    iget-object v0, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_23

    .line 17104920
    :cond_18
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104922
    const/4 v3, -0x2

    .line 17104923
    if-ne v2, v3, :cond_1e

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104931
    :goto_23
    iget-object v0, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 17104936
    iget-object v0, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setWidth(I)V

    .line 17104941
    iget-object p1, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104943
    iget-object v0, p0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 17104949
    iget-object p1, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lfq4/h;

    .line 17104957
    invoke-direct {v0, p1}, Lfq4/h;-><init>(Landroid/widget/TextView;)V

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    if-lez p1, :cond_43

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_43

    .line 17104907
    :cond_b
    iget-object v0, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_23

    .line 17104920
    :cond_18
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104921
    .line 17104922
    const/4 v3, -0x2

    .line 17104923
    if-ne v2, v3, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    iget-object v0, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->j()V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setWidth(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 17104944
    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->h(Ljava/lang/CharSequence;Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lfq4/h;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p1}, Lfq4/h;-><init>(Landroid/widget/TextView;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 67371011
    if-eq p1, p3, :cond_21

    .line 67371013
    iget-object p1, p0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 67371015
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371018
    move-result p1

    .line 67371019
    xor-int/lit8 p1, p1, 0x1

    .line 67371021
    if-eqz p1, :cond_21

    .line 67371023
    iget-object p1, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 67371025
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 67371028
    move-result p1

    .line 67371029
    if-nez p1, :cond_21

    .line 67371031
    iget-object p1, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 67371033
    new-instance p2, Lfq4/g;

    .line 67371035
    invoke-direct {p2, p0}, Lfq4/g;-><init>(Lfq4/j;)V

    .line 67371038
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 67371041
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eq p1, p3, :cond_21

    .line 67371012
    .line 67371013
    iget-object p1, p0, Lfq4/j;->e:Ljava/lang/CharSequence;

    .line 67371014
    .line 67371015
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p1

    .line 67371019
    xor-int/lit8 p1, p1, 0x1

    .line 67371020
    .line 67371021
    if-eqz p1, :cond_21

    .line 67371022
    .line 67371023
    iget-object p1, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 67371024
    .line 67371025
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    if-nez p1, :cond_21

    .line 67371030
    .line 67371031
    iget-object p1, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 67371032
    .line 67371033
    new-instance p2, Lfq4/g;

    .line 67371034
    .line 67371035
    invoke-direct {p2, p0}, Lfq4/g;-><init>(Lfq4/j;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    return-void
.end method


.method public final setHolderDepend(Lai4/i;)V
[MOD-CHANGED]
.method public final setHolderDepend(Lai4/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lfq4/j;->d:Lai4/i;

    .line 16973830
    iget-object v0, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHolderDepend(Lai4/i;)V

    .line 16973835
    iget-object v0, p0, Lfq4/j;->c:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->setHolderDepend(Lai4/i;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDepend(Lai4/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lfq4/j;->d:Lai4/i;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lfq4/j;->b:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->setHolderDepend(Lai4/i;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lfq4/j;->c:Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infobottom/ShortSeriesInfoBottomView;->setHolderDepend(Lai4/i;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


