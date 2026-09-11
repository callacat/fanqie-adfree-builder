## classes/androidx/compose/ui/layout/w1$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x7b111

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/compose/ui/layout/w1$a;

    .line 393224
    invoke-direct {v0}, Landroidx/compose/ui/layout/w1$a;-><init>()V

    .line 393227
    sput-object v0, Landroidx/compose/ui/layout/w1$a;->a:Landroidx/compose/ui/layout/w1$a;

    .line 393229
    new-instance v0, Landroidx/compose/ui/layout/x1;

    .line 393231
    const-string v1, "caption bar"

    .line 393233
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Landroidx/compose/ui/layout/w1$a;->b:Landroidx/compose/ui/layout/x1;

    .line 393238
    new-instance v1, Landroidx/compose/ui/layout/x1;

    .line 393240
    const-string v2, "display cutout"

    .line 393242
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393245
    sput-object v1, Landroidx/compose/ui/layout/w1$a;->c:Landroidx/compose/ui/layout/x1;

    .line 393247
    new-instance v2, Landroidx/compose/ui/layout/x1;

    .line 393249
    const-string v3, "ime"

    .line 393251
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393254
    sput-object v2, Landroidx/compose/ui/layout/w1$a;->d:Landroidx/compose/ui/layout/x1;

    .line 393256
    new-instance v3, Landroidx/compose/ui/layout/x1;

    .line 393258
    const-string v4, "mandatory system gestures"

    .line 393260
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393263
    sput-object v3, Landroidx/compose/ui/layout/w1$a;->e:Landroidx/compose/ui/layout/x1;

    .line 393265
    new-instance v4, Landroidx/compose/ui/layout/x1;

    .line 393267
    const-string v5, "navigation bars"

    .line 393269
    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393272
    sput-object v4, Landroidx/compose/ui/layout/w1$a;->f:Landroidx/compose/ui/layout/x1;

    .line 393274
    new-instance v5, Landroidx/compose/ui/layout/x1;

    .line 393276
    const-string v6, "status bars"

    .line 393278
    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393281
    sput-object v5, Landroidx/compose/ui/layout/w1$a;->g:Landroidx/compose/ui/layout/x1;

    .line 393283
    new-instance v6, Landroidx/compose/ui/layout/m;

    .line 393285
    const/4 v7, 0x3

    .line 393286
    new-array v8, v7, [Landroidx/compose/ui/layout/w1;

    .line 393288
    const/4 v9, 0x0

    .line 393289
    aput-object v5, v8, v9

    .line 393291
    const/4 v10, 0x1

    .line 393292
    aput-object v4, v8, v10

    .line 393294
    const/4 v11, 0x2

    .line 393295
    aput-object v0, v8, v11

    .line 393297
    const-string v12, "system bars"

    .line 393299
    invoke-direct {v6, v12, v8}, Landroidx/compose/ui/layout/m;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V

    .line 393302
    new-instance v6, Landroidx/compose/ui/layout/x1;

    .line 393304
    const-string v8, "system gestures"

    .line 393306
    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393309
    sput-object v6, Landroidx/compose/ui/layout/w1$a;->h:Landroidx/compose/ui/layout/x1;

    .line 393311
    new-instance v8, Landroidx/compose/ui/layout/x1;

    .line 393313
    const-string v12, "tappable element"

    .line 393315
    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393318
    sput-object v8, Landroidx/compose/ui/layout/w1$a;->i:Landroidx/compose/ui/layout/x1;

    .line 393320
    new-instance v12, Landroidx/compose/ui/layout/x1;

    .line 393322
    const-string v13, "waterfall"

    .line 393324
    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393327
    sput-object v12, Landroidx/compose/ui/layout/w1$a;->j:Landroidx/compose/ui/layout/x1;

    .line 393329
    new-instance v13, Landroidx/compose/ui/layout/m;

    .line 393331
    const/4 v14, 0x6

    .line 393332
    new-array v15, v14, [Landroidx/compose/ui/layout/w1;

    .line 393334
    aput-object v5, v15, v9

    .line 393336
    aput-object v4, v15, v10

    .line 393338
    aput-object v0, v15, v11

    .line 393340
    aput-object v1, v15, v7

    .line 393342
    const/4 v14, 0x4

    .line 393343
    aput-object v2, v15, v14

    .line 393345
    const/16 v16, 0x5

    .line 393347
    aput-object v8, v15, v16

    .line 393349
    const-string v7, "safe drawing"

    .line 393351
    invoke-direct {v13, v7, v15}, Landroidx/compose/ui/layout/m;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V

    .line 393354
    new-instance v7, Landroidx/compose/ui/layout/m;

    .line 393356
    new-array v13, v14, [Landroidx/compose/ui/layout/w1;

    .line 393358
    aput-object v3, v13, v9

    .line 393360
    aput-object v6, v13, v10

    .line 393362
    aput-object v8, v13, v11

    .line 393364
    const/4 v15, 0x3

    .line 393365
    aput-object v12, v13, v15

    .line 393367
    const-string v14, "safe gestures"

    .line 393369
    invoke-direct {v7, v14, v13}, Landroidx/compose/ui/layout/m;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V

    .line 393372
    new-instance v7, Landroidx/compose/ui/layout/m;

    .line 393374
    const/16 v13, 0x9

    .line 393376
    new-array v13, v13, [Landroidx/compose/ui/layout/w1;

    .line 393378
    aput-object v5, v13, v9

    .line 393380
    aput-object v4, v13, v10

    .line 393382
    aput-object v0, v13, v11

    .line 393384
    aput-object v2, v13, v15

    .line 393386
    const/4 v0, 0x4

    .line 393387
    aput-object v6, v13, v0

    .line 393389
    aput-object v3, v13, v16

    .line 393391
    const/4 v0, 0x6

    .line 393392
    aput-object v8, v13, v0

    .line 393394
    const/4 v0, 0x7

    .line 393395
    aput-object v1, v13, v0

    .line 393397
    const/16 v0, 0x8

    .line 393399
    aput-object v12, v13, v0

    .line 393401
    const-string v0, "safe content"

    .line 393403
    invoke-direct {v7, v0, v13}, Landroidx/compose/ui/layout/m;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V

    .line 393406
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 393216
    const v0, 0x7b111

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/compose/ui/layout/w1$a;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroidx/compose/ui/layout/w1$a;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Landroidx/compose/ui/layout/w1$a;->a:Landroidx/compose/ui/layout/w1$a;

    .line 393228
    .line 393229
    new-instance v0, Landroidx/compose/ui/layout/x1;

    .line 393230
    .line 393231
    const-string v1, "caption bar"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Landroidx/compose/ui/layout/w1$a;->b:Landroidx/compose/ui/layout/x1;

    .line 393237
    .line 393238
    new-instance v1, Landroidx/compose/ui/layout/x1;

    .line 393239
    .line 393240
    const-string v2, "display cutout"

    .line 393241
    .line 393242
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v1, Landroidx/compose/ui/layout/w1$a;->c:Landroidx/compose/ui/layout/x1;

    .line 393246
    .line 393247
    new-instance v2, Landroidx/compose/ui/layout/x1;

    .line 393248
    .line 393249
    const-string v3, "ime"

    .line 393250
    .line 393251
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    sput-object v2, Landroidx/compose/ui/layout/w1$a;->d:Landroidx/compose/ui/layout/x1;

    .line 393255
    .line 393256
    new-instance v3, Landroidx/compose/ui/layout/x1;

    .line 393257
    .line 393258
    const-string v4, "mandatory system gestures"

    .line 393259
    .line 393260
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    sput-object v3, Landroidx/compose/ui/layout/w1$a;->e:Landroidx/compose/ui/layout/x1;

    .line 393264
    .line 393265
    new-instance v4, Landroidx/compose/ui/layout/x1;

    .line 393266
    .line 393267
    const-string v5, "navigation bars"

    .line 393268
    .line 393269
    invoke-direct {v4, v5}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v4, Landroidx/compose/ui/layout/w1$a;->f:Landroidx/compose/ui/layout/x1;

    .line 393273
    .line 393274
    new-instance v5, Landroidx/compose/ui/layout/x1;

    .line 393275
    .line 393276
    const-string v6, "status bars"

    .line 393277
    .line 393278
    invoke-direct {v5, v6}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    sput-object v5, Landroidx/compose/ui/layout/w1$a;->g:Landroidx/compose/ui/layout/x1;

    .line 393282
    .line 393283
    new-instance v6, Landroidx/compose/ui/layout/m;

    .line 393284
    .line 393285
    const/4 v7, 0x3

    .line 393286
    new-array v8, v7, [Landroidx/compose/ui/layout/w1;

    .line 393287
    .line 393288
    const/4 v9, 0x0

    .line 393289
    aput-object v5, v8, v9

    .line 393290
    .line 393291
    const/4 v10, 0x1

    .line 393292
    aput-object v4, v8, v10

    .line 393293
    .line 393294
    const/4 v11, 0x2

    .line 393295
    aput-object v0, v8, v11

    .line 393296
    .line 393297
    const-string v12, "system bars"

    .line 393298
    .line 393299
    invoke-direct {v6, v12, v8}, Landroidx/compose/ui/layout/m;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v6, Landroidx/compose/ui/layout/x1;

    .line 393303
    .line 393304
    const-string v8, "system gestures"

    .line 393305
    .line 393306
    invoke-direct {v6, v8}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    sput-object v6, Landroidx/compose/ui/layout/w1$a;->h:Landroidx/compose/ui/layout/x1;

    .line 393310
    .line 393311
    new-instance v8, Landroidx/compose/ui/layout/x1;

    .line 393312
    .line 393313
    const-string v12, "tappable element"

    .line 393314
    .line 393315
    invoke-direct {v8, v12}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    sput-object v8, Landroidx/compose/ui/layout/w1$a;->i:Landroidx/compose/ui/layout/x1;

    .line 393319
    .line 393320
    new-instance v12, Landroidx/compose/ui/layout/x1;

    .line 393321
    .line 393322
    const-string v13, "waterfall"

    .line 393323
    .line 393324
    invoke-direct {v12, v13}, Landroidx/compose/ui/layout/x1;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    sput-object v12, Landroidx/compose/ui/layout/w1$a;->j:Landroidx/compose/ui/layout/x1;

    .line 393328
    .line 393329
    new-instance v13, Landroidx/compose/ui/layout/m;

    .line 393330
    .line 393331
    const/4 v14, 0x6

    .line 393332
    new-array v15, v14, [Landroidx/compose/ui/layout/w1;

    .line 393333
    .line 393334
    aput-object v5, v15, v9

    .line 393335
    .line 393336
    aput-object v4, v15, v10

    .line 393337
    .line 393338
    aput-object v0, v15, v11

    .line 393339
    .line 393340
    aput-object v1, v15, v7

    .line 393341
    .line 393342
    const/4 v14, 0x4

    .line 393343
    aput-object v2, v15, v14

    .line 393344
    .line 393345
    const/16 v16, 0x5

    .line 393346
    .line 393347
    aput-object v8, v15, v16

    .line 393348
    .line 393349
    const-string v7, "safe drawing"

    .line 393350
    .line 393351
    invoke-direct {v13, v7, v15}, Landroidx/compose/ui/layout/m;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v7, Landroidx/compose/ui/layout/m;

    .line 393355
    .line 393356
    new-array v13, v14, [Landroidx/compose/ui/layout/w1;

    .line 393357
    .line 393358
    aput-object v3, v13, v9

    .line 393359
    .line 393360
    aput-object v6, v13, v10

    .line 393361
    .line 393362
    aput-object v8, v13, v11

    .line 393363
    .line 393364
    const/4 v15, 0x3

    .line 393365
    aput-object v12, v13, v15

    .line 393366
    .line 393367
    const-string v14, "safe gestures"

    .line 393368
    .line 393369
    invoke-direct {v7, v14, v13}, Landroidx/compose/ui/layout/m;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V

    .line 393370
    .line 393371
    .line 393372
    new-instance v7, Landroidx/compose/ui/layout/m;

    .line 393373
    .line 393374
    const/16 v13, 0x9

    .line 393375
    .line 393376
    new-array v13, v13, [Landroidx/compose/ui/layout/w1;

    .line 393377
    .line 393378
    aput-object v5, v13, v9

    .line 393379
    .line 393380
    aput-object v4, v13, v10

    .line 393381
    .line 393382
    aput-object v0, v13, v11

    .line 393383
    .line 393384
    aput-object v2, v13, v15

    .line 393385
    .line 393386
    const/4 v0, 0x4

    .line 393387
    aput-object v6, v13, v0

    .line 393388
    .line 393389
    aput-object v3, v13, v16

    .line 393390
    .line 393391
    const/4 v0, 0x6

    .line 393392
    aput-object v8, v13, v0

    .line 393393
    .line 393394
    const/4 v0, 0x7

    .line 393395
    aput-object v1, v13, v0

    .line 393396
    .line 393397
    const/16 v0, 0x8

    .line 393398
    .line 393399
    aput-object v12, v13, v0

    .line 393400
    .line 393401
    const-string v0, "safe content"

    .line 393402
    .line 393403
    invoke-direct {v7, v0, v13}, Landroidx/compose/ui/layout/m;-><init>(Ljava/lang/String;[Landroidx/compose/ui/layout/w1;)V

    .line 393404
    .line 393405
    .line 393406
    return-void
.end method


