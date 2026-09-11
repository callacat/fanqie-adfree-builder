## classes7/bb6/h.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lbb6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lbb6/i;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104903
    iput-object p1, p0, Lbb6/h;->a:Lbb6/i;

    .line 17104905
    new-instance p1, Landroid/graphics/Paint;

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104911
    iput-object p1, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104913
    new-instance v1, Landroid/graphics/Paint;

    .line 17104915
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104918
    iput-object v1, p0, Lbb6/h;->c:Landroid/graphics/Paint;

    .line 17104920
    new-instance v2, Landroid/graphics/Path;

    .line 17104922
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17104925
    iput-object v2, p0, Lbb6/h;->d:Landroid/graphics/Path;

    .line 17104927
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104929
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104932
    iput-object v2, p0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17104934
    new-instance v2, Landroid/graphics/RectF;

    .line 17104936
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104939
    iput-object v2, p0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17104941
    const/16 v2, 0xff

    .line 17104943
    iput v2, p0, Lbb6/h;->h:I

    .line 17104945
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17104948
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17104951
    sget-object p1, Lbb6/h$a;->a:Lbb6/h$a;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object p1, Lbb6/h$a;->b:Lkotlin/Lazy;

    .line 17104958
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Landroid/graphics/Shader;

    .line 17104964
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbb6/i;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lbb6/h;->a:Lbb6/i;

    .line 17104904
    .line 17104905
    new-instance p1, Landroid/graphics/Paint;

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object p1, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104912
    .line 17104913
    new-instance v1, Landroid/graphics/Paint;

    .line 17104914
    .line 17104915
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v1, p0, Lbb6/h;->c:Landroid/graphics/Paint;

    .line 17104919
    .line 17104920
    new-instance v2, Landroid/graphics/Path;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v2, p0, Lbb6/h;->d:Landroid/graphics/Path;

    .line 17104926
    .line 17104927
    new-instance v2, Landroid/graphics/Matrix;

    .line 17104928
    .line 17104929
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v2, p0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17104933
    .line 17104934
    new-instance v2, Landroid/graphics/RectF;

    .line 17104935
    .line 17104936
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v2, p0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17104940
    .line 17104941
    const/16 v2, 0xff

    .line 17104942
    .line 17104943
    iput v2, p0, Lbb6/h;->h:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object p1, Lbb6/h$a;->a:Lbb6/h$a;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lbb6/h$a;->b:Lkotlin/Lazy;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    check-cast p1, Landroid/graphics/Shader;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104913
    iget v1, p0, Lbb6/h;->h:I

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104918
    iget-object v0, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104920
    iget-object v1, p0, Lbb6/h;->i:Landroid/graphics/ColorFilter;

    .line 17104922
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17104925
    iget-object v0, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104927
    iget-object v1, p0, Lbb6/h;->f:Landroid/graphics/Shader;

    .line 17104929
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104932
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104935
    move-result v0

    .line 17104936
    iget-object v1, p0, Lbb6/h;->d:Landroid/graphics/Path;

    .line 17104938
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104941
    iget-object v1, p0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17104943
    iget-object v2, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104945
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104948
    iget-object v1, p0, Lbb6/h;->c:Landroid/graphics/Paint;

    .line 17104950
    iget v2, p0, Lbb6/h;->h:I

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104955
    iget-object v1, p0, Lbb6/h;->c:Landroid/graphics/Paint;

    .line 17104957
    iget-object v2, p0, Lbb6/h;->i:Landroid/graphics/ColorFilter;

    .line 17104959
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17104962
    iget-object v1, p0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17104964
    iget-object v2, p0, Lbb6/h;->c:Landroid/graphics/Paint;

    .line 17104966
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104912
    .line 17104913
    iget v1, p0, Lbb6/h;->h:I

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lbb6/h;->i:Landroid/graphics/ColorFilter;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104926
    .line 17104927
    iget-object v1, p0, Lbb6/h;->f:Landroid/graphics/Shader;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    iget-object v1, p0, Lbb6/h;->d:Landroid/graphics/Path;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lbb6/h;->b:Landroid/graphics/Paint;

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lbb6/h;->c:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    iget v2, p0, Lbb6/h;->h:I

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lbb6/h;->c:Landroid/graphics/Paint;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lbb6/h;->i:Landroid/graphics/ColorFilter;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v1, p0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lbb6/h;->c:Landroid/graphics/Paint;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final getIntrinsicHeight()I
[MOD-CHANGED]
.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbb6/h;->a:Lbb6/i;

    .line 65538
    iget v0, v0, Lbb6/i;->j:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbb6/h;->a:Lbb6/i;

    .line 65537
    .line 65538
    iget v0, v0, Lbb6/i;->j:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final getIntrinsicWidth()I
