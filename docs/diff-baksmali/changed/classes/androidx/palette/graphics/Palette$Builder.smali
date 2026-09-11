## classes/androidx/palette/graphics/Palette$Builder.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 17104906
    const/16 v1, 0x10

    .line 17104908
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 17104910
    const/16 v1, 0x3100

    .line 17104912
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104922
    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 17104924
    if-eqz p1, :cond_4d

    .line 17104926
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_4d

    .line 17104932
    sget-object v2, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$b;

    .line 17104934
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104937
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 17104942
    sget-object p1, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b;

    .line 17104944
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104947
    sget-object p1, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b;

    .line 17104949
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104952
    sget-object p1, Landroidx/palette/graphics/b;->g:Landroidx/palette/graphics/b;

    .line 17104954
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104957
    sget-object p1, Landroidx/palette/graphics/b;->h:Landroidx/palette/graphics/b;

    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104962
    sget-object p1, Landroidx/palette/graphics/b;->i:Landroidx/palette/graphics/b;

    .line 17104964
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104967
    sget-object p1, Landroidx/palette/graphics/b;->j:Landroidx/palette/graphics/b;

    .line 17104969
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104975
    const-string v0, "Bitmap is not valid"

    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104980
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/16 v1, 0x10

    .line 17104907
    .line 17104908
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 17104909
    .line 17104910
    const/16 v1, 0x3100

    .line 17104911
    .line 17104912
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 17104913
    .line 17104914
    const/4 v1, -0x1

    .line 17104915
    iput v1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 17104916
    .line 17104917
    new-instance v1, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_4d

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_4d

    .line 17104931
    .line 17104932
    sget-object v2, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$b;

    .line 17104933
    .line 17104934
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 17104938
    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 17104941
    .line 17104942
    sget-object p1, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b;

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b;

    .line 17104948
    .line 17104949
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object p1, Landroidx/palette/graphics/b;->g:Landroidx/palette/graphics/b;

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object p1, Landroidx/palette/graphics/b;->h:Landroidx/palette/graphics/b;

    .line 17104958
    .line 17104959
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Landroidx/palette/graphics/b;->i:Landroidx/palette/graphics/b;

    .line 17104963
    .line 17104964
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p1, Landroidx/palette/graphics/b;->j:Landroidx/palette/graphics/b;

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104974
    .line 17104975
    const-string v0, "Bitmap is not valid"

    .line 17104976
    .line 17104977
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    throw p1
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 17039370
    const/16 v0, 0x10

    .line 17039372
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 17039374
    const/16 v0, 0x3100

    .line 17039376
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 17039378
    const/4 v0, -0x1

    .line 17039379
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 17039381
    new-instance v0, Ljava/util/ArrayList;

    .line 17039383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039386
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 17039388
    if-eqz p1, :cond_2f

    .line 17039390
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_2f

    .line 17039396
    sget-object v1, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$b;

    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039401
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039409
    const-string v0, "List of Swatches is not valid"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 17039369
    .line 17039370
    const/16 v0, 0x10

    .line 17039371
    .line 17039372
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 17039373
    .line 17039374
    const/16 v0, 0x3100

    .line 17039375
    .line 17039376
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 17039377
    .line 17039378
    const/4 v0, -0x1

    .line 17039379
    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 17039380
    .line 17039381
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2f

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_2f

    .line 17039395
    .line 17039396
    sget-object v1, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$b;

    .line 17039397
    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039408
    .line 17039409
    const-string v0, "List of Swatches is not valid"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


