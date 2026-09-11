## classes19/t12/d.smali
# added=0 removed=0 changed=64

.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Lt12/f;-><init>(Landroid/content/Context;)V

    .line 34013190
    iput-object p2, p0, Lt12/d;->a:Lg12/d;

    .line 34013192
    iget-object v0, p2, Lg12/d;->d:Lg12/f;

    .line 34013194
    iput-object v0, p0, Lt12/d;->b:Lg12/f;

    .line 34013196
    iget-object v0, p2, Lg12/d;->e:Ljava/lang/String;

    .line 34013198
    iput-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 34013200
    iget v0, p2, Lg12/d;->c:F

    .line 34013202
    iput v0, p0, Lt12/d;->d:F

    .line 34013204
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 34013206
    iput-object v0, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 34013208
    iput-object v0, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 34013210
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 34013212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    const/4 v0, 0x1

    .line 34013216
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013219
    move-result v1

    .line 34013220
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013223
    move-result v1

    .line 34013224
    iput v1, p0, Lt12/d;->l:I

    .line 34013226
    const/4 v1, 0x3

    .line 34013227
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013230
    move-result v1

    .line 34013231
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013234
    move-result v1

    .line 34013235
    iput v1, p0, Lt12/d;->m:I

    .line 34013237
    const/4 v1, 0x4

    .line 34013238
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013241
    move-result v1

    .line 34013242
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013245
    move-result v1

    .line 34013246
    iput v1, p0, Lt12/d;->n:I

    .line 34013248
    const/4 v1, 0x6

    .line 34013249
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013252
    move-result v1

    .line 34013253
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013256
    move-result v1

    .line 34013257
    iput v1, p0, Lt12/d;->o:I

    .line 34013259
    const/16 v1, 0x8

    .line 34013261
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013264
    move-result v1

    .line 34013265
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013268
    move-result v1

    .line 34013269
    iput v1, p0, Lt12/d;->p:I

    .line 34013271
    const/16 v1, 0xc

    .line 34013273
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013276
    move-result v1

    .line 34013277
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013280
    move-result v1

    .line 34013281
    iput v1, p0, Lt12/d;->q:I

    .line 34013283
    const/16 v1, 0x10

    .line 34013285
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013288
    move-result v1

    .line 34013289
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013292
    move-result v1

    .line 34013293
    iput v1, p0, Lt12/d;->r:I

    .line 34013295
    const/16 v1, 0x14

    .line 34013297
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013300
    move-result v1

    .line 34013301
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013304
    move-result v1

    .line 34013305
    iput v1, p0, Lt12/d;->s:I

    .line 34013307
    const/16 v2, 0x24

    .line 34013309
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013312
    move-result v2

    .line 34013313
    invoke-virtual {p2, v2}, Lg12/d;->b(I)I

    .line 34013316
    move-result v2

    .line 34013317
    iput v2, p0, Lt12/d;->t:I

    .line 34013319
    invoke-static {p1}, Lz02/g;->g(Landroid/content/Context;)I

    .line 34013322
    move-result p1

    .line 34013323
    invoke-virtual {p2, p1}, Lg12/d;->b(I)I

    .line 34013326
    move-result p1

    .line 34013327
    iput p1, p0, Lt12/d;->u:I

    .line 34013329
    new-instance v2, Landroid/graphics/RectF;

    .line 34013331
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34013334
    iput-object v2, p0, Lt12/d;->v:Landroid/graphics/RectF;

    .line 34013336
    new-instance v2, Landroid/graphics/RectF;

    .line 34013338
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34013341
    iput-object v2, p0, Lt12/d;->w:Landroid/graphics/RectF;

    .line 34013343
    new-instance v2, Landroid/graphics/RectF;

    .line 34013345
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34013348
    iput-object v2, p0, Lt12/d;->x:Landroid/graphics/RectF;

    .line 34013350
    new-instance v2, Landroid/graphics/RectF;

    .line 34013352
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34013355
    iput-object v2, p0, Lt12/d;->y:Landroid/graphics/RectF;

    .line 34013357
    new-instance v2, Landroid/graphics/Paint;

    .line 34013359
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013362
    iput-object v2, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 34013364
    new-instance v2, Landroid/graphics/Paint;

    .line 34013366
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013369
    iput-object v2, p0, Lt12/d;->A:Landroid/graphics/Paint;

    .line 34013371
    new-instance v2, Landroid/graphics/Paint;

    .line 34013373
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013376
    iput-object v2, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 34013378
    iput v1, p0, Lt12/d;->C:I

    .line 34013380
    new-instance v1, Lg12/c;

    .line 34013382
    invoke-direct {v1}, Lg12/c;-><init>()V

    .line 34013385
    iput-object v1, p0, Lt12/d;->H:Lg12/c;

    .line 34013387
    iget-object v1, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 34013389
    const-string v2, "sans-serif-light"

    .line 34013391
    const/4 v3, 0x0

    .line 34013392
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013399
    iget-object v1, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 34013401
    int-to-float p1, p1

    .line 34013402
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013405
    new-instance p1, Landroid/graphics/Paint;

    .line 34013407
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013410
    iput-object p1, p0, Lt12/d;->A:Landroid/graphics/Paint;

    .line 34013412
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013414
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013417
    iget-object p1, p0, Lt12/d;->H:Lg12/c;

    .line 34013419
    iget-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 34013421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013427
    iput-object v0, p1, Lg12/c;->a:Ljava/lang/String;

    .line 34013429
    new-instance p1, Lorg/json/JSONObject;

    .line 34013431
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013434
    invoke-virtual {p2}, Lg12/d;->getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 34013437
    move-result-object v0

    .line 34013438
    const-string v1, "type"

    .line 34013440
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013443
    iget-object p2, p2, Lg12/d;->a:Ljava/lang/String;

    .line 34013445
    const-string v0, "scene"

    .line 34013447
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013450
    const-string p2, "novel_ug_progress_bar_initializer"

    .line 34013452
    invoke-static {p2, p1}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lg12/d;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Lt12/f;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lt12/d;->a:Lg12/d;

    .line 34013191
    .line 34013192
    iget-object v0, p2, Lg12/d;->d:Lg12/f;

    .line 34013193
    .line 34013194
    iput-object v0, p0, Lt12/d;->b:Lg12/f;

    .line 34013195
    .line 34013196
    iget-object v0, p2, Lg12/d;->e:Ljava/lang/String;

    .line 34013197
    .line 34013198
    iput-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 34013199
    .line 34013200
    iget v0, p2, Lg12/d;->c:F

    .line 34013201
    .line 34013202
    iput v0, p0, Lt12/d;->d:F

    .line 34013203
    .line 34013204
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 34013205
    .line 34013206
    iput-object v0, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 34013207
    .line 34013208
    iput-object v0, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 34013209
    .line 34013210
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 34013211
    .line 34013212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    .line 34013214
    .line 34013215
    const/4 v0, 0x1

    .line 34013216
    invoke-static {v0, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v1

    .line 34013220
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    iput v1, p0, Lt12/d;->l:I

    .line 34013225
    .line 34013226
    const/4 v1, 0x3

    .line 34013227
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v1

    .line 34013231
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    iput v1, p0, Lt12/d;->m:I

    .line 34013236
    .line 34013237
    const/4 v1, 0x4

    .line 34013238
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013239
    .line 34013240
    .line 34013241
    move-result v1

    .line 34013242
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v1

    .line 34013246
    iput v1, p0, Lt12/d;->n:I

    .line 34013247
    .line 34013248
    const/4 v1, 0x6

    .line 34013249
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v1

    .line 34013257
    iput v1, p0, Lt12/d;->o:I

    .line 34013258
    .line 34013259
    const/16 v1, 0x8

    .line 34013260
    .line 34013261
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v1

    .line 34013265
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v1

    .line 34013269
    iput v1, p0, Lt12/d;->p:I

    .line 34013270
    .line 34013271
    const/16 v1, 0xc

    .line 34013272
    .line 34013273
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v1

    .line 34013277
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v1

    .line 34013281
    iput v1, p0, Lt12/d;->q:I

    .line 34013282
    .line 34013283
    const/16 v1, 0x10

    .line 34013284
    .line 34013285
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v1

    .line 34013289
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v1

    .line 34013293
    iput v1, p0, Lt12/d;->r:I

    .line 34013294
    .line 34013295
    const/16 v1, 0x14

    .line 34013296
    .line 34013297
    invoke-static {v1, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v1

    .line 34013301
    invoke-virtual {p2, v1}, Lg12/d;->b(I)I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v1

    .line 34013305
    iput v1, p0, Lt12/d;->s:I

    .line 34013306
    .line 34013307
    const/16 v2, 0x24

    .line 34013308
    .line 34013309
    invoke-static {v2, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    invoke-virtual {p2, v2}, Lg12/d;->b(I)I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    iput v2, p0, Lt12/d;->t:I

    .line 34013318
    .line 34013319
    invoke-static {p1}, Lz02/g;->g(Landroid/content/Context;)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result p1

    .line 34013323
    invoke-virtual {p2, p1}, Lg12/d;->b(I)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result p1

    .line 34013327
    iput p1, p0, Lt12/d;->u:I

    .line 34013328
    .line 34013329
    new-instance v2, Landroid/graphics/RectF;

    .line 34013330
    .line 34013331
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34013332
    .line 34013333
    .line 34013334
    iput-object v2, p0, Lt12/d;->v:Landroid/graphics/RectF;

    .line 34013335
    .line 34013336
    new-instance v2, Landroid/graphics/RectF;

    .line 34013337
    .line 34013338
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34013339
    .line 34013340
    .line 34013341
    iput-object v2, p0, Lt12/d;->w:Landroid/graphics/RectF;

    .line 34013342
    .line 34013343
    new-instance v2, Landroid/graphics/RectF;

    .line 34013344
    .line 34013345
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34013346
    .line 34013347
    .line 34013348
    iput-object v2, p0, Lt12/d;->x:Landroid/graphics/RectF;

    .line 34013349
    .line 34013350
    new-instance v2, Landroid/graphics/RectF;

    .line 34013351
    .line 34013352
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 34013353
    .line 34013354
    .line 34013355
    iput-object v2, p0, Lt12/d;->y:Landroid/graphics/RectF;

    .line 34013356
    .line 34013357
    new-instance v2, Landroid/graphics/Paint;

    .line 34013358
    .line 34013359
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    iput-object v2, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 34013363
    .line 34013364
    new-instance v2, Landroid/graphics/Paint;

    .line 34013365
    .line 34013366
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    iput-object v2, p0, Lt12/d;->A:Landroid/graphics/Paint;

    .line 34013370
    .line 34013371
    new-instance v2, Landroid/graphics/Paint;

    .line 34013372
    .line 34013373
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013374
    .line 34013375
    .line 34013376
    iput-object v2, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 34013377
    .line 34013378
    iput v1, p0, Lt12/d;->C:I

    .line 34013379
    .line 34013380
    new-instance v1, Lg12/c;

    .line 34013381
    .line 34013382
    invoke-direct {v1}, Lg12/c;-><init>()V

    .line 34013383
    .line 34013384
    .line 34013385
    iput-object v1, p0, Lt12/d;->H:Lg12/c;

    .line 34013386
    .line 34013387
    iget-object v1, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 34013388
    .line 34013389
    const-string v2, "sans-serif-light"

    .line 34013390
    .line 34013391
    const/4 v3, 0x0

    .line 34013392
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object v1, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 34013400
    .line 34013401
    int-to-float p1, p1

    .line 34013402
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013403
    .line 34013404
    .line 34013405
    new-instance p1, Landroid/graphics/Paint;

    .line 34013406
    .line 34013407
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    iput-object p1, p0, Lt12/d;->A:Landroid/graphics/Paint;

    .line 34013411
    .line 34013412
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013413
    .line 34013414
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object p1, p0, Lt12/d;->H:Lg12/c;

    .line 34013418
    .line 34013419
    iget-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 34013420
    .line 34013421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    .line 34013426
    .line 34013427
    iput-object v0, p1, Lg12/c;->a:Ljava/lang/String;

    .line 34013428
    .line 34013429
    new-instance p1, Lorg/json/JSONObject;

    .line 34013430
    .line 34013431
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p2}, Lg12/d;->getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    const-string v1, "type"

    .line 34013439
    .line 34013440
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object p2, p2, Lg12/d;->a:Ljava/lang/String;

    .line 34013444
    .line 34013445
    const-string v0, "scene"

    .line 34013446
    .line 34013447
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013448
    .line 34013449
    .line 34013450
    const-string p2, "novel_ug_progress_bar_initializer"

    .line 34013451
    .line 34013452
    invoke-static {p2, p1}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013453
    .line 34013454
    .line 34013455
    return-void
.end method


.method public final g(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final g(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lt12/d;->b:Lg12/f;

    .line 17039366
    iget-object v0, v0, Lg12/f;->g:Ljava/lang/Integer;

    .line 17039368
    if-eqz v0, :cond_25

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 17039376
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039379
    iget-object v0, p0, Lt12/d;->v:Landroid/graphics/RectF;

    .line 17039381
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17039383
    iget v2, p0, Lt12/d;->m:I

    .line 17039385
    int-to-float v3, v2

    .line 17039386
    sub-float/2addr v1, v3

    .line 17039387
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17039389
    int-to-float v3, v2

    .line 17039390
    add-float/2addr v0, v3

    .line 17039391
    int-to-float v2, v2

    .line 17039392
    iget-object v3, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 17039394
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lt12/d;->b:Lg12/f;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lg12/f;->g:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_25

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Lt12/d;->v:Landroid/graphics/RectF;

    .line 17039380
    .line 17039381
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17039382
    .line 17039383
    iget v2, p0, Lt12/d;->m:I

    .line 17039384
    .line 17039385
    int-to-float v3, v2

    .line 17039386
    sub-float/2addr v1, v3

    .line 17039387
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17039388
    .line 17039389
    int-to-float v3, v2

    .line 17039390
    add-float/2addr v0, v3

    .line 17039391
    int-to-float v2, v2

    .line 17039392
    iget-object v3, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final getArrowBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getArrowBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->h:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArrowBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->h:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getArrowRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getArrowRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->y:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArrowRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->y:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClipRect()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getClipRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->x:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClipRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->x:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getCoinBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->g:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->g:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getCoinRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->w:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinRectF()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->w:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinTextPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final getCoinTextPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinTextPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfig()Lg12/d;
[MOD-CHANGED]
.method public final getConfig()Lg12/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->a:Lg12/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lg12/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->a:Lg12/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;
[MOD-CHANGED]
.method public final getCurType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentProgress()F
[MOD-CHANGED]
.method public final getCurrentProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentProgress()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCurrentText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultHeight()I
[MOD-CHANGED]
.method public getDefaultHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->C:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getDefaultHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->C:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp1()I
[MOD-CHANGED]
.method public final getDp1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->l:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp1()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->l:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp12()I
[MOD-CHANGED]
.method public final getDp12()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp12()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp16()I
[MOD-CHANGED]
.method public final getDp16()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp16()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp20()I
[MOD-CHANGED]
.method public final getDp20()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->s:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp20()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->s:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp3()I
[MOD-CHANGED]
.method public final getDp3()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->m:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp3()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->m:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp36()I
[MOD-CHANGED]
.method public final getDp36()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->t:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp36()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->t:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp4()I
[MOD-CHANGED]
.method public final getDp4()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp4()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp6()I
[MOD-CHANGED]
.method public final getDp6()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->o:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp6()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->o:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDp8()I
[MOD-CHANGED]
.method public final getDp8()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->p:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDp8()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->p:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLastText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLastText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;
[MOD-CHANGED]
.method public final getLastType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMShowBarRedBadge()Z
[MOD-CHANGED]
.method public final getMShowBarRedBadge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt12/d;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMShowBarRedBadge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt12/d;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMThemeConfig()Lg12/f;
[MOD-CHANGED]
.method public final getMThemeConfig()Lg12/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->b:Lg12/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMThemeConfig()Lg12/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->b:Lg12/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMeasureSize()[I
[MOD-CHANGED]
.method public getMeasureSize()[I
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lt12/d;->e:Z

    .line 262146
    if-nez v0, :cond_14

    .line 262148
    iget-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_14

    .line 262157
    :cond_d
    iget-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 262159
    invoke-virtual {p0, v0}, Lt12/d;->j(Ljava/lang/String;)[I

    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x2

    .line 262165
    new-array v0, v0, [I

    .line 262167
    fill-array-data v0, :array_1c

    .line 262170
    return-object v0

    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getMeasureSize()[I
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lt12/d;->e:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_14

    .line 262147
    .line 262148
    iget-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_14

    .line 262157
    :cond_d
    iget-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {p0, v0}, Lt12/d;->j(Ljava/lang/String;)[I

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :goto_14
    const/4 v0, 0x2

    .line 262165
    new-array v0, v0, [I

    .line 262166
    .line 262167
    fill-array-data v0, :array_1c

    .line 262168
    .line 262169
    .line 262170
    return-object v0

    .line 262171
    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public final getNeedHide()Z
[MOD-CHANGED]
.method public final getNeedHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt12/d;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt12/d;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnAnimating()Z
[MOD-CHANGED]
.method public final getOnAnimating()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt12/d;->E:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOnAnimating()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lt12/d;->E:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getProgressBarAnimationModel()Lg12/c;
[MOD-CHANGED]
.method public final getProgressBarAnimationModel()Lg12/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->H:Lg12/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressBarAnimationModel()Lg12/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->H:Lg12/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProgressRect()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public final getProgressRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->v:Landroid/graphics/RectF;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->v:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProgressbarPaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final getProgressbarPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->A:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProgressbarPaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->A:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRedBadgePaint()Landroid/graphics/Paint;
[MOD-CHANGED]
.method public final getRedBadgePaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedBadgePaint()Landroid/graphics/Paint;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSp10()I
[MOD-CHANGED]
.method public final getSp10()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->u:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSp10()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lt12/d;->u:I

    .line 1
    .line 2
    return v0
.end method


.method public final h(FIILandroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final h(FIILandroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-boolean v1, p0, Lt12/d;->e:Z

    .line 67305478
    if-eqz v1, :cond_9

    .line 67305480
    return-void

    .line 67305481
    :cond_9
    iget-boolean v1, p0, Lt12/d;->D:Z

    .line 67305483
    if-eqz v1, :cond_e

    .line 67305485
    return-void

    .line 67305486
    :cond_e
    const/4 v1, 0x1

    .line 67305487
    iput-boolean v1, p0, Lt12/d;->D:Z

    .line 67305489
    invoke-virtual {p0, p1, p2, p3, p4}, Lt12/d;->f(FIILandroid/graphics/Canvas;)V

    .line 67305492
    iput-boolean v0, p0, Lt12/d;->D:Z

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FIILandroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-boolean v1, p0, Lt12/d;->e:Z

    .line 67305477
    .line 67305478
    if-eqz v1, :cond_9

    .line 67305479
    .line 67305480
    return-void

    .line 67305481
    :cond_9
    iget-boolean v1, p0, Lt12/d;->D:Z

    .line 67305482
    .line 67305483
    if-eqz v1, :cond_e

    .line 67305484
    .line 67305485
    return-void

    .line 67305486
    :cond_e
    const/4 v1, 0x1

    .line 67305487
    iput-boolean v1, p0, Lt12/d;->D:Z

    .line 67305488
    .line 67305489
    invoke-virtual {p0, p1, p2, p3, p4}, Lt12/d;->f(FIILandroid/graphics/Canvas;)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-boolean v0, p0, Lt12/d;->D:Z

    .line 67305493
    .line 67305494
    return-void
.end method


.method public final i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    iget-object v0, p0, Lt12/d;->a:Lg12/d;

    .line 17039366
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Lg12/d;->b(I)I

    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lt12/d;->a:Lg12/d;

    .line 17039376
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {v1, v2}, Lg12/d;->b(I)I

    .line 17039383
    move-result v1

    .line 17039384
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039386
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039397
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039400
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039403
    move-result v2

    .line 17039404
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039407
    move-result v3

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039412
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039415
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    return-object p1

    .line 17039364
    :cond_4
    iget-object v0, p0, Lt12/d;->a:Lg12/d;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {v0, v1}, Lg12/d;->b(I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    iget-object v1, p0, Lt12/d;->a:Lg12/d;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {v1, v2}, Lg12/d;->b(I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039385
    .line 17039386
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039396
    .line 17039397
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v3

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object v0
.end method


.method public final invalidate()V
[MOD-CHANGED]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 131075
    iget-object v0, p0, Lt12/d;->I:Ljava/lang/Runnable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lt12/d;->I:Ljava/lang/Runnable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public j(Ljava/lang/String;)[I
[MOD-CHANGED]
.method public j(Ljava/lang/String;)[I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 17104902
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104905
    move-result p1

    .line 17104906
    iget-object v1, p0, Lt12/d;->b:Lg12/f;

    .line 17104908
    iget-object v1, v1, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 17104910
    invoke-virtual {p0, v1}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104916
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104919
    move-result v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    iget-object v2, p0, Lt12/d;->b:Lg12/f;

    .line 17104924
    iget-object v2, v2, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104926
    invoke-virtual {p0, v2}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_29

    .line 17104932
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104935
    move-result v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    int-to-float v1, v1

    .line 17104939
    add-float/2addr p1, v1

    .line 17104940
    int-to-float v1, v2

    .line 17104941
    add-float/2addr p1, v1

    .line 17104942
    iget v1, p0, Lt12/d;->p:I

    .line 17104944
    int-to-float v1, v1

    .line 17104945
    add-float/2addr p1, v1

    .line 17104946
    iget v1, p0, Lt12/d;->o:I

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    add-float/2addr p1, v1

    .line 17104950
    float-to-int p1, p1

    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    new-array v1, v1, [I

    .line 17104954
    aput p1, v1, v0

    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    invoke-virtual {p0}, Lt12/d;->getDefaultHeight()I

    .line 17104960
    move-result v0

    .line 17104961
    aput v0, v1, p1

    .line 17104963
    return-object v1
.end method

[INNER-ORIGINAL]
.method public j(Ljava/lang/String;)[I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v1, p0, Lt12/d;->b:Lg12/f;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lg12/f;->b:Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v1}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    iget-object v2, p0, Lt12/d;->b:Lg12/f;

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lg12/f;->f:Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v2}, Lt12/d;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_29

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v2, 0x0

    .line 17104938
    :goto_2a
    int-to-float v1, v1

    .line 17104939
    add-float/2addr p1, v1

    .line 17104940
    int-to-float v1, v2

    .line 17104941
    add-float/2addr p1, v1

    .line 17104942
    iget v1, p0, Lt12/d;->p:I

    .line 17104943
    .line 17104944
    int-to-float v1, v1

    .line 17104945
    add-float/2addr p1, v1

    .line 17104946
    iget v1, p0, Lt12/d;->o:I

    .line 17104947
    .line 17104948
    int-to-float v1, v1

    .line 17104949
    add-float/2addr p1, v1

    .line 17104950
    float-to-int p1, p1

    .line 17104951
    const/4 v1, 0x2

    .line 17104952
    new-array v1, v1, [I

    .line 17104953
    .line 17104954
    aput p1, v1, v0

    .line 17104955
    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    invoke-virtual {p0}, Lt12/d;->getDefaultHeight()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    aput v0, v1, p1

    .line 17104962
    .line 17104963
    return-object v1
.end method


.method public k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
[MOD-CHANGED]
.method public k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-boolean v0, p0, Lt12/d;->E:Z

    .line 50724869
    if-eqz v0, :cond_8

    .line 50724871
    return-void

    .line 50724872
    :cond_8
    iget-object v0, p1, Lg12/e;->b:Ljava/lang/String;

    .line 50724874
    iput-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 50724876
    iget p1, p1, Lg12/e;->a:F

    .line 50724878
    iput p1, p0, Lt12/d;->d:F

    .line 50724880
    iput-object p3, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50724882
    const/4 p1, 0x0

    .line 50724883
    const/4 p3, 0x2

    .line 50724884
    const/4 v1, 0x1

    .line 50724885
    if-eqz p2, :cond_a3

    .line 50724887
    iput-boolean v1, p0, Lt12/d;->E:Z

    .line 50724889
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724891
    if-eqz p2, :cond_20

    .line 50724893
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724896
    :cond_20
    new-array p2, p3, [F

    .line 50724898
    fill-array-data p2, :array_e4

    .line 50724901
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724904
    move-result-object p2

    .line 50724905
    iput-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724907
    const-wide/16 v2, 0x12c

    .line 50724909
    if-eqz p2, :cond_32

    .line 50724911
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724914
    :cond_32
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724916
    if-eqz p2, :cond_3e

    .line 50724918
    new-instance v4, Lt12/b;

    .line 50724920
    invoke-direct {v4, p0}, Lt12/b;-><init>(Lt12/d;)V

    .line 50724923
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724926
    :cond_3e
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724928
    if-eqz p2, :cond_4a

    .line 50724930
    new-instance v4, Lt12/e;

    .line 50724932
    invoke-direct {v4, p0, v0}, Lt12/e;-><init>(Lt12/d;Ljava/lang/String;)V

    .line 50724935
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724938
    :cond_4a
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724940
    if-eqz p2, :cond_56

    .line 50724942
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50724944
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50724947
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724950
    :cond_56
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724952
    if-eqz p2, :cond_5f

    .line 50724954
    const-wide/16 v4, 0x64

    .line 50724956
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50724959
    :cond_5f
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50724961
    if-eqz p2, :cond_66

    .line 50724963
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724966
    :cond_66
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 50724968
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50724971
    iput-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50724973
    new-array v0, p3, [F

    .line 50724975
    fill-array-data v0, :array_ec

    .line 50724978
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50724981
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50724983
    if-eqz p2, :cond_7c

    .line 50724985
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724988
    :cond_7c
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50724990
    if-eqz p2, :cond_88

    .line 50724992
    new-instance v0, Lt12/c;

    .line 50724994
    invoke-direct {v0, p0}, Lt12/c;-><init>(Lt12/d;)V

    .line 50724997
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725000
    :cond_88
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50725002
    if-eqz p2, :cond_94

    .line 50725004
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50725006
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50725009
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725012
    :cond_94
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50725014
    if-eqz p2, :cond_9b

    .line 50725016
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50725019
    :cond_9b
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50725021
    if-eqz p2, :cond_ad

    .line 50725023
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50725026
    goto :goto_ad

    .line 50725027
    :cond_a3
    iget-object p2, p0, Lt12/d;->H:Lg12/c;

    .line 50725029
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725032
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725035
    iput-object v0, p2, Lg12/c;->a:Ljava/lang/String;

    .line 50725037
    :cond_ad
    :goto_ad
    iget-object p2, p0, Lt12/d;->c:Ljava/lang/String;

    .line 50725039
    iget-object v0, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725044
    iget-object v2, p0, Lt12/d;->k:Ljava/lang/String;

    .line 50725046
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725049
    move-result v2

    .line 50725050
    const/4 v3, 0x3

    .line 50725051
    const-string v4, "BaseProgressBar"

    .line 50725053
    if-nez v2, :cond_d0

    .line 50725055
    new-array v2, v3, [Ljava/lang/Object;

    .line 50725057
    iget-object v5, p0, Lt12/d;->k:Ljava/lang/String;

    .line 50725059
    aput-object v5, v2, p1

    .line 50725061
    aput-object p2, v2, v1

    .line 50725063
    aput-object p0, v2, p3

    .line 50725065
    const-string v5, "lastText = %s,newText = %s,polaris = %s"

    .line 50725067
    invoke-static {v4, v5, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725070
    iput-object p2, p0, Lt12/d;->k:Ljava/lang/String;

    .line 50725072
    :cond_d0
    iget-object p2, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725074
    if-eq v0, p2, :cond_e3

    .line 50725076
    new-array v2, v3, [Ljava/lang/Object;

    .line 50725078
    aput-object p2, v2, p1

    .line 50725080
    aput-object v0, v2, v1

    .line 50725082
    aput-object p0, v2, p3

    .line 50725084
    const-string p1, "lastType = %s,newType = %s,polaris = %s"

    .line 50725086
    invoke-static {v4, p1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725089
    iput-object v0, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725091
    :cond_e3
    return-void

    .line 50725092
    :array_e4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725100
    :array_ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-boolean v0, p0, Lt12/d;->E:Z

    .line 50724868
    .line 50724869
    if-eqz v0, :cond_8

    .line 50724870
    .line 50724871
    return-void

    .line 50724872
    :cond_8
    iget-object v0, p1, Lg12/e;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iput-object v0, p0, Lt12/d;->c:Ljava/lang/String;

    .line 50724875
    .line 50724876
    iget p1, p1, Lg12/e;->a:F

    .line 50724877
    .line 50724878
    iput p1, p0, Lt12/d;->d:F

    .line 50724879
    .line 50724880
    iput-object p3, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50724881
    .line 50724882
    const/4 p1, 0x0

    .line 50724883
    const/4 p3, 0x2

    .line 50724884
    const/4 v1, 0x1

    .line 50724885
    if-eqz p2, :cond_a3

    .line 50724886
    .line 50724887
    iput-boolean v1, p0, Lt12/d;->E:Z

    .line 50724888
    .line 50724889
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724890
    .line 50724891
    if-eqz p2, :cond_20

    .line 50724892
    .line 50724893
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724894
    .line 50724895
    .line 50724896
    :cond_20
    new-array p2, p3, [F

    .line 50724897
    .line 50724898
    fill-array-data p2, :array_e4

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    iput-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724906
    .line 50724907
    const-wide/16 v2, 0x12c

    .line 50724908
    .line 50724909
    if-eqz p2, :cond_32

    .line 50724910
    .line 50724911
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724915
    .line 50724916
    if-eqz p2, :cond_3e

    .line 50724917
    .line 50724918
    new-instance v4, Lt12/b;

    .line 50724919
    .line 50724920
    invoke-direct {v4, p0}, Lt12/b;-><init>(Lt12/d;)V

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724927
    .line 50724928
    if-eqz p2, :cond_4a

    .line 50724929
    .line 50724930
    new-instance v4, Lt12/e;

    .line 50724931
    .line 50724932
    invoke-direct {v4, p0, v0}, Lt12/e;-><init>(Lt12/d;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724939
    .line 50724940
    if-eqz p2, :cond_56

    .line 50724941
    .line 50724942
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50724943
    .line 50724944
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50724951
    .line 50724952
    if-eqz p2, :cond_5f

    .line 50724953
    .line 50724954
    const-wide/16 v4, 0x64

    .line 50724955
    .line 50724956
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50724960
    .line 50724961
    if-eqz p2, :cond_66

    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50724964
    .line 50724965
    .line 50724966
    :cond_66
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 50724967
    .line 50724968
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    iput-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50724972
    .line 50724973
    new-array v0, p3, [F

    .line 50724974
    .line 50724975
    fill-array-data v0, :array_ec

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50724979
    .line 50724980
    .line 50724981
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50724982
    .line 50724983
    if-eqz p2, :cond_7c

    .line 50724984
    .line 50724985
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50724989
    .line 50724990
    if-eqz p2, :cond_88

    .line 50724991
    .line 50724992
    new-instance v0, Lt12/c;

    .line 50724993
    .line 50724994
    invoke-direct {v0, p0}, Lt12/c;-><init>(Lt12/d;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50725001
    .line 50725002
    if-eqz p2, :cond_94

    .line 50725003
    .line 50725004
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50725005
    .line 50725006
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    iget-object p2, p0, Lt12/d;->G:Landroid/animation/ValueAnimator;

    .line 50725013
    .line 50725014
    if-eqz p2, :cond_9b

    .line 50725015
    .line 50725016
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    iget-object p2, p0, Lt12/d;->F:Landroid/animation/ValueAnimator;

    .line 50725020
    .line 50725021
    if-eqz p2, :cond_ad

    .line 50725022
    .line 50725023
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_ad

    .line 50725027
    :cond_a3
    iget-object p2, p0, Lt12/d;->H:Lg12/c;

    .line 50725028
    .line 50725029
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    iput-object v0, p2, Lg12/c;->a:Ljava/lang/String;

    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    iget-object p2, p0, Lt12/d;->c:Ljava/lang/String;

    .line 50725038
    .line 50725039
    iget-object v0, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725040
    .line 50725041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object v2, p0, Lt12/d;->k:Ljava/lang/String;

    .line 50725045
    .line 50725046
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725047
    .line 50725048
    .line 50725049
    move-result v2

    .line 50725050
    const/4 v3, 0x3

    .line 50725051
    const-string v4, "BaseProgressBar"

    .line 50725052
    .line 50725053
    if-nez v2, :cond_d0

    .line 50725054
    .line 50725055
    new-array v2, v3, [Ljava/lang/Object;

    .line 50725056
    .line 50725057
    iget-object v5, p0, Lt12/d;->k:Ljava/lang/String;

    .line 50725058
    .line 50725059
    aput-object v5, v2, p1

    .line 50725060
    .line 50725061
    aput-object p2, v2, v1

    .line 50725062
    .line 50725063
    aput-object p0, v2, p3

    .line 50725064
    .line 50725065
    const-string v5, "lastText = %s,newText = %s,polaris = %s"

    .line 50725066
    .line 50725067
    invoke-static {v4, v5, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725068
    .line 50725069
    .line 50725070
    iput-object p2, p0, Lt12/d;->k:Ljava/lang/String;

    .line 50725071
    .line 50725072
    :cond_d0
    iget-object p2, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725073
    .line 50725074
    if-eq v0, p2, :cond_e3

    .line 50725075
    .line 50725076
    new-array v2, v3, [Ljava/lang/Object;

    .line 50725077
    .line 50725078
    aput-object p2, v2, p1

    .line 50725079
    .line 50725080
    aput-object v0, v2, v1

    .line 50725081
    .line 50725082
    aput-object p0, v2, p3

    .line 50725083
    .line 50725084
    const-string p1, "lastType = %s,newType = %s,polaris = %s"

    .line 50725085
    .line 50725086
    invoke-static {v4, p1, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    iput-object v0, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 50725090
    .line 50725091
    :cond_e3
    return-void

    .line 50725092
    :array_e4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50725093
    .line 50725094
    .line 50725095
    .line 50725096
    .line 50725097
    .line 50725098
    .line 50725099
    .line 50725100
    :array_ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final m(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
[MOD-CHANGED]
.method public final m(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v0, Lg12/e;

    .line 67305477
    invoke-direct {v0}, Lg12/e;-><init>()V

    .line 67305480
    iput p1, v0, Lg12/e;->a:F

    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305486
    iput-object p2, v0, Lg12/e;->b:Ljava/lang/String;

    .line 67305488
    invoke-virtual {p0, v0, p3, p4}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(FLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lg12/e;

    .line 67305476
    .line 67305477
    invoke-direct {v0}, Lg12/e;-><init>()V

    .line 67305478
    .line 67305479
    .line 67305480
    iput p1, v0, Lg12/e;->a:F

    .line 67305481
    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305484
    .line 67305485
    .line 67305486
    iput-object p2, v0, Lg12/e;->b:Ljava/lang/String;

    .line 67305487
    .line 67305488
    invoke-virtual {p0, v0, p3, p4}, Lt12/d;->k(Lg12/e;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final n(Lg12/f;)V
[MOD-CHANGED]
.method public final n(Lg12/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lt12/d;->b:Lg12/f;

    .line 16908294
    invoke-virtual {p0}, Lt12/d;->l()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lg12/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lt12/d;->b:Lg12/f;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lt12/d;->l()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    iget-object v1, p0, Lt12/d;->a:Lg12/d;

    .line 262154
    invoke-virtual {v1}, Lg12/d;->getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "type"

    .line 262160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    iget-object v1, p0, Lt12/d;->a:Lg12/d;

    .line 262165
    iget-object v1, v1, Lg12/d;->a:Ljava/lang/String;

    .line 262167
    const-string v2, "scene"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    const-string v1, "novel_ug_progress_bar_show"

    .line 262174
    invoke-static {v1, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lt12/d;->a:Lg12/d;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lg12/d;->getType()Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressType;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "type"

    .line 262159
    .line 262160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lt12/d;->a:Lg12/d;

    .line 262164
    .line 262165
    iget-object v1, v1, Lg12/d;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v2, "scene"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "novel_ug_progress_bar_show"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lt12/f;->onMeasure(II)V

    .line 33751043
    invoke-virtual {p0}, Lt12/d;->getMeasureSize()[I

    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    aget p2, p1, p2

    .line 33751050
    const/high16 v0, -0x80000000

    .line 33751052
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751055
    move-result p2

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    aget p1, p1, v1

    .line 33751059
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751062
    move-result p1

    .line 33751063
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lt12/f;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lt12/d;->getMeasureSize()[I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    const/4 p2, 0x0

    .line 33751048
    aget p2, p1, p2

    .line 33751049
    .line 33751050
    const/high16 v0, -0x80000000

    .line 33751051
    .line 33751052
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    aget p1, p1, v1

    .line 33751058
    .line 33751059
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final requestLayout()V
[MOD-CHANGED]
.method public final requestLayout()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 131075
    iget-object v0, p0, Lt12/d;->J:Ljava/lang/Runnable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestLayout()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lt12/d;->J:Ljava/lang/Runnable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final setArrowBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setArrowBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt12/d;->h:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArrowBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt12/d;->h:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBarClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setBarClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lt12/a;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lt12/a;-><init>(Landroid/view/View$OnClickListener;Lt12/d;)V

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBarClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lt12/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lt12/a;-><init>(Landroid/view/View$OnClickListener;Lt12/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setCoinBitmap(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final setCoinBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt12/d;->g:Landroid/graphics/Bitmap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoinBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt12/d;->g:Landroid/graphics/Bitmap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCoinTextPaint(Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final setCoinTextPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCoinTextPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->z:Landroid/graphics/Paint;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurType(Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
[MOD-CHANGED]
.method public final setCurType(Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurType(Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->j:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCurrentProgress(F)V
[MOD-CHANGED]
.method public final setCurrentProgress(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt12/d;->d:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentProgress(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt12/d;->d:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCurrentText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setCurrentText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->c:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCurrentText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setDefaultHeight(I)V
[MOD-CHANGED]
.method public setDefaultHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt12/d;->C:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lt12/d;->C:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDoWhenProgressInvalidate(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setDoWhenProgressInvalidate(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->I:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoWhenProgressInvalidate(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->I:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDoWhenProgressRequestLayout(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final setDoWhenProgressRequestLayout(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->J:Ljava/lang/Runnable;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDoWhenProgressRequestLayout(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->J:Ljava/lang/Runnable;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLastText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLastText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt12/d;->k:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lt12/d;->k:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLastType(Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
[MOD-CHANGED]
.method public final setLastType(Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLastType(Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->i:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMShowBarRedBadge(Z)V
[MOD-CHANGED]
.method public final setMShowBarRedBadge(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt12/d;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMShowBarRedBadge(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt12/d;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMThemeConfig(Lg12/f;)V
[MOD-CHANGED]
.method public final setMThemeConfig(Lg12/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->b:Lg12/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMThemeConfig(Lg12/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->b:Lg12/f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNeedHide(Z)V
[MOD-CHANGED]
.method public final setNeedHide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt12/d;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedHide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt12/d;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnAnimating(Z)V
[MOD-CHANGED]
.method public final setOnAnimating(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt12/d;->E:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnAnimating(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lt12/d;->E:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProgressBarAnimationModel(Lg12/c;)V
[MOD-CHANGED]
.method public final setProgressBarAnimationModel(Lg12/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->H:Lg12/c;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressBarAnimationModel(Lg12/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->H:Lg12/c;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setProgressbarPaint(Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final setProgressbarPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->A:Landroid/graphics/Paint;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressbarPaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->A:Landroid/graphics/Paint;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRedBadgePaint(Landroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final setRedBadgePaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedBadgePaint(Landroid/graphics/Paint;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lt12/d;->B:Landroid/graphics/Paint;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShowRedBadge(Z)V
[MOD-CHANGED]
.method public final setShowRedBadge(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "object:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, ", setShowRedBadge:"

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    const/16 v1, 0x20

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    const-string v2, "BaseProgressBar"

    .line 17039396
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    iput-boolean p1, p0, Lt12/d;->f:Z

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowRedBadge(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "object:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, ", setShowRedBadge:"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v1, 0x20

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v2, "BaseProgressBar"

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iput-boolean p1, p0, Lt12/d;->f:Z

    .line 17039400
    .line 17039401
    return-void
.end method


