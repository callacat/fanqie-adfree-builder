## classes5/com/dragon/read/kmp/detail/album/AlbumColorPalette.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 36

    .prologue
    .line 393216
    const v0, 0x971d5

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 393229
    new-instance v0, Lt55/g;

    .line 393231
    const-string v1, "AlbumColorPalette"

    .line 393233
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b:Lt55/g;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->c:Lkotlin/Pair;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->d:Lkotlin/Pair;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->e:Lkotlin/Pair;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->f:Lkotlin/Pair;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->g:Lkotlin/Pair;

    .line 393318
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 393320
    move-object v2, v0

    .line 393321
    sget-object v1, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 393323
    const-string v3, "#EBEBEB"

    .line 393325
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393328
    move-result-wide v3

    .line 393329
    const-string v5, "#F7F7F7"

    .line 393331
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393334
    move-result-wide v5

    .line 393335
    const-string v7, "#F1F1F1"

    .line 393337
    invoke-static {v1, v7}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393340
    move-result-wide v7

    .line 393341
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 393348
    move-wide v9, v11

    .line 393349
    const/4 v13, 0x0

    .line 393350
    const-string v14, "#363636"

    .line 393352
    invoke-static {v1, v14}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393355
    move-result-wide v14

    .line 393356
    const-wide/16 v16, 0x0

    .line 393358
    const/16 v18, 0x1bc0

    .line 393360
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;-><init>(JJJJJZJJI)V

    .line 393363
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->h:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 393365
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 393367
    move-object/from16 v19, v0

    .line 393369
    const-string v2, "#4D4D4D"

    .line 393371
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393374
    move-result-wide v20

    .line 393375
    const-string v2, "#616161"

    .line 393377
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393380
    move-result-wide v22

    .line 393381
    const-string v2, "#585858"

    .line 393383
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393386
    move-result-wide v24

    .line 393387
    sget-wide v28, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393389
    move-wide/from16 v26, v28

    .line 393391
    const/16 v30, 0x1

    .line 393393
    const-wide/16 v31, 0x0

    .line 393395
    const-string v2, "#313131"

    .line 393397
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393400
    move-result-wide v33

    .line 393401
    const/16 v35, 0xfc0

    .line 393403
    invoke-direct/range {v19 .. v35}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;-><init>(JJJJJZJJI)V

    .line 393406
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->i:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 393408
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 36

    .prologue
    .line 393216
    const v0, 0x971d5

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b:Lt55/g;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->c:Lkotlin/Pair;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->d:Lkotlin/Pair;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->e:Lkotlin/Pair;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->f:Lkotlin/Pair;

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
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->g:Lkotlin/Pair;

    .line 393317
    .line 393318
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 393319
    .line 393320
    move-object v2, v0

    .line 393321
    sget-object v1, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 393322
    .line 393323
    const-string v3, "#EBEBEB"

    .line 393324
    .line 393325
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393326
    .line 393327
    .line 393328
    move-result-wide v3

    .line 393329
    const-string v5, "#F7F7F7"

    .line 393330
    .line 393331
    invoke-static {v1, v5}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v5

    .line 393335
    const-string v7, "#F1F1F1"

    .line 393336
    .line 393337
    invoke-static {v1, v7}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v7

    .line 393341
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393342
    .line 393343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    .line 393345
    .line 393346
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->c:J

    .line 393347
    .line 393348
    move-wide v9, v11

    .line 393349
    const/4 v13, 0x0

    .line 393350
    const-string v14, "#363636"

    .line 393351
    .line 393352
    invoke-static {v1, v14}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393353
    .line 393354
    .line 393355
    move-result-wide v14

    .line 393356
    const-wide/16 v16, 0x0

    .line 393357
    .line 393358
    const/16 v18, 0x1bc0

    .line 393359
    .line 393360
    invoke-direct/range {v2 .. v18}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;-><init>(JJJJJZJJI)V

    .line 393361
    .line 393362
    .line 393363
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->h:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 393364
    .line 393365
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 393366
    .line 393367
    move-object/from16 v19, v0

    .line 393368
    .line 393369
    const-string v2, "#4D4D4D"

    .line 393370
    .line 393371
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v20

    .line 393375
    const-string v2, "#616161"

    .line 393376
    .line 393377
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v22

    .line 393381
    const-string v2, "#585858"

    .line 393382
    .line 393383
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393384
    .line 393385
    .line 393386
    move-result-wide v24

    .line 393387
    sget-wide v28, Landroidx/compose/ui/graphics/m0;->f:J

    .line 393388
    .line 393389
    move-wide/from16 v26, v28

    .line 393390
    .line 393391
    const/16 v30, 0x1

    .line 393392
    .line 393393
    const-wide/16 v31, 0x0

    .line 393394
    .line 393395
    const-string v2, "#313131"

    .line 393396
    .line 393397
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 393398
    .line 393399
    .line 393400
    move-result-wide v33

    .line 393401
    const/16 v35, 0xfc0

    .line 393402
    .line 393403
    invoke-direct/range {v19 .. v35}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;-><init>(JJJJJZJJI)V

    .line 393404
    .line 393405
    .line 393406
    sput-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->i:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 393407
    .line 393408
    return-void
