## classes3/o94/u3.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170443
    new-instance p1, Landroid/graphics/Paint;

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170449
    iput-object p1, p0, Lo94/u3;->a:Landroid/graphics/Paint;

    .line 17170451
    new-instance p1, Landroid/graphics/Paint;

    .line 17170453
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170456
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17170458
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17170460
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170463
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170466
    iput-object p1, p0, Lo94/u3;->b:Landroid/graphics/Paint;

    .line 17170468
    new-instance p1, Landroid/graphics/RectF;

    .line 17170470
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170473
    iput-object p1, p0, Lo94/u3;->c:Landroid/graphics/RectF;

    .line 17170475
    new-instance p1, Landroid/graphics/RectF;

    .line 17170477
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170480
    iput-object p1, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170482
    const/4 p1, 0x2

    .line 17170483
    new-array v2, p1, [F

    .line 17170485
    fill-array-data v2, :array_88

    .line 17170488
    iput-object v2, p0, Lo94/u3;->e:[F

    .line 17170490
    new-array v2, p1, [I

    .line 17170492
    const/16 v3, 0x59

    .line 17170494
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170497
    move-result v3

    .line 17170498
    aput v3, v2, v0

    .line 17170500
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170503
    move-result v3

    .line 17170504
    aput v3, v2, v1

    .line 17170506
    iput-object v2, p0, Lo94/u3;->f:[I

    .line 17170508
    new-array v2, p1, [I

    .line 17170510
    const/16 v3, 0x66

    .line 17170512
    const/16 v4, 0xb2

    .line 17170514
    const/16 v5, 0xde

    .line 17170516
    const/16 v6, 0xd3

    .line 17170518
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170521
    move-result v3

    .line 17170522
    aput v3, v2, v0

    .line 17170524
    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170527
    move-result v3

    .line 17170528
    aput v3, v2, v1

    .line 17170530
    iput-object v2, p0, Lo94/u3;->g:[I

    .line 17170532
    new-array p1, p1, [I

    .line 17170534
    const/16 v2, 0x33

    .line 17170536
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170539
    move-result v2

    .line 17170540
    aput v2, p1, v0

    .line 17170542
    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170545
    move-result v2

    .line 17170546
    aput v2, p1, v1

    .line 17170548
    iput-object p1, p0, Lo94/u3;->h:[I

    .line 17170550
    iput-boolean v1, p0, Lo94/u3;->j:Z

    .line 17170552
    const/16 p1, 0x8

    .line 17170554
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170557
    move-result p1

    .line 17170558
    iput p1, p0, Lo94/u3;->k:I

    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170563
    move-result p1

    .line 17170564
    iput p1, p0, Lo94/u3;->l:I

    .line 17170566
    return-void

    nop

    .line 17170568
    :array_88
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance p1, Landroid/graphics/Paint;

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iput-object p1, p0, Lo94/u3;->a:Landroid/graphics/Paint;

    .line 17170450
    .line 17170451
    new-instance p1, Landroid/graphics/Paint;

    .line 17170452
    .line 17170453
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 17170457
    .line 17170458
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17170459
    .line 17170460
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object p1, p0, Lo94/u3;->b:Landroid/graphics/Paint;

    .line 17170467
    .line 17170468
    new-instance p1, Landroid/graphics/RectF;

    .line 17170469
    .line 17170470
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iput-object p1, p0, Lo94/u3;->c:Landroid/graphics/RectF;

    .line 17170474
    .line 17170475
    new-instance p1, Landroid/graphics/RectF;

    .line 17170476
    .line 17170477
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object p1, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170481
    .line 17170482
    const/4 p1, 0x2

    .line 17170483
    new-array v2, p1, [F

    .line 17170484
    .line 17170485
    fill-array-data v2, :array_88

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v2, p0, Lo94/u3;->e:[F

    .line 17170489
    .line 17170490
    new-array v2, p1, [I

    .line 17170491
    .line 17170492
    const/16 v3, 0x59

    .line 17170493
    .line 17170494
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    aput v3, v2, v0

    .line 17170499
    .line 17170500
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    aput v3, v2, v1

    .line 17170505
    .line 17170506
    iput-object v2, p0, Lo94/u3;->f:[I

    .line 17170507
    .line 17170508
    new-array v2, p1, [I

    .line 17170509
    .line 17170510
    const/16 v3, 0x66

    .line 17170511
    .line 17170512
    const/16 v4, 0xb2

    .line 17170513
    .line 17170514
    const/16 v5, 0xde

    .line 17170515
    .line 17170516
    const/16 v6, 0xd3

    .line 17170517
    .line 17170518
    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    aput v3, v2, v0

    .line 17170523
    .line 17170524
    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    aput v3, v2, v1

    .line 17170529
    .line 17170530
    iput-object v2, p0, Lo94/u3;->g:[I

    .line 17170531
    .line 17170532
    new-array p1, p1, [I

    .line 17170533
    .line 17170534
    const/16 v2, 0x33

    .line 17170535
    .line 17170536
    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    aput v2, p1, v0

    .line 17170541
    .line 17170542
    invoke-static {v0, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    aput v2, p1, v1

    .line 17170547
    .line 17170548
    iput-object p1, p0, Lo94/u3;->h:[I

    .line 17170549
    .line 17170550
    iput-boolean v1, p0, Lo94/u3;->j:Z

    .line 17170551
    .line 17170552
    const/16 p1, 0x8

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    iput p1, p0, Lo94/u3;->k:I

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    iput p1, p0, Lo94/u3;->l:I

    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    nop

    .line 17170568
    :array_88
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262147
    move-result v0

    .line 262148
    if-gtz v0, :cond_d

    .line 262150
    iget-object v0, p0, Lo94/u3;->a:Landroid/graphics/Paint;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lo94/u3;->a:Landroid/graphics/Paint;

    .line 262159
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262167
    move-result v1

    .line 262168
    int-to-float v5, v1

    .line 262169
    iget-boolean v1, p0, Lo94/u3;->j:Z

    .line 262171
    if-eqz v1, :cond_21

    .line 262173
    iget-object v1, p0, Lo94/u3;->f:[I

    .line 262175
    :goto_1f
    move-object v6, v1

    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    iget-object v1, p0, Lo94/u3;->h:[I

    .line 262185
    goto :goto_1f

    .line 262186
    :cond_2a
    iget-object v1, p0, Lo94/u3;->g:[I

    .line 262188
    goto :goto_1f

    .line 262189
    :goto_2d
    iget-object v7, p0, Lo94/u3;->e:[F

    .line 262191
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262193
    move-object v1, v9

    .line 262194
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 262197
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-gtz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v0, p0, Lo94/u3;->a:Landroid/graphics/Paint;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262154
    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lo94/u3;->a:Landroid/graphics/Paint;

    .line 262158
    .line 262159
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    const/4 v3, 0x0

    .line 262163
    const/4 v4, 0x0

    .line 262164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    int-to-float v5, v1

    .line 262169
    iget-boolean v1, p0, Lo94/u3;->j:Z

    .line 262170
    .line 262171
    if-eqz v1, :cond_21

    .line 262172
    .line 262173
    iget-object v1, p0, Lo94/u3;->f:[I

    .line 262174
    .line 262175
    :goto_1f
    move-object v6, v1

    .line 262176
    goto :goto_2d

    .line 262177
    :cond_21
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    iget-object v1, p0, Lo94/u3;->h:[I

    .line 262184
    .line 262185
    goto :goto_1f

    .line 262186
    :cond_2a
    iget-object v1, p0, Lo94/u3;->g:[I

    .line 262187
    .line 262188
    goto :goto_1f

    .line 262189
    :goto_2d
    iget-object v7, p0, Lo94/u3;->e:[F

    .line 262190
    .line 262191
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 262192
    .line 262193
    move-object v1, v9

    .line 262194
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lo94/u3;->i:Ls94/f;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v2, v1, Ls94/f;->f:I

    .line 17170443
    iget v3, v1, Ls94/f;->e:I

    .line 17170445
    sub-int/2addr v2, v3

    .line 17170446
    if-lez v2, :cond_99

    .line 17170448
    iget v2, v1, Ls94/f;->h:I

    .line 17170450
    iget v3, v1, Ls94/f;->g:I

    .line 17170452
    sub-int/2addr v2, v3

    .line 17170453
    if-gtz v2, :cond_19

    .line 17170455
    goto/16 :goto_99

    .line 17170457
    :cond_19
    iget-object v2, p0, Lo94/u3;->c:Landroid/graphics/RectF;

    .line 17170459
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170462
    move-result v3

    .line 17170463
    int-to-float v3, v3

    .line 17170464
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170467
    move-result v4

    .line 17170468
    int-to-float v4, v4

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170473
    iget-object v2, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170475
    iget v3, v1, Ls94/f;->e:I

    .line 17170477
    iget v4, p0, Lo94/u3;->k:I

    .line 17170479
    sub-int/2addr v3, v4

    .line 17170480
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170483
    move-result v3

    .line 17170484
    int-to-float v3, v3

    .line 17170485
    iget v4, v1, Ls94/f;->g:I

    .line 17170487
    iget v6, p0, Lo94/u3;->l:I

    .line 17170489
    sub-int/2addr v4, v6

    .line 17170490
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170493
    move-result v0

    .line 17170494
    int-to-float v0, v0

    .line 17170495
    iget v4, v1, Ls94/f;->f:I

    .line 17170497
    iget v6, p0, Lo94/u3;->k:I

    .line 17170499
    add-int/2addr v4, v6

    .line 17170500
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170503
    move-result v6

    .line 17170504
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170507
    move-result v4

    .line 17170508
    int-to-float v4, v4

    .line 17170509
    iget v1, v1, Ls94/f;->h:I

    .line 17170511
    iget v6, p0, Lo94/u3;->l:I

    .line 17170513
    add-int/2addr v1, v6

    .line 17170514
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170517
    move-result v6

    .line 17170518
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170521
    move-result v1

    .line 17170522
    int-to-float v1, v1

    .line 17170523
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170526
    iget-object v0, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170528
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170531
    move-result v0

    .line 17170532
    cmpg-float v0, v0, v5

    .line 17170534
    if-lez v0, :cond_99

    .line 17170536
    iget-object v0, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170538
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170541
    move-result v0

    .line 17170542
    cmpg-float v0, v0, v5

    .line 17170544
    if-gtz v0, :cond_73

    .line 17170546
    goto :goto_99

    .line 17170547
    :cond_73
    iget-object v0, p0, Lo94/u3;->c:Landroid/graphics/RectF;

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17170553
    move-result v0

    .line 17170554
    iget-object v1, p0, Lo94/u3;->c:Landroid/graphics/RectF;

    .line 17170556
    iget-object v2, p0, Lo94/u3;->a:Landroid/graphics/Paint;

    .line 17170558
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170561
    iget-object v1, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170563
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170566
    move-result v2

    .line 17170567
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170569
    div-float/2addr v2, v3

    .line 17170570
    iget-object v4, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170572
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17170575
    move-result v4

    .line 17170576
    div-float/2addr v4, v3

    .line 17170577
    iget-object v3, p0, Lo94/u3;->b:Landroid/graphics/Paint;

    .line 17170579
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170582
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lo94/u3;->i:Ls94/f;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    iget v2, v1, Ls94/f;->f:I

    .line 17170442
    .line 17170443
    iget v3, v1, Ls94/f;->e:I

    .line 17170444
    .line 17170445
    sub-int/2addr v2, v3

    .line 17170446
    if-lez v2, :cond_99

    .line 17170447
    .line 17170448
    iget v2, v1, Ls94/f;->h:I

    .line 17170449
    .line 17170450
    iget v3, v1, Ls94/f;->g:I

    .line 17170451
    .line 17170452
    sub-int/2addr v2, v3

    .line 17170453
    if-gtz v2, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_99

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v2, p0, Lo94/u3;->c:Landroid/graphics/RectF;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    int-to-float v3, v3

    .line 17170464
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    int-to-float v4, v4

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v2, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170474
    .line 17170475
    iget v3, v1, Ls94/f;->e:I

    .line 17170476
    .line 17170477
    iget v4, p0, Lo94/u3;->k:I

    .line 17170478
    .line 17170479
    sub-int/2addr v3, v4

    .line 17170480
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    int-to-float v3, v3

    .line 17170485
    iget v4, v1, Ls94/f;->g:I

    .line 17170486
    .line 17170487
    iget v6, p0, Lo94/u3;->l:I

    .line 17170488
    .line 17170489
    sub-int/2addr v4, v6

    .line 17170490
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    int-to-float v0, v0

    .line 17170495
    iget v4, v1, Ls94/f;->f:I

    .line 17170496
    .line 17170497
    iget v6, p0, Lo94/u3;->k:I

    .line 17170498
    .line 17170499
    add-int/2addr v4, v6

    .line 17170500
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v6

    .line 17170504
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    int-to-float v4, v4

    .line 17170509
    iget v1, v1, Ls94/f;->h:I

    .line 17170510
    .line 17170511
    iget v6, p0, Lo94/u3;->l:I

    .line 17170512
    .line 17170513
    add-int/2addr v1, v6

    .line 17170514
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    int-to-float v1, v1

    .line 17170523
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    cmpg-float v0, v0, v5

    .line 17170533
    .line 17170534
    if-lez v0, :cond_99

    .line 17170535
    .line 17170536
    iget-object v0, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    cmpg-float v0, v0, v5

    .line 17170543
    .line 17170544
    if-gtz v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_99

    .line 17170547
    :cond_73
    iget-object v0, p0, Lo94/u3;->c:Landroid/graphics/RectF;

    .line 17170548
    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    iget-object v1, p0, Lo94/u3;->c:Landroid/graphics/RectF;

    .line 17170555
    .line 17170556
    iget-object v2, p0, Lo94/u3;->a:Landroid/graphics/Paint;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v1, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170568
    .line 17170569
    div-float/2addr v2, v3

    .line 17170570
    iget-object v4, p0, Lo94/u3;->d:Landroid/graphics/RectF;

    .line 17170571
    .line 17170572
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    div-float/2addr v4, v3

    .line 17170577
    iget-object v3, p0, Lo94/u3;->b:Landroid/graphics/Paint;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67174403
    invoke-virtual {p0}, Lo94/u3;->a()V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0}, Lo94/u3;->a()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


