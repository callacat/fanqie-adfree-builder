## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 393216
    const v0, 0x9428a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;

    .line 393229
    new-instance v0, Lt55/g;

    .line 393231
    const-string v1, "AlbumColorPalette"

    .line 393233
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b:Lt55/g;

    .line 393238
    new-instance v0, Lkotlin/Pair;

    .line 393240
    const/4 v1, 0x0

    .line 393241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393244
    move-result-object v1

    .line 393245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393254
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->c:Lkotlin/Pair;

    .line 393256
    new-instance v0, Lkotlin/Pair;

    .line 393258
    const/high16 v1, 0x3e800000    # 0.25f

    .line 393260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393267
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->d:Lkotlin/Pair;

    .line 393269
    new-instance v0, Lkotlin/Pair;

    .line 393271
    const v1, 0x3eb851ec    # 0.36f

    .line 393274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393277
    move-result-object v1

    .line 393278
    const v2, 0x3ec28f5c    # 0.38f

    .line 393281
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393284
    move-result-object v2

    .line 393285
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393288
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->e:Lkotlin/Pair;

    .line 393290
    new-instance v0, Lkotlin/Pair;

    .line 393292
    const v1, 0x3f68f5c3    # 0.91f

    .line 393295
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393302
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->f:Lkotlin/Pair;

    .line 393304
    new-instance v0, Lkotlin/Pair;

    .line 393306
    const v1, 0x3e6b851f    # 0.23f

    .line 393309
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393316
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->g:Lkotlin/Pair;

    .line 393318
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 393320
    const-string v1, "#EBEBEB"

    .line 393322
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393325
    move-result v4

    .line 393326
    const-string v1, "#F7F7F7"

    .line 393328
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393331
    move-result v5

    .line 393332
    const-string v1, "#F1F1F1"

    .line 393334
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393337
    move-result v6

    .line 393338
    const/high16 v7, -0x1000000

    .line 393340
    const/high16 v8, -0x1000000

    .line 393342
    const/4 v3, 0x0

    .line 393343
    const-string v1, "#363636"

    .line 393345
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393348
    move-result v9

    .line 393349
    const/4 v10, 0x0

    .line 393350
    const/16 v11, 0x1bc0

    .line 393352
    move-object v2, v0

    .line 393353
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;-><init>(ZIIIIIIII)V

    .line 393356
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->h:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 393358
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 393360
    const-string v1, "#4D4D4D"

    .line 393362
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393365
    move-result v14

    .line 393366
    const-string v1, "#616161"

    .line 393368
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393371
    move-result v15

    .line 393372
    const-string v1, "#585858"

    .line 393374
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393377
    move-result v16

    .line 393378
    const/16 v17, -0x1

    .line 393380
    const/16 v18, -0x1

    .line 393382
    const/4 v13, 0x1

    .line 393383
    const/16 v19, 0x0

    .line 393385
    const-string v1, "#313131"

    .line 393387
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393390
    move-result v20

    .line 393391
    const/16 v21, 0xfc0

    .line 393393
    move-object v12, v0

    .line 393394
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;-><init>(ZIIIIIIII)V

    .line 393397
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 393216
    const v0, 0x9428a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;

    .line 393228
    .line 393229
    new-instance v0, Lt55/g;

    .line 393230
    .line 393231
    const-string v1, "AlbumColorPalette"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->b:Lt55/g;

    .line 393237
    .line 393238
    new-instance v0, Lkotlin/Pair;

    .line 393239
    .line 393240
    const/4 v1, 0x0

    .line 393241
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393246
    .line 393247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->c:Lkotlin/Pair;

    .line 393255
    .line 393256
    new-instance v0, Lkotlin/Pair;

    .line 393257
    .line 393258
    const/high16 v1, 0x3e800000    # 0.25f

    .line 393259
    .line 393260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->d:Lkotlin/Pair;

    .line 393268
    .line 393269
    new-instance v0, Lkotlin/Pair;

    .line 393270
    .line 393271
    const v1, 0x3eb851ec    # 0.36f

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    const v2, 0x3ec28f5c    # 0.38f

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->e:Lkotlin/Pair;

    .line 393289
    .line 393290
    new-instance v0, Lkotlin/Pair;

    .line 393291
    .line 393292
    const v1, 0x3f68f5c3    # 0.91f

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393300
    .line 393301
    .line 393302
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->f:Lkotlin/Pair;

    .line 393303
    .line 393304
    new-instance v0, Lkotlin/Pair;

    .line 393305
    .line 393306
    const v1, 0x3e6b851f    # 0.23f

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->g:Lkotlin/Pair;

    .line 393317
    .line 393318
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 393319
    .line 393320
    const-string v1, "#EBEBEB"

    .line 393321
    .line 393322
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    const-string v1, "#F7F7F7"

    .line 393327
    .line 393328
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393329
    .line 393330
    .line 393331
    move-result v5

    .line 393332
    const-string v1, "#F1F1F1"

    .line 393333
    .line 393334
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393335
    .line 393336
    .line 393337
    move-result v6

    .line 393338
    const/high16 v7, -0x1000000

    .line 393339
    .line 393340
    const/high16 v8, -0x1000000

    .line 393341
    .line 393342
    const/4 v3, 0x0

    .line 393343
    const-string v1, "#363636"

    .line 393344
    .line 393345
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393346
    .line 393347
    .line 393348
    move-result v9

    .line 393349
    const/4 v10, 0x0

    .line 393350
    const/16 v11, 0x1bc0

    .line 393351
    .line 393352
    move-object v2, v0

    .line 393353
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;-><init>(ZIIIIIIII)V

    .line 393354
    .line 393355
    .line 393356
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->h:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 393357
    .line 393358
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 393359
    .line 393360
    const-string v1, "#4D4D4D"

    .line 393361
    .line 393362
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393363
    .line 393364
    .line 393365
    move-result v14

    .line 393366
    const-string v1, "#616161"

    .line 393367
    .line 393368
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393369
    .line 393370
    .line 393371
    move-result v15

    .line 393372
    const-string v1, "#585858"

    .line 393373
    .line 393374
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393375
    .line 393376
    .line 393377
    move-result v16

    .line 393378
    const/16 v17, -0x1

    .line 393379
    .line 393380
    const/16 v18, -0x1

    .line 393381
    .line 393382
    const/4 v13, 0x1

    .line 393383
    const/16 v19, 0x0

    .line 393384
    .line 393385
    const-string v1, "#313131"

    .line 393386
    .line 393387
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393388
    .line 393389
    .line 393390
    move-result v20

    .line 393391
    const/16 v21, 0xfc0

    .line 393392
    .line 393393
    move-object v12, v0

    .line 393394
    invoke-direct/range {v12 .. v21}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;-><init>(ZIIIIIIII)V

    .line 393395
    .line 393396
    .line 393397
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/a;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/a$a;

    .line 393398
    .line 393399
    return-void