.method private getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I
[MOD-CHANGED]
.method private getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I
    .registers 12

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039363
    move-result v8

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039367
    move-result v7

    .line 17039368
    mul-int v0, v8, v7

    .line 17039370
    new-array v9, v0, [I

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    move-object v0, p1

    .line 17039376
    move-object v1, v9

    .line 17039377
    move v3, v8

    .line 17039378
    move v6, v8

    .line 17039379
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17039382
    iget-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    return-object v9

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17039390
    move-result p1

    .line 17039391
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 17039393
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039396
    move-result v0

    .line 17039397
    mul-int v1, p1, v0

    .line 17039399
    new-array v1, v1, [I

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    if-ge v2, v0, :cond_3e

    .line 17039404
    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 17039406
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17039408
    add-int/2addr v4, v2

    .line 17039409
    mul-int v4, v4, v8

    .line 17039411
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 17039413
    add-int/2addr v4, v3

    .line 17039414
    mul-int v3, v2, p1

    .line 17039416
    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039419
    add-int/lit8 v2, v2, 0x1

    .line 17039421
    goto :goto_2a

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I
    .registers 12

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v8

    .line 17039364
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v7

    .line 17039368
    mul-int v0, v8, v7

    .line 17039369
    .line 17039370
    new-array v9, v0, [I

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    move-object v0, p1

    .line 17039376
    move-object v1, v9

    .line 17039377
    move v3, v8

    .line 17039378
    move v6, v8

    .line 17039379
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    return-object v9

    .line 17039387
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    mul-int v1, p1, v0

    .line 17039398
    .line 17039399
    new-array v1, v1, [I

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    if-ge v2, v0, :cond_3e

    .line 17039403
    .line 17039404
    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 17039405
    .line 17039406
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 17039407
    .line 17039408
    add-int/2addr v4, v2

    .line 17039409
    mul-int v4, v4, v8

    .line 17039410
    .line 17039411
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 17039412
    .line 17039413
    add-int/2addr v4, v3

    .line 17039414
    mul-int v3, v2, p1

    .line 17039415
    .line 17039416
    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039417
    .line 17039418
    .line 17039419
    add-int/lit8 v2, v2, 0x1

    .line 17039420
    .line 17039421
    goto :goto_2a

    .line 17039422
    :cond_3e
    return-object v1
.end method


.method private scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 17104898
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17104900
    if-lez v0, :cond_1c

    .line 17104902
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104905
    move-result v0

    .line 17104906
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104909
    move-result v3

    .line 17104910
    mul-int v0, v0, v3

    .line 17104912
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 17104914
    if-le v0, v3, :cond_33

    .line 17104916
    int-to-double v1, v3

    .line 17104917
    int-to-double v3, v0

    .line 17104918
    div-double/2addr v1, v3

    .line 17104919
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104922
    move-result-wide v1

    .line 17104923
    goto :goto_33

    .line 17104924
    :cond_1c
    iget v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 17104926
    if-lez v0, :cond_33

    .line 17104928
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104935
    move-result v3

    .line 17104936
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17104939
    move-result v0

    .line 17104940
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 17104942
    if-le v0, v3, :cond_33

    .line 17104944
    int-to-double v1, v3

    .line 17104945
    int-to-double v3, v0

    .line 17104946
    div-double/2addr v1, v3

    .line 17104947
    :cond_33
    :goto_33
    const-wide/16 v3, 0x0

    .line 17104949
    cmpg-double v0, v1, v3

    .line 17104951
    if-gtz v0, :cond_3a

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104957
    move-result v0

    .line 17104958
    int-to-double v3, v0

    .line 17104959
    mul-double v3, v3, v1

    .line 17104961
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17104964
    move-result-wide v3

    .line 17104965
    double-to-int v0, v3

    .line 17104966
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104969
    move-result v3

    .line 17104970
    int-to-double v3, v3

    .line 17104971
    mul-double v3, v3, v1

    .line 17104973
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17104976
    move-result-wide v1

    .line 17104977
    double-to-int v1, v1

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method

[INNER-ORIGINAL]
.method private scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 17104897
    .line 17104898
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 17104899
    .line 17104900
    if-lez v0, :cond_1c

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    mul-int v0, v0, v3

    .line 17104911
    .line 17104912
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 17104913
    .line 17104914
    if-le v0, v3, :cond_33

    .line 17104915
    .line 17104916
    int-to-double v1, v3

    .line 17104917
    int-to-double v3, v0

    .line 17104918
    div-double/2addr v1, v3

    .line 17104919
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v1

    .line 17104923
    goto :goto_33

    .line 17104924
    :cond_1c
    iget v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 17104925
    .line 17104926
    if-lez v0, :cond_33

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 17104941
    .line 17104942
    if-le v0, v3, :cond_33

    .line 17104943
    .line 17104944
    int-to-double v1, v3

    .line 17104945
    int-to-double v3, v0

    .line 17104946
    div-double/2addr v1, v3

    .line 17104947
    :cond_33
    :goto_33
    const-wide/16 v3, 0x0

    .line 17104948
    .line 17104949
    cmpg-double v0, v1, v3

    .line 17104950
    .line 17104951
    if-gtz v0, :cond_3a

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    int-to-double v3, v0

    .line 17104959
    mul-double v3, v3, v1

    .line 17104960
    .line 17104961
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v3

    .line 17104965
    double-to-int v0, v3

    .line 17104966
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    int-to-double v3, v3

    .line 17104971
    mul-double v3, v3, v1

    .line 17104972
    .line 17104973
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-wide v1

    .line 17104977
    double-to-int v1, v1

    .line 17104978
    const/4 v2, 0x0

    .line 17104979
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    return-object p1
.end method


.method public addFilter(Landroidx/palette/graphics/Palette$b;)Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public addFilter(Landroidx/palette/graphics/Palette$b;)Landroidx/palette/graphics/Palette$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842759
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addFilter(Landroidx/palette/graphics/Palette$b;)Landroidx/palette/graphics/Palette$Builder;
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-object p0
.end method


.method public addTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public addTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addTarget(Landroidx/palette/graphics/b;)Landroidx/palette/graphics/Palette$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p0
.end method


.method public clearFilters()Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public clearFilters()Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65541
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearFilters()Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-object p0
.end method


.method public clearRegion()Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public clearRegion()Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearRegion()Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method


.method public clearTargets()Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public clearTargets()Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65543
    :cond_7
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearTargets()Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-object p0
.end method


.method public generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
[MOD-CHANGED]
.method public generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973826
    new-instance v0, Landroidx/palette/graphics/Palette$Builder$a;

    .line 16973828
    invoke-direct {v0, p0, p1}, Landroidx/palette/graphics/Palette$Builder$a;-><init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V

    .line 16973831
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973839
    aput-object v3, v1, v2

    .line 16973841
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    const-string v0, "listener can not be null"

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_16

    .line 16973825
    .line 16973826
    new-instance v0, Landroidx/palette/graphics/Palette$Builder$a;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0, p1}, Landroidx/palette/graphics/Palette$Builder$a;-><init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    new-array v1, v1, [Landroid/graphics/Bitmap;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 16973838
    .line 16973839
    aput-object v3, v1, v2

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    const-string v0, "listener can not be null"

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


.method public generate()Landroidx/palette/graphics/Palette;
[MOD-CHANGED]
.method public generate()Landroidx/palette/graphics/Palette;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 393218
    if-eqz v0, :cond_8a

    .line 393220
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 393226
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 393228
    if-eq v0, v2, :cond_5d

    .line 393230
    if-eqz v1, :cond_5d

    .line 393232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393235
    move-result v2

    .line 393236
    int-to-double v2, v2

    .line 393237
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 393239
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393242
    move-result v4

    .line 393243
    int-to-double v4, v4

    .line 393244
    div-double/2addr v2, v4

    .line 393245
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 393247
    int-to-double v4, v4

    .line 393248
    mul-double v4, v4, v2

    .line 393250
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 393253
    move-result-wide v4

    .line 393254
    double-to-int v4, v4

    .line 393255
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 393257
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 393259
    int-to-double v4, v4

    .line 393260
    mul-double v4, v4, v2

    .line 393262
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 393265
    move-result-wide v4

    .line 393266
    double-to-int v4, v4

    .line 393267
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 393269
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 393271
    int-to-double v4, v4

    .line 393272
    mul-double v4, v4, v2

    .line 393274
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 393277
    move-result-wide v4

    .line 393278
    double-to-int v4, v4

    .line 393279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393282
    move-result v5

    .line 393283
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 393286
    move-result v4

    .line 393287
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 393289
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 393291
    int-to-double v4, v4

    .line 393292
    mul-double v4, v4, v2

    .line 393294
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 393297
    move-result-wide v2

    .line 393298
    double-to-int v2, v2

    .line 393299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393302
    move-result v3

    .line 393303
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 393306
    move-result v2

    .line 393307
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 393309
    :cond_5d
    new-instance v1, Landroidx/palette/graphics/a;

    .line 393311
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I

    .line 393314
    move-result-object v2

    .line 393315
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 393317
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 393319
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_6f

    .line 393325
    const/4 v4, 0x0

    .line 393326
    goto :goto_7d

    .line 393327
    :cond_6f
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 393329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393332
    move-result v5

    .line 393333
    new-array v5, v5, [Landroidx/palette/graphics/Palette$b;

    .line 393335
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393338
    move-result-object v4

    .line 393339
    check-cast v4, [Landroidx/palette/graphics/Palette$b;

    .line 393341
    :goto_7d
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/a;-><init>([II[Landroidx/palette/graphics/Palette$b;)V

    .line 393344
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 393346
    if-eq v0, v2, :cond_87

    .line 393348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393351
    :cond_87
    iget-object v0, v1, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    .line 393353
    goto :goto_8e

    .line 393354
    :cond_8a
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 393356
    if-eqz v0, :cond_99

    .line 393358
    :goto_8e
    new-instance v1, Landroidx/palette/graphics/Palette;

    .line 393360
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 393362
    invoke-direct {v1, v0, v2}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393365
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette;->generate()V

    .line 393368
    return-object v1

    .line 393369
    :cond_99
    new-instance v0, Ljava/lang/AssertionError;

    .line 393371
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393374
    throw v0
.end method

[INNER-ORIGINAL]
.method public generate()Landroidx/palette/graphics/Palette;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 393217
    .line 393218
    if-eqz v0, :cond_8a

    .line 393219
    .line 393220
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 393225
    .line 393226
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 393227
    .line 393228
    if-eq v0, v2, :cond_5d

    .line 393229
    .line 393230
    if-eqz v1, :cond_5d

    .line 393231
    .line 393232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    int-to-double v2, v2

    .line 393237
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 393238
    .line 393239
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    int-to-double v4, v4

    .line 393244
    div-double/2addr v2, v4

    .line 393245
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 393246
    .line 393247
    int-to-double v4, v4

    .line 393248
    mul-double v4, v4, v2

    .line 393249
    .line 393250
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 393251
    .line 393252
    .line 393253
    move-result-wide v4

    .line 393254
    double-to-int v4, v4

    .line 393255
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 393256
    .line 393257
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 393258
    .line 393259
    int-to-double v4, v4

    .line 393260
    mul-double v4, v4, v2

    .line 393261
    .line 393262
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 393263
    .line 393264
    .line 393265
    move-result-wide v4

    .line 393266
    double-to-int v4, v4

    .line 393267
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 393268
    .line 393269
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 393270
    .line 393271
    int-to-double v4, v4

    .line 393272
    mul-double v4, v4, v2

    .line 393273
    .line 393274
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 393275
    .line 393276
    .line 393277
    move-result-wide v4

    .line 393278
    double-to-int v4, v4

    .line 393279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 393288
    .line 393289
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 393290
    .line 393291
    int-to-double v4, v4

    .line 393292
    mul-double v4, v4, v2

    .line 393293
    .line 393294
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v2

    .line 393298
    double-to-int v2, v2

    .line 393299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 393308
    .line 393309
    :cond_5d
    new-instance v1, Landroidx/palette/graphics/a;

    .line 393310
    .line 393311
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 393316
    .line 393317
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 393318
    .line 393319
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    if-eqz v4, :cond_6f

    .line 393324
    .line 393325
    const/4 v4, 0x0

    .line 393326
    goto :goto_7d

    .line 393327
    :cond_6f
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 393328
    .line 393329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    new-array v5, v5, [Landroidx/palette/graphics/Palette$b;

    .line 393334
    .line 393335
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    check-cast v4, [Landroidx/palette/graphics/Palette$b;

    .line 393340
    .line 393341
    :goto_7d
    invoke-direct {v1, v2, v3, v4}, Landroidx/palette/graphics/a;-><init>([II[Landroidx/palette/graphics/Palette$b;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 393345
    .line 393346
    if-eq v0, v2, :cond_87

    .line 393347
    .line 393348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v0, v1, Landroidx/palette/graphics/a;->c:Ljava/util/List;

    .line 393352
    .line 393353
    goto :goto_8e

    .line 393354
    :cond_8a
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 393355
    .line 393356
    if-eqz v0, :cond_99

    .line 393357
    .line 393358
    :goto_8e
    new-instance v1, Landroidx/palette/graphics/Palette;

    .line 393359
    .line 393360
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 393361
    .line 393362
    invoke-direct {v1, v0, v2}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette;->generate()V

    .line 393366
    .line 393367
    .line 393368
    return-object v1

    .line 393369
    :cond_99
    new-instance v0, Ljava/lang/AssertionError;

    .line 393370
    .line 393371
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    throw v0
.end method


.method public maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public resizeBitmapArea(I)Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public resizeBitmapArea(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 16842754
    const/4 p1, -0x1

    .line 16842755
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resizeBitmapArea(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 16842753
    .line 16842754
    const/4 p1, -0x1

    .line 16842755
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public resizeBitmapSize(I)Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public resizeBitmapSize(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 16842754
    const/4 p1, -0x1

    .line 16842755
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public resizeBitmapSize(I)Landroidx/palette/graphics/Palette$Builder;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 16842753
    .line 16842754
    const/4 p1, -0x1

    .line 16842755
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setRegion(IIII)Landroidx/palette/graphics/Palette$Builder;
[MOD-CHANGED]
.method public setRegion(IIII)Landroidx/palette/graphics/Palette$Builder;
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 67371010
    if-eqz v0, :cond_32

    .line 67371012
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 67371014
    if-nez v0, :cond_f

    .line 67371016
    new-instance v0, Landroid/graphics/Rect;

    .line 67371018
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67371021
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 67371023
    :cond_f
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 67371025
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 67371027
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67371030
    move-result v1

    .line 67371031
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 67371033
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67371036
    move-result v2

    .line 67371037
    const/4 v3, 0x0

    .line 67371038
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371041
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 67371043
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 67371046
    move-result p1

    .line 67371047
    if-eqz p1, :cond_2a

    .line 67371049
    goto :goto_32

    .line 67371050
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371052
    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    .line 67371054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371057
    throw p1

    .line 67371058
    :cond_32
    :goto_32
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRegion(IIII)Landroidx/palette/graphics/Palette$Builder;
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_32

    .line 67371011
    .line 67371012
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 67371013
    .line 67371014
    if-nez v0, :cond_f

    .line 67371015
    .line 67371016
    new-instance v0, Landroid/graphics/Rect;

    .line 67371017
    .line 67371018
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67371019
    .line 67371020
    .line 67371021
    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 67371022
    .line 67371023
    :cond_f
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 67371024
    .line 67371025
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 67371026
    .line 67371027
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 67371032
    .line 67371033
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67371034
    .line 67371035
    .line 67371036
    move-result v2

    .line 67371037
    const/4 v3, 0x0

    .line 67371038
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67371039
    .line 67371040
    .line 67371041
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 67371042
    .line 67371043
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 67371044
    .line 67371045
    .line 67371046
    move-result p1

    .line 67371047
    if-eqz p1, :cond_2a

    .line 67371048
    .line 67371049
    goto :goto_32

    .line 67371050
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67371051
    .line 67371052
    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    .line 67371053
    .line 67371054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371055
    .line 67371056
    .line 67371057
    throw p1

    .line 67371058
    :cond_32
    :goto_32
    return-object p0
.end method


