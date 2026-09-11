## classes9/com/dragon/read/widget/GoldCoinStickerView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659330
    if-eqz p3, :cond_5

    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    new-array v1, v0, [I

    .line 50659343
    const v2, 0x7f0109d7

    .line 50659346
    aput v2, v1, p3

    .line 50659348
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659351
    move-result-object p2

    .line 50659352
    const-string v1, ""

    .line 50659354
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50659360
    move-result p3

    .line 50659361
    iput p3, p0, Lcom/dragon/read/widget/GoldCoinStickerView;->b:I

    .line 50659363
    if-ne p3, v0, :cond_30

    .line 50659365
    const p3, 0x7f051179

    .line 50659368
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    goto :goto_3a

    .line 50659376
    :cond_30
    const p3, 0x7f051178

    .line 50659379
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    :goto_3a
    const p3, 0x7f113837

    .line 50659389
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Landroid/widget/TextView;

    .line 50659395
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/GoldCoinStickerView;->setTvReward(Landroid/widget/TextView;)V

    .line 50659398
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50659328
    and-int/lit8 p3, p3, 0x2

    .line 50659329
    .line 50659330
    if-eqz p3, :cond_5

    .line 50659331
    .line 50659332
    const/4 p2, 0x0

    .line 50659333
    :cond_5
    const/4 p3, 0x0

    .line 50659334
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    new-array v1, v0, [I

    .line 50659342
    .line 50659343
    const v2, 0x7f0109d7

    .line 50659344
    .line 50659345
    .line 50659346
    aput v2, v1, p3

    .line 50659347
    .line 50659348
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    const-string v1, ""

    .line 50659353
    .line 50659354
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    iput p3, p0, Lcom/dragon/read/widget/GoldCoinStickerView;->b:I

    .line 50659362
    .line 50659363
    if-ne p3, v0, :cond_30

    .line 50659364
    .line 50659365
    const p3, 0x7f051179

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_3a

    .line 50659376
    :cond_30
    const p3, 0x7f051178

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    const p3, 0x7f113837

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Landroid/widget/TextView;

    .line 50659394
    .line 50659395
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/GoldCoinStickerView;->setTvReward(Landroid/widget/TextView;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


.method public final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x8

    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170444
    invoke-static {p1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17170447
    return-object p1

    .line 17170448
    :cond_10
    iget v1, p0, Lcom/dragon/read/widget/GoldCoinStickerView;->b:I

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const/16 v3, 0x12

    .line 17170453
    const/4 v4, 0x4

    .line 17170454
    if-ne v1, v2, :cond_53

    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170479
    move-result v1

    .line 17170480
    float-to-int v1, v1

    .line 17170481
    const/4 v2, 0x6

    .line 17170482
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170485
    move-result v2

    .line 17170486
    add-int/2addr v1, v2

    .line 17170487
    const/16 v2, 0xc

    .line 17170489
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170492
    move-result v2

    .line 17170493
    add-int/2addr v1, v2

    .line 17170494
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170497
    move-result v2

    .line 17170498
    add-int/2addr v1, v2

    .line 17170499
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 17170501
    invoke-direct {v2, v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 17170504
    invoke-static {p1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17170507
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170514
    return-object p1

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170538
    move-result v1

    .line 17170539
    float-to-int v1, v1

    .line 17170540
    const/16 v2, 0x28

    .line 17170542
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170545
    move-result v2

    .line 17170546
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170549
    move-result v4

    .line 17170550
    add-int/2addr v1, v2

    .line 17170551
    add-int/2addr v1, v4

    .line 17170552
    new-instance v2, Landroid/text/SpannableString;

    .line 17170554
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170557
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 17170559
    invoke-direct {v4, v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 17170562
    invoke-static {p1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17170565
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 17170568
    move-result v1

    .line 17170569
    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/16 v2, 0x8

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {p1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17170445
    .line 17170446
    .line 17170447
    return-object p1

    .line 17170448
    :cond_10
    iget v1, p0, Lcom/dragon/read/widget/GoldCoinStickerView;->b:I

    .line 17170449
    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    const/16 v3, 0x12

    .line 17170452
    .line 17170453
    const/4 v4, 0x4

    .line 17170454
    if-ne v1, v2, :cond_53

    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    float-to-int v1, v1

    .line 17170481
    const/4 v2, 0x6

    .line 17170482
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    add-int/2addr v1, v2

    .line 17170487
    const/16 v2, 0xc

    .line 17170488
    .line 17170489
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    add-int/2addr v1, v2

    .line 17170494
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    add-int/2addr v1, v2

    .line 17170499
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 17170500
    .line 17170501
    invoke-direct {v2, v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {p1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170512
    .line 17170513
    .line 17170514
    return-object p1

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    float-to-int v1, v1

    .line 17170540
    const/16 v2, 0x28

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v4

    .line 17170550
    add-int/2addr v1, v2

    .line 17170551
    add-int/2addr v1, v4

    .line 17170552
    new-instance v2, Landroid/text/SpannableString;

    .line 17170553
    .line 17170554
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 17170558
    .line 17170559
    invoke-direct {v4, v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object p1
.end method


.method public final getTvReward()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvReward()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/GoldCoinStickerView;->a:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvReward()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/GoldCoinStickerView;->a:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final setGoldCoinNum(I)V
[MOD-CHANGED]
.method public final setGoldCoinNum(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "\u5df2\u8d5a"

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGoldCoinNum(I)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v2, "\u5df2\u8d5a"

    .line 16973831
    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setGoldCoinText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGoldCoinText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGoldCoinText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/GoldCoinStickerView;->getTvReward()Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setTvReward(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTvReward(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/GoldCoinStickerView;->a:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTvReward(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/GoldCoinStickerView;->a:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


