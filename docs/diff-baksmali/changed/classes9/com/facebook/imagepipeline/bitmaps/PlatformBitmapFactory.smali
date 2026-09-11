## classes9/com/facebook/imagepipeline/bitmaps/PlatformBitmapFactory.smali
# added=0 removed=0 changed=16

.method private static checkFinalImageBounds(Landroid/graphics/Bitmap;IIII)V
[MOD-CHANGED]
.method private static checkFinalImageBounds(Landroid/graphics/Bitmap;IIII)V
    .registers 7

    .prologue
    .line 84082688
    add-int/2addr p1, p3

    .line 84082689
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84082692
    move-result p3

    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    const/4 v1, 0x0

    .line 84082695
    if-gt p1, p3, :cond_b

    .line 84082697
    const/4 p1, 0x1

    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p1, 0x0

    .line 84082700
    :goto_c
    const-string p3, "x + width must be <= bitmap.width()"

    .line 84082702
    invoke-static {p1, p3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84082705
    add-int/2addr p2, p4

    .line 84082706
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84082709
    move-result p0

    .line 84082710
    if-gt p2, p0, :cond_19

    .line 84082712
    goto :goto_1a

    .line 84082713
    :cond_19
    const/4 v0, 0x0

    .line 84082714
    :goto_1a
    const-string p0, "y + height must be <= bitmap.height()"

    .line 84082716
    invoke-static {v0, p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84082719
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkFinalImageBounds(Landroid/graphics/Bitmap;IIII)V
    .registers 7

    .prologue
    .line 84082688
    add-int/2addr p1, p3

    .line 84082689
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84082690
    .line 84082691
    .line 84082692
    move-result p3

    .line 84082693
    const/4 v0, 0x1

    .line 84082694
    const/4 v1, 0x0

    .line 84082695
    if-gt p1, p3, :cond_b

    .line 84082696
    .line 84082697
    const/4 p1, 0x1

    .line 84082698
    goto :goto_c

    .line 84082699
    :cond_b
    const/4 p1, 0x0

    .line 84082700
    :goto_c
    const-string p3, "x + width must be <= bitmap.width()"

    .line 84082701
    .line 84082702
    invoke-static {p1, p3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84082703
    .line 84082704
    .line 84082705
    add-int/2addr p2, p4

    .line 84082706
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84082707
    .line 84082708
    .line 84082709
    move-result p0

    .line 84082710
    if-gt p2, p0, :cond_19

    .line 84082711
    .line 84082712
    goto :goto_1a

    .line 84082713
    :cond_19
    const/4 v0, 0x0

    .line 84082714
    :goto_1a
    const-string p0, "y + height must be <= bitmap.height()"

    .line 84082715
    .line 84082716
    invoke-static {v0, p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84082717
    .line 84082718
    .line 84082719
    return-void
.end method


.method private static checkWidthHeight(II)V
[MOD-CHANGED]
.method private static checkWidthHeight(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-lez p0, :cond_6

    .line 33751044
    const/4 p0, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 p0, 0x0

    .line 33751047
    :goto_7
    const-string v2, "width must be > 0"

    .line 33751049
    invoke-static {p0, v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751052
    if-lez p1, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    const-string p0, "height must be > 0"

    .line 33751058
    invoke-static {v0, p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkWidthHeight(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-lez p0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p0, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 p0, 0x0

    .line 33751047
    :goto_7
    const-string v2, "width must be > 0"

    .line 33751048
    .line 33751049
    invoke-static {p0, v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    if-lez p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    const-string p0, "height must be > 0"

    .line 33751057
    .line 33751058
    invoke-static {v0, p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method private static checkXYSign(II)V
[MOD-CHANGED]
.method private static checkXYSign(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-ltz p0, :cond_6

    .line 33751044
    const/4 p0, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 p0, 0x0

    .line 33751047
    :goto_7
    const-string v2, "x must be >= 0"

    .line 33751049
    invoke-static {p0, v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751052
    if-ltz p1, :cond_f

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    const-string p0, "y must be >= 0"

    .line 33751058
    invoke-static {v0, p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkXYSign(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    if-ltz p0, :cond_6

    .line 33751043
    .line 33751044
    const/4 p0, 0x1

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    const/4 p0, 0x0

    .line 33751047
    :goto_7
    const-string v2, "x must be >= 0"

    .line 33751048
    .line 33751049
    invoke-static {p0, v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    if-ltz p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    const-string p0, "y must be >= 0"

    .line 33751057
    .line 33751058
    invoke-static {v0, p0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method private createBitmap(IILandroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method private createBitmap(IILandroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createBitmap(IILandroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method private createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method private createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v1, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move v2, p1

    .line 84082691
    move v3, p2

    .line 84082692
    move-object v4, p3

    .line 84082693
    move v5, p4

    .line 84082694
    move-object v6, p5

    .line 84082695
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 84082698
    move-result-object p1

    .line 84082699
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createBitmap(IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v1, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move v2, p1

    .line 84082691
    move v3, p2

    .line 84082692
    move-object v4, p3

    .line 84082693
    move v5, p4

    .line 84082694
    move-object v6, p5

    .line 84082695
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object p1

    .line 84082699
    return-object p1
.end method


.method private createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method private createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move v2, p2

    .line 84148228
    move v3, p3

    .line 84148229
    move-object v4, p4

    .line 84148230
    move v5, p5

    .line 84148231
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 84148234
    move-result-object p1

    .line 84148235
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move v2, p2

    .line 84148228
    move v3, p3

    .line 84148229
    move-object v4, p4

    .line 84148230
    move v5, p5

    .line 84148231
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p1

    .line 84148235
    return-object p1
.end method


.method private createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method private createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkWidthHeight(II)V

    .line 100990979
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 100990982
    move-result-object p2

    .line 100990983
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 100990986
    move-result-object p3

    .line 100990987
    check-cast p3, Landroid/graphics/Bitmap;

    .line 100990989
    if-eqz p1, :cond_14

    .line 100990991
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 100990993
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 100990996
    :cond_14
    invoke-virtual {p3, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 100990999
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100991001
    if-ne p4, p1, :cond_22

    .line 100991003
    if-nez p5, :cond_22

    .line 100991005
    const/high16 p1, -0x1000000

    .line 100991007
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 100991010
    :cond_22
    return-object p2
.end method

[INNER-ORIGINAL]
.method private createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Z",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkWidthHeight(II)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object p2

    .line 100990983
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object p3

    .line 100990987
    check-cast p3, Landroid/graphics/Bitmap;

    .line 100990988
    .line 100990989
    if-eqz p1, :cond_14

    .line 100990990
    .line 100990991
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 100990992
    .line 100990993
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 100990994
    .line 100990995
    .line 100990996
    :cond_14
    invoke-virtual {p3, p5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 100990997
    .line 100990998
    .line 100990999
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100991000
    .line 100991001
    if-ne p4, p1, :cond_22

    .line 100991002
    .line 100991003
    if-nez p5, :cond_22

    .line 100991004
    .line 100991005
    const/high16 p1, -0x1000000

    .line 100991006
    .line 100991007
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 100991008
    .line 100991009
    .line 100991010
    :cond_22
    return-object p2
.end method


.method private static getSuitableBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
[MOD-CHANGED]
.method private static getSuitableBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039362
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_2a

    .line 17039368
    sget-object v1, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory$a;->a:[I

    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 17039373
    move-result p0

    .line 17039374
    aget p0, v1, p0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p0, v1, :cond_28

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-eq p0, v1, :cond_25

    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-eq p0, v1, :cond_1c

    .line 17039385
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039390
    const/16 v1, 0x1a

    .line 17039392
    if-lt p0, v1, :cond_2a

    .line 17039394
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getSuitableBitmapConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    if-eqz p0, :cond_2a

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory$a;->a:[I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    aget p0, v1, p0

    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq p0, v1, :cond_28

    .line 17039378
    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-eq p0, v1, :cond_25

    .line 17039381
    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    if-eq p0, v1, :cond_1c

    .line 17039384
    .line 17039385
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039386
    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039389
    .line 17039390
    const/16 v1, 0x1a

    .line 17039391
    .line 17039392
    if-lt p0, v1, :cond_2a

    .line 17039393
    .line 17039394
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039401
    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method private static setPropertyFromSourceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method private static setPropertyFromSourceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 33751047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 33751050
    move-result v0

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33751054
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 33751057
    move-result p0

    .line 33751058
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method private static setPropertyFromSourceBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p0

    .line 33751058
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public createBitmap(II)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public createBitmap(II)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBitmap(II)Lcom/facebook/common/references/CloseableReference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 50724868
    move-result-object p1

    .line 50724869
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 50724866
    .line 50724867
    .line 50724868
    move-result-object p1

    .line 50724869
    return-object p1
.end method


.method public createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 67567619
    move-result-object p1

    .line 67567620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object p1

    .line 67567620
    return-object p1
.end method


.method public createBitmap(IILjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public createBitmap(IILjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50855938
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 50855941
    move-result-object p1

    .line 50855942
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBitmap(IILjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50855937
    .line 50855938
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-object p1

    .line 50855942
    return-object p1
.end method


.method public createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17367044
    move-result-object p1

    .line 17367045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 17367042
    .line 17367043
    .line 17367044
    move-result-object p1

    .line 17367045
    return-object p1
.end method


.method public createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIZ)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createScaledBitmap(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Lcom/facebook/common/references/CloseableReference;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIZ)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move v4, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createScaledBitmap(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public createScaledBitmap(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public createScaledBitmap(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIZ",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkWidthHeight(II)V

    .line 84148227
    new-instance v6, Landroid/graphics/Matrix;

    .line 84148229
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 84148232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84148235
    move-result v4

    .line 84148236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84148239
    move-result v5

    .line 84148240
    int-to-float p2, p2

    .line 84148241
    int-to-float v0, v4

    .line 84148242
    div-float/2addr p2, v0

    .line 84148243
    int-to-float p3, p3

    .line 84148244
    int-to-float v0, v5

    .line 84148245
    div-float/2addr p3, v0

    .line 84148246
    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84148249
    const/4 v2, 0x0

    .line 84148250
    const/4 v3, 0x0

    .line 84148251
    move-object v0, p0

    .line 84148252
    move-object v1, p1

    .line 84148253
    move v7, p4

    .line 84148254
    move-object v8, p5

    .line 84148255
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 84148258
    move-result-object p1

    .line 84148259
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createScaledBitmap(Landroid/graphics/Bitmap;IIZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "IIZ",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->checkWidthHeight(II)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v6, Landroid/graphics/Matrix;

    .line 84148228
    .line 84148229
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v4

    .line 84148236
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v5

    .line 84148240
    int-to-float p2, p2

    .line 84148241
    int-to-float v0, v4

    .line 84148242
    div-float/2addr p2, v0

    .line 84148243
    int-to-float p3, p3

    .line 84148244
    int-to-float v0, v5

    .line 84148245
    div-float/2addr p3, v0

    .line 84148246
    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84148247
    .line 84148248
    .line 84148249
    const/4 v2, 0x0

    .line 84148250
    const/4 v3, 0x0

    .line 84148251
    move-object v0, p0

    .line 84148252
    move-object v1, p1

    .line 84148253
    move v7, p4

    .line 84148254
    move-object v8, p5

    .line 84148255
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    return-object p1
.end method


