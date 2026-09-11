## classes16/com/bytedance/fresco/nativeheif/HeifData.smali
# added=0 removed=0 changed=8

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->error:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>([BIIZ)V
[MOD-CHANGED]
.method public constructor <init>([BIIZ)V
    .registers 11

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
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/fresco/nativeheif/HeifData;-><init>([BIIZZ)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BIIZ)V
    .registers 11

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
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/fresco/nativeheif/HeifData;-><init>([BIIZZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>([BIIZZ)V
[MOD-CHANGED]
.method public constructor <init>([BIIZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 84082693
    iput p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 84082695
    iput p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 84082697
    iput-boolean p4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->isVvif:Z

    .line 84082699
    iput-boolean p5, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->sizeAbnormal:Z

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BIIZZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->isVvif:Z

    .line 84082698
    .line 84082699
    iput-boolean p5, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->sizeAbnormal:Z

    .line 84082700
    .line 84082701
    return-void
.end method


.method public constructor <init>([B[BIIIIZ[F[F[F[F[FFF)V
[MOD-CHANGED]
.method public constructor <init>([B[BIIIIZ[F[F[F[F[FFF)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143171
    iput-object p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 235143173
    iput-object p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 235143175
    iput p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 235143177
    iput p4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 235143179
    iput p5, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapWidth:I

    .line 235143181
    iput p6, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapHeight:I

    .line 235143183
    iput-boolean p7, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->isVvif:Z

    .line 235143185
    iput-object p8, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gamma:[F

    .line 235143187
    iput-object p9, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonSdr:[F

    .line 235143189
    iput-object p10, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonHdr:[F

    .line 235143191
    iput-object p11, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMax:[F

    .line 235143193
    iput-object p12, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMin:[F

    .line 235143195
    iput p13, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->displayRatioForFullHdr:F

    .line 235143197
    iput p14, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->minDisplayRatioForHdrTransition:F

    .line 235143199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B[BIIIIZ[F[F[F[F[FFF)V
    .registers 15

    .prologue
    .line 235143168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235143169
    .line 235143170
    .line 235143171
    iput-object p1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 235143172
    .line 235143173
    iput-object p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 235143174
    .line 235143175
    iput p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 235143176
    .line 235143177
    iput p4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 235143178
    .line 235143179
    iput p5, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapWidth:I

    .line 235143180
    .line 235143181
    iput p6, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapHeight:I

    .line 235143182
    .line 235143183
    iput-boolean p7, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->isVvif:Z

    .line 235143184
    .line 235143185
    iput-object p8, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gamma:[F

    .line 235143186
    .line 235143187
    iput-object p9, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonSdr:[F

    .line 235143188
    .line 235143189
    iput-object p10, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonHdr:[F

    .line 235143190
    .line 235143191
    iput-object p11, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMax:[F

    .line 235143192
    .line 235143193
    iput-object p12, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMin:[F

    .line 235143194
    .line 235143195
    iput p13, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->displayRatioForFullHdr:F

    .line 235143196
    .line 235143197
    iput p14, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->minDisplayRatioForHdrTransition:F

    .line 235143198
    .line 235143199
    return-void
.end method


.method public newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    array-length v0, v0

    .line 17039365
    if-lez v0, :cond_22

    .line 17039367
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 17039369
    if-lez v0, :cond_22

    .line 17039371
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 17039373
    if-gtz v1, :cond_10

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    if-nez p1, :cond_14

    .line 17039378
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039380
    :cond_14
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 17039386
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    array-length v0, v0

    .line 17039365
    if-lez v0, :cond_22

    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 17039368
    .line 17039369
    if-lez v0, :cond_22

    .line 17039370
    .line 17039371
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 17039372
    .line 17039373
    if-gtz v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    if-nez p1, :cond_14

    .line 17039377
    .line 17039378
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039379
    .line 17039380
    :cond_14
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 17039385
    .line 17039386
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 17039395
    return-object p1
.end method


.method public newBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public newBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_f

    .line 33882114
    invoke-virtual {p0, p2}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33882125
    move-result-object p1

    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 33882129
    if-eqz v0, :cond_42

    .line 33882131
    array-length v0, v0

    .line 33882132
    if-lez v0, :cond_42

    .line 33882134
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 33882136
    if-lez v0, :cond_42

    .line 33882138
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 33882140
    if-gtz v1, :cond_1f

    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    if-nez p2, :cond_23

    .line 33882145
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882147
    :cond_23
    invoke-static {v0, v1, p2}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 33882150
    move-result v0

    .line 33882151
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33882157
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 33882159
    iget v2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 33882161
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 33882164
    iget-object p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 33882166
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33882173
    invoke-static {v0, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1

    .line 33882178
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_f

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p2}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    return-object p1

    .line 33882127
    :cond_f
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_42

    .line 33882130
    .line 33882131
    array-length v0, v0

    .line 33882132
    if-lez v0, :cond_42

    .line 33882133
    .line 33882134
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 33882135
    .line 33882136
    if-lez v0, :cond_42

    .line 33882137
    .line 33882138
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 33882139
    .line 33882140
    if-gtz v1, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_42

    .line 33882143
    :cond_1f
    if-nez p2, :cond_23

    .line 33882144
    .line 33882145
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882146
    .line 33882147
    :cond_23
    invoke-static {v0, v1, p2}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33882156
    .line 33882157
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 33882158
    .line 33882159
    iget v2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 33882165
    .line 33882166
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    return-object p1

    .line 33882178
    :cond_42
    :goto_42
    const/4 p1, 0x0

    .line 33882179
    return-object p1
.end method


.method public newBitmapWithGainMap(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public newBitmapWithGainMap(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 33882114
    if-eqz v0, :cond_64

    .line 33882116
    array-length v0, v0

    .line 33882117
    if-lez v0, :cond_64

    .line 33882119
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 33882121
    if-lez v0, :cond_64

    .line 33882123
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 33882125
    if-gtz v1, :cond_10

    .line 33882127
    goto :goto_64

    .line 33882128
    :cond_10
    const/16 v2, 0x22

    .line 33882130
    if-eqz p2, :cond_22

    .line 33882132
    const-string p1, "RGBA_1010102"

    .line 33882134
    invoke-static {v0, v1, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createBitmapWithConfig(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 33882137
    move-result-object p1

    .line 33882138
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882140
    if-lt p2, v2, :cond_26

    .line 33882142
    invoke-static {p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setBT2020HLGColorSpace(Landroid/graphics/Bitmap;)Z

    .line 33882145
    goto :goto_26

    .line 33882146
    :cond_22
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    :goto_26
    iget-object p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 33882152
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33882159
    iget p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapWidth:I

    .line 33882161
    if-lez p2, :cond_63

    .line 33882163
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapHeight:I

    .line 33882165
    if-lez v0, :cond_63

    .line 33882167
    iget-object v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 33882169
    if-eqz v1, :cond_63

    .line 33882171
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882173
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882176
    move-result-object v3

    .line 33882177
    iget-object p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 33882179
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v3, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33882186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882188
    if-lt p2, v2, :cond_63

    .line 33882190
    iget-object v4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gamma:[F

    .line 33882192
    iget-object v5, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonSdr:[F

    .line 33882194
    iget-object v6, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonHdr:[F

    .line 33882196
    iget-object v7, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMax:[F

    .line 33882198
    iget-object v8, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMin:[F

    .line 33882200
    iget v9, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->displayRatioForFullHdr:F

    .line 33882202
    iget v10, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->minDisplayRatioForHdrTransition:F

    .line 33882204
    invoke-static/range {v3 .. v10}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createGainmapWithMeta(Landroid/graphics/Bitmap;[F[F[F[F[FFF)Ljava/lang/Object;

    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p1, p2}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->safeSetGainmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 33882211
    :cond_63
    return-object p1

    .line 33882212
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 33882213
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newBitmapWithGainMap(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_64

    .line 33882115
    .line 33882116
    array-length v0, v0

    .line 33882117
    if-lez v0, :cond_64

    .line 33882118
    .line 33882119
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 33882120
    .line 33882121
    if-lez v0, :cond_64

    .line 33882122
    .line 33882123
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 33882124
    .line 33882125
    if-gtz v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_64

    .line 33882128
    :cond_10
    const/16 v2, 0x22

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_22

    .line 33882131
    .line 33882132
    const-string p1, "RGBA_1010102"

    .line 33882133
    .line 33882134
    invoke-static {v0, v1, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createBitmapWithConfig(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882139
    .line 33882140
    if-lt p2, v2, :cond_26

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setBT2020HLGColorSpace(Landroid/graphics/Bitmap;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_26

    .line 33882146
    :cond_22
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    :cond_26
    :goto_26
    iget-object p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 33882151
    .line 33882152
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iget p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapWidth:I

    .line 33882160
    .line 33882161
    if-lez p2, :cond_63

    .line 33882162
    .line 33882163
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapHeight:I

    .line 33882164
    .line 33882165
    if-lez v0, :cond_63

    .line 33882166
    .line 33882167
    iget-object v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 33882168
    .line 33882169
    if-eqz v1, :cond_63

    .line 33882170
    .line 33882171
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882172
    .line 33882173
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    iget-object p2, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 33882178
    .line 33882179
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v3, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882187
    .line 33882188
    if-lt p2, v2, :cond_63

    .line 33882189
    .line 33882190
    iget-object v4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gamma:[F

    .line 33882191
    .line 33882192
    iget-object v5, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonSdr:[F

    .line 33882193
    .line 33882194
    iget-object v6, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonHdr:[F

    .line 33882195
    .line 33882196
    iget-object v7, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMax:[F

    .line 33882197
    .line 33882198
    iget-object v8, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMin:[F

    .line 33882199
    .line 33882200
    iget v9, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->displayRatioForFullHdr:F

    .line 33882201
    .line 33882202
    iget v10, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->minDisplayRatioForHdrTransition:F

    .line 33882203
    .line 33882204
    invoke-static/range {v3 .. v10}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createGainmapWithMeta(Landroid/graphics/Bitmap;[F[F[F[F[FFF)Ljava/lang/Object;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p2

    .line 33882208
    invoke-static {p1, p2}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->safeSetGainmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    return-object p1

    .line 33882212
    :cond_64
    :goto_64
    const/4 p1, 0x0

    .line 33882213
    return-object p1
.end method


.method public newBitmapWithGainMap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public newBitmapWithGainMap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p1, :cond_f

    .line 50724866
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmapWithGainMap(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50724869
    move-result-object p1

    .line 50724870
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 50724873
    move-result-object p2

    .line 50724874
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50724877
    move-result-object p1

    .line 50724878
    return-object p1

    .line 50724879
    :cond_f
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 50724881
    if-eqz v0, :cond_8d

    .line 50724883
    array-length v0, v0

    .line 50724884
    if-lez v0, :cond_8d

    .line 50724886
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 50724888
    if-lez v0, :cond_8d

    .line 50724890
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 50724892
    if-gtz v1, :cond_1f

    .line 50724894
    goto :goto_8d

    .line 50724895
    :cond_1f
    const/16 v2, 0x22

    .line 50724897
    if-eqz p3, :cond_39

    .line 50724899
    const-string p1, "RGBA_1010102"

    .line 50724901
    invoke-static {v0, v1, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createBitmapWithConfig(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 50724904
    move-result-object p1

    .line 50724905
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724907
    if-lt p2, v2, :cond_30

    .line 50724909
    invoke-static {p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setBT2020HLGColorSpace(Landroid/graphics/Bitmap;)Z

    .line 50724912
    :cond_30
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50724919
    move-result-object p2

    .line 50724920
    goto :goto_4f

    .line 50724921
    :cond_39
    invoke-static {v0, v1, p2}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50724924
    move-result p3

    .line 50724925
    invoke-interface {p1, p3}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 50724928
    move-result-object p3

    .line 50724929
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50724931
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 50724933
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 50724935
    invoke-virtual {p3, v0, v1, p2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 50724938
    invoke-static {p3, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50724941
    move-result-object p2

    .line 50724942
    move-object p1, p3

    .line 50724943
    :goto_4f
    iget-object p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 50724945
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50724952
    iget p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapWidth:I

    .line 50724954
    if-lez p3, :cond_8c

    .line 50724956
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapHeight:I

    .line 50724958
    if-lez v0, :cond_8c

    .line 50724960
    iget-object v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 50724962
    if-eqz v1, :cond_8c

    .line 50724964
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724966
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724969
    move-result-object v3

    .line 50724970
    iget-object p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 50724972
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-virtual {v3, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50724979
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724981
    if-lt p3, v2, :cond_8c

    .line 50724983
    iget-object v4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gamma:[F

    .line 50724985
    iget-object v5, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonSdr:[F

    .line 50724987
    iget-object v6, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonHdr:[F

    .line 50724989
    iget-object v7, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMax:[F

    .line 50724991
    iget-object v8, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMin:[F

    .line 50724993
    iget v9, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->displayRatioForFullHdr:F

    .line 50724995
    iget v10, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->minDisplayRatioForHdrTransition:F

    .line 50724997
    invoke-static/range {v3 .. v10}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createGainmapWithMeta(Landroid/graphics/Bitmap;[F[F[F[F[FFF)Ljava/lang/Object;

    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-static {p1, p3}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->safeSetGainmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 50725004
    :cond_8c
    return-object p2

    .line 50725005
    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    .line 50725006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newBitmapWithGainMap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/common/references/CloseableReference;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            "Z)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    if-nez p1, :cond_f

    .line 50724865
    .line 50724866
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/fresco/nativeheif/HeifData;->newBitmapWithGainMap(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p1

    .line 50724870
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p2

    .line 50724874
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p1

    .line 50724878
    return-object p1

    .line 50724879
    :cond_f
    iget-object v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 50724880
    .line 50724881
    if-eqz v0, :cond_8d

    .line 50724882
    .line 50724883
    array-length v0, v0

    .line 50724884
    if-lez v0, :cond_8d

    .line 50724885
    .line 50724886
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 50724887
    .line 50724888
    if-lez v0, :cond_8d

    .line 50724889
    .line 50724890
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 50724891
    .line 50724892
    if-gtz v1, :cond_1f

    .line 50724893
    .line 50724894
    goto :goto_8d

    .line 50724895
    :cond_1f
    const/16 v2, 0x22

    .line 50724896
    .line 50724897
    if-eqz p3, :cond_39

    .line 50724898
    .line 50724899
    const-string p1, "RGBA_1010102"

    .line 50724900
    .line 50724901
    invoke-static {v0, v1, p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createBitmapWithConfig(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724906
    .line 50724907
    if-lt p2, v2, :cond_30

    .line 50724908
    .line 50724909
    invoke-static {p1}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->setBT2020HLGColorSpace(Landroid/graphics/Bitmap;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-static {p1, p2}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    goto :goto_4f

    .line 50724921
    :cond_39
    invoke-static {v0, v1, p2}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p3

    .line 50724925
    invoke-interface {p1, p3}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p3

    .line 50724929
    check-cast p3, Landroid/graphics/Bitmap;

    .line 50724930
    .line 50724931
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->width:I

    .line 50724932
    .line 50724933
    iget v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->height:I

    .line 50724934
    .line 50724935
    invoke-virtual {p3, v0, v1, p2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {p3, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    move-object p1, p3

    .line 50724943
    :goto_4f
    iget-object p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->data:[B

    .line 50724944
    .line 50724945
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p3

    .line 50724949
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50724950
    .line 50724951
    .line 50724952
    iget p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapWidth:I

    .line 50724953
    .line 50724954
    if-lez p3, :cond_8c

    .line 50724955
    .line 50724956
    iget v0, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapHeight:I

    .line 50724957
    .line 50724958
    if-lez v0, :cond_8c

    .line 50724959
    .line 50724960
    iget-object v1, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 50724961
    .line 50724962
    if-eqz v1, :cond_8c

    .line 50724963
    .line 50724964
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50724965
    .line 50724966
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v3

    .line 50724970
    iget-object p3, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gainMapData:[B

    .line 50724971
    .line 50724972
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    invoke-virtual {v3, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50724977
    .line 50724978
    .line 50724979
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724980
    .line 50724981
    if-lt p3, v2, :cond_8c

    .line 50724982
    .line 50724983
    iget-object v4, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->gamma:[F

    .line 50724984
    .line 50724985
    iget-object v5, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonSdr:[F

    .line 50724986
    .line 50724987
    iget-object v6, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->epsilonHdr:[F

    .line 50724988
    .line 50724989
    iget-object v7, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMax:[F

    .line 50724990
    .line 50724991
    iget-object v8, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->ratioMin:[F

    .line 50724992
    .line 50724993
    iget v9, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->displayRatioForFullHdr:F

    .line 50724994
    .line 50724995
    iget v10, p0, Lcom/bytedance/fresco/nativeheif/HeifData;->minDisplayRatioForHdrTransition:F

    .line 50724996
    .line 50724997
    invoke-static/range {v3 .. v10}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->createGainmapWithMeta(Landroid/graphics/Bitmap;[F[F[F[F[FFF)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-static {p1, p3}, Lcom/bytedance/fresco/nativeheif/GainmapReflectionHelper;->safeSetGainmap(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    return-object p2

    .line 50725005
    :cond_8d
    :goto_8d
    const/4 p1, 0x0

    .line 50725006
    return-object p1
.end method


