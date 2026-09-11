## classes17/com/bytedance/lottie/model/layer/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013187
    new-instance v0, Landroid/graphics/Path;

    .line 34013189
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 34013194
    new-instance v0, Landroid/graphics/Matrix;

    .line 34013196
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34013199
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 34013201
    new-instance v0, Landroid/graphics/Paint;

    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013207
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 34013209
    new-instance v0, Landroid/graphics/Paint;

    .line 34013211
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013214
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 34013216
    new-instance v2, Landroid/graphics/Paint;

    .line 34013218
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013221
    iput-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 34013223
    new-instance v3, Landroid/graphics/Paint;

    .line 34013225
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013228
    iput-object v3, p0, Lcom/bytedance/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013230
    new-instance v4, Landroid/graphics/Paint;

    .line 34013232
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 34013235
    iput-object v4, p0, Lcom/bytedance/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 34013237
    new-instance v5, Landroid/graphics/RectF;

    .line 34013239
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013242
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 34013244
    new-instance v5, Landroid/graphics/RectF;

    .line 34013246
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013249
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 34013251
    new-instance v5, Landroid/graphics/RectF;

    .line 34013253
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013256
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 34013258
    new-instance v5, Landroid/graphics/RectF;

    .line 34013260
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013263
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 34013265
    new-instance v5, Landroid/graphics/Matrix;

    .line 34013267
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 34013270
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 34013272
    new-instance v5, Ljava/util/ArrayList;

    .line 34013274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013277
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->s:Ljava/util/List;

    .line 34013279
    iput-boolean v1, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013281
    iput-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 34013283
    iput-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 34013285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013290
    iget-object v5, p2, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 34013292
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    const-string v5, "#draw"

    .line 34013297
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013302
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013304
    invoke-direct {p1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013307
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013310
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013312
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013314
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013317
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013320
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013322
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013324
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013327
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013330
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->u:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 34013332
    sget-object v0, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->Invert:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 34013334
    if-ne p1, v0, :cond_a3

    .line 34013336
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013338
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013340
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013343
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013346
    goto :goto_ad

    .line 34013347
    :cond_a3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013349
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013351
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013354
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013357
    :goto_ad
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->i:Lfx0/l;

    .line 34013359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013362
    new-instance v0, Lcx0/o;

    .line 34013364
    invoke-direct {v0, p1}, Lcx0/o;-><init>(Lfx0/l;)V

    .line 34013367
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 34013369
    invoke-virtual {v0, p0}, Lcx0/o;->b(Lcx0/a$a;)V

    .line 34013372
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 34013374
    if-eqz p1, :cond_104

    .line 34013376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013379
    move-result p1

    .line 34013380
    if-nez p1, :cond_104

    .line 34013382
    new-instance p1, Lcx0/g;

    .line 34013384
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 34013386
    invoke-direct {p1, p2}, Lcx0/g;-><init>(Ljava/util/List;)V

    .line 34013389
    iput-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 34013391
    iget-object p1, p1, Lcx0/g;->a:Ljava/util/List;

    .line 34013393
    check-cast p1, Ljava/util/ArrayList;

    .line 34013395
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013398
    move-result-object p1

    .line 34013399
    :goto_d7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013402
    move-result p2

    .line 34013403
    if-eqz p2, :cond_e7

    .line 34013405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013408
    move-result-object p2

    .line 34013409
    check-cast p2, Lcx0/a;

    .line 34013411
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 34013414
    goto :goto_d7

    .line 34013415
    :cond_e7
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 34013417
    iget-object p1, p1, Lcx0/g;->b:Ljava/util/List;

    .line 34013419
    check-cast p1, Ljava/util/ArrayList;

    .line 34013421
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013424
    move-result-object p1

    .line 34013425
    :goto_f1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_104

    .line 34013431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013434
    move-result-object p2

    .line 34013435
    check-cast p2, Lcx0/a;

    .line 34013437
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 34013440
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 34013443
    goto :goto_f1

    .line 34013444
    :cond_104
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 34013446
    iget-object p1, p1, Lcom/bytedance/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 34013448
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013451
    move-result p1

    .line 34013452
    if-nez p1, :cond_142

    .line 34013454
    new-instance p1, Lcx0/c;

    .line 34013456
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 34013458
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 34013460
    invoke-direct {p1, p2}, Lcx0/c;-><init>(Ljava/util/List;)V

    .line 34013463
    iput-boolean v1, p1, Lcx0/a;->b:Z

    .line 34013465
    new-instance p2, Lhx0/a;

    .line 34013467
    invoke-direct {p2, p0, p1}, Lhx0/a;-><init>(Lcom/bytedance/lottie/model/layer/a;Lcx0/c;)V

    .line 34013470
    invoke-virtual {p1, p2}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 34013473
    invoke-virtual {p1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 34013476
    move-result-object p2

    .line 34013477
    check-cast p2, Ljava/lang/Float;

    .line 34013479
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013482
    move-result p2

    .line 34013483
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013485
    cmpl-float p2, p2, v0

    .line 34013487
    if-nez p2, :cond_132

    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v1, 0x0

    .line 34013491
    :goto_133
    iget-boolean p2, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013493
    if-eq v1, p2, :cond_13e

    .line 34013495
    iput-boolean v1, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013497
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 34013499
    invoke-virtual {p2}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 34013502
    :cond_13e
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 34013505
    goto :goto_14d

    .line 34013506
    :cond_142
    iget-boolean p1, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013508
    if-eq v1, p1, :cond_14d

    .line 34013510
    iput-boolean v1, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013512
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 34013514
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 34013517
    :cond_14d
    :goto_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/Layer;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Landroid/graphics/Path;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 34013193
    .line 34013194
    new-instance v0, Landroid/graphics/Matrix;

    .line 34013195
    .line 34013196
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 34013200
    .line 34013201
    new-instance v0, Landroid/graphics/Paint;

    .line 34013202
    .line 34013203
    const/4 v1, 0x1

    .line 34013204
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 34013208
    .line 34013209
    new-instance v0, Landroid/graphics/Paint;

    .line 34013210
    .line 34013211
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013212
    .line 34013213
    .line 34013214
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 34013215
    .line 34013216
    new-instance v2, Landroid/graphics/Paint;

    .line 34013217
    .line 34013218
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 34013222
    .line 34013223
    new-instance v3, Landroid/graphics/Paint;

    .line 34013224
    .line 34013225
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013226
    .line 34013227
    .line 34013228
    iput-object v3, p0, Lcom/bytedance/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 34013229
    .line 34013230
    new-instance v4, Landroid/graphics/Paint;

    .line 34013231
    .line 34013232
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 34013233
    .line 34013234
    .line 34013235
    iput-object v4, p0, Lcom/bytedance/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 34013236
    .line 34013237
    new-instance v5, Landroid/graphics/RectF;

    .line 34013238
    .line 34013239
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013240
    .line 34013241
    .line 34013242
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 34013243
    .line 34013244
    new-instance v5, Landroid/graphics/RectF;

    .line 34013245
    .line 34013246
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013247
    .line 34013248
    .line 34013249
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 34013250
    .line 34013251
    new-instance v5, Landroid/graphics/RectF;

    .line 34013252
    .line 34013253
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013254
    .line 34013255
    .line 34013256
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 34013257
    .line 34013258
    new-instance v5, Landroid/graphics/RectF;

    .line 34013259
    .line 34013260
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 34013261
    .line 34013262
    .line 34013263
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 34013264
    .line 34013265
    new-instance v5, Landroid/graphics/Matrix;

    .line 34013266
    .line 34013267
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 34013268
    .line 34013269
    .line 34013270
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 34013271
    .line 34013272
    new-instance v5, Ljava/util/ArrayList;

    .line 34013273
    .line 34013274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013275
    .line 34013276
    .line 34013277
    iput-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->s:Ljava/util/List;

    .line 34013278
    .line 34013279
    iput-boolean v1, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013280
    .line 34013281
    iput-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 34013282
    .line 34013283
    iput-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 34013284
    .line 34013285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v5, p2, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v5, "#draw"

    .line 34013296
    .line 34013297
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013301
    .line 34013302
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34013303
    .line 34013304
    invoke-direct {p1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013308
    .line 34013309
    .line 34013310
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013311
    .line 34013312
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013313
    .line 34013314
    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013318
    .line 34013319
    .line 34013320
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013321
    .line 34013322
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013323
    .line 34013324
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->u:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 34013331
    .line 34013332
    sget-object v0, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->Invert:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 34013333
    .line 34013334
    if-ne p1, v0, :cond_a3

    .line 34013335
    .line 34013336
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013337
    .line 34013338
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34013339
    .line 34013340
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_ad

    .line 34013347
    :cond_a3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 34013348
    .line 34013349
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013350
    .line 34013351
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34013355
    .line 34013356
    .line 34013357
    :goto_ad
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->i:Lfx0/l;

    .line 34013358
    .line 34013359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    .line 34013361
    .line 34013362
    new-instance v0, Lcx0/o;

    .line 34013363
    .line 34013364
    invoke-direct {v0, p1}, Lcx0/o;-><init>(Lfx0/l;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iput-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 34013368
    .line 34013369
    invoke-virtual {v0, p0}, Lcx0/o;->b(Lcx0/a$a;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object p1, p2, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 34013373
    .line 34013374
    if-eqz p1, :cond_104

    .line 34013375
    .line 34013376
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p1

    .line 34013380
    if-nez p1, :cond_104

    .line 34013381
    .line 34013382
    new-instance p1, Lcx0/g;

    .line 34013383
    .line 34013384
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 34013385
    .line 34013386
    invoke-direct {p1, p2}, Lcx0/g;-><init>(Ljava/util/List;)V

    .line 34013387
    .line 34013388
    .line 34013389
    iput-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 34013390
    .line 34013391
    iget-object p1, p1, Lcx0/g;->a:Ljava/util/List;

    .line 34013392
    .line 34013393
    check-cast p1, Ljava/util/ArrayList;

    .line 34013394
    .line 34013395
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    :goto_d7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result p2

    .line 34013403
    if-eqz p2, :cond_e7

    .line 34013404
    .line 34013405
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    check-cast p2, Lcx0/a;

    .line 34013410
    .line 34013411
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_d7

    .line 34013415
    :cond_e7
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 34013416
    .line 34013417
    iget-object p1, p1, Lcx0/g;->b:Ljava/util/List;

    .line 34013418
    .line 34013419
    check-cast p1, Ljava/util/ArrayList;

    .line 34013420
    .line 34013421
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    :goto_f1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p2

    .line 34013429
    if-eqz p2, :cond_104

    .line 34013430
    .line 34013431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p2

    .line 34013435
    check-cast p2, Lcx0/a;

    .line 34013436
    .line 34013437
    invoke-virtual {p0, p2}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p2, p0}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_f1

    .line 34013444
    :cond_104
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 34013445
    .line 34013446
    iget-object p1, p1, Lcom/bytedance/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 34013447
    .line 34013448
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result p1

    .line 34013452
    if-nez p1, :cond_142

    .line 34013453
    .line 34013454
    new-instance p1, Lcx0/c;

    .line 34013455
    .line 34013456
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 34013457
    .line 34013458
    iget-object p2, p2, Lcom/bytedance/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 34013459
    .line 34013460
    invoke-direct {p1, p2}, Lcx0/c;-><init>(Ljava/util/List;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iput-boolean v1, p1, Lcx0/a;->b:Z

    .line 34013464
    .line 34013465
    new-instance p2, Lhx0/a;

    .line 34013466
    .line 34013467
    invoke-direct {p2, p0, p1}, Lhx0/a;-><init>(Lcom/bytedance/lottie/model/layer/a;Lcx0/c;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {p1, p2}, Lcx0/a;->a(Lcx0/a$a;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p2

    .line 34013477
    check-cast p2, Ljava/lang/Float;

    .line 34013478
    .line 34013479
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34013480
    .line 34013481
    .line 34013482
    move-result p2

    .line 34013483
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34013484
    .line 34013485
    cmpl-float p2, p2, v0

    .line 34013486
    .line 34013487
    if-nez p2, :cond_132

    .line 34013488
    .line 34013489
    goto :goto_133

    .line 34013490
    :cond_132
    const/4 v1, 0x0

    .line 34013491
    :goto_133
    iget-boolean p2, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013492
    .line 34013493
    if-eq v1, p2, :cond_13e

    .line 34013494
    .line 34013495
    iput-boolean v1, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013496
    .line 34013497
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 34013498
    .line 34013499
    invoke-virtual {p2}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->d(Lcx0/a;)V

    .line 34013503
    .line 34013504
    .line 34013505
    goto :goto_14d

    .line 34013506
    :cond_142
    iget-boolean p1, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013507
    .line 34013508
    if-eq v1, p1, :cond_14d

    .line 34013509
    .line 34013510
    iput-boolean v1, p0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 34013511
    .line 34013512
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 34013513
    .line 34013514
    invoke-virtual {p1}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 34013515
    .line 34013516
    .line 34013517
    :cond_14d
    :goto_14d
    return-void
.end method


.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
[MOD-CHANGED]
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751042
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33751045
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751047
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 33751049
    invoke-virtual {p2}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/bytedance/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50855944
    iget-boolean v3, v0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 50855946
    if-nez v3, :cond_10

    .line 50855948
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50855951
    return-void

    .line 50855952
    :cond_10
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50855954
    if-eqz v3, :cond_15

    .line 50855956
    goto :goto_33

    .line 50855957
    :cond_15
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->q:Lcom/bytedance/lottie/model/layer/a;

    .line 50855959
    if-nez v3, :cond_20

    .line 50855961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50855964
    move-result-object v3

    .line 50855965
    iput-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50855967
    goto :goto_33

    .line 50855968
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 50855970
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855973
    iput-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50855975
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->q:Lcom/bytedance/lottie/model/layer/a;

    .line 50855977
    :goto_29
    if-eqz v3, :cond_33

    .line 50855979
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50855981
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50855984
    iget-object v3, v3, Lcom/bytedance/lottie/model/layer/a;->q:Lcom/bytedance/lottie/model/layer/a;

    .line 50855986
    goto :goto_29

    .line 50855987
    :cond_33
    :goto_33
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50855989
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855991
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 50855994
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855996
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50855999
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50856001
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50856004
    move-result v3

    .line 50856005
    const/4 v4, 0x1

    .line 50856006
    sub-int/2addr v3, v4

    .line 50856007
    :goto_47
    if-ltz v3, :cond_5f

    .line 50856009
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856011
    iget-object v6, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50856013
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856016
    move-result-object v6

    .line 50856017
    check-cast v6, Lcom/bytedance/lottie/model/layer/a;

    .line 50856019
    iget-object v6, v6, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856021
    invoke-virtual {v6}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 50856024
    move-result-object v6

    .line 50856025
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856028
    add-int/lit8 v3, v3, -0x1

    .line 50856030
    goto :goto_47

    .line 50856031
    :cond_5f
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856034
    move/from16 v3, p3

    .line 50856036
    int-to-float v3, v3

    .line 50856037
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50856039
    div-float/2addr v3, v5

    .line 50856040
    iget-object v6, v0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856042
    iget-object v6, v6, Lcx0/o;->f:Lcx0/e;

    .line 50856044
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856047
    move-result-object v6

    .line 50856048
    check-cast v6, Ljava/lang/Integer;

    .line 50856050
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856053
    move-result v6

    .line 50856054
    int-to-float v6, v6

    .line 50856055
    mul-float v3, v3, v6

    .line 50856057
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856059
    div-float/2addr v3, v6

    .line 50856060
    mul-float v3, v3, v5

    .line 50856062
    float-to-int v3, v3

    .line 50856063
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 50856065
    const/4 v6, 0x0

    .line 50856066
    if-eqz v5, :cond_86

    .line 50856068
    const/4 v5, 0x1

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 v5, 0x0

    .line 50856071
    :goto_87
    if-nez v5, :cond_a9

    .line 50856073
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->k()Z

    .line 50856076
    move-result v5

    .line 50856077
    if-nez v5, :cond_a9

    .line 50856079
    iget-object v2, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856081
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856083
    invoke-virtual {v4}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 50856086
    move-result-object v4

    .line 50856087
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856090
    iget-object v2, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856092
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856095
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856098
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->l()V

    .line 50856104
    return-void

    .line 50856105
    :cond_a9
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856107
    const/4 v7, 0x0

    .line 50856108
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856111
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856113
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856115
    invoke-virtual {v0, v5, v8}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856118
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856120
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856122
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 50856124
    if-eqz v9, :cond_c0

    .line 50856126
    const/4 v10, 0x1

    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v10, 0x0

    .line 50856129
    :goto_c1
    if-nez v10, :cond_c4

    .line 50856131
    goto :goto_fd

    .line 50856132
    :cond_c4
    iget-object v10, v0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50856134
    iget-object v10, v10, Lcom/bytedance/lottie/model/layer/Layer;->u:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 50856136
    sget-object v11, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->Invert:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 50856138
    if-ne v10, v11, :cond_cd

    .line 50856140
    goto :goto_fd

    .line 50856141
    :cond_cd
    iget-object v10, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856143
    invoke-virtual {v9, v10, v8}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856146
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 50856148
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856150
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 50856152
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 50856155
    move-result v8

    .line 50856156
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 50856158
    iget-object v10, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856160
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 50856162
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 50856165
    move-result v9

    .line 50856166
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 50856168
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856170
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 50856172
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 50856175
    move-result v10

    .line 50856176
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 50856178
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856180
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 50856182
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 50856185
    move-result v11

    .line 50856186
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856189
    :goto_fd
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856191
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856193
    invoke-virtual {v8}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 50856196
    move-result-object v8

    .line 50856197
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856200
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856202
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856204
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856206
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856209
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->k()Z

    .line 50856212
    move-result v9

    .line 50856213
    if-nez v9, :cond_119

    .line 50856215
    goto/16 :goto_1cc

    .line 50856217
    :cond_119
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50856219
    iget-object v9, v9, Lcx0/g;->c:Ljava/util/List;

    .line 50856221
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50856224
    move-result v9

    .line 50856225
    const/4 v10, 0x0

    .line 50856226
    :goto_122
    if-ge v10, v9, :cond_1a1

    .line 50856228
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50856230
    iget-object v11, v11, Lcx0/g;->c:Ljava/util/List;

    .line 50856232
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856235
    move-result-object v11

    .line 50856236
    check-cast v11, Lcom/bytedance/lottie/model/content/Mask;

    .line 50856238
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50856240
    iget-object v12, v12, Lcx0/g;->a:Ljava/util/List;

    .line 50856242
    check-cast v12, Ljava/util/ArrayList;

    .line 50856244
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856247
    move-result-object v12

    .line 50856248
    check-cast v12, Lcx0/a;

    .line 50856250
    invoke-virtual {v12}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856253
    move-result-object v12

    .line 50856254
    check-cast v12, Landroid/graphics/Path;

    .line 50856256
    iget-object v13, v0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856258
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50856261
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856263
    invoke-virtual {v12, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856266
    sget-object v12, Lcom/bytedance/lottie/model/layer/a$a;->b:[I

    .line 50856268
    iget-object v11, v11, Lcom/bytedance/lottie/model/content/Mask;->a:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50856270
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50856273
    move-result v11

    .line 50856274
    aget v11, v12, v11

    .line 50856276
    if-eq v11, v4, :cond_1cc

    .line 50856278
    const/4 v12, 0x2

    .line 50856279
    if-eq v11, v12, :cond_1cc

    .line 50856281
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856283
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856285
    invoke-virtual {v11, v12, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50856288
    if-nez v10, :cond_16a

    .line 50856290
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856292
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856294
    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50856297
    goto :goto_19d

    .line 50856298
    :cond_16a
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856300
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 50856302
    iget-object v13, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856304
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 50856306
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 50856309
    move-result v12

    .line 50856310
    iget-object v13, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856312
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 50856314
    iget-object v14, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856316
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 50856318
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 50856321
    move-result v13

    .line 50856322
    iget-object v14, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856324
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 50856326
    iget-object v15, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856328
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 50856330
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 50856333
    move-result v14

    .line 50856334
    iget-object v15, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856336
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 50856338
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856340
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 50856342
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 50856345
    move-result v4

    .line 50856346
    invoke-virtual {v11, v12, v13, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856349
    :goto_19d
    add-int/lit8 v10, v10, 0x1

    .line 50856351
    const/4 v4, 0x1

    .line 50856352
    goto :goto_122

    .line 50856353
    :cond_1a1
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 50856355
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856357
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 50856359
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 50856362
    move-result v4

    .line 50856363
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 50856365
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856367
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 50856369
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 50856372
    move-result v8

    .line 50856373
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 50856375
    iget-object v10, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856377
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 50856379
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 50856382
    move-result v9

    .line 50856383
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 50856385
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856387
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 50856389
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 50856392
    move-result v10

    .line 50856393
    invoke-virtual {v5, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856396
    :cond_1cc
    :goto_1cc
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856398
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50856401
    move-result v5

    .line 50856402
    int-to-float v5, v5

    .line 50856403
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50856406
    move-result v8

    .line 50856407
    int-to-float v8, v8

    .line 50856408
    invoke-virtual {v4, v7, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856411
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856414
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856416
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50856418
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856420
    const/16 v8, 0x1f

    .line 50856422
    const/16 v9, 0x17

    .line 50856424
    if-ge v7, v9, :cond_1ee

    .line 50856426
    invoke-virtual {v1, v4, v5, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50856429
    goto :goto_1f1

    .line 50856430
    :cond_1ee
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 50856433
    :goto_1f1
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856436
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    .line 50856439
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856441
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856444
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856447
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->k()Z

    .line 50856450
    move-result v4

    .line 50856451
    if-eqz v4, :cond_216

    .line 50856453
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856455
    sget-object v5, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50856457
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V

    .line 50856460
    sget-object v5, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50856462
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V

    .line 50856465
    sget-object v5, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50856467
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V

    .line 50856470
    :cond_216
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 50856472
    if-eqz v4, :cond_21c

    .line 50856474
    const/4 v4, 0x1

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    const/4 v4, 0x0

    .line 50856477
    :goto_21d
    if-eqz v4, :cond_240

    .line 50856479
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856481
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 50856483
    if-ge v7, v9, :cond_229

    .line 50856485
    invoke-virtual {v1, v4, v5, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50856488
    goto :goto_22c

    .line 50856489
    :cond_229
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 50856492
    :goto_22c
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856495
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    .line 50856498
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 50856500
    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856506
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856509
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856512
    :cond_240
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856515
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856518
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856521
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->l()V

    .line 50856524
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50855943
    .line 50855944
    iget-boolean v3, v0, Lcom/bytedance/lottie/model/layer/a;->u:Z

    .line 50855945
    .line 50855946
    if-nez v3, :cond_10

    .line 50855947
    .line 50855948
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50855949
    .line 50855950
    .line 50855951
    return-void

    .line 50855952
    :cond_10
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50855953
    .line 50855954
    if-eqz v3, :cond_15

    .line 50855955
    .line 50855956
    goto :goto_33

    .line 50855957
    :cond_15
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->q:Lcom/bytedance/lottie/model/layer/a;

    .line 50855958
    .line 50855959
    if-nez v3, :cond_20

    .line 50855960
    .line 50855961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v3

    .line 50855965
    iput-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50855966
    .line 50855967
    goto :goto_33

    .line 50855968
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 50855969
    .line 50855970
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50855971
    .line 50855972
    .line 50855973
    iput-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50855974
    .line 50855975
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->q:Lcom/bytedance/lottie/model/layer/a;

    .line 50855976
    .line 50855977
    :goto_29
    if-eqz v3, :cond_33

    .line 50855978
    .line 50855979
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50855980
    .line 50855981
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50855982
    .line 50855983
    .line 50855984
    iget-object v3, v3, Lcom/bytedance/lottie/model/layer/a;->q:Lcom/bytedance/lottie/model/layer/a;

    .line 50855985
    .line 50855986
    goto :goto_29

    .line 50855987
    :cond_33
    :goto_33
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50855988
    .line 50855989
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855990
    .line 50855991
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 50855992
    .line 50855993
    .line 50855994
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50855995
    .line 50855996
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 50855997
    .line 50855998
    .line 50855999
    iget-object v3, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50856000
    .line 50856001
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50856002
    .line 50856003
    .line 50856004
    move-result v3

    .line 50856005
    const/4 v4, 0x1

    .line 50856006
    sub-int/2addr v3, v4

    .line 50856007
    :goto_47
    if-ltz v3, :cond_5f

    .line 50856008
    .line 50856009
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856010
    .line 50856011
    iget-object v6, v0, Lcom/bytedance/lottie/model/layer/a;->r:Ljava/util/List;

    .line 50856012
    .line 50856013
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v6

    .line 50856017
    check-cast v6, Lcom/bytedance/lottie/model/layer/a;

    .line 50856018
    .line 50856019
    iget-object v6, v6, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856020
    .line 50856021
    invoke-virtual {v6}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 50856022
    .line 50856023
    .line 50856024
    move-result-object v6

    .line 50856025
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856026
    .line 50856027
    .line 50856028
    add-int/lit8 v3, v3, -0x1

    .line 50856029
    .line 50856030
    goto :goto_47

    .line 50856031
    :cond_5f
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856032
    .line 50856033
    .line 50856034
    move/from16 v3, p3

    .line 50856035
    .line 50856036
    int-to-float v3, v3

    .line 50856037
    const/high16 v5, 0x437f0000    # 255.0f

    .line 50856038
    .line 50856039
    div-float/2addr v3, v5

    .line 50856040
    iget-object v6, v0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856041
    .line 50856042
    iget-object v6, v6, Lcx0/o;->f:Lcx0/e;

    .line 50856043
    .line 50856044
    invoke-virtual {v6}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v6

    .line 50856048
    check-cast v6, Ljava/lang/Integer;

    .line 50856049
    .line 50856050
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v6

    .line 50856054
    int-to-float v6, v6

    .line 50856055
    mul-float v3, v3, v6

    .line 50856056
    .line 50856057
    const/high16 v6, 0x42c80000    # 100.0f

    .line 50856058
    .line 50856059
    div-float/2addr v3, v6

    .line 50856060
    mul-float v3, v3, v5

    .line 50856061
    .line 50856062
    float-to-int v3, v3

    .line 50856063
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 50856064
    .line 50856065
    const/4 v6, 0x0

    .line 50856066
    if-eqz v5, :cond_86

    .line 50856067
    .line 50856068
    const/4 v5, 0x1

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 v5, 0x0

    .line 50856071
    :goto_87
    if-nez v5, :cond_a9

    .line 50856072
    .line 50856073
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->k()Z

    .line 50856074
    .line 50856075
    .line 50856076
    move-result v5

    .line 50856077
    if-nez v5, :cond_a9

    .line 50856078
    .line 50856079
    iget-object v2, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856080
    .line 50856081
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856082
    .line 50856083
    invoke-virtual {v4}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v4

    .line 50856087
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856088
    .line 50856089
    .line 50856090
    iget-object v2, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856091
    .line 50856092
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->l()V

    .line 50856102
    .line 50856103
    .line 50856104
    return-void

    .line 50856105
    :cond_a9
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856106
    .line 50856107
    const/4 v7, 0x0

    .line 50856108
    invoke-virtual {v5, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856109
    .line 50856110
    .line 50856111
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856112
    .line 50856113
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856114
    .line 50856115
    invoke-virtual {v0, v5, v8}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856116
    .line 50856117
    .line 50856118
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856119
    .line 50856120
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856121
    .line 50856122
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 50856123
    .line 50856124
    if-eqz v9, :cond_c0

    .line 50856125
    .line 50856126
    const/4 v10, 0x1

    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v10, 0x0

    .line 50856129
    :goto_c1
    if-nez v10, :cond_c4

    .line 50856130
    .line 50856131
    goto :goto_fd

    .line 50856132
    :cond_c4
    iget-object v10, v0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 50856133
    .line 50856134
    iget-object v10, v10, Lcom/bytedance/lottie/model/layer/Layer;->u:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 50856135
    .line 50856136
    sget-object v11, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->Invert:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 50856137
    .line 50856138
    if-ne v10, v11, :cond_cd

    .line 50856139
    .line 50856140
    goto :goto_fd

    .line 50856141
    :cond_cd
    iget-object v10, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856142
    .line 50856143
    invoke-virtual {v9, v10, v8}, Lcom/bytedance/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50856144
    .line 50856145
    .line 50856146
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 50856147
    .line 50856148
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856149
    .line 50856150
    iget v9, v9, Landroid/graphics/RectF;->left:F

    .line 50856151
    .line 50856152
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v8

    .line 50856156
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 50856157
    .line 50856158
    iget-object v10, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856159
    .line 50856160
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 50856161
    .line 50856162
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v9

    .line 50856166
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 50856167
    .line 50856168
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856169
    .line 50856170
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 50856171
    .line 50856172
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 50856173
    .line 50856174
    .line 50856175
    move-result v10

    .line 50856176
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 50856177
    .line 50856178
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 50856179
    .line 50856180
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 50856181
    .line 50856182
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 50856183
    .line 50856184
    .line 50856185
    move-result v11

    .line 50856186
    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856187
    .line 50856188
    .line 50856189
    :goto_fd
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856190
    .line 50856191
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 50856192
    .line 50856193
    invoke-virtual {v8}, Lcx0/o;->d()Landroid/graphics/Matrix;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v8

    .line 50856197
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856201
    .line 50856202
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856203
    .line 50856204
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856205
    .line 50856206
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->k()Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v9

    .line 50856213
    if-nez v9, :cond_119

    .line 50856214
    .line 50856215
    goto/16 :goto_1cc

    .line 50856216
    .line 50856217
    :cond_119
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50856218
    .line 50856219
    iget-object v9, v9, Lcx0/g;->c:Ljava/util/List;

    .line 50856220
    .line 50856221
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v9

    .line 50856225
    const/4 v10, 0x0

    .line 50856226
    :goto_122
    if-ge v10, v9, :cond_1a1

    .line 50856227
    .line 50856228
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50856229
    .line 50856230
    iget-object v11, v11, Lcx0/g;->c:Ljava/util/List;

    .line 50856231
    .line 50856232
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object v11

    .line 50856236
    check-cast v11, Lcom/bytedance/lottie/model/content/Mask;

    .line 50856237
    .line 50856238
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50856239
    .line 50856240
    iget-object v12, v12, Lcx0/g;->a:Ljava/util/List;

    .line 50856241
    .line 50856242
    check-cast v12, Ljava/util/ArrayList;

    .line 50856243
    .line 50856244
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v12

    .line 50856248
    check-cast v12, Lcx0/a;

    .line 50856249
    .line 50856250
    invoke-virtual {v12}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object v12

    .line 50856254
    check-cast v12, Landroid/graphics/Path;

    .line 50856255
    .line 50856256
    iget-object v13, v0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856257
    .line 50856258
    invoke-virtual {v13, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50856259
    .line 50856260
    .line 50856261
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856262
    .line 50856263
    invoke-virtual {v12, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50856264
    .line 50856265
    .line 50856266
    sget-object v12, Lcom/bytedance/lottie/model/layer/a$a;->b:[I

    .line 50856267
    .line 50856268
    iget-object v11, v11, Lcom/bytedance/lottie/model/content/Mask;->a:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50856269
    .line 50856270
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v11

    .line 50856274
    aget v11, v12, v11

    .line 50856275
    .line 50856276
    if-eq v11, v4, :cond_1cc

    .line 50856277
    .line 50856278
    const/4 v12, 0x2

    .line 50856279
    if-eq v11, v12, :cond_1cc

    .line 50856280
    .line 50856281
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50856282
    .line 50856283
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856284
    .line 50856285
    invoke-virtual {v11, v12, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 50856286
    .line 50856287
    .line 50856288
    if-nez v10, :cond_16a

    .line 50856289
    .line 50856290
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856291
    .line 50856292
    iget-object v12, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856293
    .line 50856294
    invoke-virtual {v11, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 50856295
    .line 50856296
    .line 50856297
    goto :goto_19d

    .line 50856298
    :cond_16a
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856299
    .line 50856300
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 50856301
    .line 50856302
    iget-object v13, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856303
    .line 50856304
    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 50856305
    .line 50856306
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 50856307
    .line 50856308
    .line 50856309
    move-result v12

    .line 50856310
    iget-object v13, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856311
    .line 50856312
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 50856313
    .line 50856314
    iget-object v14, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856315
    .line 50856316
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 50856317
    .line 50856318
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v13

    .line 50856322
    iget-object v14, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856323
    .line 50856324
    iget v14, v14, Landroid/graphics/RectF;->right:F

    .line 50856325
    .line 50856326
    iget-object v15, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856327
    .line 50856328
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 50856329
    .line 50856330
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 50856331
    .line 50856332
    .line 50856333
    move-result v14

    .line 50856334
    iget-object v15, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856335
    .line 50856336
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 50856337
    .line 50856338
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 50856339
    .line 50856340
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 50856341
    .line 50856342
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v4

    .line 50856346
    invoke-virtual {v11, v12, v13, v14, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856347
    .line 50856348
    .line 50856349
    :goto_19d
    add-int/lit8 v10, v10, 0x1

    .line 50856350
    .line 50856351
    const/4 v4, 0x1

    .line 50856352
    goto :goto_122

    .line 50856353
    :cond_1a1
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 50856354
    .line 50856355
    iget-object v8, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856356
    .line 50856357
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 50856358
    .line 50856359
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 50856360
    .line 50856361
    .line 50856362
    move-result v4

    .line 50856363
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 50856364
    .line 50856365
    iget-object v9, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856366
    .line 50856367
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 50856368
    .line 50856369
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v8

    .line 50856373
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 50856374
    .line 50856375
    iget-object v10, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856376
    .line 50856377
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 50856378
    .line 50856379
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 50856380
    .line 50856381
    .line 50856382
    move-result v9

    .line 50856383
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 50856384
    .line 50856385
    iget-object v11, v0, Lcom/bytedance/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 50856386
    .line 50856387
    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 50856388
    .line 50856389
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v10

    .line 50856393
    invoke-virtual {v5, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856394
    .line 50856395
    .line 50856396
    :cond_1cc
    :goto_1cc
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856397
    .line 50856398
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v5

    .line 50856402
    int-to-float v5, v5

    .line 50856403
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v8

    .line 50856407
    int-to-float v8, v8

    .line 50856408
    invoke-virtual {v4, v7, v7, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856412
    .line 50856413
    .line 50856414
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856415
    .line 50856416
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50856417
    .line 50856418
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50856419
    .line 50856420
    const/16 v8, 0x1f

    .line 50856421
    .line 50856422
    const/16 v9, 0x17

    .line 50856423
    .line 50856424
    if-ge v7, v9, :cond_1ee

    .line 50856425
    .line 50856426
    invoke-virtual {v1, v4, v5, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50856427
    .line 50856428
    .line 50856429
    goto :goto_1f1

    .line 50856430
    :cond_1ee
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 50856431
    .line 50856432
    .line 50856433
    :goto_1f1
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    .line 50856437
    .line 50856438
    .line 50856439
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856440
    .line 50856441
    invoke-virtual {v0, v1, v4, v3}, Lcom/bytedance/lottie/model/layer/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856445
    .line 50856446
    .line 50856447
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->k()Z

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v4

    .line 50856451
    if-eqz v4, :cond_216

    .line 50856452
    .line 50856453
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 50856454
    .line 50856455
    sget-object v5, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50856456
    .line 50856457
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V

    .line 50856458
    .line 50856459
    .line 50856460
    sget-object v5, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50856461
    .line 50856462
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V

    .line 50856463
    .line 50856464
    .line 50856465
    sget-object v5, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50856466
    .line 50856467
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V

    .line 50856468
    .line 50856469
    .line 50856470
    :cond_216
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 50856471
    .line 50856472
    if-eqz v4, :cond_21c

    .line 50856473
    .line 50856474
    const/4 v4, 0x1

    .line 50856475
    goto :goto_21d

    .line 50856476
    :cond_21c
    const/4 v4, 0x0

    .line 50856477
    :goto_21d
    if-eqz v4, :cond_240

    .line 50856478
    .line 50856479
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50856480
    .line 50856481
    iget-object v5, v0, Lcom/bytedance/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 50856482
    .line 50856483
    if-ge v7, v9, :cond_229

    .line 50856484
    .line 50856485
    invoke-virtual {v1, v4, v5, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50856486
    .line 50856487
    .line 50856488
    goto :goto_22c

    .line 50856489
    :cond_229
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 50856490
    .line 50856491
    .line 50856492
    :goto_22c
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856493
    .line 50856494
    .line 50856495
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    .line 50856496
    .line 50856497
    .line 50856498
    iget-object v4, v0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 50856499
    .line 50856500
    invoke-virtual {v4, v1, v2, v3}, Lcom/bytedance/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856507
    .line 50856508
    .line 50856509
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856510
    .line 50856511
    .line 50856512
    :cond_240
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856516
    .line 50856517
    .line 50856518
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/lottie/model/layer/a;->l()V

    .line 50856522
    .line 50856523
    .line 50856524
    return-void
.end method


.method public final d(Lcx0/a;)V
[MOD-CHANGED]
.method public final d(Lcx0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->s:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcx0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0/a<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->s:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieDrawable;->invalidateSelf()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public f(Ljava/lang/Object;Llx0/c;)V
[MOD-CHANGED]
.method public f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcx0/o;->c(Ljava/lang/Object;Llx0/c;)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Ljava/lang/Object;Llx0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llx0/c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcx0/o;->c(Ljava/lang/Object;Llx0/c;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g(Lex0/e;ILjava/util/List;Lex0/e;)V
[MOD-CHANGED]
.method public final g(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436546
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436548
    invoke-virtual {p1, v0, p2}, Lex0/e;->c(Ljava/lang/String;I)Z

    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436557
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436559
    const-string v1, "__container"

    .line 67436561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436564
    move-result v0

    .line 67436565
    if-nez v0, :cond_40

    .line 67436567
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436569
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436571
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    new-instance v1, Lex0/e;

    .line 67436576
    invoke-direct {v1, p4}, Lex0/e;-><init>(Lex0/e;)V

    .line 67436579
    iget-object p4, v1, Lex0/e;->a:Ljava/util/List;

    .line 67436581
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436584
    iget-object p4, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436586
    iget-object p4, p4, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436588
    invoke-virtual {p1, p4, p2}, Lex0/e;->a(Ljava/lang/String;I)Z

    .line 67436591
    move-result p4

    .line 67436592
    if-eqz p4, :cond_3f

    .line 67436594
    new-instance p4, Lex0/e;

    .line 67436596
    invoke-direct {p4, v1}, Lex0/e;-><init>(Lex0/e;)V

    .line 67436599
    iput-object p0, p4, Lex0/e;->b:Lex0/f;

    .line 67436601
    move-object v0, p3

    .line 67436602
    check-cast v0, Ljava/util/ArrayList;

    .line 67436604
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436607
    :cond_3f
    move-object p4, v1

    .line 67436608
    :cond_40
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436610
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436612
    invoke-virtual {p1, v0, p2}, Lex0/e;->d(Ljava/lang/String;I)Z

    .line 67436615
    move-result v0

    .line 67436616
    if-eqz v0, :cond_56

    .line 67436618
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436620
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436622
    invoke-virtual {p1, v0, p2}, Lex0/e;->b(Ljava/lang/String;I)I

    .line 67436625
    move-result v0

    .line 67436626
    add-int/2addr p2, v0

    .line 67436627
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lottie/model/layer/a;->m(Lex0/e;ILjava/util/List;Lex0/e;)V

    .line 67436630
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lex0/e;ILjava/util/List;Lex0/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex0/e;",
            "I",
            "Ljava/util/List<",
            "Lex0/e;",
            ">;",
            "Lex0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436547
    .line 67436548
    invoke-virtual {p1, v0, p2}, Lex0/e;->c(Ljava/lang/String;I)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v0

    .line 67436552
    if-nez v0, :cond_b

    .line 67436553
    .line 67436554
    return-void

    .line 67436555
    :cond_b
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436556
    .line 67436557
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436558
    .line 67436559
    const-string v1, "__container"

    .line 67436560
    .line 67436561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v0

    .line 67436565
    if-nez v0, :cond_40

    .line 67436566
    .line 67436567
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436568
    .line 67436569
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436570
    .line 67436571
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    new-instance v1, Lex0/e;

    .line 67436575
    .line 67436576
    invoke-direct {v1, p4}, Lex0/e;-><init>(Lex0/e;)V

    .line 67436577
    .line 67436578
    .line 67436579
    iget-object p4, v1, Lex0/e;->a:Ljava/util/List;

    .line 67436580
    .line 67436581
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    iget-object p4, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436585
    .line 67436586
    iget-object p4, p4, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436587
    .line 67436588
    invoke-virtual {p1, p4, p2}, Lex0/e;->a(Ljava/lang/String;I)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p4

    .line 67436592
    if-eqz p4, :cond_3f

    .line 67436593
    .line 67436594
    new-instance p4, Lex0/e;

    .line 67436595
    .line 67436596
    invoke-direct {p4, v1}, Lex0/e;-><init>(Lex0/e;)V

    .line 67436597
    .line 67436598
    .line 67436599
    iput-object p0, p4, Lex0/e;->b:Lex0/f;

    .line 67436600
    .line 67436601
    move-object v0, p3

    .line 67436602
    check-cast v0, Ljava/util/ArrayList;

    .line 67436603
    .line 67436604
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    move-object p4, v1

    .line 67436608
    :cond_40
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436609
    .line 67436610
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436611
    .line 67436612
    invoke-virtual {p1, v0, p2}, Lex0/e;->d(Ljava/lang/String;I)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v0

    .line 67436616
    if-eqz v0, :cond_56

    .line 67436617
    .line 67436618
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 67436619
    .line 67436620
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 67436621
    .line 67436622
    invoke-virtual {p1, v0, p2}, Lex0/e;->b(Ljava/lang/String;I)I

    .line 67436623
    .line 67436624
    .line 67436625
    move-result v0

    .line 67436626
    add-int/2addr p2, v0

    .line 67436627
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lottie/model/layer/a;->m(Lex0/e;ILjava/util/List;Lex0/e;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V
[MOD-CHANGED]
.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/lottie/model/layer/a$a;->b:[I

    .line 50724866
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724869
    move-result v1

    .line 50724870
    aget v0, v0, v1

    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-eq v0, v1, :cond_e

    .line 50724875
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 50724880
    :goto_10
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724882
    iget-object v2, v2, Lcx0/g;->c:Ljava/util/List;

    .line 50724884
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724887
    move-result v2

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 50724892
    iget-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724894
    iget-object v5, v5, Lcx0/g;->c:Ljava/util/List;

    .line 50724896
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724899
    move-result-object v5

    .line 50724900
    check-cast v5, Lcom/bytedance/lottie/model/content/Mask;

    .line 50724902
    iget-object v5, v5, Lcom/bytedance/lottie/model/content/Mask;->a:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50724904
    if-ne v5, p3, :cond_2b

    .line 50724906
    goto :goto_2f

    .line 50724907
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :goto_2f
    if-nez v1, :cond_32

    .line 50724913
    return-void

    .line 50724914
    :cond_32
    sget-object v1, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50724916
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50724918
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724920
    const/16 v5, 0x17

    .line 50724922
    if-ge v4, v5, :cond_42

    .line 50724924
    const/16 v4, 0x1f

    .line 50724926
    invoke-virtual {p1, v1, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50724929
    goto :goto_45

    .line 50724930
    :cond_42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 50724933
    :goto_45
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50724936
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    .line 50724939
    :goto_4b
    if-ge v3, v2, :cond_af

    .line 50724941
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724943
    iget-object v0, v0, Lcx0/g;->c:Ljava/util/List;

    .line 50724945
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724948
    move-result-object v0

    .line 50724949
    check-cast v0, Lcom/bytedance/lottie/model/content/Mask;

    .line 50724951
    iget-object v0, v0, Lcom/bytedance/lottie/model/content/Mask;->a:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50724953
    if-eq v0, p3, :cond_5c

    .line 50724955
    goto :goto_ac

    .line 50724956
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724958
    iget-object v0, v0, Lcx0/g;->a:Ljava/util/List;

    .line 50724960
    check-cast v0, Ljava/util/ArrayList;

    .line 50724962
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724965
    move-result-object v0

    .line 50724966
    check-cast v0, Lcx0/a;

    .line 50724968
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50724971
    move-result-object v0

    .line 50724972
    check-cast v0, Landroid/graphics/Path;

    .line 50724974
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50724976
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50724979
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50724981
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50724984
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724986
    iget-object v0, v0, Lcx0/g;->b:Ljava/util/List;

    .line 50724988
    check-cast v0, Ljava/util/ArrayList;

    .line 50724990
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724993
    move-result-object v0

    .line 50724994
    check-cast v0, Lcx0/a;

    .line 50724996
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50724998
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 50725001
    move-result v1

    .line 50725002
    iget-object v4, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725004
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Ljava/lang/Integer;

    .line 50725010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725013
    move-result v0

    .line 50725014
    int-to-float v0, v0

    .line 50725015
    const v5, 0x40233333    # 2.55f

    .line 50725018
    mul-float v0, v0, v5

    .line 50725020
    float-to-int v0, v0

    .line 50725021
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725024
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50725026
    iget-object v4, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725028
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50725031
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725033
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725036
    :goto_ac
    add-int/lit8 v3, v3, 0x1

    .line 50725038
    goto :goto_4b

    .line 50725039
    :cond_af
    sget-object p2, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50725041
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725044
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50725047
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50725050
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/lottie/model/content/Mask$MaskMode;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/lottie/model/layer/a$a;->b:[I

    .line 50724865
    .line 50724866
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    aget v0, v0, v1

    .line 50724871
    .line 50724872
    const/4 v1, 0x1

    .line 50724873
    if-eq v0, v1, :cond_e

    .line 50724874
    .line 50724875
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 50724879
    .line 50724880
    :goto_10
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724881
    .line 50724882
    iget-object v2, v2, Lcx0/g;->c:Ljava/util/List;

    .line 50724883
    .line 50724884
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 50724891
    .line 50724892
    iget-object v5, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724893
    .line 50724894
    iget-object v5, v5, Lcx0/g;->c:Ljava/util/List;

    .line 50724895
    .line 50724896
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v5

    .line 50724900
    check-cast v5, Lcom/bytedance/lottie/model/content/Mask;

    .line 50724901
    .line 50724902
    iget-object v5, v5, Lcom/bytedance/lottie/model/content/Mask;->a:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50724903
    .line 50724904
    if-ne v5, p3, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_2f

    .line 50724907
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 50724908
    .line 50724909
    goto :goto_1a

    .line 50724910
    :cond_2e
    const/4 v1, 0x0

    .line 50724911
    :goto_2f
    if-nez v1, :cond_32

    .line 50724912
    .line 50724913
    return-void

    .line 50724914
    :cond_32
    sget-object v1, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50724915
    .line 50724916
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 50724917
    .line 50724918
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724919
    .line 50724920
    const/16 v5, 0x17

    .line 50724921
    .line 50724922
    if-ge v4, v5, :cond_42

    .line 50724923
    .line 50724924
    const/16 v4, 0x1f

    .line 50724925
    .line 50724926
    invoke-virtual {p1, v1, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_45

    .line 50724930
    :cond_42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 50724931
    .line 50724932
    .line 50724933
    :goto_45
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p0, p1}, Lcom/bytedance/lottie/model/layer/a;->i(Landroid/graphics/Canvas;)V

    .line 50724937
    .line 50724938
    .line 50724939
    :goto_4b
    if-ge v3, v2, :cond_af

    .line 50724940
    .line 50724941
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724942
    .line 50724943
    iget-object v0, v0, Lcx0/g;->c:Ljava/util/List;

    .line 50724944
    .line 50724945
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    check-cast v0, Lcom/bytedance/lottie/model/content/Mask;

    .line 50724950
    .line 50724951
    iget-object v0, v0, Lcom/bytedance/lottie/model/content/Mask;->a:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 50724952
    .line 50724953
    if-eq v0, p3, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_ac

    .line 50724956
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724957
    .line 50724958
    iget-object v0, v0, Lcx0/g;->a:Ljava/util/List;

    .line 50724959
    .line 50724960
    check-cast v0, Ljava/util/ArrayList;

    .line 50724961
    .line 50724962
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    check-cast v0, Lcx0/a;

    .line 50724967
    .line 50724968
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    check-cast v0, Landroid/graphics/Path;

    .line 50724973
    .line 50724974
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50724975
    .line 50724976
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50724980
    .line 50724981
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 50724985
    .line 50724986
    iget-object v0, v0, Lcx0/g;->b:Ljava/util/List;

    .line 50724987
    .line 50724988
    check-cast v0, Ljava/util/ArrayList;

    .line 50724989
    .line 50724990
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v0

    .line 50724994
    check-cast v0, Lcx0/a;

    .line 50724995
    .line 50724996
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50724997
    .line 50724998
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v1

    .line 50725002
    iget-object v4, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725003
    .line 50725004
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v0

    .line 50725008
    check-cast v0, Ljava/lang/Integer;

    .line 50725009
    .line 50725010
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v0

    .line 50725014
    int-to-float v0, v0

    .line 50725015
    const v5, 0x40233333    # 2.55f

    .line 50725016
    .line 50725017
    .line 50725018
    mul-float v0, v0, v5

    .line 50725019
    .line 50725020
    float-to-int v0, v0

    .line 50725021
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 50725025
    .line 50725026
    iget-object v4, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725027
    .line 50725028
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->c:Landroid/graphics/Paint;

    .line 50725032
    .line 50725033
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    add-int/lit8 v3, v3, 0x1

    .line 50725037
    .line 50725038
    goto :goto_4b

    .line 50725039
    :cond_af
    sget-object p2, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 50725048
    .line 50725049
    .line 50725050
    return-void
.end method


.method public final i(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 16973828
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16973830
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973832
    sub-float v4, v1, v2

    .line 16973834
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 16973836
    sub-float v5, v1, v2

    .line 16973838
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16973840
    add-float v6, v1, v2

    .line 16973842
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16973844
    add-float v7, v0, v2

    .line 16973846
    iget-object v8, p0, Lcom/bytedance/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 16973848
    move-object v3, p1

    .line 16973849
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973852
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->h:Landroid/graphics/RectF;

    .line 16973827
    .line 16973828
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 16973829
    .line 16973830
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    sub-float v4, v1, v2

    .line 16973833
    .line 16973834
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 16973835
    .line 16973836
    sub-float v5, v1, v2

    .line 16973837
    .line 16973838
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16973839
    .line 16973840
    add-float v6, v1, v2

    .line 16973841
    .line 16973842
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16973843
    .line 16973844
    add-float v7, v0, v2

    .line 16973845
    .line 16973846
    iget-object v8, p0, Lcom/bytedance/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 16973847
    .line 16973848
    move-object v3, p1

    .line 16973849
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, v0, Lcx0/g;->a:Ljava/util/List;

    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, v0, Lcx0/g;->a:Ljava/util/List;

    .line 196613
    .line 196614
    check-cast v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getPerformanceTracker()Lcom/bytedance/lottie/k;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 327690
    iget-object v1, v1, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 327692
    iget-boolean v2, v0, Lcom/bytedance/lottie/k;->a:Z

    .line 327694
    if-nez v2, :cond_11

    .line 327696
    goto :goto_56

    .line 327697
    :cond_11
    iget-object v2, v0, Lcom/bytedance/lottie/k;->c:Ljava/util/Map;

    .line 327699
    check-cast v2, Ljava/util/HashMap;

    .line 327701
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lkx0/e;

    .line 327707
    if-nez v2, :cond_29

    .line 327709
    new-instance v2, Lkx0/e;

    .line 327711
    invoke-direct {v2}, Lkx0/e;-><init>()V

    .line 327714
    iget-object v3, v0, Lcom/bytedance/lottie/k;->c:Ljava/util/Map;

    .line 327716
    check-cast v3, Ljava/util/HashMap;

    .line 327718
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    :cond_29
    iget v3, v2, Lkx0/e;->a:I

    .line 327723
    add-int/lit8 v3, v3, 0x1

    .line 327725
    iput v3, v2, Lkx0/e;->a:I

    .line 327727
    const v4, 0x7fffffff

    .line 327730
    if-ne v3, v4, :cond_38

    .line 327732
    div-int/lit8 v3, v3, 0x2

    .line 327734
    iput v3, v2, Lkx0/e;->a:I

    .line 327736
    :cond_38
    const-string v2, "__container"

    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_56

    .line 327744
    iget-object v0, v0, Lcom/bytedance/lottie/k;->b:Landroidx/collection/ArraySet;

    .line 327746
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_56

    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lcom/bytedance/lottie/k$b;

    .line 327762
    invoke-interface {v1}, Lcom/bytedance/lottie/k$b;->a()V

    .line 327765
    goto :goto_46

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->m:Lcom/bytedance/lottie/LottieDrawable;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/lottie/LottieDrawable;->b:Lcom/bytedance/lottie/LottieComposition;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lottie/LottieComposition;->getPerformanceTracker()Lcom/bytedance/lottie/k;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/bytedance/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 327691
    .line 327692
    iget-boolean v2, v0, Lcom/bytedance/lottie/k;->a:Z

    .line 327693
    .line 327694
    if-nez v2, :cond_11

    .line 327695
    .line 327696
    goto :goto_56

    .line 327697
    :cond_11
    iget-object v2, v0, Lcom/bytedance/lottie/k;->c:Ljava/util/Map;

    .line 327698
    .line 327699
    check-cast v2, Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lkx0/e;

    .line 327706
    .line 327707
    if-nez v2, :cond_29

    .line 327708
    .line 327709
    new-instance v2, Lkx0/e;

    .line 327710
    .line 327711
    invoke-direct {v2}, Lkx0/e;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v3, v0, Lcom/bytedance/lottie/k;->c:Ljava/util/Map;

    .line 327715
    .line 327716
    check-cast v3, Ljava/util/HashMap;

    .line 327717
    .line 327718
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iget v3, v2, Lkx0/e;->a:I

    .line 327722
    .line 327723
    add-int/lit8 v3, v3, 0x1

    .line 327724
    .line 327725
    iput v3, v2, Lkx0/e;->a:I

    .line 327726
    .line 327727
    const v4, 0x7fffffff

    .line 327728
    .line 327729
    .line 327730
    if-ne v3, v4, :cond_38

    .line 327731
    .line 327732
    div-int/lit8 v3, v3, 0x2

    .line 327733
    .line 327734
    iput v3, v2, Lkx0/e;->a:I

    .line 327735
    .line 327736
    :cond_38
    const-string v2, "__container"

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    if-eqz v1, :cond_56

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/bytedance/lottie/k;->b:Landroidx/collection/ArraySet;

    .line 327745
    .line 327746
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_56

    .line 327755
    .line 327756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    check-cast v1, Lcom/bytedance/lottie/k$b;

    .line 327761
    .line 327762
    invoke-interface {v1}, Lcom/bytedance/lottie/k$b;->a()V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_46

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public n(F)V
[MOD-CHANGED]
.method public n(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 17104898
    iget-object v1, v0, Lcx0/o;->b:Lcx0/f;

    .line 17104900
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104903
    iget-object v1, v0, Lcx0/o;->c:Lcx0/a;

    .line 17104905
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104908
    iget-object v1, v0, Lcx0/o;->d:Lcx0/k;

    .line 17104910
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104913
    iget-object v1, v0, Lcx0/o;->e:Lcx0/c;

    .line 17104915
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104918
    iget-object v1, v0, Lcx0/o;->f:Lcx0/e;

    .line 17104920
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104923
    iget-object v1, v0, Lcx0/o;->g:Lcx0/c;

    .line 17104925
    if-eqz v1, :cond_22

    .line 17104927
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104930
    :cond_22
    iget-object v0, v0, Lcx0/o;->h:Lcx0/c;

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-virtual {v0, p1}, Lcx0/a;->h(F)V

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    if-eqz v0, :cond_4d

    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 17104945
    iget-object v2, v2, Lcx0/g;->a:Ljava/util/List;

    .line 17104947
    check-cast v2, Ljava/util/ArrayList;

    .line 17104949
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104952
    move-result v2

    .line 17104953
    if-ge v0, v2, :cond_4d

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 17104957
    iget-object v2, v2, Lcx0/g;->a:Ljava/util/List;

    .line 17104959
    check-cast v2, Ljava/util/ArrayList;

    .line 17104961
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lcx0/a;

    .line 17104967
    invoke-virtual {v2, p1}, Lcx0/a;->h(F)V

    .line 17104970
    add-int/lit8 v0, v0, 0x1

    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 17104975
    iget v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->m:F

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    cmpl-float v2, v0, v2

    .line 17104980
    if-eqz v2, :cond_57

    .line 17104982
    div-float/2addr p1, v0

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 17104985
    if-eqz v0, :cond_64

    .line 17104987
    iget-object v2, v0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 17104989
    iget v2, v2, Lcom/bytedance/lottie/model/layer/Layer;->m:F

    .line 17104991
    mul-float v2, v2, p1

    .line 17104993
    invoke-virtual {v0, v2}, Lcom/bytedance/lottie/model/layer/a;->n(F)V

    .line 17104996
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->s:Ljava/util/List;

    .line 17104998
    check-cast v0, Ljava/util/ArrayList;

    .line 17105000
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17105003
    move-result v0

    .line 17105004
    if-ge v1, v0, :cond_7e

    .line 17105006
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->s:Ljava/util/List;

    .line 17105008
    check-cast v0, Ljava/util/ArrayList;

    .line 17105010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105013
    move-result-object v0

    .line 17105014
    check-cast v0, Lcx0/a;

    .line 17105016
    invoke-virtual {v0, p1}, Lcx0/a;->h(F)V

    .line 17105019
    add-int/lit8 v1, v1, 0x1

    .line 17105021
    goto :goto_64

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public n(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->t:Lcx0/o;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcx0/o;->b:Lcx0/f;

    .line 17104899
    .line 17104900
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcx0/o;->c:Lcx0/a;

    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcx0/o;->d:Lcx0/k;

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, v0, Lcx0/o;->e:Lcx0/c;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v1, v0, Lcx0/o;->f:Lcx0/e;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, v0, Lcx0/o;->g:Lcx0/c;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    invoke-virtual {v1, p1}, Lcx0/a;->h(F)V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    iget-object v0, v0, Lcx0/o;->h:Lcx0/c;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Lcx0/a;->h(F)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 17104938
    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    if-eqz v0, :cond_4d

    .line 17104941
    .line 17104942
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lcx0/g;->a:Ljava/util/List;

    .line 17104946
    .line 17104947
    check-cast v2, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-ge v0, v2, :cond_4d

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/bytedance/lottie/model/layer/a;->o:Lcx0/g;

    .line 17104956
    .line 17104957
    iget-object v2, v2, Lcx0/g;->a:Ljava/util/List;

    .line 17104958
    .line 17104959
    check-cast v2, Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Lcx0/a;

    .line 17104966
    .line 17104967
    invoke-virtual {v2, p1}, Lcx0/a;->h(F)V

    .line 17104968
    .line 17104969
    .line 17104970
    add-int/lit8 v0, v0, 0x1

    .line 17104971
    .line 17104972
    goto :goto_2f

    .line 17104973
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 17104974
    .line 17104975
    iget v0, v0, Lcom/bytedance/lottie/model/layer/Layer;->m:F

    .line 17104976
    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    cmpl-float v2, v0, v2

    .line 17104979
    .line 17104980
    if-eqz v2, :cond_57

    .line 17104981
    .line 17104982
    div-float/2addr p1, v0

    .line 17104983
    :cond_57
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->p:Lcom/bytedance/lottie/model/layer/a;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_64

    .line 17104986
    .line 17104987
    iget-object v2, v0, Lcom/bytedance/lottie/model/layer/a;->n:Lcom/bytedance/lottie/model/layer/Layer;

    .line 17104988
    .line 17104989
    iget v2, v2, Lcom/bytedance/lottie/model/layer/Layer;->m:F

    .line 17104990
    .line 17104991
    mul-float v2, v2, p1

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v2}, Lcom/bytedance/lottie/model/layer/a;->n(F)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->s:Ljava/util/List;

    .line 17104997
    .line 17104998
    check-cast v0, Ljava/util/ArrayList;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    if-ge v1, v0, :cond_7e

    .line 17105005
    .line 17105006
    iget-object v0, p0, Lcom/bytedance/lottie/model/layer/a;->s:Ljava/util/List;

    .line 17105007
    .line 17105008
    check-cast v0, Ljava/util/ArrayList;

    .line 17105009
    .line 17105010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v0

    .line 17105014
    check-cast v0, Lcx0/a;

    .line 17105015
    .line 17105016
    invoke-virtual {v0, p1}, Lcx0/a;->h(F)V

    .line 17105017
    .line 17105018
    .line 17105019
    add-int/lit8 v1, v1, 0x1

    .line 17105020
    .line 17105021
    goto :goto_64

    .line 17105022
    :cond_7e
    return-void
.end method


