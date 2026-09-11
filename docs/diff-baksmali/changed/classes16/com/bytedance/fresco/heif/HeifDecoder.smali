## classes16/com/bytedance/fresco/heif/HeifDecoder.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82090

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 262152
    const-string v1, "HEIF_FORMAT"

    .line 262154
    const-string v2, "heic"

    .line 262156
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 262161
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 262163
    const-string v1, "VVIC_FORMAT"

    .line 262165
    const-string/jumbo v3, "vvic"

    .line 262168
    invoke-direct {v0, v1, v3}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 262173
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 262175
    const-string v1, "HEIF_FORMAT_ANIMATED"

    .line 262177
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 262182
    const/4 v0, 0x0

    .line 262183
    sput-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 262185
    new-instance v1, Ljk0/a;

    .line 262187
    invoke-direct {v1}, Ljk0/a;-><init>()V

    .line 262190
    sput-object v1, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lba7/b;

    .line 262192
    const/4 v1, 0x1

    .line 262193
    sput-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->sHeifWppEnable:Z

    .line 262195
    sput-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x82090

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 262151
    .line 262152
    const-string v1, "HEIF_FORMAT"

    .line 262153
    .line 262154
    const-string v2, "heic"

    .line 262155
    .line 262156
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 262160
    .line 262161
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 262162
    .line 262163
    const-string v1, "VVIC_FORMAT"

    .line 262164
    .line 262165
    const-string/jumbo v3, "vvic"

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v0, v1, v3}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->VVIC_FORMAT:Lcom/facebook/imageformat/ImageFormat;

    .line 262172
    .line 262173
    new-instance v0, Lcom/facebook/imageformat/ImageFormat;

    .line 262174
    .line 262175
    const-string v1, "HEIF_FORMAT_ANIMATED"

    .line 262176
    .line 262177
    invoke-direct {v0, v1, v2}, Lcom/facebook/imageformat/ImageFormat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->HEIF_FORMAT_ANIMATED:Lcom/facebook/imageformat/ImageFormat;

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    sput-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    .line 262184
    .line 262185
    new-instance v1, Ljk0/a;

    .line 262186
    .line 262187
    invoke-direct {v1}, Ljk0/a;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v1, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lba7/b;

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    sput-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->sHeifWppEnable:Z

    .line 262194
    .line 262195
    sput-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->mHeifDecodeLog:Z

    .line 262196
    .line 262197
    return-void
.end method


.method private static calcDstWidthHeight(III)Landroid/util/Pair;
[MOD-CHANGED]
.method private static calcDstWidthHeight(III)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/high16 v0, 0x4a800000    # 4194304.0f

    .line 50593794
    int-to-float p2, p2

    .line 50593795
    div-float/2addr v0, p2

    .line 50593796
    mul-int p2, p0, p1

    .line 50593798
    int-to-float p2, p2

    .line 50593799
    mul-float p2, p2, v0

    .line 50593801
    int-to-float p0, p0

    .line 50593802
    int-to-float p1, p1

    .line 50593803
    div-float/2addr p0, p1

    .line 50593804
    mul-float p1, p2, p0

    .line 50593806
    float-to-double v0, p1

    .line 50593807
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50593810
    move-result-wide v0

    .line 50593811
    double-to-int p1, v0

    .line 50593812
    div-float/2addr p2, p0

    .line 50593813
    float-to-double v0, p2

    .line 50593814
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50593817
    move-result-wide v0

    .line 50593818
    double-to-int p0, v0

    .line 50593819
    new-instance p2, Landroid/util/Pair;

    .line 50593821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593832
    return-object p2
.end method

[INNER-ORIGINAL]
.method private static calcDstWidthHeight(III)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/high16 v0, 0x4a800000    # 4194304.0f

    .line 50593793
    .line 50593794
    int-to-float p2, p2

    .line 50593795
    div-float/2addr v0, p2

    .line 50593796
    mul-int p2, p0, p1

    .line 50593797
    .line 50593798
    int-to-float p2, p2

    .line 50593799
    mul-float p2, p2, v0

    .line 50593800
    .line 50593801
    int-to-float p0, p0

    .line 50593802
    int-to-float p1, p1

    .line 50593803
    div-float/2addr p0, p1

    .line 50593804
    mul-float p1, p2, p0

    .line 50593805
    .line 50593806
    float-to-double v0, p1

    .line 50593807
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-wide v0

    .line 50593811
    double-to-int p1, v0

    .line 50593812
    div-float/2addr p2, p0

    .line 50593813
    float-to-double v0, p2

    .line 50593814
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-wide v0

    .line 50593818
    double-to-int p0, v0

    .line 50593819
    new-instance p2, Landroid/util/Pair;

    .line 50593820
    .line 50593821
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-object p2
.end method


