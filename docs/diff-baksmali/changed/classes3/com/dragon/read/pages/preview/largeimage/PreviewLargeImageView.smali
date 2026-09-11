## classes3/com/dragon/read/pages/preview/largeimage/PreviewLargeImageView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Lt55/g;

    .line 33882121
    const-string v0, "PreviewImage-PreviewLargeImageView"

    .line 33882123
    invoke-direct {p2, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882126
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->j:Lt55/g;

    .line 33882128
    new-instance p2, Landroid/graphics/PointF;

    .line 33882130
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882133
    new-instance p2, Landroid/graphics/PointF;

    .line 33882135
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 33882140
    new-instance p2, Landroid/graphics/Path;

    .line 33882142
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->m:Landroid/graphics/Path;

    .line 33882147
    new-instance p2, Landroid/graphics/RectF;

    .line 33882149
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->n:Landroid/graphics/RectF;

    .line 33882154
    new-instance p2, Landroid/graphics/PointF;

    .line 33882156
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->o:Landroid/graphics/PointF;

    .line 33882161
    new-instance v0, Landroid/graphics/PointF;

    .line 33882163
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882166
    const/16 v0, 0x75

    .line 33882168
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->q:I

    .line 33882170
    const/high16 v0, 0x43440000    # 196.0f

    .line 33882172
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->r:F

    .line 33882174
    const v0, 0x43dd8000    # 443.0f

    .line 33882177
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->s:F

    .line 33882179
    const/high16 v0, 0x43600000    # 224.0f

    .line 33882181
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 33882183
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->w:Z

    .line 33882188
    new-instance v0, Landroid/graphics/Paint;

    .line 33882190
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33882193
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->D:Landroid/graphics/Paint;

    .line 33882195
    const/4 v0, 0x3

    .line 33882196
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882202
    move-result v0

    .line 33882203
    int-to-float v0, v0

    .line 33882204
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882206
    div-float/2addr v0, v1

    .line 33882207
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882212
    move-result p1

    .line 33882213
    int-to-float p1, p1

    .line 33882214
    div-float/2addr p1, v1

    .line 33882215
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 33882217
    const-class p1, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;

    .line 33882219
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setRegionDecoderClass(Ljava/lang/Class;)V

    .line 33882222
    const-class p1, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;

    .line 33882224
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setBitmapDecoderClass(Ljava/lang/Class;)V

    .line 33882227
    new-instance p1, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;

    .line 33882229
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 33882232
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 33882235
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p2, Lt55/g;

    .line 33882120
    .line 33882121
    const-string v0, "PreviewImage-PreviewLargeImageView"

    .line 33882122
    .line 33882123
    invoke-direct {p2, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->j:Lt55/g;

    .line 33882127
    .line 33882128
    new-instance p2, Landroid/graphics/PointF;

    .line 33882129
    .line 33882130
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance p2, Landroid/graphics/PointF;

    .line 33882134
    .line 33882135
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 33882139
    .line 33882140
    new-instance p2, Landroid/graphics/Path;

    .line 33882141
    .line 33882142
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->m:Landroid/graphics/Path;

    .line 33882146
    .line 33882147
    new-instance p2, Landroid/graphics/RectF;

    .line 33882148
    .line 33882149
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->n:Landroid/graphics/RectF;

    .line 33882153
    .line 33882154
    new-instance p2, Landroid/graphics/PointF;

    .line 33882155
    .line 33882156
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->o:Landroid/graphics/PointF;

    .line 33882160
    .line 33882161
    new-instance v0, Landroid/graphics/PointF;

    .line 33882162
    .line 33882163
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    const/16 v0, 0x75

    .line 33882167
    .line 33882168
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->q:I

    .line 33882169
    .line 33882170
    const/high16 v0, 0x43440000    # 196.0f

    .line 33882171
    .line 33882172
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->r:F

    .line 33882173
    .line 33882174
    const v0, 0x43dd8000    # 443.0f

    .line 33882175
    .line 33882176
    .line 33882177
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->s:F

    .line 33882178
    .line 33882179
    const/high16 v0, 0x43600000    # 224.0f

    .line 33882180
    .line 33882181
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 33882182
    .line 33882183
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 33882184
    .line 33882185
    const/4 v0, 0x1

    .line 33882186
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->w:Z

    .line 33882187
    .line 33882188
    new-instance v0, Landroid/graphics/Paint;

    .line 33882189
    .line 33882190
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->D:Landroid/graphics/Paint;

    .line 33882194
    .line 33882195
    const/4 v0, 0x3

    .line 33882196
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    int-to-float v0, v0

    .line 33882204
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882205
    .line 33882206
    div-float/2addr v0, v1

    .line 33882207
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 33882208
    .line 33882209
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    int-to-float p1, p1

    .line 33882214
    div-float/2addr p1, v1

    .line 33882215
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 33882216
    .line 33882217
    const-class p1, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageRegionDecoder;

    .line 33882218
    .line 33882219
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setRegionDecoderClass(Ljava/lang/Class;)V

    .line 33882220
    .line 33882221
    .line 33882222
    const-class p1, Lcom/davemorrissey/labs/subscaleview/decoder/FixSkiaImageDecoder;

    .line 33882223
    .line 33882224
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setBitmapDecoderClass(Ljava/lang/Class;)V

    .line 33882225
    .line 33882226
    .line 33882227
    new-instance p1, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;

    .line 33882228
    .line 33882229
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView$a;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return-void
.end method


.method private final getOrInitBitmapPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method private final getOrInitBitmapPaint()Landroid/graphics/Paint;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->A:Landroid/graphics/Paint;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v0, Landroid/graphics/Paint;

    .line 262154
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 262164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->A:Landroid/graphics/Paint;

    .line 262169
    :try_start_19
    const-class v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 262171
    const-string v3, "bitmapPaint"

    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262180
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_28

    .line 262183
    goto :goto_2c

    .line 262184
    :catch_28
    move-exception v1

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getOrInitBitmapPaint()Landroid/graphics/Paint;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->A:Landroid/graphics/Paint;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :cond_8
    new-instance v0, Landroid/graphics/Paint;

    .line 262153
    .line 262154
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->A:Landroid/graphics/Paint;

    .line 262168
    .line 262169
    :try_start_19
    const-class v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 262170
    .line 262171
    const-string v3, "bitmapPaint"

    .line 262172
    .line 262173
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_28

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :catch_28
    move-exception v1

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


.method private final setLargeImageViewScaleTypeIfNeed(Lcom/dragon/read/pages/preview/ImageData;)V
[MOD-CHANGED]
.method private final setLargeImageViewScaleTypeIfNeed(Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isLongImage()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1e

    .line 17039366
    new-instance v0, Lcom/dragon/read/util/BitmapUtils$e;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginWidth()F

    .line 17039371
    move-result v1

    .line 17039372
    float-to-int v1, v1

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginHeight()F

    .line 17039376
    move-result p1

    .line 17039377
    float-to-int p1, p1

    .line 17039378
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/util/BitmapUtils$e;-><init>(II)V

    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->isLongImage(Lcom/dragon/read/util/BitmapUtils$e;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 17039391
    :goto_1f
    if-eqz p1, :cond_25

    .line 17039393
    const/4 p1, 0x4

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final setLargeImageViewScaleTypeIfNeed(Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isLongImage()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_1e

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/util/BitmapUtils$e;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginWidth()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    float-to-int v1, v1

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginHeight()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    float-to-int p1, p1

    .line 17039378
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/util/BitmapUtils$e;-><init>(II)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->isLongImage(Lcom/dragon/read/util/BitmapUtils$e;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    .line 17039391
    :goto_1f
    if-eqz p1, :cond_25

    .line 17039392
    .line 17039393
    const/4 p1, 0x4

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->E:Z

    .line 131075
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    .line 131078
    new-instance v0, Lax5/w;

    .line 131080
    invoke-direct {v0, p0}, Lax5/w;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 131083
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->E:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lax5/w;

    .line 131079
    .line 131080
    invoke-direct {v0, p0}, Lax5/w;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->x:Lax5/z;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    check-cast v0, Lzw5/t;

    .line 327686
    invoke-virtual {v0}, Lzw5/t;->a()V

    .line 327689
    :cond_9
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->y:F

    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x1

    .line 327693
    cmpg-float v0, v0, v1

    .line 327695
    if-nez v0, :cond_13

    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-nez v0, :cond_30

    .line 327702
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 327705
    move-result v0

    .line 327706
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->y:F

    .line 327708
    cmpl-float v0, v0, v1

    .line 327710
    if-lez v0, :cond_30

    .line 327712
    new-instance v0, Landroid/graphics/PointF;

    .line 327714
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 327717
    move-result v3

    .line 327718
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 327721
    move-result v4

    .line 327722
    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327725
    invoke-virtual {p0, v1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 327728
    :cond_30
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->w:Z

    .line 327730
    if-nez v0, :cond_3e

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->x:Lax5/z;

    .line 327734
    if-eqz v0, :cond_61

    .line 327736
    check-cast v0, Lzw5/t;

    .line 327738
    invoke-virtual {v0, v2}, Lzw5/t;->b(Z)V

    .line 327741
    goto :goto_61

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->o:Landroid/graphics/PointF;

    .line 327744
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327746
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327748
    const/4 v2, 0x2

    .line 327749
    new-array v2, v2, [F

    .line 327751
    fill-array-data v2, :array_62

    .line 327754
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327757
    move-result-object v2

    .line 327758
    new-instance v3, Lax5/u;

    .line 327760
    invoke-direct {v3, p0, v1, v0}, Lax5/u;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;FF)V

    .line 327763
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327766
    new-instance v0, Lax5/y;

    .line 327768
    invoke-direct {v0, p0}, Lax5/y;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 327771
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327774
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 327777
    :cond_61
    :goto_61
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->x:Lax5/z;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    check-cast v0, Lzw5/t;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lzw5/t;->a()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->y:F

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    const/4 v2, 0x1

    .line 327693
    cmpg-float v0, v0, v1

    .line 327694
    .line 327695
    if-nez v0, :cond_13

    .line 327696
    .line 327697
    const/4 v0, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v0, 0x0

    .line 327700
    :goto_14
    if-nez v0, :cond_30

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->y:F

    .line 327707
    .line 327708
    cmpl-float v0, v0, v1

    .line 327709
    .line 327710
    if-lez v0, :cond_30

    .line 327711
    .line 327712
    new-instance v0, Landroid/graphics/PointF;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 327719
    .line 327720
    .line 327721
    move-result v4

    .line 327722
    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0, v1, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->w:Z

    .line 327729
    .line 327730
    if-nez v0, :cond_3e

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->x:Lax5/z;

    .line 327733
    .line 327734
    if-eqz v0, :cond_61

    .line 327735
    .line 327736
    check-cast v0, Lzw5/t;

    .line 327737
    .line 327738
    invoke-virtual {v0, v2}, Lzw5/t;->b(Z)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_61

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->o:Landroid/graphics/PointF;

    .line 327743
    .line 327744
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327745
    .line 327746
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 327747
    .line 327748
    const/4 v2, 0x2

    .line 327749
    new-array v2, v2, [F

    .line 327750
    .line 327751
    fill-array-data v2, :array_62

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    new-instance v3, Lax5/u;

    .line 327759
    .line 327760
    invoke-direct {v3, p0, v1, v0}, Lax5/u;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;FF)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v0, Lax5/y;

    .line 327767
    .line 327768
    invoke-direct {v0, p0}, Lax5/y;-><init>(Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->v:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->v:Z

    .line 2
    .line 3
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->A:Landroid/graphics/Paint;

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->l:Z

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->y:F

    .line 131081
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->A:Landroid/graphics/Paint;

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->l:Z

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->y:F

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final e(FFFZ)V
[MOD-CHANGED]
.method public final e(FFFZ)V
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    if-eqz p4, :cond_28

    .line 67502083
    iget p4, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 67502085
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502088
    move-result v1

    .line 67502089
    int-to-float v1, v1

    .line 67502090
    div-float/2addr p4, v1

    .line 67502091
    int-to-float v0, v0

    .line 67502092
    sub-float/2addr v0, p1

    .line 67502093
    mul-float p4, p4, v0

    .line 67502095
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502098
    move-result v1

    .line 67502099
    mul-float v1, v1, p1

    .line 67502101
    add-float/2addr p4, v1

    .line 67502102
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 67502104
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502107
    move-result v2

    .line 67502108
    int-to-float v2, v2

    .line 67502109
    div-float/2addr v1, v2

    .line 67502110
    mul-float v1, v1, v0

    .line 67502112
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502115
    move-result v0

    .line 67502116
    mul-float v0, v0, p1

    .line 67502118
    add-float/2addr v1, v0

    .line 67502119
    goto :goto_5b

    .line 67502120
    :cond_28
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502123
    move-result p4

    .line 67502124
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 67502126
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502129
    move-result v2

    .line 67502130
    int-to-float v2, v2

    .line 67502131
    div-float/2addr v1, v2

    .line 67502132
    sub-float/2addr p4, v1

    .line 67502133
    int-to-float v0, v0

    .line 67502134
    sub-float/2addr v0, p1

    .line 67502135
    mul-float p4, p4, v0

    .line 67502137
    iget p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 67502139
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502142
    move-result v1

    .line 67502143
    int-to-float v1, v1

    .line 67502144
    div-float/2addr p1, v1

    .line 67502145
    add-float/2addr p4, p1

    .line 67502146
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502149
    move-result p1

    .line 67502150
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 67502152
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502155
    move-result v2

    .line 67502156
    int-to-float v2, v2

    .line 67502157
    div-float/2addr v1, v2

    .line 67502158
    sub-float/2addr p1, v1

    .line 67502159
    mul-float p1, p1, v0

    .line 67502161
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 67502163
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502166
    move-result v1

    .line 67502167
    int-to-float v1, v1

    .line 67502168
    div-float/2addr v0, v1

    .line 67502169
    add-float v1, p1, v0

    .line 67502171
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 67502173
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502176
    move-result v0

    .line 67502177
    int-to-float v0, v0

    .line 67502178
    mul-float v0, v0, p4

    .line 67502180
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 67502182
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 67502184
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502187
    move-result v0

    .line 67502188
    int-to-float v0, v0

    .line 67502189
    mul-float v0, v0, v1

    .line 67502191
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 67502193
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 67502196
    move-result p1

    .line 67502197
    sub-float/2addr p2, p1

    .line 67502198
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 67502201
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 67502204
    move-result p1

    .line 67502205
    sub-float/2addr p3, p1

    .line 67502206
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 67502209
    const/4 p1, 0x0

    .line 67502210
    cmpl-float p2, p4, p1

    .line 67502212
    if-lez p2, :cond_96

    .line 67502214
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502217
    move-result p2

    .line 67502218
    cmpl-float p2, p2, p1

    .line 67502220
    if-lez p2, :cond_96

    .line 67502222
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502225
    move-result p2

    .line 67502226
    div-float/2addr p4, p2

    .line 67502227
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 67502230
    :cond_96
    cmpl-float p2, v1, p1

    .line 67502232
    if-lez p2, :cond_aa

    .line 67502234
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502237
    move-result p2

    .line 67502238
    cmpl-float p1, p2, p1

    .line 67502240
    if-lez p1, :cond_aa

    .line 67502242
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502245
    move-result p1

    .line 67502246
    div-float/2addr v1, p1

    .line 67502247
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67502250
    :cond_aa
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502253
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FFFZ)V
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x1

    .line 67502081
    if-eqz p4, :cond_28

    .line 67502082
    .line 67502083
    iget p4, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 67502084
    .line 67502085
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v1

    .line 67502089
    int-to-float v1, v1

    .line 67502090
    div-float/2addr p4, v1

    .line 67502091
    int-to-float v0, v0

    .line 67502092
    sub-float/2addr v0, p1

    .line 67502093
    mul-float p4, p4, v0

    .line 67502094
    .line 67502095
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v1

    .line 67502099
    mul-float v1, v1, p1

    .line 67502100
    .line 67502101
    add-float/2addr p4, v1

    .line 67502102
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 67502103
    .line 67502104
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v2

    .line 67502108
    int-to-float v2, v2

    .line 67502109
    div-float/2addr v1, v2

    .line 67502110
    mul-float v1, v1, v0

    .line 67502111
    .line 67502112
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v0

    .line 67502116
    mul-float v0, v0, p1

    .line 67502117
    .line 67502118
    add-float/2addr v1, v0

    .line 67502119
    goto :goto_5b

    .line 67502120
    :cond_28
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p4

    .line 67502124
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 67502125
    .line 67502126
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v2

    .line 67502130
    int-to-float v2, v2

    .line 67502131
    div-float/2addr v1, v2

    .line 67502132
    sub-float/2addr p4, v1

    .line 67502133
    int-to-float v0, v0

    .line 67502134
    sub-float/2addr v0, p1

    .line 67502135
    mul-float p4, p4, v0

    .line 67502136
    .line 67502137
    iget p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 67502138
    .line 67502139
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v1

    .line 67502143
    int-to-float v1, v1

    .line 67502144
    div-float/2addr p1, v1

    .line 67502145
    add-float/2addr p4, p1

    .line 67502146
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502147
    .line 67502148
    .line 67502149
    move-result p1

    .line 67502150
    iget v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 67502151
    .line 67502152
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v2

    .line 67502156
    int-to-float v2, v2

    .line 67502157
    div-float/2addr v1, v2

    .line 67502158
    sub-float/2addr p1, v1

    .line 67502159
    mul-float p1, p1, v0

    .line 67502160
    .line 67502161
    iget v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 67502162
    .line 67502163
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v1

    .line 67502167
    int-to-float v1, v1

    .line 67502168
    div-float/2addr v0, v1

    .line 67502169
    add-float v1, p1, v0

    .line 67502170
    .line 67502171
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 67502172
    .line 67502173
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v0

    .line 67502177
    int-to-float v0, v0

    .line 67502178
    mul-float v0, v0, p4

    .line 67502179
    .line 67502180
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 67502181
    .line 67502182
    iget-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 67502183
    .line 67502184
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    int-to-float v0, v0

    .line 67502189
    mul-float v0, v0, v1

    .line 67502190
    .line 67502191
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 67502192
    .line 67502193
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 67502194
    .line 67502195
    .line 67502196
    move-result p1

    .line 67502197
    sub-float/2addr p2, p1

    .line 67502198
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 67502202
    .line 67502203
    .line 67502204
    move-result p1

    .line 67502205
    sub-float/2addr p3, p1

    .line 67502206
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 67502207
    .line 67502208
    .line 67502209
    const/4 p1, 0x0

    .line 67502210
    cmpl-float p2, p4, p1

    .line 67502211
    .line 67502212
    if-lez p2, :cond_96

    .line 67502213
    .line 67502214
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p2

    .line 67502218
    cmpl-float p2, p2, p1

    .line 67502219
    .line 67502220
    if-lez p2, :cond_96

    .line 67502221
    .line 67502222
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502223
    .line 67502224
    .line 67502225
    move-result p2

    .line 67502226
    div-float/2addr p4, p2

    .line 67502227
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    cmpl-float p2, v1, p1

    .line 67502231
    .line 67502232
    if-lez p2, :cond_aa

    .line 67502233
    .line 67502234
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502235
    .line 67502236
    .line 67502237
    move-result p2

    .line 67502238
    cmpl-float p1, p2, p1

    .line 67502239
    .line 67502240
    if-lez p1, :cond_aa

    .line 67502241
    .line 67502242
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p1

    .line 67502246
    div-float/2addr v1, p1

    .line 67502247
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67502251
    .line 67502252
    .line 67502253
    return-void
.end method


.method public final getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-class v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 196611
    const-string v2, "bitmap"

    .line 196613
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196621
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    move-result-object v1

    .line 196625
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 196627
    if-eqz v2, :cond_1d

    .line 196629
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_19

    .line 196631
    move-object v0, v1

    .line 196632
    goto :goto_1d

    .line 196633
    :catch_19
    move-exception v1

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-class v1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 196610
    .line 196611
    const-string v2, "bitmap"

    .line 196612
    .line 196613
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x1

    .line 196618
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 196626
    .line 196627
    if-eqz v2, :cond_1d

    .line 196628
    .line 196629
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_19

    .line 196630
    .line 196631
    move-object v0, v1

    .line 196632
    goto :goto_1d

    .line 196633
    :catch_19
    move-exception v1

    .line 196634
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {p0}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->getOrInitBitmapPaint()Landroid/graphics/Paint;

    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->C:Landroid/graphics/ColorFilter;

    .line 17170446
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170449
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17170451
    if-nez v2, :cond_19

    .line 17170453
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 17170455
    if-eqz v2, :cond_5b

    .line 17170457
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 17170459
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 17170462
    move-result v3

    .line 17170463
    int-to-float v3, v3

    .line 17170464
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170467
    move-result v4

    .line 17170468
    mul-float v3, v3, v4

    .line 17170470
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 17170472
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 17170474
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 17170477
    move-result v3

    .line 17170478
    int-to-float v3, v3

    .line 17170479
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170482
    move-result v4

    .line 17170483
    mul-float v3, v3, v4

    .line 17170485
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->n:Landroid/graphics/RectF;

    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->o:Landroid/graphics/PointF;

    .line 17170491
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 17170495
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 17170497
    const/4 v7, 0x2

    .line 17170498
    int-to-float v7, v7

    .line 17170499
    div-float v8, v6, v7

    .line 17170501
    sub-float v8, v4, v8

    .line 17170503
    iput v8, v2, Landroid/graphics/RectF;->top:F

    .line 17170505
    div-float/2addr v6, v7

    .line 17170506
    add-float/2addr v4, v6

    .line 17170507
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170509
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170511
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 17170513
    div-float v5, v4, v7

    .line 17170515
    sub-float v5, v3, v5

    .line 17170517
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 17170519
    div-float/2addr v4, v7

    .line 17170520
    add-float/2addr v3, v4

    .line 17170521
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 17170523
    :cond_5b
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17170525
    if-eqz v2, :cond_84

    .line 17170527
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->m:Landroid/graphics/Path;

    .line 17170529
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->m:Landroid/graphics/Path;

    .line 17170534
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->n:Landroid/graphics/RectF;

    .line 17170536
    iget v4, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17170538
    int-to-float v4, v4

    .line 17170539
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170542
    move-result v5

    .line 17170543
    mul-float v4, v4, v5

    .line 17170545
    iget v5, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17170547
    int-to-float v5, v5

    .line 17170548
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170551
    move-result v6

    .line 17170552
    mul-float v5, v5, v6

    .line 17170554
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170556
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->m:Landroid/graphics/Path;

    .line 17170561
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170564
    :cond_84
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 17170566
    if-eqz v2, :cond_93

    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->B:Landroid/graphics/Bitmap;

    .line 17170570
    if-eqz v2, :cond_93

    .line 17170572
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->n:Landroid/graphics/RectF;

    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->D:Landroid/graphics/Paint;

    .line 17170576
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170579
    :cond_93
    invoke-super {p0, p1}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170582
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 17170584
    if-eqz p1, :cond_b3

    .line 17170586
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170589
    move-result p1

    .line 17170590
    sub-float/2addr p1, v1

    .line 17170591
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170594
    move-result p1

    .line 17170595
    const v1, 0x3dcccccd    # 0.1f

    .line 17170598
    cmpl-float p1, p1, v1

    .line 17170600
    if-ltz p1, :cond_b3

    .line 17170602
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->E:Z

    .line 17170604
    if-eqz p1, :cond_b3

    .line 17170606
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->E:Z

    .line 17170608
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {p0}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->getOrInitBitmapPaint()Landroid/graphics/Paint;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->C:Landroid/graphics/ColorFilter;

    .line 17170445
    .line 17170446
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17170447
    .line 17170448
    .line 17170449
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17170450
    .line 17170451
    if-nez v2, :cond_19

    .line 17170452
    .line 17170453
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 17170454
    .line 17170455
    if-eqz v2, :cond_5b

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    int-to-float v3, v3

    .line 17170464
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4

    .line 17170468
    mul-float v3, v3, v4

    .line 17170469
    .line 17170470
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    int-to-float v3, v3

    .line 17170479
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    mul-float v3, v3, v4

    .line 17170484
    .line 17170485
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->n:Landroid/graphics/RectF;

    .line 17170488
    .line 17170489
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->o:Landroid/graphics/PointF;

    .line 17170490
    .line 17170491
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 17170492
    .line 17170493
    iget-object v5, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->k:Landroid/graphics/PointF;

    .line 17170494
    .line 17170495
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 17170496
    .line 17170497
    const/4 v7, 0x2

    .line 17170498
    int-to-float v7, v7

    .line 17170499
    div-float v8, v6, v7

    .line 17170500
    .line 17170501
    sub-float v8, v4, v8

    .line 17170502
    .line 17170503
    iput v8, v2, Landroid/graphics/RectF;->top:F

    .line 17170504
    .line 17170505
    div-float/2addr v6, v7

    .line 17170506
    add-float/2addr v4, v6

    .line 17170507
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170508
    .line 17170509
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 17170510
    .line 17170511
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 17170512
    .line 17170513
    div-float v5, v4, v7

    .line 17170514
    .line 17170515
    sub-float v5, v3, v5

    .line 17170516
    .line 17170517
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 17170518
    .line 17170519
    div-float/2addr v4, v7

    .line 17170520
    add-float/2addr v3, v4

    .line 17170521
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 17170522
    .line 17170523
    :cond_5b
    iget v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_84

    .line 17170526
    .line 17170527
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->m:Landroid/graphics/Path;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->m:Landroid/graphics/Path;

    .line 17170533
    .line 17170534
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->n:Landroid/graphics/RectF;

    .line 17170535
    .line 17170536
    iget v4, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17170537
    .line 17170538
    int-to-float v4, v4

    .line 17170539
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v5

    .line 17170543
    mul-float v4, v4, v5

    .line 17170544
    .line 17170545
    iget v5, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->p:I

    .line 17170546
    .line 17170547
    int-to-float v5, v5

    .line 17170548
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v6

    .line 17170552
    mul-float v5, v5, v6

    .line 17170553
    .line 17170554
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->m:Landroid/graphics/Path;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-boolean v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_93

    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->B:Landroid/graphics/Bitmap;

    .line 17170569
    .line 17170570
    if-eqz v2, :cond_93

    .line 17170571
    .line 17170572
    iget-object v2, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->n:Landroid/graphics/RectF;

    .line 17170573
    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->D:Landroid/graphics/Paint;

    .line 17170575
    .line 17170576
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-super {p0, p1}, Lcom/dragon/read/pages/preview/largeimage/LargeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 17170583
    .line 17170584
    if-eqz p1, :cond_b3

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    sub-float/2addr p1, v1

    .line 17170591
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    const v1, 0x3dcccccd    # 0.1f

    .line 17170596
    .line 17170597
    .line 17170598
    cmpl-float p1, p1, v1

    .line 17170599
    .line 17170600
    if-ltz p1, :cond_b3

    .line 17170601
    .line 17170602
    iget-boolean p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->E:Z

    .line 17170603
    .line 17170604
    if-eqz p1, :cond_b3

    .line 17170605
    .line 17170606
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->E:Z

    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public final onReady()V
[MOD-CHANGED]
.method public final onReady()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 262148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262151
    move-result v0

    .line 262152
    int-to-float v0, v0

    .line 262153
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 262156
    move-result v1

    .line 262157
    int-to-float v1, v1

    .line 262158
    div-float/2addr v0, v1

    .line 262159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262162
    move-result v1

    .line 262163
    int-to-float v1, v1

    .line 262164
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 262167
    move-result v2

    .line 262168
    int-to-float v2, v2

    .line 262169
    div-float/2addr v1, v2

    .line 262170
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 262177
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 262180
    move-result v0

    .line 262181
    const/high16 v1, 0x40400000    # 3.0f

    .line 262183
    mul-float v0, v0, v1

    .line 262185
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 262188
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReady()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinimumScaleType(I)V

    .line 262146
    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    int-to-float v0, v0

    .line 262153
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSWidth()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    int-to-float v1, v1

    .line 262158
    div-float/2addr v0, v1

    .line 262159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    int-to-float v1, v1

    .line 262164
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getSHeight()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    int-to-float v2, v2

    .line 262169
    div-float/2addr v1, v2

    .line 262170
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    const/high16 v1, 0x40400000    # 3.0f

    .line 262182
    .line 262183
    mul-float v0, v0, v1

    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final setHasInitScale(Z)V
[MOD-CHANGED]
.method public final setHasInitScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasInitScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V
[MOD-CHANGED]
.method public setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104909
    move-result v1

    .line 17104910
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104915
    move-result v1

    .line 17104916
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageCorner()I

    .line 17104921
    move-result v1

    .line 17104922
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->q:I

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104931
    move-result v2

    .line 17104932
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104934
    div-float/2addr v2, v3

    .line 17104935
    add-float/2addr v1, v2

    .line 17104936
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->r:F

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104945
    move-result v2

    .line 17104946
    div-float/2addr v2, v3

    .line 17104947
    add-float/2addr v1, v2

    .line 17104948
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->s:F

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isEnableExitAnim()Z

    .line 17104953
    move-result v1

    .line 17104954
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->w:Z

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageBgColor()I

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_43

    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 17104965
    if-eqz v0, :cond_50

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->D:Landroid/graphics/Paint;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageBgColor()I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104976
    :cond_50
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->setLargeImageViewScaleTypeIfNeed(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitImageParams(Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->t:F

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->u:F

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageCorner()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->q:I

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getX()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    const/high16 v3, 0x40000000    # 2.0f

    .line 17104933
    .line 17104934
    div-float/2addr v2, v3

    .line 17104935
    add-float/2addr v1, v2

    .line 17104936
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->r:F

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getY()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    div-float/2addr v2, v3

    .line 17104947
    add-float/2addr v1, v2

    .line 17104948
    iput v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->s:F

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->isEnableExitAnim()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    iput-boolean v1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->w:Z

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageBgColor()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_43

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    :cond_43
    iput-boolean v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->z:Z

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_50

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->D:Landroid/graphics/Paint;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageBgColor()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->setLargeImageViewScaleTypeIfNeed(Lcom/dragon/read/pages/preview/ImageData;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public setPhotoViewListener(Lax5/z;)V
[MOD-CHANGED]
.method public setPhotoViewListener(Lax5/z;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->x:Lax5/z;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setPhotoViewListener(Lax5/z;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->x:Lax5/z;

    .line 16842757
    .line 16842758
    return-void
.end method