.end method


.method public static a(FFF)I
[MOD-CHANGED]
.method public static a(FFF)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [F

    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p0, v0, v1

    .line 50528262
    const/4 p0, 0x1

    .line 50528263
    aput p1, v0, p0

    .line 50528265
    const/4 p0, 0x2

    .line 50528266
    aput p2, v0, p0

    .line 50528268
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(FFF)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    new-array v0, v0, [F

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput p0, v0, v1

    .line 50528261
    .line 50528262
    const/4 p0, 0x1

    .line 50528263
    aput p1, v0, p0

    .line 50528264
    .line 50528265
    const/4 p0, 0x2

    .line 50528266
    aput p2, v0, p0

    .line 50528267
    .line 50528268
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0
.end method


.method public static b(FLkotlin/Pair;Lkotlin/Pair;)F
[MOD-CHANGED]
.method public static b(FLkotlin/Pair;Lkotlin/Pair;)F
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659337
    move-result v0

    .line 50659338
    sub-float/2addr p0, v0

    .line 50659339
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Ljava/lang/Number;

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659348
    move-result v0

    .line 50659349
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Ljava/lang/Number;

    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659358
    move-result p1

    .line 50659359
    sub-float/2addr v0, p1

    .line 50659360
    div-float/2addr p0, v0

    .line 50659361
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659364
    move-result-object p1

    .line 50659365
    check-cast p1, Ljava/lang/Number;

    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659370
    move-result p1

    .line 50659371
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Ljava/lang/Number;

    .line 50659377
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659380
    move-result v0

    .line 50659381
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Ljava/lang/Number;

    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659390
    move-result p2

    .line 50659391
    sub-float/2addr v0, p2

    .line 50659392
    mul-float p0, p0, v0

    .line 50659394
    add-float/2addr p1, p0

    .line 50659395
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(FLkotlin/Pair;Lkotlin/Pair;)F
    .registers 4

    .prologue
    .line 50659328
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    check-cast v0, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    sub-float/2addr p0, v0

    .line 50659339
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    check-cast v0, Ljava/lang/Number;

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Ljava/lang/Number;

    .line 50659354
    .line 50659355
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    sub-float/2addr v0, p1

    .line 50659360
    div-float/2addr p0, v0

    .line 50659361
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    check-cast p1, Ljava/lang/Number;

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    check-cast v0, Ljava/lang/Number;

    .line 50659376
    .line 50659377
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    check-cast p2, Ljava/lang/Number;

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    sub-float/2addr v0, p2

    .line 50659392
    mul-float p0, p0, v0

    .line 50659393
    .line 50659394
    add-float/2addr p1, p0

    .line 50659395
    return p1
.end method