.method public static createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;
[MOD-CHANGED]
.method public static createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")",
            "Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;"
        }
    .end annotation

    .prologue
    .line 134414336
    :try_start_0
    new-instance v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 134414338
    move-object v1, v0

    .line 134414339
    move-object v2, p0

    .line 134414340
    move-object v3, p1

    .line 134414341
    move v4, p2

    .line 134414342
    move v5, p3

    .line 134414343
    move-object v6, p4

    .line 134414344
    move-object v7, p5

    .line 134414345
    move/from16 v8, p6

    .line 134414347
    move-object/from16 v9, p7

    .line 134414349
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_14

    .line 134414352
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 134414355
    return-object v0

    .line 134414356
    :catchall_14
    move-exception v0

    .line 134414357
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 134414360
    throw v0
.end method

[INNER-ORIGINAL]
.method public static createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            ")",
            "Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;"
        }
    .end annotation

    .prologue
    .line 134414336
    :try_start_0
    new-instance v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 134414337
    .line 134414338
    move-object v1, v0

    .line 134414339
    move-object v2, p0

    .line 134414340
    move-object v3, p1

    .line 134414341
    move v4, p2

    .line 134414342
    move v5, p3

    .line 134414343
    move-object v6, p4

    .line 134414344
    move-object v7, p5

    .line 134414345
    move/from16 v8, p6

    .line 134414346
    .line 134414347
    move-object/from16 v9, p7

    .line 134414348
    .line 134414349
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_14

    .line 134414350
    .line 134414351
    .line 134414352
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-object v0

    .line 134414356
    :catchall_14
    move-exception v0

    .line 134414357
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 134414358
    .line 134414359
    .line 134414360
    throw v0
.end method


.method public static createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;
[MOD-CHANGED]
.method public static createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;"
        }
    .end annotation

    .prologue
    .line 151257088
    :try_start_0
    new-instance v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 151257090
    move-object v1, v0

    .line 151257091
    move-object v2, p0

    .line 151257092
    move-object v3, p1

    .line 151257093
    move v4, p2

    .line 151257094
    move v5, p3

    .line 151257095
    move-object v6, p4

    .line 151257096
    move-object/from16 v7, p5

    .line 151257098
    move/from16 v8, p6

    .line 151257100
    move-object/from16 v9, p7

    .line 151257102
    move-object/from16 v10, p8

    .line 151257104
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    .line 151257107
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 151257110
    return-object v0

    .line 151257111
    :catchall_17
    move-exception v0

    .line 151257112
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 151257115
    throw v0
.end method

[INNER-ORIGINAL]
.method public static createHeifBitmap(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/imagepipeline/image/QualityInfo;",
            "II",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/facebook/imageformat/ImageFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;"
        }
    .end annotation

    .prologue
    .line 151257088
    :try_start_0
    new-instance v0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    .line 151257089
    .line 151257090
    move-object v1, v0

    .line 151257091
    move-object v2, p0

    .line 151257092
    move-object v3, p1

    .line 151257093
    move v4, p2

    .line 151257094
    move v5, p3

    .line 151257095
    move-object v6, p4

    .line 151257096
    move-object/from16 v7, p5

    .line 151257097
    .line 151257098
    move/from16 v8, p6

    .line 151257099
    .line 151257100
    move-object/from16 v9, p7

    .line 151257101
    .line 151257102
    move-object/from16 v10, p8

    .line 151257103
    .line 151257104
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/facebook/imageformat/ImageFormat;Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    .line 151257105
    .line 151257106
    .line 151257107
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 151257108
    .line 151257109
    .line 151257110
    return-object v0

    .line 151257111
    :catchall_17
    move-exception v0

    .line 151257112
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 151257113
    .line 151257114
    .line 151257115
    throw v0
.end method


.method public static getBitmapFactory()Ljk0/a;
[MOD-CHANGED]
.method public static getBitmapFactory()Ljk0/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lba7/b;

    .line 65538
    check-cast v0, Ljk0/a;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBitmapFactory()Ljk0/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:Lba7/b;

    .line 65537
    .line 65538
    check-cast v0, Ljk0/a;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
