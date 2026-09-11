.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;
    }
.end annotation


# instance fields
.field private mAngle:D

.field private mDirectionType:I

.field private mEnableBitmapGradient:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;-><init>()V

    .line 17039363
    const-string v0, "LinearGradient"

    .line 17039365
    if-nez p1, :cond_d

    .line 17039367
    const-string p1, "native parse error array is null"

    .line 17039369
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x3

    .line 17039378
    if-ge v1, v2, :cond_1a

    .line 17039380
    const-string p1, "native parse error, array.size must be 4  "

    .line 17039382
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17039390
    move-result-wide v0

    .line 17039391
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039397
    move-result-object v0

    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->setColorAndStop(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 17039406
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039409
    move-result v0

    .line 17039410
    const/4 v1, 0x4

    .line 17039411
    if-ne v0, v1, :cond_3a

    .line 17039413
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17039416
    move-result p1

    .line 17039417
    goto :goto_3c

    .line 17039418
    :cond_3a
    const/16 p1, 0x9

    .line 17039420
    :goto_3c
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    .line 17039422
    return-void
.end method

.method private createBitmapShader(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p2

    .line 84279302
    move-object/from16 v3, p3

    .line 84279304
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 84279306
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 84279308
    sub-float/2addr v4, v5

    .line 84279309
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 84279311
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 84279313
    sub-float/2addr v2, v5

    .line 84279314
    invoke-static {v4, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 84279317
    move-result v2

    .line 84279318
    float-to-int v2, v2

    .line 84279319
    if-gtz v2, :cond_1d

    .line 84279321
    const/4 v1, 0x0

    .line 84279322
    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 84279324
    return-void

    .line 84279325
    :cond_1d
    new-array v4, v2, [I

    .line 84279327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84279329
    const/4 v6, 0x0

    .line 84279330
    const/4 v7, 0x1

    .line 84279331
    const/4 v8, 0x0

    .line 84279332
    if-nez p4, :cond_43

    .line 84279334
    array-length v9, v3

    .line 84279335
    new-array v9, v9, [F

    .line 84279337
    array-length v10, v3

    .line 84279338
    const/4 v11, 0x2

    .line 84279339
    if-ne v10, v11, :cond_32

    .line 84279341
    aput v6, v9, v8

    .line 84279343
    aput v5, v9, v7

    .line 84279345
    goto :goto_45

    .line 84279346
    :cond_32
    array-length v10, v3

    .line 84279347
    if-le v10, v11, :cond_45

    .line 84279349
    const/4 v10, 0x0

    .line 84279350
    :goto_36
    array-length v11, v3

    .line 84279351
    if-ge v10, v11, :cond_45

    .line 84279353
    int-to-float v11, v10

    .line 84279354
    array-length v12, v3

    .line 84279355
    sub-int/2addr v12, v7

    .line 84279356
    int-to-float v12, v12

    .line 84279357
    div-float/2addr v11, v12

    .line 84279358
    aput v11, v9, v10

    .line 84279360
    add-int/lit8 v10, v10, 0x1

    .line 84279362
    goto :goto_36

    .line 84279363
    :cond_43
    move-object/from16 v9, p4

    .line 84279365
    :cond_45
    :goto_45
    aget v10, v9, v8

    .line 84279367
    cmpl-float v10, v10, v6

    .line 84279369
    if-eqz v10, :cond_4d

    .line 84279371
    const/4 v10, 0x1

    .line 84279372
    goto :goto_4e

    .line 84279373
    :cond_4d
    const/4 v10, 0x0

    .line 84279374
    :goto_4e
    array-length v11, v9

    .line 84279375
    sub-int/2addr v11, v7

    .line 84279376
    aget v11, v9, v11

    .line 84279378
    cmpl-float v11, v11, v5

    .line 84279380
    if-eqz v11, :cond_58

    .line 84279382
    const/4 v11, 0x1

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    const/4 v11, 0x0

    .line 84279385
    :goto_59
    array-length v12, v9

    .line 84279386
    add-int/2addr v12, v10

    .line 84279387
    add-int/2addr v12, v11

    .line 84279388
    array-length v13, v9

    .line 84279389
    if-eq v12, v13, :cond_82

    .line 84279391
    new-array v13, v12, [I

    .line 84279393
    new-array v14, v12, [F

    .line 84279395
    if-eqz v10, :cond_6b

    .line 84279397
    aget v15, v3, v8

    .line 84279399
    aput v15, v13, v8

    .line 84279401
    aput v6, v14, v8

    .line 84279403
    :cond_6b
    array-length v6, v3

    .line 84279404
    invoke-static {v3, v8, v13, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84279407
    array-length v6, v9

    .line 84279408
    invoke-static {v9, v8, v14, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84279411
    if-eqz v11, :cond_7e

    .line 84279413
    sub-int/2addr v12, v7

    .line 84279414
    array-length v6, v3

    .line 84279415
    sub-int/2addr v6, v7

    .line 84279416
    aget v3, v3, v6

    .line 84279418
    aput v3, v13, v12

    .line 84279420
    aput v5, v14, v12

    .line 84279422
    :cond_7e
    invoke-static {v13, v14, v2, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->fillPixels([I[FI[I)V

    .line 84279425
    goto :goto_85

    .line 84279426
    :cond_82
    invoke-static {v3, v9, v2, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->fillPixels([I[FI[I)V

    .line 84279429
    :goto_85
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84279431
    invoke-static {v4, v2, v7, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84279434
    move-result-object v2

    .line 84279435
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 84279437
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 84279439
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 84279441
    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 84279444
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 84279446
    new-instance v2, Landroid/graphics/Matrix;

    .line 84279448
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 84279451
    const/high16 v3, 0x43870000    # 270.0f

    .line 84279453
    add-float v3, p5, v3

    .line 84279455
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 84279458
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 84279460
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 84279462
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 84279465
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 84279467
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84279470
    return-void
.end method

.method private static fillPixels([I[FI[I)V
    .registers 13

    .prologue
    .line 67436544
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V

    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    aget v3, p0, v2

    .line 67436553
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 67436556
    new-instance v3, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;

    .line 67436558
    invoke-direct {v3, v1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;-><init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$1;)V

    .line 67436561
    const/4 v1, 0x1

    .line 67436562
    aget v4, p0, v1

    .line 67436564
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 67436567
    aget v4, p1, v2

    .line 67436569
    aget v5, p1, v1

    .line 67436571
    sub-float/2addr v5, v4

    .line 67436572
    :goto_1c
    if-ge v2, p2, :cond_41

    .line 67436574
    int-to-float v6, v2

    .line 67436575
    int-to-float v7, p2

    .line 67436576
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67436578
    sub-float/2addr v7, v8

    .line 67436579
    div-float/2addr v6, v7

    .line 67436580
    aget v7, p1, v1

    .line 67436582
    cmpl-float v7, v6, v7

    .line 67436584
    if-lez v7, :cond_39

    .line 67436586
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;)V

    .line 67436589
    aget v4, p1, v1

    .line 67436591
    add-int/lit8 v1, v1, 0x1

    .line 67436593
    aget v5, p0, v1

    .line 67436595
    invoke-virtual {v3, v5}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->set(I)V

    .line 67436598
    aget v5, p1, v1

    .line 67436600
    sub-float/2addr v5, v4

    .line 67436601
    :cond_39
    sub-float/2addr v6, v4

    .line 67436602
    div-float/2addr v6, v5

    .line 67436603
    invoke-static {v0, v3, v6, v2, p3}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mix(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;FI[I)V

    .line 67436606
    add-int/lit8 v2, v2, 0x1

    .line 67436608
    goto :goto_1c

    .line 67436609
    :cond_41
    return-void
.end method

.method private static mix(Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;FI[I)V
    .registers 11

    .prologue
    .line 84213760
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213762
    sub-float/2addr v0, p2

    .line 84213763
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 84213765
    mul-float v1, v1, v0

    .line 84213767
    iget v2, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->r:F

    .line 84213769
    mul-float v2, v2, p2

    .line 84213771
    add-float/2addr v1, v2

    .line 84213772
    const/high16 v2, 0x437f0000    # 255.0f

    .line 84213774
    mul-float v1, v1, v2

    .line 84213776
    float-to-int v1, v1

    .line 84213777
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 84213779
    mul-float v3, v3, v0

    .line 84213781
    iget v4, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->g:F

    .line 84213783
    mul-float v4, v4, p2

    .line 84213785
    add-float/2addr v3, v4

    .line 84213786
    mul-float v3, v3, v2

    .line 84213788
    float-to-int v3, v3

    .line 84213789
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    .line 84213791
    mul-float v4, v4, v0

    .line 84213793
    iget v5, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->b:F

    .line 84213795
    mul-float v5, v5, p2

    .line 84213797
    add-float/2addr v4, v5

    .line 84213798
    mul-float v4, v4, v2

    .line 84213800
    float-to-int v4, v4

    .line 84213801
    iget p0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    .line 84213803
    mul-float p0, p0, v0

    .line 84213805
    iget p1, p1, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer$FloatColor;->a:F

    .line 84213807
    mul-float p1, p1, p2

    .line 84213809
    add-float/2addr p0, p1

    .line 84213810
    mul-float p0, p0, v2

    .line 84213812
    float-to-int p0, p0

    .line 84213813
    shl-int/lit8 p0, p0, 0x18

    .line 84213815
    shl-int/lit8 p1, v1, 0x10

    .line 84213817
    or-int/2addr p0, p1

    .line 84213818
    shl-int/lit8 p1, v3, 0x8

    .line 84213820
    or-int/2addr p0, p1

    .line 84213821
    or-int/2addr p0, v4

    .line 84213822
    aput p0, p4, p3

    .line 84213824
    return-void
.end method


# virtual methods
.method public setBounds(Landroid/graphics/Rect;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "createBitmapShader"

    .line 17235970
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17235978
    move-result v1

    .line 17235979
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17235981
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17235984
    move-result v1

    .line 17235985
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17235988
    move-result v1

    .line 17235989
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17235991
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17235993
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17235995
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 17235997
    const/4 v5, 0x0

    .line 17235998
    if-eqz v4, :cond_1e9

    .line 17236000
    array-length v6, v4

    .line 17236001
    const/4 v7, 0x2

    .line 17236002
    if-ge v6, v7, :cond_26

    .line 17236004
    goto/16 :goto_1e9

    .line 17236006
    :cond_26
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 17236008
    if-eqz v6, :cond_32

    .line 17236010
    array-length v6, v6

    .line 17236011
    array-length v4, v4

    .line 17236012
    if-eq v6, v4, :cond_32

    .line 17236014
    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17236016
    goto/16 :goto_1eb

    .line 17236018
    :cond_32
    new-instance v9, Landroid/graphics/PointF;

    .line 17236020
    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    .line 17236023
    new-instance v10, Landroid/graphics/PointF;

    .line 17236025
    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    .line 17236028
    :try_start_3c
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17236030
    int-to-float v6, v4

    .line 17236031
    const/high16 v8, 0x40000000    # 2.0f

    .line 17236033
    mul-float v6, v6, v8

    .line 17236035
    iget v11, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17236037
    int-to-float v12, v11

    .line 17236038
    mul-float v6, v6, v12

    .line 17236040
    mul-int v12, v4, v4

    .line 17236042
    mul-int v13, v11, v11

    .line 17236044
    add-int/2addr v12, v13

    .line 17236045
    int-to-float v12, v12

    .line 17236046
    div-float/2addr v6, v12

    .line 17236047
    iget v12, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mDirectionType:I

    .line 17236049
    if-ne v12, v2, :cond_61

    .line 17236051
    int-to-float v1, v1

    .line 17236052
    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 17236054
    add-int/2addr v11, v3

    .line 17236055
    int-to-float v2, v11

    .line 17236056
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 17236058
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 17236060
    int-to-float v1, v3

    .line 17236061
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 17236063
    goto/16 :goto_192

    .line 17236065
    :cond_61
    if-ne v12, v7, :cond_71

    .line 17236067
    int-to-float v1, v1

    .line 17236068
    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 17236070
    int-to-float v2, v3

    .line 17236071
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 17236073
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 17236075
    add-int/2addr v3, v11

    .line 17236076
    int-to-float v1, v3

    .line 17236077
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 17236079
    goto/16 :goto_192

    .line 17236081
    :cond_71
    const/4 v2, 0x3

    .line 17236082
    if-ne v12, v2, :cond_82

    .line 17236084
    add-int/2addr v4, v1

    .line 17236085
    int-to-float v2, v4

    .line 17236086
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 17236088
    int-to-float v2, v3

    .line 17236089
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 17236091
    int-to-float v1, v1

    .line 17236092
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 17236094
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 17236096
    goto/16 :goto_192

    .line 17236098
    :cond_82
    const/4 v2, 0x4

    .line 17236099
    if-ne v12, v2, :cond_93

    .line 17236101
    int-to-float v2, v1

    .line 17236102
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 17236104
    int-to-float v2, v3

    .line 17236105
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 17236107
    add-int/2addr v1, v4

    .line 17236108
    int-to-float v1, v1

    .line 17236109
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 17236111
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 17236113
    goto/16 :goto_192

    .line 17236115
    :cond_93
    const/4 v2, 0x5

    .line 17236116
    if-ne v12, v2, :cond_ae

    .line 17236118
    add-int v2, v1, v4

    .line 17236120
    int-to-float v2, v2

    .line 17236121
    int-to-float v7, v11

    .line 17236122
    mul-float v7, v7, v6

    .line 17236124
    sub-float/2addr v2, v7

    .line 17236125
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 17236127
    int-to-float v2, v3

    .line 17236128
    int-to-float v3, v4

    .line 17236129
    mul-float v3, v3, v6

    .line 17236131
    add-float/2addr v3, v2

    .line 17236132
    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 17236134
    add-int/2addr v1, v4

    .line 17236135
    int-to-float v1, v1

    .line 17236136
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 17236138
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 17236140
    goto/16 :goto_192

    .line 17236142
    :cond_ae
    const/4 v2, 0x6

    .line 17236143
    if-ne v12, v2, :cond_c5

    .line 17236145
    int-to-float v1, v1

    .line 17236146
    int-to-float v2, v11

    .line 17236147
    mul-float v2, v2, v6

    .line 17236149
    add-float/2addr v2, v1

    .line 17236150
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 17236152
    int-to-float v2, v3

    .line 17236153
    int-to-float v3, v4

    .line 17236154
    mul-float v3, v3, v6

    .line 17236156
    add-float/2addr v3, v2

    .line 17236157
    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 17236159
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 17236161
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 17236163
    goto/16 :goto_192

    .line 17236165
    :cond_c5
    const/4 v2, 0x7

    .line 17236166
    if-ne v12, v2, :cond_dc

    .line 17236168
    int-to-float v1, v1

    .line 17236169
    iput v1, v9, Landroid/graphics/PointF;->x:F

    .line 17236171
    int-to-float v2, v3

    .line 17236172
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 17236174
    int-to-float v3, v11

    .line 17236175
    mul-float v3, v3, v6

    .line 17236177
    add-float/2addr v1, v3

    .line 17236178
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 17236180
    int-to-float v1, v4

    .line 17236181
    mul-float v1, v1, v6

    .line 17236183
    add-float/2addr v2, v1

    .line 17236184
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 17236186
    goto/16 :goto_192

    .line 17236188
    :cond_dc
    const/16 v2, 0x8

    .line 17236190
    if-ne v12, v2, :cond_f8

    .line 17236192
    add-int v2, v1, v4

    .line 17236194
    int-to-float v2, v2

    .line 17236195
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 17236197
    int-to-float v2, v3

    .line 17236198
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 17236200
    add-int/2addr v1, v4

    .line 17236201
    int-to-float v1, v1

    .line 17236202
    int-to-float v3, v11

    .line 17236203
    mul-float v3, v3, v6

    .line 17236205
    sub-float/2addr v1, v3

    .line 17236206
    iput v1, v10, Landroid/graphics/PointF;->x:F

    .line 17236208
    int-to-float v1, v4

    .line 17236209
    mul-float v1, v1, v6

    .line 17236211
    add-float/2addr v2, v1

    .line 17236212
    iput v2, v10, Landroid/graphics/PointF;->y:F

    .line 17236214
    goto/16 :goto_192

    .line 17236216
    :cond_f8
    new-instance v2, Landroid/graphics/PointF;

    .line 17236218
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17236220
    int-to-float v4, v4

    .line 17236221
    div-float/2addr v4, v8

    .line 17236222
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17236224
    int-to-float v6, v6

    .line 17236225
    div-float/2addr v6, v8

    .line 17236226
    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236229
    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    .line 17236231
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 17236234
    move-result-wide v6

    .line 17236235
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 17236238
    move-result-wide v11

    .line 17236239
    double-to-float v4, v11

    .line 17236240
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 17236243
    move-result-wide v11

    .line 17236244
    double-to-float v11, v11

    .line 17236245
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 17236248
    move-result-wide v6

    .line 17236249
    double-to-float v6, v6

    .line 17236250
    const/4 v7, 0x0

    .line 17236251
    cmpl-float v12, v4, v7

    .line 17236253
    if-ltz v12, :cond_12c

    .line 17236255
    cmpl-float v13, v11, v7

    .line 17236257
    if-ltz v13, :cond_12c

    .line 17236259
    new-instance v12, Landroid/graphics/PointF;

    .line 17236261
    iget v13, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17236263
    int-to-float v13, v13

    .line 17236264
    invoke-direct {v12, v13, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236267
    goto :goto_154

    .line 17236268
    :cond_12c
    if-ltz v12, :cond_13e

    .line 17236270
    cmpg-float v12, v11, v7

    .line 17236272
    if-gez v12, :cond_13e

    .line 17236274
    new-instance v12, Landroid/graphics/PointF;

    .line 17236276
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mWidth:I

    .line 17236278
    int-to-float v7, v7

    .line 17236279
    iget v13, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17236281
    int-to-float v13, v13

    .line 17236282
    invoke-direct {v12, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236285
    goto :goto_154

    .line 17236286
    :cond_13e
    cmpg-float v12, v4, v7

    .line 17236288
    if-gez v12, :cond_14f

    .line 17236290
    cmpg-float v12, v11, v7

    .line 17236292
    if-gez v12, :cond_14f

    .line 17236294
    new-instance v12, Landroid/graphics/PointF;

    .line 17236296
    iget v13, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mHeight:I

    .line 17236298
    int-to-float v13, v13

    .line 17236299
    invoke-direct {v12, v7, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236302
    goto :goto_154

    .line 17236303
    :cond_14f
    new-instance v12, Landroid/graphics/PointF;

    .line 17236305
    invoke-direct {v12, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17236308
    :goto_154
    int-to-float v1, v1

    .line 17236309
    int-to-float v3, v3

    .line 17236310
    invoke-virtual {v9, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17236313
    invoke-virtual {v10, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17236316
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17236319
    invoke-virtual {v12, v1, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 17236322
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 17236324
    iget v3, v12, Landroid/graphics/PointF;->y:F

    .line 17236326
    sub-float v3, v1, v3

    .line 17236328
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 17236330
    mul-float v13, v6, v7

    .line 17236332
    sub-float/2addr v3, v13

    .line 17236333
    iget v12, v12, Landroid/graphics/PointF;->x:F

    .line 17236335
    mul-float v12, v12, v6

    .line 17236337
    add-float/2addr v3, v12

    .line 17236338
    mul-float v12, v4, v3

    .line 17236340
    mul-float v4, v4, v6

    .line 17236342
    add-float/2addr v4, v11

    .line 17236343
    div-float/2addr v12, v4

    .line 17236344
    add-float/2addr v7, v12

    .line 17236345
    iput v7, v10, Landroid/graphics/PointF;->x:F

    .line 17236347
    mul-float v6, v6, v6

    .line 17236349
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17236351
    add-float/2addr v6, v4

    .line 17236352
    div-float/2addr v3, v6

    .line 17236353
    sub-float/2addr v1, v3

    .line 17236354
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 17236356
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 17236358
    mul-float v3, v3, v8

    .line 17236360
    sub-float/2addr v3, v7

    .line 17236361
    iput v3, v9, Landroid/graphics/PointF;->x:F

    .line 17236363
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17236365
    mul-float v2, v2, v8

    .line 17236367
    sub-float/2addr v2, v1

    .line 17236368
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 17236370
    :goto_192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236372
    const/16 v2, 0x1c

    .line 17236374
    if-ge v1, v2, :cond_1ae

    .line 17236376
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    .line 17236378
    if-eqz v1, :cond_1ae

    .line 17236380
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17236383
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 17236385
    iget-object v12, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 17236387
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mAngle:D

    .line 17236389
    double-to-float v13, v1

    .line 17236390
    move-object v8, p0

    .line 17236391
    invoke-direct/range {v8 .. v13}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->createBitmapShader(Landroid/graphics/PointF;Landroid/graphics/PointF;[I[FF)V

    .line 17236394
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236397
    goto :goto_1eb

    .line 17236398
    :cond_1ae
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17236400
    iget v7, v9, Landroid/graphics/PointF;->x:F

    .line 17236402
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 17236404
    iget v9, v10, Landroid/graphics/PointF;->x:F

    .line 17236406
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 17236408
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 17236410
    iget-object v12, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPositions:[F

    .line 17236412
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236414
    move-object v6, v0

    .line 17236415
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17236418
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_1c4} :catch_1c5

    .line 17236420
    goto :goto_1eb

    .line 17236421
    :catch_1c5
    move-exception v0

    .line 17236422
    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17236424
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mPaint:Landroid/graphics/Paint;

    .line 17236426
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mColors:[I

    .line 17236428
    const/4 v3, 0x0

    .line 17236429
    aget v2, v2, v3

    .line 17236431
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236439
    const-string v2, "exception:\n"

    .line 17236441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236450
    move-result-object v0

    .line 17236451
    const-string v1, "BackgroundLinearGradientLayer"

    .line 17236453
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236456
    goto :goto_1eb

    .line 17236457
    :cond_1e9
    :goto_1e9
    iput-object v5, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;->mShader:Landroid/graphics/Shader;

    .line 17236459
    :goto_1eb
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17236462
    return-void
.end method

.method public setEnableBitmapGradient(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundLinearGradientLayer;->mEnableBitmapGradient:Z

    .line 16777218
    return-void
.end method
