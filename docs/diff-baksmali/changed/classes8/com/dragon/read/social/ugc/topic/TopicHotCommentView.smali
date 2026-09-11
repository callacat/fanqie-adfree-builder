## classes8/com/dragon/read/social/ugc/topic/TopicHotCommentView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    const p2, 0x7f051a56

    .line 50528266
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50528269
    const p1, 0x7f113356

    .line 50528272
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    check-cast p1, Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 50528283
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    const p2, 0x7f051a56

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50528267
    .line 50528268
    .line 50528269
    const p1, 0x7f113356

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    const-string p2, ""

    .line 50528277
    .line 50528278
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    check-cast p1, Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 50528282
    .line 50528283
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 50528284
    .line 50528285
    return-void
.end method


.method public final U1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170438
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170441
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, ""

    .line 17170447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170453
    move-result-object v4

    .line 17170454
    const v5, 0x7f05119c

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170468
    move-result v5

    .line 17170469
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170472
    move-result v6

    .line 17170473
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 17170476
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170479
    move-result v5

    .line 17170480
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170483
    move-result v6

    .line 17170484
    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 17170487
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170490
    move-result v5

    .line 17170491
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170494
    move-result v6

    .line 17170495
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170497
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    new-instance v6, Landroid/graphics/Canvas;

    .line 17170506
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170509
    invoke-virtual {v4, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170512
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_6c

    .line 17170526
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170529
    move-result-object v2

    .line 17170530
    const v4, 0x7f0d004e

    .line 17170533
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170536
    move-result v4

    .line 17170537
    invoke-static {v2, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170540
    :cond_6c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170546
    move-result v4

    .line 17170547
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170550
    move-result v5

    .line 17170551
    invoke-virtual {v2, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170554
    const-string v0, "  "

    .line 17170556
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170559
    new-instance v4, Lef2/a;

    .line 17170561
    invoke-direct {v4, v2}, Lef2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170564
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170567
    move-result v2

    .line 17170568
    const/16 v5, 0x11

    .line 17170570
    const/4 v6, 0x1

    .line 17170571
    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170574
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 17170587
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17170590
    move-result v3

    .line 17170591
    invoke-static {v6}, Lur2/p;->m(I)F

    .line 17170594
    move-result v4

    .line 17170595
    sub-float/2addr v3, v4

    .line 17170596
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170598
    const/16 v5, 0x10

    .line 17170600
    invoke-static {v2, p1, v3, v4, v5}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170607
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 17170609
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_c7

    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 17170620
    const v0, 0x7f0d08c7

    .line 17170623
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170626
    move-result v0

    .line 17170627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170630
    goto :goto_d3

    .line 17170631
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 17170633
    const v0, 0x7f0d077d

    .line 17170636
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170639
    move-result v0

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170643
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, ""

    .line 17170446
    .line 17170447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    const v5, 0x7f05119c

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v6

    .line 17170473
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    invoke-virtual {v4, v0, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v6

    .line 17170495
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170496
    .line 17170497
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v6, Landroid/graphics/Canvas;

    .line 17170505
    .line 17170506
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v4, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v2, v5}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    if-eqz v4, :cond_6c

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    const v4, 0x7f0d004e

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    invoke-static {v2, v4}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v4

    .line 17170547
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    invoke-virtual {v2, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v0, "  "

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v4, Lef2/a;

    .line 17170560
    .line 17170561
    invoke-direct {v4, v2}, Lef2/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    const/16 v5, 0x11

    .line 17170569
    .line 17170570
    const/4 v6, 0x1

    .line 17170571
    invoke-virtual {v1, v4, v6, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v3

    .line 17170591
    invoke-static {v6}, Lur2/p;->m(I)F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v4

    .line 17170595
    sub-float/2addr v3, v4

    .line 17170596
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170597
    .line 17170598
    const/16 v5, 0x10

    .line 17170599
    .line 17170600
    invoke-static {v2, p1, v3, v4, v5}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    if-eqz p1, :cond_c7

    .line 17170617
    .line 17170618
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 17170619
    .line 17170620
    const v0, 0x7f0d08c7

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v0

    .line 17170627
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto :goto_d3

    .line 17170631
    :cond_c7
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 17170632
    .line 17170633
    const v0, 0x7f0d077d

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170641
    .line 17170642
    .line 17170643
    :goto_d3
    return-void
.end method


.method public final setLines(I)V
[MOD-CHANGED]
.method public final setLines(I)V
    .registers 3

    .prologue
    .line 16842752
    if-lez p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLines(I)V
    .registers 3

    .prologue
    .line 16842752
    if-lez p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicHotCommentView;->g:Lcom/dragon/read/widget/tv/RemoveLastSpacingTextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


