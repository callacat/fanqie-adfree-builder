## classes9/com/facebook/drawee/drawable/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 67305475
    new-instance v0, Landroid/graphics/Paint;

    .line 67305477
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67305480
    iput-object v0, p0, Lcom/facebook/drawee/drawable/a;->e:Landroid/graphics/Paint;

    .line 67305482
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->a:Landroid/graphics/Bitmap;

    .line 67305484
    iput p2, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 67305486
    iput p3, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 67305488
    iput-object p4, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67305490
    const/4 p1, 0x1

    .line 67305491
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;IILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Landroid/graphics/Paint;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/facebook/drawee/drawable/a;->e:Landroid/graphics/Paint;

    .line 67305481
    .line 67305482
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a;->a:Landroid/graphics/Bitmap;

    .line 67305483
    .line 67305484
    iput p2, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 67305485
    .line 67305486
    iput p3, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 67305487
    .line 67305488
    iput-object p4, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67305489
    .line 67305490
    const/4 p1, 0x1

    .line 67305491
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 17104898
    if-lez v0, :cond_74

    .line 17104900
    iget v0, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 17104902
    if-gtz v0, :cond_9

    .line 17104904
    goto :goto_74

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104907
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104909
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17104911
    if-ne v0, v1, :cond_2c

    .line 17104913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104916
    move-result v0

    .line 17104917
    int-to-double v0, v0

    .line 17104918
    mul-double v0, v0, v2

    .line 17104920
    iget v4, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 17104922
    int-to-double v4, v4

    .line 17104923
    div-double/2addr v0, v4

    .line 17104924
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104927
    move-result v4

    .line 17104928
    int-to-double v4, v4

    .line 17104929
    mul-double v4, v4, v2

    .line 17104931
    iget v2, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 17104933
    int-to-double v2, v2

    .line 17104934
    div-double/2addr v4, v2

    .line 17104935
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17104938
    move-result-wide v0

    .line 17104939
    goto :goto_46

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104943
    move-result v0

    .line 17104944
    int-to-double v0, v0

    .line 17104945
    mul-double v0, v0, v2

    .line 17104947
    iget v4, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 17104949
    int-to-double v4, v4

    .line 17104950
    div-double/2addr v0, v4

    .line 17104951
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104954
    move-result v4

    .line 17104955
    int-to-double v4, v4

    .line 17104956
    mul-double v4, v4, v2

    .line 17104958
    iget v2, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 17104960
    int-to-double v2, v2

    .line 17104961
    div-double/2addr v4, v2

    .line 17104962
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 17104965
    move-result-wide v0

    .line 17104966
    :goto_46
    iget v2, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 17104968
    int-to-double v2, v2

    .line 17104969
    mul-double v2, v2, v0

    .line 17104971
    iget v4, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 17104973
    int-to-double v4, v4

    .line 17104974
    mul-double v4, v4, v0

    .line 17104976
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104979
    move-result v0

    .line 17104980
    int-to-double v0, v0

    .line 17104981
    sub-double/2addr v0, v2

    .line 17104982
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 17104984
    div-double/2addr v0, v6

    .line 17104985
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104988
    move-result v8

    .line 17104989
    int-to-double v8, v8

    .line 17104990
    sub-double/2addr v8, v4

    .line 17104991
    div-double/2addr v8, v6

    .line 17104992
    iget-object v6, p0, Lcom/facebook/drawee/drawable/a;->a:Landroid/graphics/Bitmap;

    .line 17104994
    new-instance v7, Landroid/graphics/Rect;

    .line 17104996
    double-to-int v10, v0

    .line 17104997
    double-to-int v11, v8

    .line 17104998
    add-double/2addr v0, v2

    .line 17104999
    double-to-int v0, v0

    .line 17105000
    add-double/2addr v8, v4

    .line 17105001
    double-to-int v1, v8

    .line 17105002
    invoke-direct {v7, v10, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17105005
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->e:Landroid/graphics/Paint;

    .line 17105007
    const/4 v1, 0x0

    .line 17105008
    invoke-virtual {p1, v6, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17105011
    return-void

    .line 17105012
    :cond_74
    :goto_74
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    .line 17104896
    iget v0, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 17104897
    .line 17104898
    if-lez v0, :cond_74

    .line 17104899
    .line 17104900
    iget v0, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 17104901
    .line 17104902
    if-gtz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_74

    .line 17104905
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->d:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17104908
    .line 17104909
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17104910
    .line 17104911
    if-ne v0, v1, :cond_2c

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    int-to-double v0, v0

    .line 17104918
    mul-double v0, v0, v2

    .line 17104919
    .line 17104920
    iget v4, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 17104921
    .line 17104922
    int-to-double v4, v4

    .line 17104923
    div-double/2addr v0, v4

    .line 17104924
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    int-to-double v4, v4

    .line 17104929
    mul-double v4, v4, v2

    .line 17104930
    .line 17104931
    iget v2, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 17104932
    .line 17104933
    int-to-double v2, v2

    .line 17104934
    div-double/2addr v4, v2

    .line 17104935
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v0

    .line 17104939
    goto :goto_46

    .line 17104940
    :cond_2c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    int-to-double v0, v0

    .line 17104945
    mul-double v0, v0, v2

    .line 17104946
    .line 17104947
    iget v4, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 17104948
    .line 17104949
    int-to-double v4, v4

    .line 17104950
    div-double/2addr v0, v4

    .line 17104951
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v4

    .line 17104955
    int-to-double v4, v4

    .line 17104956
    mul-double v4, v4, v2

    .line 17104957
    .line 17104958
    iget v2, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 17104959
    .line 17104960
    int-to-double v2, v2

    .line 17104961
    div-double/2addr v4, v2

    .line 17104962
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v0

    .line 17104966
    :goto_46
    iget v2, p0, Lcom/facebook/drawee/drawable/a;->b:I

    .line 17104967
    .line 17104968
    int-to-double v2, v2

    .line 17104969
    mul-double v2, v2, v0

    .line 17104970
    .line 17104971
    iget v4, p0, Lcom/facebook/drawee/drawable/a;->c:I

    .line 17104972
    .line 17104973
    int-to-double v4, v4

    .line 17104974
    mul-double v4, v4, v0

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    int-to-double v0, v0

    .line 17104981
    sub-double/2addr v0, v2

    .line 17104982
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 17104983
    .line 17104984
    div-double/2addr v0, v6

    .line 17104985
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v8

    .line 17104989
    int-to-double v8, v8

    .line 17104990
    sub-double/2addr v8, v4

    .line 17104991
    div-double/2addr v8, v6

    .line 17104992
    iget-object v6, p0, Lcom/facebook/drawee/drawable/a;->a:Landroid/graphics/Bitmap;

    .line 17104993
    .line 17104994
    new-instance v7, Landroid/graphics/Rect;

    .line 17104995
    .line 17104996
    double-to-int v10, v0

    .line 17104997
    double-to-int v11, v8

    .line 17104998
    add-double/2addr v0, v2

    .line 17104999
    double-to-int v0, v0

    .line 17105000
    add-double/2addr v8, v4

    .line 17105001
    double-to-int v1, v8

    .line 17105002
    invoke-direct {v7, v10, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a;->e:Landroid/graphics/Paint;

    .line 17105006
    .line 17105007
    const/4 v1, 0x0

    .line 17105008
    invoke-virtual {p1, v6, v1, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void

    .line 17105012
    :cond_74
    :goto_74
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


