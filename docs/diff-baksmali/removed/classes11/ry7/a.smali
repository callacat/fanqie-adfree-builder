.class public final Lry7/a;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public final a:Lay7/a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance p1, Lay7/a;

    .line 16973833
    .line 16973834
    const-string v0, "BaseTextureVideoView"

    .line 16973835
    .line 16973836
    invoke-direct {p1, v0}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lry7/a;->a:Lay7/a;

    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lry7/a;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lry7/a;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 34013184
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumWidth()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingLeft()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    add-int/2addr v0, v1

    .line 34013193
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingRight()I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    add-int/2addr v0, v1

    .line 34013198
    invoke-virtual {p0}, Landroid/view/TextureView;->getSuggestedMinimumHeight()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingTop()I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v2

    .line 34013206
    add-int/2addr v1, v2

    .line 34013207
    invoke-virtual {p0}, Landroid/view/TextureView;->getPaddingBottom()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v2

    .line 34013211
    add-int/2addr v1, v2

    .line 34013212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v2

    .line 34013216
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p1

    .line 34013220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p2

    .line 34013228
    const/high16 v4, -0x80000000

    .line 34013229
    .line 34013230
    const/high16 v5, 0x40000000    # 2.0f

    .line 34013231
    .line 34013232
    if-ne v2, v5, :cond_34

    .line 34013233
    .line 34013234
    move v0, p1

    .line 34013235
    goto :goto_3a

    .line 34013236
    :cond_34
    if-ne v2, v4, :cond_3a

    .line 34013237
    .line 34013238
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v0

    .line 34013242
    :cond_3a
    :goto_3a
    if-ne v3, v5, :cond_3e

    .line 34013243
    .line 34013244
    move v1, p2

    .line 34013245
    goto :goto_44

    .line 34013246
    :cond_3e
    if-ne v3, v4, :cond_44

    .line 34013247
    .line 34013248
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v1

    .line 34013252
    :cond_44
    :goto_44
    iget-object p1, p0, Lry7/a;->a:Lay7/a;

    .line 34013253
    .line 34013254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    const-string v2, "onMeasure, textureViewStyle = "

    .line 34013257
    .line 34013258
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget v2, p0, Lry7/a;->d:I

    .line 34013262
    .line 34013263
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    const-string v2, ", videoWidth = "

    .line 34013267
    .line 34013268
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    iget v2, p0, Lry7/a;->b:I

    .line 34013272
    .line 34013273
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v2, ", videoHeight = "

    .line 34013277
    .line 34013278
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    iget v2, p0, Lry7/a;->c:I

    .line 34013282
    .line 34013283
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2

    .line 34013290
    const/4 v2, 0x0

    .line 34013291
    new-array v2, v2, [Ljava/lang/Object;

    .line 34013292
    .line 34013293
    const/4 v3, 0x4

    .line 34013294
    invoke-virtual {p1, v3, p2, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    iget p1, p0, Lry7/a;->d:I

    .line 34013298
    .line 34013299
    const/4 p2, 0x1

    .line 34013300
    if-eq p1, p2, :cond_112

    .line 34013301
    .line 34013302
    iget p2, p0, Lry7/a;->b:I

    .line 34013303
    .line 34013304
    if-lez p2, :cond_112

    .line 34013305
    .line 34013306
    iget v2, p0, Lry7/a;->c:I

    .line 34013307
    .line 34013308
    if-gtz v2, :cond_80

    .line 34013309
    .line 34013310
    goto/16 :goto_112

    .line 34013311
    .line 34013312
    :cond_80
    const/4 v4, 0x5

    .line 34013313
    if-ne p1, v4, :cond_ab

    .line 34013314
    .line 34013315
    int-to-float p1, v2

    .line 34013316
    int-to-float v3, p2

    .line 34013317
    div-float/2addr p1, v3

    .line 34013318
    float-to-double v3, p1

    .line 34013319
    const-wide v5, 0x3ff999999999999aL    # 1.6

    .line 34013320
    .line 34013321
    .line 34013322
    .line 34013323
    .line 34013324
    cmpl-double p1, v3, v5

    .line 34013325
    .line 34013326
    if-ltz p1, :cond_a2

    .line 34013327
    .line 34013328
    const-wide v5, 0x40010624dd2f1aa0L    # 2.128

    .line 34013329
    .line 34013330
    .line 34013331
    .line 34013332
    .line 34013333
    cmpg-double p1, v3, v5

    .line 34013334
    .line 34013335
    if-gtz p1, :cond_a2

    .line 34013336
    .line 34013337
    :goto_99
    int-to-float p1, p2

    .line 34013338
    int-to-float p2, v1

    .line 34013339
    int-to-float v0, v2

    .line 34013340
    :goto_9c
    div-float/2addr p2, v0

    .line 34013341
    mul-float p1, p1, p2

    .line 34013342
    .line 34013343
    float-to-int v0, p1

    .line 34013344
    goto/16 :goto_112

    .line 34013345
    .line 34013346
    :cond_a2
    :goto_a2
    int-to-float p1, v2

    .line 34013347
    :goto_a3
    int-to-float v1, v0

    .line 34013348
    int-to-float p2, p2

    .line 34013349
    div-float/2addr v1, p2

    .line 34013350
    mul-float p1, p1, v1

    .line 34013351
    .line 34013352
    :goto_a8
    float-to-int v1, p1

    .line 34013353
    goto/16 :goto_112

    .line 34013354
    .line 34013355
    :cond_ab
    const/4 v4, 0x6

    .line 34013356
    if-ne p1, v4, :cond_e5

    .line 34013357
    .line 34013358
    invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenHeight()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result p1

    .line 34013362
    if-lez p1, :cond_c0

    .line 34013363
    .line 34013364
    invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenWidth()I

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p1

    .line 34013368
    int-to-float p1, p1

    .line 34013369
    invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenHeight()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result p2

    .line 34013373
    int-to-float p2, p2

    .line 34013374
    div-float/2addr p1, p2

    .line 34013375
    goto :goto_c5

    .line 34013376
    :cond_c0
    invoke-static {}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getScreenHeight()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p1

    .line 34013380
    int-to-float p1, p1

    .line 34013381
    :goto_c5
    iget p2, p0, Lry7/a;->b:I

    .line 34013382
    .line 34013383
    int-to-float v2, p2

    .line 34013384
    iget v3, p0, Lry7/a;->c:I

    .line 34013385
    .line 34013386
    int-to-float v4, v3

    .line 34013387
    div-float/2addr v2, v4

    .line 34013388
    const v4, 0x3fe3d70a    # 1.78f

    .line 34013389
    .line 34013390
    .line 34013391
    cmpl-float v5, p1, v4

    .line 34013392
    .line 34013393
    if-gez v5, :cond_e1

    .line 34013394
    .line 34013395
    cmpg-float p1, p1, v4

    .line 34013396
    .line 34013397
    if-gez p1, :cond_df

    .line 34013398
    .line 34013399
    const p1, 0x3fe38e39

    .line 34013400
    .line 34013401
    .line 34013402
    cmpg-float p1, v2, p1

    .line 34013403
    .line 34013404
    if-gez p1, :cond_df

    .line 34013405
    .line 34013406
    goto :goto_e1

    .line 34013407
    :cond_df
    int-to-float p1, v3

    .line 34013408
    goto :goto_a3

    .line 34013409
    :cond_e1
    :goto_e1
    int-to-float p1, p2

    .line 34013410
    int-to-float p2, v1

    .line 34013411
    int-to-float v0, v3

    .line 34013412
    goto :goto_9c

    .line 34013413
    :cond_e5
    const/4 v4, 0x2

    .line 34013414
    if-ne p1, v4, :cond_100

    .line 34013415
    .line 34013416
    int-to-float p1, v1

    .line 34013417
    int-to-float v3, v0

    .line 34013418
    div-float v4, p1, v3

    .line 34013419
    .line 34013420
    int-to-float v5, v2

    .line 34013421
    int-to-float v6, p2

    .line 34013422
    div-float/2addr v5, v6

    .line 34013423
    cmpl-float v4, v5, v4

    .line 34013424
    .line 34013425
    if-lez v4, :cond_f9

    .line 34013426
    .line 34013427
    int-to-float p1, v2

    .line 34013428
    int-to-float p2, p2

    .line 34013429
    div-float/2addr v3, p2

    .line 34013430
    mul-float p1, p1, v3

    .line 34013431
    .line 34013432
    goto :goto_a8

    .line 34013433
    :cond_f9
    int-to-float p2, p2

    .line 34013434
    int-to-float v0, v2

    .line 34013435
    div-float/2addr p1, v0

    .line 34013436
    mul-float p2, p2, p1

    .line 34013437
    .line 34013438
    float-to-int v0, p2

    .line 34013439
    goto :goto_112

    .line 34013440
    :cond_100
    if-ne p1, v3, :cond_103

    .line 34013441
    .line 34013442
    goto :goto_99

    .line 34013443
    :cond_103
    const/4 v3, 0x3

    .line 34013444
    if-ne p1, v3, :cond_107

    .line 34013445
    .line 34013446
    goto :goto_a2

    .line 34013447
    :cond_107
    int-to-float p1, v0

    .line 34013448
    int-to-float v3, p2

    .line 34013449
    div-float/2addr p1, v3

    .line 34013450
    int-to-float v3, v2

    .line 34013451
    mul-float v3, v3, p1

    .line 34013452
    .line 34013453
    float-to-int p1, v3

    .line 34013454
    if-le p1, v1, :cond_111

    .line 34013455
    .line 34013456
    goto :goto_99

    .line 34013457
    :cond_111
    move v1, p1

    .line 34013458
    :cond_112
    :goto_112
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 34013459
    .line 34013460
    .line 34013461
    return-void
.end method

.method public final setTextureVideoStyle(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lry7/a;->d:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setVideoHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lry7/a;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setVideoWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lry7/a;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method