.end method


.method public static a(FFF)J
[MOD-CHANGED]
.method public static a(FFF)J
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
    sget-object p0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50528270
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 50528273
    move-result-wide p0

    .line 50528274
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(FFF)J
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
    sget-object p0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50528269
    .line 50528270
    invoke-static {p0, v0}, Lcom/dragon/read/kmp/utils/m;->b(Lcom/dragon/read/kmp/utils/m;[F)J

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p0

    .line 50528274
    return-wide p0
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


.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v11, p1

    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    if-eqz v0, :cond_11

    .line 34013192
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34013195
    move-result v3

    .line 34013196
    if-nez v3, :cond_f

    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 v3, 0x0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 34013202
    :goto_12
    if-eqz v3, :cond_17

    .line 34013204
    new-array v0, v2, [F

    .line 34013206
    goto :goto_2f

    .line 34013207
    :cond_17
    const/4 v3, 0x3

    .line 34013208
    :try_start_18
    new-array v3, v3, [F

    .line 34013210
    sget-object v4, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 34013212
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 34013215
    move-result-wide v4

    .line 34013216
    invoke-static {v4, v5, v3}, Lcom/dragon/read/kmp/utils/m;->a(J[F)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_25

    .line 34013219
    move-object v0, v3

    .line 34013220
    goto :goto_2f

    .line 34013221
    :catchall_25
    move-exception v0

    .line 34013222
    sget-object v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b:Lt55/g;

    .line 34013224
    const-string v4, "hex2Hsl: error %s"

    .line 34013226
    invoke-virtual {v3, v4, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013229
    new-array v0, v2, [F

    .line 34013231
    :goto_2f
    array-length v3, v0

    .line 34013232
    if-nez v3, :cond_34

    .line 34013234
    const/4 v3, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v3, 0x0

    .line 34013237
    :goto_35
    if-nez v3, :cond_105

    .line 34013239
    aget v1, v0, v1

    .line 34013241
    const v3, 0x3d4ccccd    # 0.05f

    .line 34013244
    cmpg-float v3, v1, v3

    .line 34013246
    if-gez v3, :cond_42

    .line 34013248
    goto/16 :goto_105

    .line 34013250
    :cond_42
    aget v7, v0, v2

    .line 34013252
    sget-object v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->e:Lkotlin/Pair;

    .line 34013254
    sget-object v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->c:Lkotlin/Pair;

    .line 34013256
    sget-object v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->d:Lkotlin/Pair;

    .line 34013258
    invoke-static {v1, v3, v4}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 34013261
    move-result v1

    .line 34013262
    invoke-static {v1, v4, v2}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 34013265
    move-result v8

    .line 34013266
    if-eqz v11, :cond_57

    .line 34013268
    sget-object v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->g:Lkotlin/Pair;

    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    sget-object v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->f:Lkotlin/Pair;

    .line 34013273
    :goto_59
    const/4 v2, 0x2

    .line 34013274
    aget v0, v0, v2

    .line 34013276
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 34013279
    move-result v0

    .line 34013280
    invoke-static {v0, v4, v1}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 34013283
    move-result v5

    .line 34013284
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013287
    move-result-wide v1

    .line 34013288
    const v0, 0x3ebd70a4    # 0.37f

    .line 34013291
    if-eqz v11, :cond_75

    .line 34013293
    const v3, 0x3e851eb8    # 0.26f

    .line 34013296
    invoke-static {v7, v0, v3}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013299
    move-result-wide v3

    .line 34013300
    goto :goto_7e

    .line 34013301
    :cond_75
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34013303
    const v4, 0x3f70a3d7    # 0.94f

    .line 34013306
    invoke-static {v7, v3, v4}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013309
    move-result-wide v3

    .line 34013310
    :goto_7e
    if-eqz v11, :cond_84

    .line 34013312
    const v6, 0x3e7ae148    # 0.245f

    .line 34013315
    goto :goto_8a

    .line 34013316
    :cond_84
    const v0, 0x3ee66666    # 0.45f

    .line 34013319
    const v6, 0x3f6ccccd    # 0.925f

    .line 34013322
    :goto_8a
    invoke-static {v7, v0, v6}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013325
    move-result-wide v17

    .line 34013326
    if-eqz v11, :cond_98

    .line 34013328
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013335
    goto :goto_a1

    .line 34013336
    :cond_98
    const v0, 0x3e99999a    # 0.3f

    .line 34013339
    const/high16 v6, 0x3e800000    # 0.25f

    .line 34013341
    invoke-static {v7, v0, v6}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013344
    move-result-wide v9

    .line 34013345
    :goto_a1
    move-wide/from16 v19, v9

    .line 34013347
    const v0, 0x3ed1eb85    # 0.41f

    .line 34013350
    const v6, 0x3edc28f6    # 0.43f

    .line 34013353
    invoke-static {v7, v0, v6}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013356
    move-result-wide v9

    .line 34013357
    new-instance v6, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 34013359
    move-object v0, v6

    .line 34013360
    const-wide/16 v12, 0x0

    .line 34013362
    const-wide/16 v14, 0x0

    .line 34013364
    const/16 v16, 0x1fc0

    .line 34013366
    move/from16 v22, v5

    .line 34013368
    move-object/from16 v21, v6

    .line 34013370
    move-wide/from16 v5, v17

    .line 34013372
    move/from16 v23, v7

    .line 34013374
    move/from16 v24, v8

    .line 34013376
    move-wide/from16 v7, v19

    .line 34013378
    move/from16 v11, p1

    .line 34013380
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;-><init>(JJJJJZJJI)V

    .line 34013383
    sget-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b:Lt55/g;

    .line 34013385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013387
    const-string v2, "parseColor: h "

    .line 34013389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013392
    move/from16 v2, v23

    .line 34013394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013397
    const-string v2, ", s "

    .line 34013399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    move/from16 v2, v24

    .line 34013404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013407
    const-string v2, ", l "

    .line 34013409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013412
    move/from16 v2, v22

    .line 34013414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013417
    const-string v2, ", nightMode "

    .line 34013419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    move/from16 v2, p1

    .line 34013424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013427
    const-string v2, ", colorHolder "

    .line 34013429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    move-object/from16 v2, v21

    .line 34013434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013444
    return-object v2

    .line 34013445
    :cond_105
    :goto_105
    move v2, v11

    .line 34013446
    if-eqz v2, :cond_10b

    .line 34013448
    sget-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->i:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 34013450
    goto :goto_10d

    .line 34013451
    :cond_10b
    sget-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->h:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 34013453
    :goto_10d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v11, p1

    .line 34013187
    .line 34013188
    const/4 v1, 0x1

    .line 34013189
    const/4 v2, 0x0

    .line 34013190
    if-eqz v0, :cond_11

    .line 34013191
    .line 34013192
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v3

    .line 34013196
    if-nez v3, :cond_f

    .line 34013197
    .line 34013198
    goto :goto_11

    .line 34013199
    :cond_f
    const/4 v3, 0x0

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    :goto_11
    const/4 v3, 0x1

    .line 34013202
    :goto_12
    if-eqz v3, :cond_17

    .line 34013203
    .line 34013204
    new-array v0, v2, [F

    .line 34013205
    .line 34013206
    goto :goto_2f

    .line 34013207
    :cond_17
    const/4 v3, 0x3

    .line 34013208
    :try_start_18
    new-array v3, v3, [F

    .line 34013209
    .line 34013210
    sget-object v4, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 34013211
    .line 34013212
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-wide v4

    .line 34013216
    invoke-static {v4, v5, v3}, Lcom/dragon/read/kmp/utils/m;->a(J[F)V
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_25

    .line 34013217
    .line 34013218
    .line 34013219
    move-object v0, v3

    .line 34013220
    goto :goto_2f

    .line 34013221
    :catchall_25
    move-exception v0

    .line 34013222
    sget-object v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b:Lt55/g;

    .line 34013223
    .line 34013224
    const-string v4, "hex2Hsl: error %s"

    .line 34013225
    .line 34013226
    invoke-virtual {v3, v4, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013227
    .line 34013228
    .line 34013229
    new-array v0, v2, [F

    .line 34013230
    .line 34013231
    :goto_2f
    array-length v3, v0

    .line 34013232
    if-nez v3, :cond_34

    .line 34013233
    .line 34013234
    const/4 v3, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v3, 0x0

    .line 34013237
    :goto_35
    if-nez v3, :cond_105

    .line 34013238
    .line 34013239
    aget v1, v0, v1

    .line 34013240
    .line 34013241
    const v3, 0x3d4ccccd    # 0.05f

    .line 34013242
    .line 34013243
    .line 34013244
    cmpg-float v3, v1, v3

    .line 34013245
    .line 34013246
    if-gez v3, :cond_42

    .line 34013247
    .line 34013248
    goto/16 :goto_105

    .line 34013249
    .line 34013250
    :cond_42
    aget v7, v0, v2

    .line 34013251
    .line 34013252
    sget-object v2, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->e:Lkotlin/Pair;

    .line 34013253
    .line 34013254
    sget-object v3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->c:Lkotlin/Pair;

    .line 34013255
    .line 34013256
    sget-object v4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->d:Lkotlin/Pair;

    .line 34013257
    .line 34013258
    invoke-static {v1, v3, v4}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v1

    .line 34013262
    invoke-static {v1, v4, v2}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v8

    .line 34013266
    if-eqz v11, :cond_57

    .line 34013267
    .line 34013268
    sget-object v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->g:Lkotlin/Pair;

    .line 34013269
    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    sget-object v1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->f:Lkotlin/Pair;

    .line 34013272
    .line 34013273
    :goto_59
    const/4 v2, 0x2

    .line 34013274
    aget v0, v0, v2

    .line 34013275
    .line 34013276
    invoke-static {v0, v3, v4}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v0

    .line 34013280
    invoke-static {v0, v4, v1}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b(FLkotlin/Pair;Lkotlin/Pair;)F

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v5

    .line 34013284
    invoke-static {v7, v8, v5}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v1

    .line 34013288
    const v0, 0x3ebd70a4    # 0.37f

    .line 34013289
    .line 34013290
    .line 34013291
    if-eqz v11, :cond_75

    .line 34013292
    .line 34013293
    const v3, 0x3e851eb8    # 0.26f

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v7, v0, v3}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-wide v3

    .line 34013300
    goto :goto_7e

    .line 34013301
    :cond_75
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34013302
    .line 34013303
    const v4, 0x3f70a3d7    # 0.94f

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {v7, v3, v4}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-wide v3

    .line 34013310
    :goto_7e
    if-eqz v11, :cond_84

    .line 34013311
    .line 34013312
    const v6, 0x3e7ae148    # 0.245f

    .line 34013313
    .line 34013314
    .line 34013315
    goto :goto_8a

    .line 34013316
    :cond_84
    const v0, 0x3ee66666    # 0.45f

    .line 34013317
    .line 34013318
    .line 34013319
    const v6, 0x3f6ccccd    # 0.925f

    .line 34013320
    .line 34013321
    .line 34013322
    :goto_8a
    invoke-static {v7, v0, v6}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-wide v17

    .line 34013326
    if-eqz v11, :cond_98

    .line 34013327
    .line 34013328
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013329
    .line 34013330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013331
    .line 34013332
    .line 34013333
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013334
    .line 34013335
    goto :goto_a1

    .line 34013336
    :cond_98
    const v0, 0x3e99999a    # 0.3f

    .line 34013337
    .line 34013338
    .line 34013339
    const/high16 v6, 0x3e800000    # 0.25f

    .line 34013340
    .line 34013341
    invoke-static {v7, v0, v6}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-wide v9

    .line 34013345
    :goto_a1
    move-wide/from16 v19, v9

    .line 34013346
    .line 34013347
    const v0, 0x3ed1eb85    # 0.41f

    .line 34013348
    .line 34013349
    .line 34013350
    const v6, 0x3edc28f6    # 0.43f

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v7, v0, v6}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->a(FFF)J

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-wide v9

    .line 34013357
    new-instance v6, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 34013358
    .line 34013359
    move-object v0, v6

    .line 34013360
    const-wide/16 v12, 0x0

    .line 34013361
    .line 34013362
    const-wide/16 v14, 0x0

    .line 34013363
    .line 34013364
    const/16 v16, 0x1fc0

    .line 34013365
    .line 34013366
    move/from16 v22, v5

    .line 34013367
    .line 34013368
    move-object/from16 v21, v6

    .line 34013369
    .line 34013370
    move-wide/from16 v5, v17

    .line 34013371
    .line 34013372
    move/from16 v23, v7

    .line 34013373
    .line 34013374
    move/from16 v24, v8

    .line 34013375
    .line 34013376
    move-wide/from16 v7, v19

    .line 34013377
    .line 34013378
    move/from16 v11, p1

    .line 34013379
    .line 34013380
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;-><init>(JJJJJZJJI)V

    .line 34013381
    .line 34013382
    .line 34013383
    sget-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->b:Lt55/g;

    .line 34013384
    .line 34013385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    const-string v2, "parseColor: h "

    .line 34013388
    .line 34013389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    move/from16 v2, v23

    .line 34013393
    .line 34013394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    const-string v2, ", s "

    .line 34013398
    .line 34013399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    move/from16 v2, v24

    .line 34013403
    .line 34013404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    const-string v2, ", l "

    .line 34013408
    .line 34013409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    .line 34013412
    move/from16 v2, v22

    .line 34013413
    .line 34013414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    const-string v2, ", nightMode "

    .line 34013418
    .line 34013419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    move/from16 v2, p1

    .line 34013423
    .line 34013424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v2, ", colorHolder "

    .line 34013428
    .line 34013429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    move-object/from16 v2, v21

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v1

    .line 34013441
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    return-object v2

    .line 34013445
    :cond_105
    :goto_105
    move v2, v11

    .line 34013446
    if-eqz v2, :cond_10b

    .line 34013447
    .line 34013448
    sget-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->i:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 34013449
    .line 34013450
    goto :goto_10d

    .line 34013451
    :cond_10b
    sget-object v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;->h:Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 34013452
    .line 34013453
    :goto_10d
    return-object v0
.end method


.method public final d(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leh5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p5, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;

    .line 84279298
    if-eqz v0, :cond_13

    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;

    .line 84279303
    iget v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279307
    and-int v3, v1, v2

    .line 84279309
    if-eqz v3, :cond_13

    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;

    .line 84279317
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;Lkotlin/coroutines/Continuation;)V

    .line 84279320
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->result:Ljava/lang/Object;

    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279328
    const/4 v3, 0x0

    .line 84279329
    const/4 v4, 0x2

    .line 84279330
    const/4 v5, 0x1

    .line 84279331
    if-eqz v2, :cond_56

    .line 84279333
    if-eq v2, v5, :cond_45

    .line 84279335
    if-ne v2, v4, :cond_3d

    .line 84279337
    iget-boolean p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$1:Z

    .line 84279339
    iget-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$0:Z

    .line 84279341
    iget-object p3, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$1:Ljava/lang/Object;

    .line 84279343
    check-cast p3, Ljava/lang/String;

    .line 84279345
    iget-object p4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$0:Ljava/lang/Object;

    .line 84279347
    check-cast p4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 84279349
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279352
    move v6, p1

    .line 84279353
    move-object v9, p3

    .line 84279354
    move-object v5, p4

    .line 84279355
    goto/16 :goto_bf

    .line 84279357
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279359
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279361
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279364
    throw p1

    .line 84279365
    :cond_45
    iget-boolean p4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$1:Z

    .line 84279367
    iget-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$0:Z

    .line 84279369
    iget-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$1:Ljava/lang/Object;

    .line 84279371
    move-object p3, p1

    .line 84279372
    check-cast p3, Ljava/lang/Integer;

    .line 84279374
    iget-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$0:Ljava/lang/Object;

    .line 84279376
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 84279378
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279381
    goto :goto_87

    .line 84279382
    :cond_56
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279385
    sget-object p5, Lzy4/tb;->a:Lzy4/tb;

    .line 84279387
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84279389
    if-eqz p2, :cond_6b

    .line 84279391
    invoke-static {p5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279394
    sget-object p5, Lzy4/za;->f:Lkotlin/Lazy;

    .line 84279396
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279399
    move-result-object p5

    .line 84279400
    check-cast p5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84279402
    goto :goto_76

    .line 84279403
    :cond_6b
    invoke-static {p5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279406
    sget-object p5, Lzy4/za;->e:Lkotlin/Lazy;

    .line 84279408
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279411
    move-result-object p5

    .line 84279412
    check-cast p5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84279414
    :goto_76
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$0:Ljava/lang/Object;

    .line 84279416
    iput-object p3, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$1:Ljava/lang/Object;

    .line 84279418
    iput-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$0:Z

    .line 84279420
    iput-boolean p4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$1:Z

    .line 84279422
    iput v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279424
    invoke-static {p5}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 84279427
    move-result-object p5

    .line 84279428
    if-ne p5, v1, :cond_87

    .line 84279430
    return-object v1

    .line 84279431
    :cond_87
    :goto_87
    check-cast p5, Ljava/lang/String;

    .line 84279433
    if-nez p3, :cond_9b

    .line 84279435
    sget-object p3, Lzy4/tb;->a:Lzy4/tb;

    .line 84279437
    sget-object v2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 84279439
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279442
    sget-object p3, Lzy4/rb;->m:Lkotlin/Lazy;

    .line 84279444
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279447
    move-result-object p3

    .line 84279448
    check-cast p3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84279450
    goto :goto_aa

    .line 84279451
    :cond_9b
    sget-object p3, Lzy4/tb;->a:Lzy4/tb;

    .line 84279453
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84279455
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279458
    sget-object p3, Lzy4/za;->g:Lkotlin/Lazy;

    .line 84279460
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279463
    move-result-object p3

    .line 84279464
    check-cast p3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84279466
    :goto_aa
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$0:Ljava/lang/Object;

    .line 84279468
    iput-object p5, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$1:Ljava/lang/Object;

    .line 84279470
    iput-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$0:Z

    .line 84279472
    iput-boolean p4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$1:Z

    .line 84279474
    iput v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279476
    invoke-static {p3}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 84279479
    move-result-object p3

    .line 84279480
    if-ne p3, v1, :cond_bb

    .line 84279482
    return-object v1

    .line 84279483
    :cond_bb
    move-object v5, p1

    .line 84279484
    move v6, p4

    .line 84279485
    move-object v9, p5

    .line 84279486
    move-object p5, p3

    .line 84279487
    :goto_bf
    move-object v8, p5

    .line 84279488
    check-cast v8, Ljava/lang/String;

    .line 84279490
    if-eqz p2, :cond_d4

    .line 84279492
    sget-object p1, Lzy4/sb;->a:Lzy4/sb;

    .line 84279494
    sget-object p2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84279496
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279499
    sget-object p1, Lzy4/w2;->U0:Lkotlin/Lazy;

    .line 84279501
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279504
    move-result-object p1

    .line 84279505
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279507
    goto :goto_e3

    .line 84279508
    :cond_d4
    sget-object p1, Lzy4/sb;->a:Lzy4/sb;

    .line 84279510
    sget-object p2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84279512
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279515
    sget-object p1, Lzy4/w2;->V0:Lkotlin/Lazy;

    .line 84279517
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279520
    move-result-object p1

    .line 84279521
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279523
    :goto_e3
    move-object v7, p1

    .line 84279524
    new-instance p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;

    .line 84279526
    move-object v4, p1

    .line 84279527
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279530
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLjava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;",
            "Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leh5/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 84279296
    instance-of v0, p5, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;

    .line 84279297
    .line 84279298
    if-eqz v0, :cond_13

    .line 84279299
    .line 84279300
    move-object v0, p5

    .line 84279301
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;

    .line 84279302
    .line 84279303
    iget v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279304
    .line 84279305
    const/high16 v2, -0x80000000

    .line 84279306
    .line 84279307
    and-int v3, v1, v2

    .line 84279308
    .line 84279309
    if-eqz v3, :cond_13

    .line 84279310
    .line 84279311
    sub-int/2addr v1, v2

    .line 84279312
    iput v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279313
    .line 84279314
    goto :goto_18

    .line 84279315
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;

    .line 84279316
    .line 84279317
    invoke-direct {v0, p0, p5}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette;Lkotlin/coroutines/Continuation;)V

    .line 84279318
    .line 84279319
    .line 84279320
    :goto_18
    iget-object p5, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->result:Ljava/lang/Object;

    .line 84279321
    .line 84279322
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object v1

    .line 84279326
    iget v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279327
    .line 84279328
    const/4 v3, 0x0

    .line 84279329
    const/4 v4, 0x2

    .line 84279330
    const/4 v5, 0x1

    .line 84279331
    if-eqz v2, :cond_56

    .line 84279332
    .line 84279333
    if-eq v2, v5, :cond_45

    .line 84279334
    .line 84279335
    if-ne v2, v4, :cond_3d

    .line 84279336
    .line 84279337
    iget-boolean p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$1:Z

    .line 84279338
    .line 84279339
    iget-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$0:Z

    .line 84279340
    .line 84279341
    iget-object p3, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$1:Ljava/lang/Object;

    .line 84279342
    .line 84279343
    check-cast p3, Ljava/lang/String;

    .line 84279344
    .line 84279345
    iget-object p4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$0:Ljava/lang/Object;

    .line 84279346
    .line 84279347
    check-cast p4, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 84279348
    .line 84279349
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279350
    .line 84279351
    .line 84279352
    move v6, p1

    .line 84279353
    move-object v9, p3

    .line 84279354
    move-object v5, p4

    .line 84279355
    goto/16 :goto_bf

    .line 84279356
    .line 84279357
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84279358
    .line 84279359
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84279360
    .line 84279361
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84279362
    .line 84279363
    .line 84279364
    throw p1

    .line 84279365
    :cond_45
    iget-boolean p4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$1:Z

    .line 84279366
    .line 84279367
    iget-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$0:Z

    .line 84279368
    .line 84279369
    iget-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$1:Ljava/lang/Object;

    .line 84279370
    .line 84279371
    move-object p3, p1

    .line 84279372
    check-cast p3, Ljava/lang/Integer;

    .line 84279373
    .line 84279374
    iget-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$0:Ljava/lang/Object;

    .line 84279375
    .line 84279376
    check-cast p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 84279377
    .line 84279378
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279379
    .line 84279380
    .line 84279381
    goto :goto_87

    .line 84279382
    :cond_56
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84279383
    .line 84279384
    .line 84279385
    sget-object p5, Lzy4/tb;->a:Lzy4/tb;

    .line 84279386
    .line 84279387
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84279388
    .line 84279389
    if-eqz p2, :cond_6b

    .line 84279390
    .line 84279391
    invoke-static {p5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279392
    .line 84279393
    .line 84279394
    sget-object p5, Lzy4/za;->f:Lkotlin/Lazy;

    .line 84279395
    .line 84279396
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p5

    .line 84279400
    check-cast p5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84279401
    .line 84279402
    goto :goto_76

    .line 84279403
    :cond_6b
    invoke-static {p5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279404
    .line 84279405
    .line 84279406
    sget-object p5, Lzy4/za;->e:Lkotlin/Lazy;

    .line 84279407
    .line 84279408
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p5

    .line 84279412
    check-cast p5, Lorg/jetbrains/compose/resources/StringResource;

    .line 84279413
    .line 84279414
    :goto_76
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$0:Ljava/lang/Object;

    .line 84279415
    .line 84279416
    iput-object p3, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$1:Ljava/lang/Object;

    .line 84279417
    .line 84279418
    iput-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$0:Z

    .line 84279419
    .line 84279420
    iput-boolean p4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$1:Z

    .line 84279421
    .line 84279422
    iput v5, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279423
    .line 84279424
    invoke-static {p5}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object p5

    .line 84279428
    if-ne p5, v1, :cond_87

    .line 84279429
    .line 84279430
    return-object v1

    .line 84279431
    :cond_87
    :goto_87
    check-cast p5, Ljava/lang/String;

    .line 84279432
    .line 84279433
    if-nez p3, :cond_9b

    .line 84279434
    .line 84279435
    sget-object p3, Lzy4/tb;->a:Lzy4/tb;

    .line 84279436
    .line 84279437
    sget-object v2, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 84279438
    .line 84279439
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279440
    .line 84279441
    .line 84279442
    sget-object p3, Lzy4/rb;->m:Lkotlin/Lazy;

    .line 84279443
    .line 84279444
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p3

    .line 84279448
    check-cast p3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84279449
    .line 84279450
    goto :goto_aa

    .line 84279451
    :cond_9b
    sget-object p3, Lzy4/tb;->a:Lzy4/tb;

    .line 84279452
    .line 84279453
    sget-object v2, Lzy4/za;->a:Lkotlin/Lazy;

    .line 84279454
    .line 84279455
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279456
    .line 84279457
    .line 84279458
    sget-object p3, Lzy4/za;->g:Lkotlin/Lazy;

    .line 84279459
    .line 84279460
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object p3

    .line 84279464
    check-cast p3, Lorg/jetbrains/compose/resources/StringResource;

    .line 84279465
    .line 84279466
    :goto_aa
    iput-object p1, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$0:Ljava/lang/Object;

    .line 84279467
    .line 84279468
    iput-object p5, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->L$1:Ljava/lang/Object;

    .line 84279469
    .line 84279470
    iput-boolean p2, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$0:Z

    .line 84279471
    .line 84279472
    iput-boolean p4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->Z$1:Z

    .line 84279473
    .line 84279474
    iput v4, v0, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$parseUiConfig$1;->label:I

    .line 84279475
    .line 84279476
    invoke-static {p3}, Li38/k;->a(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/Object;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object p3

    .line 84279480
    if-ne p3, v1, :cond_bb

    .line 84279481
    .line 84279482
    return-object v1

    .line 84279483
    :cond_bb
    move-object v5, p1

    .line 84279484
    move v6, p4

    .line 84279485
    move-object v9, p5

    .line 84279486
    move-object p5, p3

    .line 84279487
    :goto_bf
    move-object v8, p5

    .line 84279488
    check-cast v8, Ljava/lang/String;

    .line 84279489
    .line 84279490
    if-eqz p2, :cond_d4

    .line 84279491
    .line 84279492
    sget-object p1, Lzy4/sb;->a:Lzy4/sb;

    .line 84279493
    .line 84279494
    sget-object p2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84279495
    .line 84279496
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279497
    .line 84279498
    .line 84279499
    sget-object p1, Lzy4/w2;->U0:Lkotlin/Lazy;

    .line 84279500
    .line 84279501
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279502
    .line 84279503
    .line 84279504
    move-result-object p1

    .line 84279505
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279506
    .line 84279507
    goto :goto_e3

    .line 84279508
    :cond_d4
    sget-object p1, Lzy4/sb;->a:Lzy4/sb;

    .line 84279509
    .line 84279510
    sget-object p2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 84279511
    .line 84279512
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279513
    .line 84279514
    .line 84279515
    sget-object p1, Lzy4/w2;->V0:Lkotlin/Lazy;

    .line 84279516
    .line 84279517
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279518
    .line 84279519
    .line 84279520
    move-result-object p1

    .line 84279521
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279522
    .line 84279523
    :goto_e3
    move-object v7, p1

    .line 84279524
    new-instance p1, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;

    .line 84279525
    .line 84279526
    move-object v4, p1

    .line 84279527
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$b;-><init>(Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;ZLorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279528
    .line 84279529
    .line 84279530
    return-object p1
.end method


