## classes17/com/bytedance/lottie/h.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x86d14

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x1

    .line 393223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393226
    move-result-object v0

    .line 393227
    sput-object v0, Lcom/bytedance/lottie/h;->a:Ljava/lang/Integer;

    .line 393229
    const/4 v0, 0x2

    .line 393230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393233
    move-result-object v0

    .line 393234
    sput-object v0, Lcom/bytedance/lottie/h;->b:Ljava/lang/Integer;

    .line 393236
    const/4 v0, 0x3

    .line 393237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    move-result-object v0

    .line 393241
    sput-object v0, Lcom/bytedance/lottie/h;->c:Ljava/lang/Integer;

    .line 393243
    const/4 v0, 0x4

    .line 393244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    move-result-object v0

    .line 393248
    sput-object v0, Lcom/bytedance/lottie/h;->d:Ljava/lang/Integer;

    .line 393250
    new-instance v0, Landroid/graphics/PointF;

    .line 393252
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393255
    sput-object v0, Lcom/bytedance/lottie/h;->e:Landroid/graphics/PointF;

    .line 393257
    new-instance v0, Landroid/graphics/PointF;

    .line 393259
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393262
    sput-object v0, Lcom/bytedance/lottie/h;->f:Landroid/graphics/PointF;

    .line 393264
    new-instance v0, Landroid/graphics/PointF;

    .line 393266
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393269
    sput-object v0, Lcom/bytedance/lottie/h;->g:Landroid/graphics/PointF;

    .line 393271
    new-instance v0, Landroid/graphics/PointF;

    .line 393273
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393276
    sput-object v0, Lcom/bytedance/lottie/h;->h:Landroid/graphics/PointF;

    .line 393278
    new-instance v0, Llx0/d;

    .line 393280
    invoke-direct {v0}, Llx0/d;-><init>()V

    .line 393283
    sput-object v0, Lcom/bytedance/lottie/h;->i:Llx0/d;

    .line 393285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393290
    move-result-object v0

    .line 393291
    sput-object v0, Lcom/bytedance/lottie/h;->j:Ljava/lang/Float;

    .line 393293
    const/high16 v0, 0x40000000    # 2.0f

    .line 393295
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393298
    move-result-object v0

    .line 393299
    sput-object v0, Lcom/bytedance/lottie/h;->k:Ljava/lang/Float;

    .line 393301
    const/high16 v0, 0x40400000    # 3.0f

    .line 393303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393306
    move-result-object v0

    .line 393307
    sput-object v0, Lcom/bytedance/lottie/h;->l:Ljava/lang/Float;

    .line 393309
    const/high16 v0, 0x40800000    # 4.0f

    .line 393311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393314
    move-result-object v0

    .line 393315
    sput-object v0, Lcom/bytedance/lottie/h;->m:Ljava/lang/Float;

    .line 393317
    const/high16 v0, 0x40a00000    # 5.0f

    .line 393319
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393322
    move-result-object v0

    .line 393323
    sput-object v0, Lcom/bytedance/lottie/h;->n:Ljava/lang/Float;

    .line 393325
    const/high16 v0, 0x40c00000    # 6.0f

    .line 393327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393330
    move-result-object v0

    .line 393331
    sput-object v0, Lcom/bytedance/lottie/h;->o:Ljava/lang/Float;

    .line 393333
    const/high16 v0, 0x40e00000    # 7.0f

    .line 393335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393338
    move-result-object v0

    .line 393339
    sput-object v0, Lcom/bytedance/lottie/h;->p:Ljava/lang/Float;

    .line 393341
    const/high16 v0, 0x41000000    # 8.0f

    .line 393343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393346
    move-result-object v0

    .line 393347
    sput-object v0, Lcom/bytedance/lottie/h;->q:Ljava/lang/Float;

    .line 393349
    const/high16 v0, 0x41100000    # 9.0f

    .line 393351
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393354
    move-result-object v0

    .line 393355
    sput-object v0, Lcom/bytedance/lottie/h;->r:Ljava/lang/Float;

    .line 393357
    const/high16 v0, 0x41200000    # 10.0f

    .line 393359
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393362
    move-result-object v0

    .line 393363
    sput-object v0, Lcom/bytedance/lottie/h;->s:Ljava/lang/Float;

    .line 393365
    const/high16 v0, 0x41300000    # 11.0f

    .line 393367
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lcom/bytedance/lottie/h;->t:Ljava/lang/Float;

    .line 393373
    const/high16 v0, 0x41400000    # 12.0f

    .line 393375
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393378
    move-result-object v0

    .line 393379
    sput-object v0, Lcom/bytedance/lottie/h;->u:Ljava/lang/Float;

    .line 393381
    sput-object v0, Lcom/bytedance/lottie/h;->v:Ljava/lang/Float;

    .line 393383
    const/high16 v0, 0x41500000    # 13.0f

    .line 393385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393388
    move-result-object v0

    .line 393389
    sput-object v0, Lcom/bytedance/lottie/h;->w:Ljava/lang/Float;

    .line 393391
    new-instance v0, Landroid/graphics/ColorFilter;

    .line 393393
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 393396
    sput-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 393398
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 393216
    const v0, 0x86d14

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x1

    .line 393223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    sput-object v0, Lcom/bytedance/lottie/h;->a:Ljava/lang/Integer;

    .line 393228
    .line 393229
    const/4 v0, 0x2

    .line 393230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    sput-object v0, Lcom/bytedance/lottie/h;->b:Ljava/lang/Integer;

    .line 393235
    .line 393236
    const/4 v0, 0x3

    .line 393237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sput-object v0, Lcom/bytedance/lottie/h;->c:Ljava/lang/Integer;

    .line 393242
    .line 393243
    const/4 v0, 0x4

    .line 393244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    sput-object v0, Lcom/bytedance/lottie/h;->d:Ljava/lang/Integer;

    .line 393249
    .line 393250
    new-instance v0, Landroid/graphics/PointF;

    .line 393251
    .line 393252
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    sput-object v0, Lcom/bytedance/lottie/h;->e:Landroid/graphics/PointF;

    .line 393256
    .line 393257
    new-instance v0, Landroid/graphics/PointF;

    .line 393258
    .line 393259
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    sput-object v0, Lcom/bytedance/lottie/h;->f:Landroid/graphics/PointF;

    .line 393263
    .line 393264
    new-instance v0, Landroid/graphics/PointF;

    .line 393265
    .line 393266
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    sput-object v0, Lcom/bytedance/lottie/h;->g:Landroid/graphics/PointF;

    .line 393270
    .line 393271
    new-instance v0, Landroid/graphics/PointF;

    .line 393272
    .line 393273
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    sput-object v0, Lcom/bytedance/lottie/h;->h:Landroid/graphics/PointF;

    .line 393277
    .line 393278
    new-instance v0, Llx0/d;

    .line 393279
    .line 393280
    invoke-direct {v0}, Llx0/d;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    sput-object v0, Lcom/bytedance/lottie/h;->i:Llx0/d;

    .line 393284
    .line 393285
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393286
    .line 393287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    sput-object v0, Lcom/bytedance/lottie/h;->j:Ljava/lang/Float;

    .line 393292
    .line 393293
    const/high16 v0, 0x40000000    # 2.0f

    .line 393294
    .line 393295
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    sput-object v0, Lcom/bytedance/lottie/h;->k:Ljava/lang/Float;

    .line 393300
    .line 393301
    const/high16 v0, 0x40400000    # 3.0f

    .line 393302
    .line 393303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    sput-object v0, Lcom/bytedance/lottie/h;->l:Ljava/lang/Float;

    .line 393308
    .line 393309
    const/high16 v0, 0x40800000    # 4.0f

    .line 393310
    .line 393311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    sput-object v0, Lcom/bytedance/lottie/h;->m:Ljava/lang/Float;

    .line 393316
    .line 393317
    const/high16 v0, 0x40a00000    # 5.0f

    .line 393318
    .line 393319
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    sput-object v0, Lcom/bytedance/lottie/h;->n:Ljava/lang/Float;

    .line 393324
    .line 393325
    const/high16 v0, 0x40c00000    # 6.0f

    .line 393326
    .line 393327
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    sput-object v0, Lcom/bytedance/lottie/h;->o:Ljava/lang/Float;

    .line 393332
    .line 393333
    const/high16 v0, 0x40e00000    # 7.0f

    .line 393334
    .line 393335
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    sput-object v0, Lcom/bytedance/lottie/h;->p:Ljava/lang/Float;

    .line 393340
    .line 393341
    const/high16 v0, 0x41000000    # 8.0f

    .line 393342
    .line 393343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    sput-object v0, Lcom/bytedance/lottie/h;->q:Ljava/lang/Float;

    .line 393348
    .line 393349
    const/high16 v0, 0x41100000    # 9.0f

    .line 393350
    .line 393351
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    sput-object v0, Lcom/bytedance/lottie/h;->r:Ljava/lang/Float;

    .line 393356
    .line 393357
    const/high16 v0, 0x41200000    # 10.0f

    .line 393358
    .line 393359
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    sput-object v0, Lcom/bytedance/lottie/h;->s:Ljava/lang/Float;

    .line 393364
    .line 393365
    const/high16 v0, 0x41300000    # 11.0f

    .line 393366
    .line 393367
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    sput-object v0, Lcom/bytedance/lottie/h;->t:Ljava/lang/Float;

    .line 393372
    .line 393373
    const/high16 v0, 0x41400000    # 12.0f

    .line 393374
    .line 393375
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    sput-object v0, Lcom/bytedance/lottie/h;->u:Ljava/lang/Float;

    .line 393380
    .line 393381
    sput-object v0, Lcom/bytedance/lottie/h;->v:Ljava/lang/Float;

    .line 393382
    .line 393383
    const/high16 v0, 0x41500000    # 13.0f

    .line 393384
    .line 393385
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    sput-object v0, Lcom/bytedance/lottie/h;->w:Ljava/lang/Float;

    .line 393390
    .line 393391
    new-instance v0, Landroid/graphics/ColorFilter;

    .line 393392
    .line 393393
    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    sput-object v0, Lcom/bytedance/lottie/h;->x:Landroid/graphics/ColorFilter;

    .line 393397
    .line 393398
    return-void
.end method


