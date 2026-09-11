## classes4/sk4/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16973827
    iput p1, p0, Lsk4/f$a;->a:F

    .line 16973829
    new-instance p1, Landroid/graphics/Paint;

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973835
    iput-object p1, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 16973837
    new-instance p1, Landroid/graphics/RectF;

    .line 16973839
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16973842
    iput-object p1, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lsk4/f$a;->a:F

    .line 16973828
    .line 16973829
    new-instance p1, Landroid/graphics/Paint;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 16973836
    .line 16973837
    new-instance p1, Landroid/graphics/RectF;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170438
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170445
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170447
    const/16 v1, 0xff

    .line 17170449
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170452
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170454
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17170456
    iget-object v1, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170458
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170460
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 17170462
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 17170464
    const-string v1, "#FFF8B2"

    .line 17170466
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170469
    move-result v6

    .line 17170470
    const-string v1, "#D8FFE9"

    .line 17170472
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170475
    move-result v7

    .line 17170476
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170478
    move-object v1, v9

    .line 17170479
    move v3, v5

    .line 17170480
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170483
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170486
    iget-object v0, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170488
    iget v1, p0, Lsk4/f$a;->a:F

    .line 17170490
    iget-object v2, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170492
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170495
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170497
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17170499
    iget-object v1, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170501
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170503
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17170505
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170508
    move-result v1

    .line 17170509
    const v4, 0x3e4ccccd    # 0.2f

    .line 17170512
    mul-float v1, v1, v4

    .line 17170514
    add-float/2addr v3, v1

    .line 17170515
    iget-object v1, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170517
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 17170519
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170521
    const/4 v1, 0x3

    .line 17170522
    new-array v6, v1, [I

    .line 17170524
    fill-array-data v6, :array_78

    .line 17170527
    new-array v7, v1, [F

    .line 17170529
    fill-array-data v7, :array_82

    .line 17170532
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170534
    move-object v1, v9

    .line 17170535
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170538
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170541
    iget-object v0, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170543
    iget v1, p0, Lsk4/f$a;->a:F

    .line 17170545
    iget-object v2, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170547
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170550
    return-void

    nop

    .line 17170552
    :array_78
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data

    .line 17170562
    :array_82
    .array-data 4
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170446
    .line 17170447
    const/16 v1, 0xff

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170453
    .line 17170454
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170457
    .line 17170458
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170459
    .line 17170460
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 17170461
    .line 17170462
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 17170463
    .line 17170464
    const-string v1, "#FFF8B2"

    .line 17170465
    .line 17170466
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v6

    .line 17170470
    const-string v1, "#D8FFE9"

    .line 17170471
    .line 17170472
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v7

    .line 17170476
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170477
    .line 17170478
    move-object v1, v9

    .line 17170479
    move v3, v5

    .line 17170480
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170487
    .line 17170488
    iget v1, p0, Lsk4/f$a;->a:F

    .line 17170489
    .line 17170490
    iget-object v2, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170496
    .line 17170497
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170500
    .line 17170501
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17170502
    .line 17170503
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    const v4, 0x3e4ccccd    # 0.2f

    .line 17170510
    .line 17170511
    .line 17170512
    mul-float v1, v1, v4

    .line 17170513
    .line 17170514
    add-float/2addr v3, v1

    .line 17170515
    iget-object v1, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170516
    .line 17170517
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 17170518
    .line 17170519
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170520
    .line 17170521
    const/4 v1, 0x3

    .line 17170522
    new-array v6, v1, [I

    .line 17170523
    .line 17170524
    fill-array-data v6, :array_78

    .line 17170525
    .line 17170526
    .line 17170527
    new-array v7, v1, [F

    .line 17170528
    .line 17170529
    fill-array-data v7, :array_82

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170533
    .line 17170534
    move-object v1, v9

    .line 17170535
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lsk4/f$a;->c:Landroid/graphics/RectF;

    .line 17170542
    .line 17170543
    iget v1, p0, Lsk4/f$a;->a:F

    .line 17170544
    .line 17170545
    iget-object v2, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170548
    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    nop

    .line 17170552
    :array_78
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data

    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    :array_82
    .array-data 4
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lsk4/f$a;->b:Landroid/graphics/Paint;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


