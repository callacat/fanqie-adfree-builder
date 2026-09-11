## classes3/of4/v0.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x93bf1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393227
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393232
    const-string v2, "://main?tabName=bookmall&tab_type=0"

    .line 393234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    move-result-object v0

    .line 393241
    sput-object v0, Lof4/v0;->a:Ljava/lang/String;

    .line 393243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    const-string v2, "://main?tabName=bookmall&tab_type=1"

    .line 393253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    sput-object v0, Lof4/v0;->b:Ljava/lang/String;

    .line 393262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    const-string v2, "://main?tabName=bookmall&tab_type=2"

    .line 393272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    sput-object v0, Lof4/v0;->c:Ljava/lang/String;

    .line 393281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v2, "://main?tabName=bookmall&tab_type="

    .line 393293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393298
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393301
    move-result v3

    .line 393302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    move-result-object v0

    .line 393309
    sput-object v0, Lof4/v0;->d:Ljava/lang/String;

    .line 393311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393324
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393327
    move-result v3

    .line 393328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    sput-object v0, Lof4/v0;->e:Ljava/lang/String;

    .line 393337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    const-string v3, "://main?tabName=bookmall"

    .line 393347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    sput-object v0, Lof4/v0;->f:Ljava/lang/String;

    .line 393356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393369
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393372
    move-result v3

    .line 393373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    sput-object v0, Lof4/v0;->g:Ljava/lang/String;

    .line 393382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393395
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393398
    move-result v3

    .line 393399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v0

    .line 393406
    sput-object v0, Lof4/v0;->h:Ljava/lang/String;

    .line 393408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393421
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393424
    move-result v1

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
    sput-object v0, Lof4/v0;->i:Ljava/lang/String;

    .line 393434
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x93bf1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v2, "://main?tabName=bookmall&tab_type=0"

    .line 393233
    .line 393234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sput-object v0, Lof4/v0;->a:Ljava/lang/String;

    .line 393242
    .line 393243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v2, "://main?tabName=bookmall&tab_type=1"

    .line 393252
    .line 393253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    sput-object v0, Lof4/v0;->b:Ljava/lang/String;

    .line 393261
    .line 393262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v2, "://main?tabName=bookmall&tab_type=2"

    .line 393271
    .line 393272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    sput-object v0, Lof4/v0;->c:Ljava/lang/String;

    .line 393280
    .line 393281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v2, "://main?tabName=bookmall&tab_type="

    .line 393292
    .line 393293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393297
    .line 393298
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    sput-object v0, Lof4/v0;->d:Ljava/lang/String;

    .line 393310
    .line 393311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393323
    .line 393324
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    sput-object v0, Lof4/v0;->e:Ljava/lang/String;

    .line 393336
    .line 393337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    const-string v3, "://main?tabName=bookmall"

    .line 393346
    .line 393347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    sput-object v0, Lof4/v0;->f:Ljava/lang/String;

    .line 393355
    .line 393356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393368
    .line 393369
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393370
    .line 393371
    .line 393372
    move-result v3

    .line 393373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    sput-object v0, Lof4/v0;->g:Ljava/lang/String;

    .line 393381
    .line 393382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393394
    .line 393395
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393396
    .line 393397
    .line 393398
    move-result v3

    .line 393399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    sput-object v0, Lof4/v0;->h:Ljava/lang/String;

    .line 393407
    .line 393408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ugc_story:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 393420
    .line 393421
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 393422
    .line 393423
    .line 393424
    move-result v1

    .line 393425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    sput-object v0, Lof4/v0;->i:Ljava/lang/String;

    .line 393433
    .line 393434
    return-void
.end method