[MOD-CHANGED]
.method public static getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33816578
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33816584
    move-result v1

    .line 33816585
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816590
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816593
    move-result-object v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816598
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33816600
    const/4 v3, -0x1

    .line 33816601
    if-eq v2, v3, :cond_29

    .line 33816603
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33816605
    if-eq v2, v3, :cond_29

    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816610
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33816612
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33816614
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816619
    invoke-static {p0}, Lgb7/a;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public static getDecodeOptionsForStream(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816596
    .line 33816597
    .line 33816598
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33816599
    .line 33816600
    const/4 v3, -0x1

    .line 33816601
    if-eq v2, v3, :cond_29

    .line 33816602
    .line 33816603
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33816604
    .line 33816605
    if-eq v2, v3, :cond_29

    .line 33816606
    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816609
    .line 33816610
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33816611
    .line 33816612
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33816613
    .line 33816614
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33816615
    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816618
    .line 33816619
    invoke-static {p0}, Lgb7/a;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1
.end method


.method public static getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
[MOD-CHANGED]
.method public static getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33816578
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33816584
    move-result v1

    .line 33816585
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816590
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816593
    move-result-object v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816598
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33816600
    const/4 v3, -0x1

    .line 33816601
    if-eq v2, v3, :cond_29

    .line 33816603
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33816605
    if-eq v2, v3, :cond_29

    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816610
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33816612
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33816614
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816619
    invoke-static {p0}, Lgb7/a;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p1
.end method

[INNER-ORIGINAL]
.method public static getDecodeOptionsHasDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33816596
    .line 33816597
    .line 33816598
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33816599
    .line 33816600
    const/4 v3, -0x1

    .line 33816601
    if-eq v2, v3, :cond_29

    .line 33816602
    .line 33816603
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33816604
    .line 33816605
    if-eq v2, v3, :cond_29

    .line 33816606
    .line 33816607
    const/4 p0, 0x0

    .line 33816608
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33816609
    .line 33816610
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33816611
    .line 33816612
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33816613
    .line 33816614
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33816615
    .line 33816616
    return-object v0

    .line 33816617
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816618
    .line 33816619
    invoke-static {p0}, Lgb7/a;->c(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1
.end method


.method public static getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
[MOD-CHANGED]
.method public static getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33751042
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33751048
    move-result p0

    .line 33751049
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33751051
    const/4 p0, 0x1

    .line 33751052
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33751054
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33751056
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDecodeOptionsNoDecodeBound(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p0

    .line 33751049
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33751050
    .line 33751051
    const/4 p0, 0x1

    .line 33751052
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 33751053
    .line 33751054
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33751055
    .line 33751056
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public static getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
[MOD-CHANGED]
.method public static getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_e

    .line 33751046
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751053
    :goto_d
    return-object p0

    .line 33751054
    :cond_e
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRegionToDecode(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRegionToDecode()Landroid/graphics/Rect;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-eqz p0, :cond_e

    .line 33751045
    .line 33751046
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useSmartCrop:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751052
    .line 33751053
    :goto_d
    return-object p0

    .line 33751054
    :cond_e
    iget-object p0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->regionToDecode:Landroid/graphics/Rect;

    .line 33751055
    .line 33751056
    return-object p0
.end method


.method public static trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 50659331
    move-result p0

    .line 50659332
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 50659335
    move-result v0

    .line 50659336
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 50659339
    move-result v1

    .line 50659340
    const/high16 v2, 0x6400000

    .line 50659342
    if-le v1, v2, :cond_72

    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659349
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    const-string/jumbo v3, "x"

    .line 50659355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v2

    .line 50659365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659367
    const-string v4, "Too large("

    .line 50659369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659375
    const-string v4, ")bytes bitmap.  dimension: "

    .line 50659377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    const-string v2, " sampleSize: "

    .line 50659385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 50659391
    move-result p2

    .line 50659392
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659395
    const-string p2, " Config: "

    .line 50659397
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p2

    .line 50659411
    const-string v2, "XGFrescoLog"

    .line 50659413
    invoke-static {v2, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659416
    invoke-static {p0, v0, v1}, Lcom/bytedance/fresco/heif/HeifDecoder;->calcDstWidthHeight(III)Landroid/util/Pair;

    .line 50659419
    move-result-object p0

    .line 50659420
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659422
    check-cast p2, Ljava/lang/Integer;

    .line 50659424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659427
    move-result p2

    .line 50659428
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659430
    check-cast p0, Ljava/lang/Integer;

    .line 50659432
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659435
    move-result p0

    .line 50659436
    const/4 v0, 0x0

    .line 50659437
    invoke-static {p1, p2, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50659440
    move-result-object p0

    .line 50659441
    return-object p0

    .line 50659442
    :cond_72
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static trimBitmap(Ljb7/c;Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/image/EncodedImage;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 50659328
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result p0

    .line 50659332
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/high16 v2, 0x6400000

    .line 50659341
    .line 50659342
    if-le v1, v2, :cond_72

    .line 50659343
    .line 50659344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string/jumbo v3, "x"

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string v4, "Too large("

    .line 50659368
    .line 50659369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const-string v4, ")bytes bitmap.  dimension: "

    .line 50659376
    .line 50659377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string v2, " sampleSize: "

    .line 50659384
    .line 50659385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p2

    .line 50659392
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p2, " Config: "

    .line 50659396
    .line 50659397
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p2

    .line 50659411
    const-string v2, "XGFrescoLog"

    .line 50659412
    .line 50659413
    invoke-static {v2, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {p0, v0, v1}, Lcom/bytedance/fresco/heif/HeifDecoder;->calcDstWidthHeight(III)Landroid/util/Pair;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p0

    .line 50659420
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50659421
    .line 50659422
    check-cast p2, Ljava/lang/Integer;

    .line 50659423
    .line 50659424
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result p2

    .line 50659428
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50659429
    .line 50659430
    check-cast p0, Ljava/lang/Integer;

    .line 50659431
    .line 50659432
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p0

    .line 50659436
    const/4 v0, 0x0

    .line 50659437
    invoke-static {p1, p2, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p0

    .line 50659441
    return-object p0

    .line 50659442
    :cond_72
    return-object p1
.end method


