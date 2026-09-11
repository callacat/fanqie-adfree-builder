## classes19/rg2/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lrg2/k0;->a:Landroid/animation/TimeInterpolator;

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Lrg2/k0;->b:F

    .line 16908293
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16908295
    iput p1, p0, Lrg2/k0;->c:F

    .line 16908297
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lrg2/k0;->a:Landroid/animation/TimeInterpolator;

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput p1, p0, Lrg2/k0;->b:F

    .line 16908292
    .line 16908293
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16908294
    .line 16908295
    iput p1, p0, Lrg2/k0;->c:F

    .line 16908296
    .line 16908297
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104903
    move-result v9

    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104907
    move-result v10

    .line 17104908
    mul-int v1, v9, v10

    .line 17104910
    new-array v11, v1, [I

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    move-object v1, p1

    .line 17104916
    move-object v2, v11

    .line 17104917
    move v4, v9

    .line 17104918
    move v7, v9

    .line 17104919
    move v8, v10

    .line 17104920
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-ge v1, v10, :cond_4c

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-ge v2, v9, :cond_49

    .line 17104929
    mul-int v3, v1, v9

    .line 17104931
    add-int/2addr v3, v2

    .line 17104932
    aget v4, v11, v3

    .line 17104934
    int-to-float v5, v2

    .line 17104935
    int-to-float v6, v9

    .line 17104936
    div-float/2addr v5, v6

    .line 17104937
    iget-object v6, p0, Lrg2/k0;->a:Landroid/animation/TimeInterpolator;

    .line 17104939
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 17104942
    move-result v5

    .line 17104943
    iget v6, p0, Lrg2/k0;->b:F

    .line 17104945
    iget v7, p0, Lrg2/k0;->c:F

    .line 17104947
    sub-float/2addr v7, v6

    .line 17104948
    mul-float v7, v7, v5

    .line 17104950
    add-float/2addr v6, v7

    .line 17104951
    const/16 v5, 0xff

    .line 17104953
    int-to-float v5, v5

    .line 17104954
    mul-float v6, v6, v5

    .line 17104956
    float-to-int v5, v6

    .line 17104957
    shl-int/lit8 v5, v5, 0x18

    .line 17104959
    const v6, 0xffffff

    .line 17104962
    and-int/2addr v4, v6

    .line 17104963
    or-int/2addr v4, v5

    .line 17104964
    aput v4, v11, v3

    .line 17104966
    add-int/lit8 v2, v2, 0x1

    .line 17104968
    goto :goto_1f

    .line 17104969
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 17104971
    goto :goto_1c

    .line 17104972
    :cond_4c
    const/4 v3, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    move-object v1, p1

    .line 17104976
    move-object v2, v11

    .line 17104977
    move v4, v9

    .line 17104978
    move v7, v9

    .line 17104979
    move v8, v10

    .line 17104980
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v9

    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v10

    .line 17104908
    mul-int v1, v9, v10

    .line 17104909
    .line 17104910
    new-array v11, v1, [I

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    move-object v1, p1

    .line 17104916
    move-object v2, v11

    .line 17104917
    move v4, v9

    .line 17104918
    move v7, v9

    .line 17104919
    move v8, v10

    .line 17104920
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    if-ge v1, v10, :cond_4c

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-ge v2, v9, :cond_49

    .line 17104928
    .line 17104929
    mul-int v3, v1, v9

    .line 17104930
    .line 17104931
    add-int/2addr v3, v2

    .line 17104932
    aget v4, v11, v3

    .line 17104933
    .line 17104934
    int-to-float v5, v2

    .line 17104935
    int-to-float v6, v9

    .line 17104936
    div-float/2addr v5, v6

    .line 17104937
    iget-object v6, p0, Lrg2/k0;->a:Landroid/animation/TimeInterpolator;

    .line 17104938
    .line 17104939
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    iget v6, p0, Lrg2/k0;->b:F

    .line 17104944
    .line 17104945
    iget v7, p0, Lrg2/k0;->c:F

    .line 17104946
    .line 17104947
    sub-float/2addr v7, v6

    .line 17104948
    mul-float v7, v7, v5

    .line 17104949
    .line 17104950
    add-float/2addr v6, v7

    .line 17104951
    const/16 v5, 0xff

    .line 17104952
    .line 17104953
    int-to-float v5, v5

    .line 17104954
    mul-float v6, v6, v5

    .line 17104955
    .line 17104956
    float-to-int v5, v6

    .line 17104957
    shl-int/lit8 v5, v5, 0x18

    .line 17104958
    .line 17104959
    const v6, 0xffffff

    .line 17104960
    .line 17104961
    .line 17104962
    and-int/2addr v4, v6

    .line 17104963
    or-int/2addr v4, v5

    .line 17104964
    aput v4, v11, v3

    .line 17104965
    .line 17104966
    add-int/lit8 v2, v2, 0x1

    .line 17104967
    .line 17104968
    goto :goto_1f

    .line 17104969
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 17104970
    .line 17104971
    goto :goto_1c

    .line 17104972
    :cond_4c
    const/4 v3, 0x0

    .line 17104973
    const/4 v5, 0x0

    .line 17104974
    const/4 v6, 0x0

    .line 17104975
    move-object v1, p1

    .line 17104976
    move-object v2, v11

    .line 17104977
    move v4, v9

    .line 17104978
    move v7, v9

    .line 17104979
    move v8, v10

    .line 17104980
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


