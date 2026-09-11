## classes4/com/dragon/read/dialog/view/IgnoreAlphaDraweeView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->b:Landroid/graphics/Bitmap;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->b:Landroid/graphics/Bitmap;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "IgnoreAlphaDraweeView"

    .line 17170436
    const-string v2, "alpha: "

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-boolean v4, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->a:Z

    .line 17170444
    if-eqz v4, :cond_84

    .line 17170446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170449
    move-result v4

    .line 17170450
    if-nez v4, :cond_84

    .line 17170452
    :try_start_14
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 17170458
    iget-object v5, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->b:Landroid/graphics/Bitmap;

    .line 17170460
    if-nez v5, :cond_2b

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170469
    move-result-object v5

    .line 17170470
    iput-object v5, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->b:Landroid/graphics/Bitmap;

    .line 17170472
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 17170475
    :cond_2b
    iget-object v5, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->b:Landroid/graphics/Bitmap;

    .line 17170477
    if-eqz v5, :cond_5f

    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170482
    move-result v6

    .line 17170483
    float-to-int v6, v6

    .line 17170484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170487
    move-result v7

    .line 17170488
    float-to-int v7, v7

    .line 17170489
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 17170496
    move-result v5

    .line 17170497
    const/16 v6, 0xa

    .line 17170499
    if-ge v5, v6, :cond_5c

    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v2, ", click is intercepted"

    .line 17170511
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object v2

    .line 17170518
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170520
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    return v4

    .line 17170524
    :cond_5c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    :goto_60
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v2
    :try_end_64
    .catchall {:try_start_14 .. :try_end_64} :catchall_65

    .line 17170532
    goto :goto_70

    .line 17170533
    :catchall_65
    move-exception v2

    .line 17170534
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170536
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170547
    move-result-object v2

    .line 17170548
    if-nez v2, :cond_77

    .line 17170550
    goto :goto_84

    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170561
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    :cond_84
    :goto_84
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170567
    move-result p1

    .line 17170568
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "IgnoreAlphaDraweeView"

    .line 17170435
    .line 17170436
    const-string v2, "alpha: "

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-boolean v4, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->a:Z

    .line 17170443
    .line 17170444
    if-eqz v4, :cond_84

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v4

    .line 17170450
    if-nez v4, :cond_84

    .line 17170451
    .line 17170452
    :try_start_14
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170453
    .line 17170454
    const/4 v4, 0x1

    .line 17170455
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v5, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->b:Landroid/graphics/Bitmap;

    .line 17170459
    .line 17170460
    if-nez v5, :cond_2b

    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    iput-object v5, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->b:Landroid/graphics/Bitmap;

    .line 17170471
    .line 17170472
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v5, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->b:Landroid/graphics/Bitmap;

    .line 17170476
    .line 17170477
    if-eqz v5, :cond_5f

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v6

    .line 17170483
    float-to-int v6, v6

    .line 17170484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v7

    .line 17170488
    float-to-int v7, v7

    .line 17170489
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    const/16 v6, 0xa

    .line 17170498
    .line 17170499
    if-ge v5, v6, :cond_5c

    .line 17170500
    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, ", click is intercepted"

    .line 17170510
    .line 17170511
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    return v4

    .line 17170524
    :cond_5c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    :goto_60
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2
    :try_end_64
    .catchall {:try_start_14 .. :try_end_64} :catchall_65

    .line 17170532
    goto :goto_70

    .line 17170533
    :catchall_65
    move-exception v2

    .line 17170534
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170535
    .line 17170536
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    if-nez v2, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_84

    .line 17170551
    :cond_77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    return p1
.end method


.method public final setIgnoreAlpha(Z)V
[MOD-CHANGED]
.method public final setIgnoreAlpha(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreAlpha(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/dialog/view/IgnoreAlphaDraweeView;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


