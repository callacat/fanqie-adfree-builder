.class public Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# instance fields
.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private mBorderRadii:[F

.field private mCacheKey:Lcom/facebook/cache/common/SimpleCacheKey;

.field private mCapInsets:[Ljava/lang/String;

.field private mCapInsetsScale:F

.field private mHeight:I

.field private mPaddingBottom:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa17f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)V
    .registers 27

    .prologue
    .line 201523200
    const/4 v13, 0x0

    .line 201523201
    move-object v0, p0

    .line 201523202
    move-object v1, p1

    .line 201523203
    move/from16 v2, p2

    .line 201523205
    move/from16 v3, p3

    .line 201523207
    move/from16 v4, p4

    .line 201523209
    move/from16 v5, p5

    .line 201523211
    move/from16 v6, p6

    .line 201523213
    move/from16 v7, p7

    .line 201523215
    move-object/from16 v8, p8

    .line 201523217
    move-object/from16 v9, p9

    .line 201523219
    move-object/from16 v10, p10

    .line 201523221
    move-object/from16 v11, p11

    .line 201523223
    move-object/from16 v12, p12

    .line 201523225
    invoke-direct/range {v0 .. v13}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;-><init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V

    .line 201523228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 218365955
    iput-object p9, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 218365957
    iput p2, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 218365959
    iput p3, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 218365961
    iput p4, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 218365963
    iput p5, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 218365965
    iput p6, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 218365967
    iput p7, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 218365969
    iput-object p8, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 218365971
    invoke-direct {p0, p10}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->initCapInsets(Ljava/lang/String;)V

    .line 218365974
    invoke-direct {p0, p11}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->initCapInsetsScale(Ljava/lang/String;)V

    .line 218365977
    iput-object p12, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 218365979
    invoke-virtual {p0, p1, p8, p9, p13}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->updateCacheKey(Ljava/lang/String;[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Z)V

    .line 218365982
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->adjustPaddings()V

    .line 218365985
    return-void
.end method

.method private adjustPaddings()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 262146
    iget v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 262148
    add-int v2, v0, v1

    .line 262150
    iget v3, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 262152
    if-le v2, v3, :cond_1c

    .line 262154
    if-lez v3, :cond_1c

    .line 262156
    add-int v2, v0, v1

    .line 262158
    div-int/2addr v3, v2

    .line 262159
    int-to-float v2, v3

    .line 262160
    int-to-float v0, v0

    .line 262161
    mul-float v0, v0, v2

    .line 262163
    float-to-int v0, v0

    .line 262164
    iput v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 262166
    int-to-float v0, v1

    .line 262167
    mul-float v0, v0, v2

    .line 262169
    float-to-int v0, v0

    .line 262170
    iput v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 262172
    :cond_1c
    iget v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 262174
    iget v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 262176
    add-int v2, v0, v1

    .line 262178
    iget v3, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 262180
    if-le v2, v3, :cond_38

    .line 262182
    if-lez v3, :cond_38

    .line 262184
    add-int v2, v0, v1

    .line 262186
    div-int/2addr v3, v2

    .line 262187
    int-to-float v2, v3

    .line 262188
    int-to-float v0, v0

    .line 262189
    mul-float v0, v0, v2

    .line 262191
    float-to-int v0, v0

    .line 262192
    iput v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 262194
    int-to-float v0, v1

    .line 262195
    mul-float v0, v0, v2

    .line 262197
    float-to-int v0, v0

    .line 262198
    iput v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 262200
    :cond_38
    return-void
.end method

.method private ceil(F)F
    .registers 4

    .prologue
    .line 16842752
    float-to-double v0, p1

    .line 16842753
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16842756
    move-result-wide v0

    .line 16842757
    double-to-float p1, v0

    .line 16842758
    return p1
.end method

.method public static customDraw(IIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z
    .registers 18

    .prologue
    .line 151191552
    invoke-static {p4}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 151191555
    move-result-object v4

    .line 151191556
    move v0, p0

    .line 151191557
    move v1, p1

    .line 151191558
    move v2, p2

    .line 151191559
    move v3, p3

    .line 151191560
    move-object v5, p5

    .line 151191561
    move-object v6, p6

    .line 151191562
    move-object/from16 v7, p7

    .line 151191564
    move-object/from16 v8, p8

    .line 151191566
    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/image/NinePatchHelper;->drawNinePatch(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    .line 151191569
    move-result v0

    .line 151191570
    return v0
.end method

.method private static getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_82

    .line 17170435
    const-string v1, ""

    .line 17170437
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-eqz v1, :cond_d

    .line 17170443
    goto/16 :goto_82

    .line 17170445
    :cond_d
    const-string v1, " "

    .line 17170447
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170450
    move-result-object p0

    .line 17170451
    array-length v1, p0

    .line 17170452
    const/4 v2, 0x4

    .line 17170453
    if-gt v1, v2, :cond_82

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    :goto_1b
    array-length v6, p0

    .line 17170460
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 17170463
    move-result v6

    .line 17170464
    if-ge v4, v6, :cond_7f

    .line 17170466
    aget-object v6, p0, v4

    .line 17170468
    const-string v7, "px"

    .line 17170470
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170473
    move-result v6

    .line 17170474
    const-string v8, "%"

    .line 17170476
    if-nez v6, :cond_38

    .line 17170478
    aget-object v6, p0, v4

    .line 17170480
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170483
    move-result v6

    .line 17170484
    if-nez v6, :cond_38

    .line 17170486
    :goto_36
    const/4 v5, 0x0

    .line 17170487
    goto :goto_7c

    .line 17170488
    :cond_38
    aget-object v6, p0, v4

    .line 17170490
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170493
    move-result v6

    .line 17170494
    const-string v7, "[+]?[0-9]*\\.?[0-9]+"

    .line 17170496
    if-eqz v6, :cond_5c

    .line 17170498
    aget-object v5, p0, v4

    .line 17170500
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170503
    move-result v5

    .line 17170504
    const/4 v6, 0x2

    .line 17170505
    if-gt v5, v6, :cond_4c

    .line 17170507
    goto :goto_36

    .line 17170508
    :cond_4c
    aget-object v5, p0, v4

    .line 17170510
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170513
    move-result v8

    .line 17170514
    sub-int/2addr v8, v6

    .line 17170515
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170518
    move-result-object v5

    .line 17170519
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170522
    move-result v5

    .line 17170523
    goto :goto_7c

    .line 17170524
    :cond_5c
    aget-object v6, p0, v4

    .line 17170526
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_7c

    .line 17170532
    aget-object v5, p0, v4

    .line 17170534
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170537
    move-result v5

    .line 17170538
    if-gt v5, v1, :cond_6d

    .line 17170540
    goto :goto_36

    .line 17170541
    :cond_6d
    aget-object v5, p0, v4

    .line 17170543
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170546
    move-result v6

    .line 17170547
    sub-int/2addr v6, v1

    .line 17170548
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17170555
    move-result v5

    .line 17170556
    :cond_7c
    :goto_7c
    add-int/lit8 v4, v4, 0x1

    .line 17170558
    goto :goto_1b

    .line 17170559
    :cond_7f
    if-eqz v5, :cond_82

    .line 17170561
    move-object v0, p0

    .line 17170562
    :cond_82
    :goto_82
    return-object v0
.end method

.method private static getCapInsetsScale(Ljava/lang/String;)F
    .registers 4

    .prologue
    .line 17039360
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039362
    if-eqz p0, :cond_2a

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    goto :goto_2a

    .line 17039373
    :cond_d
    :try_start_d
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17039376
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_2a

    .line 17039378
    :catchall_12
    move-exception p0

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, "initCapInsetsScale error "

    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    const-string v1, "BaseRoundedCornerPostprocessor"

    .line 17039399
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    :goto_2a
    return v0
.end method

.method private static getFloatCapInsetsArr([Ljava/lang/String;II)[F
    .registers 9

    .prologue
    .line 50659328
    if-eqz p0, :cond_6a

    .line 50659330
    array-length v0, p0

    .line 50659331
    const/4 v1, 0x4

    .line 50659332
    if-le v0, v1, :cond_7

    .line 50659334
    goto :goto_6a

    .line 50659335
    :cond_7
    new-array v0, v1, [F

    .line 50659337
    fill-array-data v0, :array_6c

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    array-length v3, p0

    .line 50659343
    if-ge v2, v3, :cond_69

    .line 50659345
    aget-object v3, p0, v2

    .line 50659347
    const-string v4, "px"

    .line 50659349
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659352
    move-result v3

    .line 50659353
    const/4 v4, 0x2

    .line 50659354
    if-eqz v3, :cond_2e

    .line 50659356
    aget-object v3, p0, v2

    .line 50659358
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659361
    move-result v5

    .line 50659362
    sub-int/2addr v5, v4

    .line 50659363
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659366
    move-result-object v3

    .line 50659367
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659370
    move-result v3

    .line 50659371
    aput v3, v0, v2

    .line 50659373
    goto :goto_66

    .line 50659374
    :cond_2e
    aget-object v3, p0, v2

    .line 50659376
    const-string v5, "%"

    .line 50659378
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659381
    move-result v3

    .line 50659382
    if-eqz v3, :cond_66

    .line 50659384
    if-eqz v2, :cond_52

    .line 50659386
    if-ne v2, v4, :cond_3d

    .line 50659388
    goto :goto_52

    .line 50659389
    :cond_3d
    aget-object v3, p0, v2

    .line 50659391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659394
    move-result v5

    .line 50659395
    sub-int/2addr v5, v4

    .line 50659396
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659399
    move-result-object v3

    .line 50659400
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659403
    move-result v3

    .line 50659404
    int-to-float v4, p1

    .line 50659405
    mul-float v3, v3, v4

    .line 50659407
    aput v3, v0, v2

    .line 50659409
    goto :goto_66

    .line 50659410
    :cond_52
    :goto_52
    aget-object v3, p0, v2

    .line 50659412
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50659415
    move-result v5

    .line 50659416
    sub-int/2addr v5, v4

    .line 50659417
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659420
    move-result-object v3

    .line 50659421
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50659424
    move-result v3

    .line 50659425
    int-to-float v4, p2

    .line 50659426
    mul-float v3, v3, v4

    .line 50659428
    aput v3, v0, v2

    .line 50659430
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 50659432
    goto :goto_e

    .line 50659433
    :cond_69
    return-object v0

    .line 50659434
    :cond_6a
    :goto_6a
    const/4 p0, 0x0

    .line 50659435
    return-object p0

    .line 50659436
    :array_6c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Landroid/graphics/Canvas;

    .line 50528258
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50528261
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 50528263
    iget v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 50528265
    iget v2, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 50528267
    sub-int/2addr p2, v2

    .line 50528268
    iget v2, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 50528270
    sub-int/2addr p3, v2

    .line 50528271
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 50528274
    const/4 p1, 0x0

    .line 50528275
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 50528278
    return-object v0
.end method

.method public static getMatrix(IIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p4}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 84017155
    move-result-object p4

    .line 84017156
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/image/NinePatchHelper;->getMatrix(IIIILcom/lynx/tasm/image/ScalingUtils$ScaleType;)Landroid/graphics/Matrix;

    .line 84017159
    move-result-object p0

    .line 84017160
    return-object p0
.end method

.method private static getScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973826
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973828
    if-ne p0, v1, :cond_7

    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973833
    if-ne p0, v1, :cond_e

    .line 16973835
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973840
    if-ne p0, v1, :cond_15

    .line 16973842
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16973847
    if-ne p0, v1, :cond_1b

    .line 16973849
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 16973851
    :cond_1b
    :goto_1b
    return-object v0
.end method

.method private initCapInsets(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getCapInsetsArr(Ljava/lang/String;)[Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsets:[Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method private initCapInsetsScale(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getCapInsetsScale(Ljava/lang/String;)F

    .line 16842755
    move-result p1

    .line 16842756
    iput p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 16842758
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCacheKey:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 2
    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "process image error "

    .line 33882114
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882116
    if-eqz v1, :cond_7

    .line 33882118
    goto :goto_b

    .line 33882119
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 33882122
    move-result-object v1

    .line 33882123
    :goto_b
    const/4 v2, 0x0

    .line 33882124
    :try_start_c
    iget v3, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 33882126
    iget v4, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 33882128
    if-eqz v1, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    sget-object v1, Lcom/facebook/imagepipeline/request/BasePostprocessor;->FALLBACK_BITMAP_CONFIGURATION:Landroid/graphics/Bitmap$Config;

    .line 33882133
    :goto_15
    invoke-virtual {p2, v3, v4, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882136
    move-result-object p2
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_48

    .line 33882137
    :try_start_19
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsets:[Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_46

    .line 33882139
    const-string v3, "Lynx Image Processor"

    .line 33882141
    if-nez v1, :cond_2e

    .line 33882143
    :try_start_1f
    const-string v1, "process image from Fresco without cap-insets"

    .line 33882145
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33882154
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33882157
    goto :goto_3c

    .line 33882158
    :cond_2e
    const-string v1, "process image from Fresco with cap-insets"

    .line 33882160
    invoke-static {v3, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33882169
    invoke-virtual {p0, v1, p1}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->transformWithCapInsets(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33882172
    :goto_3c
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882175
    move-result-object p1
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_46

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882178
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882181
    :cond_45
    return-object p1

    .line 33882182
    :catchall_46
    move-exception p1

    .line 33882183
    goto :goto_4a

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    move-object p2, v2

    .line 33882186
    :goto_4a
    :try_start_4a
    const-string v1, "BaseRoundedCornerPostprocessor"

    .line 33882188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882190
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_65

    .line 33882207
    if-eqz p2, :cond_64

    .line 33882209
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882212
    :cond_64
    return-object v2

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    if-eqz p2, :cond_6b

    .line 33882216
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882219
    :cond_6b
    throw p1
.end method

.method public transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget v1, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 34013188
    if-eqz v1, :cond_1cb

    .line 34013190
    iget v2, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 34013192
    if-nez v2, :cond_c

    .line 34013194
    goto/16 :goto_1cb

    .line 34013196
    :cond_c
    move-object/from16 v3, p1

    .line 34013198
    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;

    .line 34013201
    move-result-object v9

    .line 34013202
    new-instance v11, Landroid/graphics/Matrix;

    .line 34013204
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 34013207
    new-instance v8, Landroid/graphics/Paint;

    .line 34013209
    const/4 v3, 0x1

    .line 34013210
    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013213
    iget v4, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013215
    int-to-float v5, v4

    .line 34013216
    iget v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013218
    int-to-float v7, v6

    .line 34013219
    sub-int v4, v1, v4

    .line 34013221
    iget v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013223
    sub-int/2addr v4, v10

    .line 34013224
    int-to-float v4, v4

    .line 34013225
    sub-int v6, v2, v6

    .line 34013227
    iget v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013229
    sub-int/2addr v6, v10

    .line 34013230
    int-to-float v6, v6

    .line 34013231
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34013234
    move-result v10

    .line 34013235
    int-to-float v15, v10

    .line 34013236
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34013239
    move-result v10

    .line 34013240
    int-to-float v14, v10

    .line 34013241
    new-instance v12, Landroid/graphics/Rect;

    .line 34013243
    iget v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013245
    iget v13, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013247
    iget v3, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013249
    sub-int v3, v1, v3

    .line 34013251
    move-object/from16 v17, v9

    .line 34013253
    iget v9, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013255
    sub-int v9, v2, v9

    .line 34013257
    invoke-direct {v12, v10, v13, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34013260
    iget-object v3, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013262
    invoke-static {v3}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->getRealScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013265
    move-result-object v10

    .line 34013266
    float-to-int v13, v15

    .line 34013267
    float-to-int v3, v14

    .line 34013268
    const/4 v9, 0x0

    .line 34013269
    const/16 v16, 0x0

    .line 34013271
    move/from16 v18, v14

    .line 34013273
    move v14, v3

    .line 34013274
    move v3, v15

    .line 34013275
    move v15, v9

    .line 34013276
    invoke-interface/range {v10 .. v16}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 34013279
    move-result-object v9

    .line 34013280
    iget-object v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013282
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013284
    const/4 v12, 0x0

    .line 34013285
    if-ne v10, v11, :cond_82

    .line 34013287
    div-float v10, v4, v3

    .line 34013289
    div-float v11, v6, v18

    .line 34013291
    const/high16 v14, 0x40000000    # 2.0f

    .line 34013293
    cmpl-float v15, v10, v11

    .line 34013295
    if-lez v15, :cond_78

    .line 34013297
    mul-float v15, v3, v11

    .line 34013299
    sub-float/2addr v4, v15

    .line 34013300
    div-float/2addr v4, v14

    .line 34013301
    add-float/2addr v5, v4

    .line 34013302
    move v4, v15

    .line 34013303
    goto :goto_7e

    .line 34013304
    :cond_78
    mul-float v3, v18, v10

    .line 34013306
    sub-float/2addr v6, v3

    .line 34013307
    div-float/2addr v6, v14

    .line 34013308
    add-float/2addr v7, v6

    .line 34013309
    move v6, v3

    .line 34013310
    :goto_7e
    move v10, v4

    .line 34013311
    move v11, v5

    .line 34013312
    move v14, v6

    .line 34013313
    goto :goto_a5

    .line 34013314
    :cond_82
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013316
    if-ne v10, v5, :cond_a9

    .line 34013318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013320
    invoke-static {v5}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34013323
    move-result v5

    .line 34013324
    mul-float v3, v3, v5

    .line 34013326
    mul-float v5, v5, v18

    .line 34013328
    sub-float/2addr v4, v3

    .line 34013329
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34013331
    mul-float v4, v4, v7

    .line 34013333
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 34013336
    move-result v4

    .line 34013337
    int-to-float v4, v4

    .line 34013338
    sub-float/2addr v6, v5

    .line 34013339
    mul-float v6, v6, v7

    .line 34013341
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 34013344
    move-result v6

    .line 34013345
    int-to-float v7, v6

    .line 34013346
    move v10, v3

    .line 34013347
    move v11, v4

    .line 34013348
    move v14, v5

    .line 34013349
    :goto_a5
    move v15, v7

    .line 34013350
    const/4 v3, 0x1

    .line 34013351
    const/4 v4, 0x1

    .line 34013352
    goto :goto_af

    .line 34013353
    :cond_a9
    const/4 v3, 0x0

    .line 34013354
    const/4 v4, 0x1

    .line 34013355
    const/4 v10, 0x0

    .line 34013356
    const/4 v11, 0x0

    .line 34013357
    const/4 v14, 0x0

    .line 34013358
    const/4 v15, 0x0

    .line 34013359
    :goto_af
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 34013362
    new-instance v4, Landroid/graphics/RectF;

    .line 34013364
    iget v5, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013366
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 34013369
    move-result v5

    .line 34013370
    int-to-float v5, v5

    .line 34013371
    iget v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013373
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 34013376
    move-result v6

    .line 34013377
    int-to-float v6, v6

    .line 34013378
    iget v7, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013380
    sub-int v7, v1, v7

    .line 34013382
    int-to-float v7, v7

    .line 34013383
    iget v13, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013385
    sub-int v13, v2, v13

    .line 34013387
    int-to-float v13, v13

    .line 34013388
    invoke-direct {v4, v5, v6, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34013391
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 34013393
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 34013395
    cmpg-float v5, v5, v6

    .line 34013397
    if-gez v5, :cond_d9

    .line 34013399
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 34013401
    :cond_d9
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 34013403
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 34013405
    cmpg-float v5, v5, v6

    .line 34013407
    if-gez v5, :cond_e3

    .line 34013409
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 34013411
    :cond_e3
    new-instance v5, Landroid/graphics/Path;

    .line 34013413
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 34013416
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013418
    if-eqz v6, :cond_176

    .line 34013420
    array-length v7, v6

    .line 34013421
    const/16 v13, 0x8

    .line 34013423
    if-ne v7, v13, :cond_176

    .line 34013425
    new-array v7, v13, [F

    .line 34013427
    aget v6, v6, v12

    .line 34013429
    iget v13, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013431
    int-to-float v13, v13

    .line 34013432
    sub-float/2addr v6, v13

    .line 34013433
    const/4 v13, 0x0

    .line 34013434
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013437
    move-result v6

    .line 34013438
    aput v6, v7, v12

    .line 34013440
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013442
    const/4 v12, 0x1

    .line 34013443
    aget v6, v6, v12

    .line 34013445
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013447
    int-to-float v12, v12

    .line 34013448
    sub-float/2addr v6, v12

    .line 34013449
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013452
    move-result v6

    .line 34013453
    const/4 v12, 0x1

    .line 34013454
    aput v6, v7, v12

    .line 34013456
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013458
    const/4 v12, 0x2

    .line 34013459
    aget v6, v6, v12

    .line 34013461
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013463
    int-to-float v12, v12

    .line 34013464
    sub-float/2addr v6, v12

    .line 34013465
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013468
    move-result v6

    .line 34013469
    const/4 v12, 0x2

    .line 34013470
    aput v6, v7, v12

    .line 34013472
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013474
    const/4 v12, 0x3

    .line 34013475
    aget v6, v6, v12

    .line 34013477
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34013479
    int-to-float v12, v12

    .line 34013480
    sub-float/2addr v6, v12

    .line 34013481
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013484
    move-result v6

    .line 34013485
    const/4 v12, 0x3

    .line 34013486
    aput v6, v7, v12

    .line 34013488
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013490
    const/4 v12, 0x4

    .line 34013491
    aget v6, v6, v12

    .line 34013493
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34013495
    int-to-float v12, v12

    .line 34013496
    sub-float/2addr v6, v12

    .line 34013497
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013500
    move-result v6

    .line 34013501
    const/4 v12, 0x4

    .line 34013502
    aput v6, v7, v12

    .line 34013504
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013506
    const/4 v12, 0x5

    .line 34013507
    aget v6, v6, v12

    .line 34013509
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013511
    int-to-float v12, v12

    .line 34013512
    sub-float/2addr v6, v12

    .line 34013513
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013516
    move-result v6

    .line 34013517
    const/4 v12, 0x5

    .line 34013518
    aput v6, v7, v12

    .line 34013520
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013522
    const/4 v12, 0x6

    .line 34013523
    aget v6, v6, v12

    .line 34013525
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34013527
    int-to-float v12, v12

    .line 34013528
    sub-float/2addr v6, v12

    .line 34013529
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013532
    move-result v6

    .line 34013533
    const/4 v12, 0x6

    .line 34013534
    aput v6, v7, v12

    .line 34013536
    iget-object v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBorderRadii:[F

    .line 34013538
    const/4 v12, 0x7

    .line 34013539
    aget v6, v6, v12

    .line 34013541
    iget v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34013543
    int-to-float v12, v12

    .line 34013544
    sub-float/2addr v6, v12

    .line 34013545
    invoke-static {v6, v13}, Ljava/lang/Math;->max(FF)F

    .line 34013548
    move-result v6

    .line 34013549
    const/4 v12, 0x7

    .line 34013550
    aput v6, v7, v12

    .line 34013552
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013554
    invoke-virtual {v5, v4, v7, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 34013557
    goto :goto_17b

    .line 34013558
    :cond_176
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34013560
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 34013563
    :goto_17b
    move-object/from16 v12, v17

    .line 34013565
    invoke-virtual {v12, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34013568
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 34013570
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013572
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013575
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013578
    move-object/from16 v4, p2

    .line 34013580
    invoke-virtual {v12, v4, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 34013583
    if-nez v3, :cond_192

    .line 34013585
    return-void

    .line 34013586
    :cond_192
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 34013588
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013590
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013593
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013596
    const/4 v4, 0x0

    .line 34013597
    const/4 v5, 0x0

    .line 34013598
    int-to-float v1, v1

    .line 34013599
    invoke-direct {v0, v15}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->ceil(F)F

    .line 34013602
    move-result v7

    .line 34013603
    move-object v3, v12

    .line 34013604
    move v6, v1

    .line 34013605
    move-object v9, v8

    .line 34013606
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013609
    add-float/2addr v14, v15

    .line 34013610
    float-to-int v3, v14

    .line 34013611
    int-to-float v5, v3

    .line 34013612
    int-to-float v7, v2

    .line 34013613
    move-object v3, v12

    .line 34013614
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013617
    float-to-int v2, v15

    .line 34013618
    int-to-float v2, v2

    .line 34013619
    invoke-direct {v0, v11}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->ceil(F)F

    .line 34013622
    move-result v6

    .line 34013623
    invoke-direct {v0, v14}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->ceil(F)F

    .line 34013626
    move-result v7

    .line 34013627
    move v5, v2

    .line 34013628
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013631
    add-float/2addr v11, v10

    .line 34013632
    float-to-int v3, v11

    .line 34013633
    int-to-float v4, v3

    .line 34013634
    invoke-direct {v0, v14}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->ceil(F)F

    .line 34013637
    move-result v7

    .line 34013638
    move-object v3, v12

    .line 34013639
    move v6, v1

    .line 34013640
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34013643
    :cond_1cb
    :goto_1cb
    return-void
.end method

.method public transformWithCapInsets(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 38

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    iget v2, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mWidth:I

    .line 34078726
    if-eqz v2, :cond_23f

    .line 34078728
    iget v3, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mHeight:I

    .line 34078730
    if-nez v3, :cond_e

    .line 34078732
    goto/16 :goto_23f

    .line 34078734
    :cond_e
    move-object/from16 v4, p1

    .line 34078736
    invoke-direct {v0, v4, v2, v3}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getInitCanvas(Landroid/graphics/Bitmap;II)Landroid/graphics/Canvas;

    .line 34078739
    move-result-object v4

    .line 34078740
    iget v5, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34078742
    iget v6, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34078744
    iget v7, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34078746
    sub-int v7, v2, v7

    .line 34078748
    iget v8, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34078750
    sub-int v8, v3, v8

    .line 34078752
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 34078755
    const/4 v5, 0x0

    .line 34078756
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 34078759
    new-instance v6, Landroid/graphics/Paint;

    .line 34078761
    const/4 v7, 0x1

    .line 34078762
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 34078765
    iget v8, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 34078767
    int-to-float v9, v8

    .line 34078768
    iget v10, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 34078770
    int-to-float v11, v10

    .line 34078771
    sub-int/2addr v2, v8

    .line 34078772
    iget v8, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 34078774
    sub-int/2addr v2, v8

    .line 34078775
    int-to-float v2, v2

    .line 34078776
    sub-int/2addr v3, v10

    .line 34078777
    iget v8, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 34078779
    sub-int/2addr v3, v8

    .line 34078780
    int-to-float v3, v3

    .line 34078781
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34078784
    move-result v8

    .line 34078785
    int-to-float v8, v8

    .line 34078786
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34078789
    move-result v10

    .line 34078790
    int-to-float v10, v10

    .line 34078791
    iget-object v12, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsets:[Ljava/lang/String;

    .line 34078793
    float-to-int v13, v8

    .line 34078794
    float-to-int v14, v10

    .line 34078795
    invoke-static {v12, v13, v14}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->getFloatCapInsetsArr([Ljava/lang/String;II)[F

    .line 34078798
    move-result-object v12

    .line 34078799
    new-instance v15, Landroid/graphics/Rect;

    .line 34078801
    const/16 v16, 0x3

    .line 34078803
    aget v17, v12, v16

    .line 34078805
    iget v7, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 34078807
    mul-float v1, v17, v7

    .line 34078809
    float-to-int v1, v1

    .line 34078810
    aget v17, v12, v5

    .line 34078812
    mul-float v7, v7, v17

    .line 34078814
    float-to-int v7, v7

    .line 34078815
    invoke-direct {v15, v5, v5, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078818
    new-instance v1, Landroid/graphics/Rect;

    .line 34078820
    iget v7, v15, Landroid/graphics/Rect;->right:I

    .line 34078822
    iget v5, v15, Landroid/graphics/Rect;->top:I

    .line 34078824
    const/16 v18, 0x1

    .line 34078826
    aget v19, v12, v18

    .line 34078828
    move-object/from16 v18, v4

    .line 34078830
    iget v4, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 34078832
    mul-float v19, v19, v4

    .line 34078834
    sub-float v4, v8, v19

    .line 34078836
    float-to-int v4, v4

    .line 34078837
    move-object/from16 v19, v6

    .line 34078839
    iget v6, v15, Landroid/graphics/Rect;->bottom:I

    .line 34078841
    invoke-direct {v1, v7, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078844
    new-instance v4, Landroid/graphics/Rect;

    .line 34078846
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34078848
    iget v6, v15, Landroid/graphics/Rect;->top:I

    .line 34078850
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 34078852
    invoke-direct {v4, v5, v6, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078855
    new-instance v5, Landroid/graphics/Rect;

    .line 34078857
    iget v6, v15, Landroid/graphics/Rect;->left:I

    .line 34078859
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 34078861
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 34078863
    const/16 v20, 0x2

    .line 34078865
    aget v21, v12, v20

    .line 34078867
    move-object/from16 v22, v15

    .line 34078869
    iget v15, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 34078871
    mul-float v21, v21, v15

    .line 34078873
    sub-float v15, v10, v21

    .line 34078875
    float-to-int v15, v15

    .line 34078876
    invoke-direct {v5, v6, v7, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078879
    new-instance v6, Landroid/graphics/Rect;

    .line 34078881
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 34078883
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 34078885
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 34078887
    move-object/from16 v21, v1

    .line 34078889
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 34078891
    invoke-direct {v6, v7, v13, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078894
    new-instance v1, Landroid/graphics/Rect;

    .line 34078896
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 34078898
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 34078900
    iget v15, v4, Landroid/graphics/Rect;->right:I

    .line 34078902
    move-object/from16 v23, v4

    .line 34078904
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 34078906
    invoke-direct {v1, v7, v13, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078909
    new-instance v4, Landroid/graphics/Rect;

    .line 34078911
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 34078913
    iget v13, v5, Landroid/graphics/Rect;->bottom:I

    .line 34078915
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 34078917
    invoke-direct {v4, v7, v13, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078920
    new-instance v7, Landroid/graphics/Rect;

    .line 34078922
    iget v13, v4, Landroid/graphics/Rect;->right:I

    .line 34078924
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 34078926
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 34078928
    move-object/from16 v24, v6

    .line 34078930
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 34078932
    invoke-direct {v7, v13, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078935
    new-instance v6, Landroid/graphics/Rect;

    .line 34078937
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 34078939
    iget v14, v4, Landroid/graphics/Rect;->top:I

    .line 34078941
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 34078943
    move-object/from16 v25, v7

    .line 34078945
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 34078947
    invoke-direct {v6, v13, v14, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34078950
    new-instance v7, Landroid/graphics/Rect;

    .line 34078952
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 34078955
    new-instance v13, Landroid/graphics/Rect;

    .line 34078957
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 34078960
    new-instance v14, Landroid/graphics/Rect;

    .line 34078962
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 34078965
    new-instance v15, Landroid/graphics/Rect;

    .line 34078967
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 34078970
    move-object/from16 v26, v6

    .line 34078972
    new-instance v6, Landroid/graphics/Rect;

    .line 34078974
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 34078977
    move-object/from16 v27, v4

    .line 34078979
    new-instance v4, Landroid/graphics/Rect;

    .line 34078981
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34078984
    move-object/from16 v28, v1

    .line 34078986
    new-instance v1, Landroid/graphics/Rect;

    .line 34078988
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 34078991
    move-object/from16 v29, v5

    .line 34078993
    new-instance v5, Landroid/graphics/Rect;

    .line 34078995
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34078998
    move-object/from16 v30, v5

    .line 34079000
    new-instance v5, Landroid/graphics/Rect;

    .line 34079002
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 34079005
    div-float v31, v2, v8

    .line 34079007
    div-float v32, v3, v10

    .line 34079009
    move-object/from16 v33, v5

    .line 34079011
    iget-object v5, v0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079013
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079015
    const/high16 v34, 0x40000000    # 2.0f

    .line 34079017
    if-ne v5, v0, :cond_13f

    .line 34079019
    cmpl-float v0, v31, v32

    .line 34079021
    if-lez v0, :cond_137

    .line 34079023
    :cond_12f
    mul-float v8, v8, v32

    .line 34079025
    sub-float/2addr v2, v8

    .line 34079026
    div-float v2, v2, v34

    .line 34079028
    add-float/2addr v9, v2

    .line 34079029
    move v2, v8

    .line 34079030
    goto :goto_16a

    .line 34079031
    :cond_137
    :goto_137
    mul-float v10, v10, v31

    .line 34079033
    sub-float/2addr v3, v10

    .line 34079034
    div-float v3, v3, v34

    .line 34079036
    add-float/2addr v11, v3

    .line 34079037
    :goto_13d
    move v3, v10

    .line 34079038
    goto :goto_16a

    .line 34079039
    :cond_13f
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079041
    if-ne v5, v0, :cond_148

    .line 34079043
    cmpl-float v0, v31, v32

    .line 34079045
    if-lez v0, :cond_12f

    .line 34079047
    goto :goto_137

    .line 34079048
    :cond_148
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34079050
    if-ne v5, v0, :cond_16a

    .line 34079052
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34079054
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079057
    move-result v0

    .line 34079058
    mul-float v8, v8, v0

    .line 34079060
    mul-float v10, v10, v0

    .line 34079062
    sub-float/2addr v2, v8

    .line 34079063
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34079065
    mul-float v2, v2, v0

    .line 34079067
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 34079070
    move-result v2

    .line 34079071
    int-to-float v9, v2

    .line 34079072
    sub-float/2addr v3, v10

    .line 34079073
    mul-float v3, v3, v0

    .line 34079075
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34079078
    move-result v0

    .line 34079079
    int-to-float v11, v0

    .line 34079080
    move v2, v8

    .line 34079081
    goto :goto_13d

    .line 34079082
    :cond_16a
    :goto_16a
    float-to-int v0, v9

    .line 34079083
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 34079085
    float-to-int v5, v11

    .line 34079086
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 34079088
    aget v8, v12, v16

    .line 34079090
    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079093
    move-result v8

    .line 34079094
    add-float/2addr v8, v9

    .line 34079095
    float-to-int v8, v8

    .line 34079096
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 34079098
    const/4 v8, 0x0

    .line 34079099
    aget v8, v12, v8

    .line 34079101
    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079104
    move-result v8

    .line 34079105
    add-float/2addr v8, v11

    .line 34079106
    float-to-int v8, v8

    .line 34079107
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 34079109
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 34079111
    iput v8, v13, Landroid/graphics/Rect;->left:I

    .line 34079113
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 34079115
    iput v8, v13, Landroid/graphics/Rect;->top:I

    .line 34079117
    add-float/2addr v9, v2

    .line 34079118
    const/4 v8, 0x1

    .line 34079119
    aget v8, v12, v8

    .line 34079121
    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079124
    move-result v8

    .line 34079125
    sub-float/2addr v9, v8

    .line 34079126
    float-to-int v8, v9

    .line 34079127
    iput v8, v13, Landroid/graphics/Rect;->right:I

    .line 34079129
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    .line 34079131
    iput v9, v13, Landroid/graphics/Rect;->bottom:I

    .line 34079133
    iput v8, v14, Landroid/graphics/Rect;->left:I

    .line 34079135
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 34079137
    iput v8, v14, Landroid/graphics/Rect;->top:I

    .line 34079139
    float-to-int v2, v2

    .line 34079140
    add-int/2addr v0, v2

    .line 34079141
    iput v0, v14, Landroid/graphics/Rect;->right:I

    .line 34079143
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 34079145
    iput v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 34079147
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 34079149
    iput v0, v15, Landroid/graphics/Rect;->left:I

    .line 34079151
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 34079153
    iput v0, v15, Landroid/graphics/Rect;->top:I

    .line 34079155
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 34079157
    iput v0, v15, Landroid/graphics/Rect;->right:I

    .line 34079159
    add-float/2addr v11, v3

    .line 34079160
    aget v0, v12, v20

    .line 34079162
    invoke-static {v0}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(F)F

    .line 34079165
    move-result v0

    .line 34079166
    float-to-int v0, v0

    .line 34079167
    int-to-float v0, v0

    .line 34079168
    sub-float/2addr v11, v0

    .line 34079169
    float-to-int v0, v11

    .line 34079170
    iput v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 34079172
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 34079174
    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 34079176
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 34079178
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 34079180
    iget v2, v13, Landroid/graphics/Rect;->right:I

    .line 34079182
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 34079184
    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 34079186
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 34079188
    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    .line 34079190
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 34079192
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 34079194
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 34079196
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 34079198
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 34079200
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 34079202
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 34079204
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 34079206
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 34079208
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 34079210
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 34079212
    float-to-int v2, v3

    .line 34079213
    add-int/2addr v5, v2

    .line 34079214
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 34079216
    move-object/from16 v2, v30

    .line 34079218
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 34079220
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 34079222
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 34079224
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 34079226
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 34079228
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 34079230
    move-object/from16 v3, v33

    .line 34079232
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 34079234
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 34079236
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 34079238
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 34079240
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 34079242
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 34079244
    move-object/from16 v0, p2

    .line 34079246
    move-object/from16 v5, v18

    .line 34079248
    move-object/from16 v8, v19

    .line 34079250
    move-object/from16 v9, v22

    .line 34079252
    invoke-virtual {v5, v0, v9, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079255
    move-object/from16 v7, v21

    .line 34079257
    invoke-virtual {v5, v0, v7, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079260
    move-object/from16 v7, v23

    .line 34079262
    invoke-virtual {v5, v0, v7, v14, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079265
    move-object/from16 v7, v29

    .line 34079267
    invoke-virtual {v5, v0, v7, v15, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079270
    move-object/from16 v7, v24

    .line 34079272
    invoke-virtual {v5, v0, v7, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079275
    move-object/from16 v6, v28

    .line 34079277
    invoke-virtual {v5, v0, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079280
    move-object/from16 v4, v27

    .line 34079282
    invoke-virtual {v5, v0, v4, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079285
    move-object/from16 v1, v25

    .line 34079287
    invoke-virtual {v5, v0, v1, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079290
    move-object/from16 v1, v26

    .line 34079292
    invoke-virtual {v5, v0, v1, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34079295
    :cond_23f
    :goto_23f
    return-void
.end method

.method public updateCacheKey(Ljava/lang/String;[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Z)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, ""

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    if-nez p4, :cond_c

    .line 67436553
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436556
    :cond_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436559
    if-eqz p2, :cond_1d

    .line 67436561
    array-length p1, p2

    .line 67436562
    const/4 p3, 0x0

    .line 67436563
    :goto_13
    if-ge p3, p1, :cond_1d

    .line 67436565
    aget p4, p2, p3

    .line 67436567
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436570
    add-int/lit8 p3, p3, 0x1

    .line 67436572
    goto :goto_13

    .line 67436573
    :cond_1d
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingBottom:I

    .line 67436575
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436578
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingTop:I

    .line 67436580
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436583
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingLeft:I

    .line 67436585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436588
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mPaddingRight:I

    .line 67436590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436593
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67436595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436598
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsets:[Ljava/lang/String;

    .line 67436600
    if-eqz p1, :cond_42

    .line 67436602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436605
    iget p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCapInsetsScale:F

    .line 67436607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67436610
    :cond_42
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 67436612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436615
    new-instance p1, Lcom/facebook/cache/common/SimpleCacheKey;

    .line 67436617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p2

    .line 67436621
    invoke-direct {p1, p2}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    .line 67436624
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->mCacheKey:Lcom/facebook/cache/common/SimpleCacheKey;

    .line 67436626
    return-void
.end method