[MOD-CHANGED]
.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbb6/h;->a:Lbb6/i;

    .line 65538
    iget v0, v0, Lbb6/i;->i:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbb6/h;->a:Lbb6/i;

    .line 65537
    .line 65538
    iget v0, v0, Lbb6/i;->i:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final onBoundsChange(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Landroid/graphics/RectF;

    .line 17170442
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170445
    iput-object v3, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170447
    iget-object v1, v0, Lbb6/h;->d:Landroid/graphics/Path;

    .line 17170449
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170452
    iget-object v1, v0, Lbb6/h;->a:Lbb6/i;

    .line 17170454
    iget v1, v1, Lbb6/i;->c:F

    .line 17170456
    const/16 v3, 0x8

    .line 17170458
    new-array v3, v3, [F

    .line 17170460
    aput v1, v3, v2

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    aput v1, v3, v4

    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    aput v1, v3, v5

    .line 17170468
    const/4 v6, 0x3

    .line 17170469
    aput v1, v3, v6

    .line 17170471
    const/4 v1, 0x4

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    aput v6, v3, v1

    .line 17170475
    const/4 v1, 0x5

    .line 17170476
    aput v6, v3, v1

    .line 17170478
    const/4 v1, 0x6

    .line 17170479
    aput v6, v3, v1

    .line 17170481
    const/4 v1, 0x7

    .line 17170482
    aput v6, v3, v1

    .line 17170484
    iget-object v1, v0, Lbb6/h;->d:Landroid/graphics/Path;

    .line 17170486
    iget-object v7, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170488
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170490
    invoke-virtual {v1, v7, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170493
    iget-object v1, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170495
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17170498
    move-result v1

    .line 17170499
    iget-object v3, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170501
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170504
    move-result v3

    .line 17170505
    cmpg-float v7, v1, v6

    .line 17170507
    if-lez v7, :cond_ad

    .line 17170509
    cmpg-float v7, v3, v6

    .line 17170511
    if-gtz v7, :cond_52

    .line 17170513
    goto :goto_ad

    .line 17170514
    :cond_52
    iget-object v7, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170516
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 17170518
    iget-object v9, v0, Lbb6/h;->a:Lbb6/i;

    .line 17170520
    iget v10, v9, Lbb6/i;->f:F

    .line 17170522
    mul-float v10, v10, v1

    .line 17170524
    add-float/2addr v8, v10

    .line 17170525
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 17170527
    iget v10, v9, Lbb6/i;->g:F

    .line 17170529
    mul-float v10, v10, v3

    .line 17170531
    add-float/2addr v7, v10

    .line 17170532
    iget v10, v9, Lbb6/i;->d:F

    .line 17170534
    mul-float v10, v10, v1

    .line 17170536
    iget v1, v9, Lbb6/i;->e:F

    .line 17170538
    mul-float v1, v1, v3

    .line 17170540
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 17170542
    new-array v15, v5, [I

    .line 17170544
    iget-object v9, v0, Lbb6/h;->a:Lbb6/i;

    .line 17170546
    iget v11, v9, Lbb6/i;->a:I

    .line 17170548
    aput v11, v15, v2

    .line 17170550
    iget v2, v9, Lbb6/i;->b:I

    .line 17170552
    aput v2, v15, v4

    .line 17170554
    new-array v2, v5, [F

    .line 17170556
    fill-array-data v2, :array_b2

    .line 17170559
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170561
    move-object v11, v3

    .line 17170562
    move v12, v8

    .line 17170563
    move v13, v7

    .line 17170564
    move v14, v10

    .line 17170565
    move-object/from16 v16, v2

    .line 17170567
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170570
    iget-object v2, v0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17170572
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 17170575
    cmpl-float v2, v10, v6

    .line 17170577
    if-lez v2, :cond_95

    .line 17170579
    div-float v6, v1, v10

    .line 17170581
    :cond_95
    iget-object v1, v0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17170583
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170585
    invoke-virtual {v1, v2, v6, v8, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 17170588
    iget-object v1, v0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17170590
    iget-object v2, v0, Lbb6/h;->a:Lbb6/i;

    .line 17170592
    iget v2, v2, Lbb6/i;->h:F

    .line 17170594
    invoke-virtual {v1, v2, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17170597
    iget-object v1, v0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17170599
    invoke-virtual {v3, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170602
    iput-object v3, v0, Lbb6/h;->f:Landroid/graphics/Shader;

    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    :goto_ad
    const/4 v1, 0x0

    .line 17170606
    iput-object v1, v0, Lbb6/h;->f:Landroid/graphics/Shader;

    .line 17170608
    :goto_b0
    return-void

    nop

    .line 17170610
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v3, Landroid/graphics/RectF;

    .line 17170441
    .line 17170442
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v3, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170446
    .line 17170447
    iget-object v1, v0, Lbb6/h;->d:Landroid/graphics/Path;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, v0, Lbb6/h;->a:Lbb6/i;

    .line 17170453
    .line 17170454
    iget v1, v1, Lbb6/i;->c:F

    .line 17170455
    .line 17170456
    const/16 v3, 0x8

    .line 17170457
    .line 17170458
    new-array v3, v3, [F

    .line 17170459
    .line 17170460
    aput v1, v3, v2

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    aput v1, v3, v4

    .line 17170464
    .line 17170465
    const/4 v5, 0x2

    .line 17170466
    aput v1, v3, v5

    .line 17170467
    .line 17170468
    const/4 v6, 0x3

    .line 17170469
    aput v1, v3, v6

    .line 17170470
    .line 17170471
    const/4 v1, 0x4

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    aput v6, v3, v1

    .line 17170474
    .line 17170475
    const/4 v1, 0x5

    .line 17170476
    aput v6, v3, v1

    .line 17170477
    .line 17170478
    const/4 v1, 0x6

    .line 17170479
    aput v6, v3, v1

    .line 17170480
    .line 17170481
    const/4 v1, 0x7

    .line 17170482
    aput v6, v3, v1

    .line 17170483
    .line 17170484
    iget-object v1, v0, Lbb6/h;->d:Landroid/graphics/Path;

    .line 17170485
    .line 17170486
    iget-object v7, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170487
    .line 17170488
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v7, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    iget-object v3, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    cmpg-float v7, v1, v6

    .line 17170506
    .line 17170507
    if-lez v7, :cond_ad

    .line 17170508
    .line 17170509
    cmpg-float v7, v3, v6

    .line 17170510
    .line 17170511
    if-gtz v7, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_ad

    .line 17170514
    :cond_52
    iget-object v7, v0, Lbb6/h;->g:Landroid/graphics/RectF;

    .line 17170515
    .line 17170516
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 17170517
    .line 17170518
    iget-object v9, v0, Lbb6/h;->a:Lbb6/i;

    .line 17170519
    .line 17170520
    iget v10, v9, Lbb6/i;->f:F

    .line 17170521
    .line 17170522
    mul-float v10, v10, v1

    .line 17170523
    .line 17170524
    add-float/2addr v8, v10

    .line 17170525
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 17170526
    .line 17170527
    iget v10, v9, Lbb6/i;->g:F

    .line 17170528
    .line 17170529
    mul-float v10, v10, v3

    .line 17170530
    .line 17170531
    add-float/2addr v7, v10

    .line 17170532
    iget v10, v9, Lbb6/i;->d:F

    .line 17170533
    .line 17170534
    mul-float v10, v10, v1

    .line 17170535
    .line 17170536
    iget v1, v9, Lbb6/i;->e:F

    .line 17170537
    .line 17170538
    mul-float v1, v1, v3

    .line 17170539
    .line 17170540
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 17170541
    .line 17170542
    new-array v15, v5, [I

    .line 17170543
    .line 17170544
    iget-object v9, v0, Lbb6/h;->a:Lbb6/i;

    .line 17170545
    .line 17170546
    iget v11, v9, Lbb6/i;->a:I

    .line 17170547
    .line 17170548
    aput v11, v15, v2

    .line 17170549
    .line 17170550
    iget v2, v9, Lbb6/i;->b:I

    .line 17170551
    .line 17170552
    aput v2, v15, v4

    .line 17170553
    .line 17170554
    new-array v2, v5, [F

    .line 17170555
    .line 17170556
    fill-array-data v2, :array_b2

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170560
    .line 17170561
    move-object v11, v3

    .line 17170562
    move v12, v8

    .line 17170563
    move v13, v7

    .line 17170564
    move v14, v10

    .line 17170565
    move-object/from16 v16, v2

    .line 17170566
    .line 17170567
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v2, v0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 17170573
    .line 17170574
    .line 17170575
    cmpl-float v2, v10, v6

    .line 17170576
    .line 17170577
    if-lez v2, :cond_95

    .line 17170578
    .line 17170579
    div-float v6, v1, v10

    .line 17170580
    .line 17170581
    :cond_95
    iget-object v1, v0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17170582
    .line 17170583
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2, v6, v8, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v1, v0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17170589
    .line 17170590
    iget-object v2, v0, Lbb6/h;->a:Lbb6/i;

    .line 17170591
    .line 17170592
    iget v2, v2, Lbb6/i;->h:F

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v2, v8, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v1, v0, Lbb6/h;->e:Landroid/graphics/Matrix;

    .line 17170598
    .line 17170599
    invoke-virtual {v3, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iput-object v3, v0, Lbb6/h;->f:Landroid/graphics/Shader;

    .line 17170603
    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    :goto_ad
    const/4 v1, 0x0

    .line 17170606
    iput-object v1, v0, Lbb6/h;->f:Landroid/graphics/Shader;

    .line 17170607
    .line 17170608
    :goto_b0
    return-void

    .line 17170609
    nop

    .line 17170610
    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final setAlpha(I)V
[MOD-CHANGED]
.method public final setAlpha(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/16 v1, 0xff

    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lbb6/h;->h:I

    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlpha(I)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/16 v1, 0xff

    .line 16908290
    .line 16908291
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    iput p1, p0, Lbb6/h;->h:I

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb6/h;->i:Landroid/graphics/ColorFilter;

    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbb6/h;->i:Landroid/graphics/ColorFilter;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


