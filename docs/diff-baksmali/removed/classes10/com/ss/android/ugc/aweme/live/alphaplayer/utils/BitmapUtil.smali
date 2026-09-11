.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/BitmapUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTextBitmap(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_c

    .line 17170441
    .line 17170442
    const/4 p0, 0x0

    .line 17170443
    return-object p0

    .line 17170444
    :cond_c
    new-instance v0, Landroid/text/TextPaint;

    .line 17170445
    .line 17170446
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isBold()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    if-eqz v2, :cond_2e

    .line 17170468
    .line 17170469
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170470
    .line 17170471
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextSize()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-gtz v1, :cond_39

    .line 17170483
    .line 17170484
    const/16 v1, 0x24

    .line 17170485
    .line 17170486
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setTextSize(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextSize()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    int-to-float v1, v1

    .line 17170494
    const v2, 0x3f19999a    # 0.6f

    .line 17170495
    .line 17170496
    .line 17170497
    mul-float v1, v1, v2

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextColor()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_55

    .line 17170511
    .line 17170512
    const-string v1, "#FF000000"

    .line 17170513
    .line 17170514
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->setTextColor(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getTextColor()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v1, Landroid/graphics/Rect;

    .line 17170529
    .line 17170530
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    const/4 v4, 0x0

    .line 17170546
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->isFixSpecialSymbolHeight()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v5

    .line 17170561
    if-eqz v5, :cond_ac

    .line 17170562
    .line 17170563
    new-instance v5, Landroid/graphics/Rect;

    .line 17170564
    .line 17170565
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v7, "a"

    .line 17170581
    .line 17170582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v6

    .line 17170589
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v7

    .line 17170593
    invoke-virtual {v0, v6, v4, v7, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v5

    .line 17170600
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    :cond_ac
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170608
    .line 17170609
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    new-instance v3, Landroid/graphics/Canvas;

    .line 17170614
    .line 17170615
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v4

    .line 17170625
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v5

    .line 17170629
    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 17170630
    .line 17170631
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17170632
    .line 17170633
    sub-int v4, v6, v4

    .line 17170634
    .line 17170635
    div-int/lit8 v4, v4, 0x2

    .line 17170636
    .line 17170637
    add-int/2addr v5, v4

    .line 17170638
    sub-int/2addr v5, v6

    .line 17170639
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;->getText()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p0

    .line 17170643
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v1

    .line 17170647
    int-to-float v1, v1

    .line 17170648
    int-to-float v4, v5

    .line 17170649
    invoke-virtual {v3, p0, v1, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170650
    .line 17170651
    .line 17170652
    return-object v2
.end method
