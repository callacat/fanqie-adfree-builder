## classes18/com/bytedance/sdk/account/bdplatform/impl/view/RoundImageView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    if-eqz p2, :cond_22

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v0, v0, [I

    .line 33816584
    const v1, 0x7f0107bb

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput v1, v0, v2

    .line 33816590
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33816598
    move-result p2

    .line 33816599
    iput p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 33816601
    iput p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 33816603
    iput p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 33816605
    iput p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 33816607
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816610
    :cond_22
    new-instance p1, Landroid/graphics/Paint;

    .line 33816612
    const/4 p2, 0x5

    .line 33816613
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 33816618
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816620
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33816622
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816625
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p2, :cond_22

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v0, v0, [I

    .line 33816583
    .line 33816584
    const v1, 0x7f0107bb

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    aput v1, v0, v2

    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p2

    .line 33816599
    iput p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 33816600
    .line 33816601
    iput p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 33816602
    .line 33816603
    iput p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 33816604
    .line 33816605
    iput p2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    new-instance p1, Landroid/graphics/Paint;

    .line 33816611
    .line 33816612
    const/4 p2, 0x5

    .line 33816613
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 33816617
    .line 33816618
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33816619
    .line 33816620
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33816621
    .line 33816622
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final a(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039365
    if-lez v0, :cond_3c

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039370
    move-result v0

    .line 17039371
    new-instance v2, Landroid/graphics/Path;

    .line 17039373
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17039376
    int-to-float v0, v0

    .line 17039377
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 17039379
    sub-float v3, v0, v3

    .line 17039381
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039384
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039387
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 17039389
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039392
    new-instance v3, Landroid/graphics/RectF;

    .line 17039394
    iget v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 17039396
    const/high16 v5, 0x40000000    # 2.0f

    .line 17039398
    mul-float v6, v4, v5

    .line 17039400
    sub-float v6, v0, v6

    .line 17039402
    mul-float v4, v4, v5

    .line 17039404
    invoke-direct {v3, v1, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039407
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17039409
    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17039412
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17039415
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 17039417
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039364
    .line 17039365
    if-lez v0, :cond_3c

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    new-instance v2, Landroid/graphics/Path;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    int-to-float v0, v0

    .line 17039377
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 17039378
    .line 17039379
    sub-float v3, v0, v3

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v3, Landroid/graphics/RectF;

    .line 17039393
    .line 17039394
    iget v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c:F

    .line 17039395
    .line 17039396
    const/high16 v5, 0x40000000    # 2.0f

    .line 17039397
    .line 17039398
    mul-float v6, v4, v5

    .line 17039399
    .line 17039400
    sub-float v6, v0, v6

    .line 17039401
    .line 17039402
    mul-float v4, v4, v5

    .line 17039403
    .line 17039404
    invoke-direct {v3, v1, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    cmpl-float v0, v0, v1

    .line 17104901
    if-lez v0, :cond_45

    .line 17104903
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104910
    move-result v2

    .line 17104911
    new-instance v3, Landroid/graphics/Path;

    .line 17104913
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 17104916
    int-to-float v2, v2

    .line 17104917
    iget v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 17104919
    sub-float v4, v2, v4

    .line 17104921
    int-to-float v0, v0

    .line 17104922
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104925
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104928
    iget v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 17104930
    sub-float v4, v0, v4

    .line 17104932
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104935
    new-instance v4, Landroid/graphics/RectF;

    .line 17104937
    iget v5, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 17104939
    const/high16 v6, 0x40000000    # 2.0f

    .line 17104941
    mul-float v7, v5, v6

    .line 17104943
    sub-float v7, v2, v7

    .line 17104945
    mul-float v5, v5, v6

    .line 17104947
    sub-float v5, v0, v5

    .line 17104949
    invoke-direct {v4, v7, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104952
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17104954
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17104957
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 17104960
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 17104962
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    cmpl-float v0, v0, v1

    .line 17104900
    .line 17104901
    if-lez v0, :cond_45

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    new-instance v3, Landroid/graphics/Path;

    .line 17104912
    .line 17104913
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    int-to-float v2, v2

    .line 17104917
    iget v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 17104918
    .line 17104919
    sub-float v4, v2, v4

    .line 17104920
    .line 17104921
    int-to-float v0, v0

    .line 17104922
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 17104929
    .line 17104930
    sub-float v4, v0, v4

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v4, Landroid/graphics/RectF;

    .line 17104936
    .line 17104937
    iget v5, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d:F

    .line 17104938
    .line 17104939
    const/high16 v6, 0x40000000    # 2.0f

    .line 17104940
    .line 17104941
    mul-float v7, v5, v6

    .line 17104942
    .line 17104943
    sub-float v7, v2, v7

    .line 17104944
    .line 17104945
    mul-float v5, v5, v6

    .line 17104946
    .line 17104947
    sub-float v5, v0, v5

    .line 17104948
    .line 17104949
    invoke-direct {v4, v7, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/high16 v0, 0x42b40000    # 90.0f

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final c(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039365
    if-lez v0, :cond_33

    .line 17039367
    new-instance v0, Landroid/graphics/Path;

    .line 17039369
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039372
    iget v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039377
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039380
    iget v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 17039382
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039385
    new-instance v2, Landroid/graphics/RectF;

    .line 17039387
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 17039389
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039391
    mul-float v5, v3, v4

    .line 17039393
    mul-float v3, v3, v4

    .line 17039395
    invoke-direct {v2, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039398
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17039400
    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17039403
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17039406
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 17039408
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039364
    .line 17039365
    if-lez v0, :cond_33

    .line 17039366
    .line 17039367
    new-instance v0, Landroid/graphics/Path;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iget v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget v2, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v2, Landroid/graphics/RectF;

    .line 17039386
    .line 17039387
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a:F

    .line 17039388
    .line 17039389
    const/high16 v4, 0x40000000    # 2.0f

    .line 17039390
    .line 17039391
    mul-float v5, v3, v4

    .line 17039392
    .line 17039393
    mul-float v3, v3, v4

    .line 17039394
    .line 17039395
    invoke-direct {v2, v1, v1, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final d(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039365
    if-lez v0, :cond_3c

    .line 17039367
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039370
    move-result v0

    .line 17039371
    new-instance v2, Landroid/graphics/Path;

    .line 17039373
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17039376
    int-to-float v0, v0

    .line 17039377
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 17039379
    sub-float v3, v0, v3

    .line 17039381
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039384
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039387
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 17039389
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039392
    new-instance v3, Landroid/graphics/RectF;

    .line 17039394
    iget v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 17039396
    const/high16 v5, 0x40000000    # 2.0f

    .line 17039398
    mul-float v6, v4, v5

    .line 17039400
    sub-float v6, v0, v6

    .line 17039402
    mul-float v4, v4, v5

    .line 17039404
    invoke-direct {v3, v6, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039407
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 17039409
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17039412
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17039415
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 17039417
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    cmpl-float v0, v0, v1

    .line 17039364
    .line 17039365
    if-lez v0, :cond_3c

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    new-instance v2, Landroid/graphics/Path;

    .line 17039372
    .line 17039373
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    int-to-float v0, v0

    .line 17039377
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 17039378
    .line 17039379
    sub-float v3, v0, v3

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v3, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v3, Landroid/graphics/RectF;

    .line 17039393
    .line 17039394
    iget v4, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b:F

    .line 17039395
    .line 17039396
    const/high16 v5, 0x40000000    # 2.0f

    .line 17039397
    .line 17039398
    mul-float v6, v4, v5

    .line 17039399
    .line 17039400
    sub-float v6, v0, v6

    .line 17039401
    .line 17039402
    mul-float v4, v4, v5

    .line 17039403
    .line 17039404
    invoke-direct {v3, v6, v1, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 17039408
    .line 17039409
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object v0, p0, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->e:Landroid/graphics/Paint;

    .line 17039416
    .line 17039417
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039365
    move-result v1

    .line 17039366
    int-to-float v1, v1

    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039370
    move-result v2

    .line 17039371
    int-to-float v2, v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/16 v2, 0x1f

    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17039382
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c(Landroid/graphics/Canvas;)V

    .line 17039388
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d(Landroid/graphics/Canvas;)V

    .line 17039391
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a(Landroid/graphics/Canvas;)V

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b(Landroid/graphics/Canvas;)V

    .line 17039397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_2d

    .line 17039401
    :catch_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    int-to-float v1, v1

    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    int-to-float v2, v2

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/16 v2, 0x1f

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->c(Landroid/graphics/Canvas;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->d(Landroid/graphics/Canvas;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->a(Landroid/graphics/Canvas;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/bdplatform/impl/view/RoundImageView;->b(Landroid/graphics/Canvas;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2d

    .line 17039401
    :catch_29
    move-exception p1

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


