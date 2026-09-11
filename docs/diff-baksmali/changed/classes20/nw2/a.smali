## classes20/nw2/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8d5ed

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lnw2/a;

    .line 393224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393227
    move-result-object v0

    .line 393228
    const v1, 0x7f06036d

    .line 393231
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, ""

    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    sput-object v0, Lnw2/a;->a:Ljava/lang/String;

    .line 393242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393245
    move-result-object v0

    .line 393246
    const v2, 0x7f06036f

    .line 393249
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    sput-object v0, Lnw2/a;->b:Ljava/lang/String;

    .line 393258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393261
    move-result-object v0

    .line 393262
    const v2, 0x7f060364

    .line 393265
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    sput-object v0, Lnw2/a;->c:Ljava/lang/String;

    .line 393274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393277
    move-result-object v0

    .line 393278
    const v2, 0x7f060370

    .line 393281
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    sput-object v0, Lnw2/a;->d:Ljava/lang/String;

    .line 393290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393293
    move-result-object v0

    .line 393294
    const v2, 0x7f060373

    .line 393297
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    sput-object v0, Lnw2/a;->e:Ljava/lang/String;

    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393309
    move-result-object v0

    .line 393310
    const v2, 0x7f06035a

    .line 393313
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    sput-object v0, Lnw2/a;->f:Ljava/lang/String;

    .line 393322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393325
    move-result-object v0

    .line 393326
    const v2, 0x7f060371

    .line 393329
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    sput-object v0, Lnw2/a;->g:Ljava/lang/String;

    .line 393338
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393341
    move-result-object v0

    .line 393342
    const v2, 0x7f060085

    .line 393345
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    sput-object v0, Lnw2/a;->h:Ljava/lang/String;

    .line 393354
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393357
    move-result-object v0

    .line 393358
    const v2, 0x7f06178a

    .line 393361
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    sput-object v0, Lnw2/a;->i:Ljava/lang/String;

    .line 393370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393373
    move-result-object v0

    .line 393374
    const v2, 0x7f061789

    .line 393377
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    sput-object v0, Lnw2/a;->j:Ljava/lang/String;

    .line 393386
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393389
    move-result-object v0

    .line 393390
    const v2, 0x7f06007f

    .line 393393
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    sput-object v0, Lnw2/a;->k:Ljava/lang/String;

    .line 393402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393405
    move-result-object v0

    .line 393406
    const v2, 0x7f060080

    .line 393409
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393416
    sput-object v0, Lnw2/a;->l:Ljava/lang/String;

    .line 393418
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393421
    move-result-object v0

    .line 393422
    const v2, 0x7f060359

    .line 393425
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393432
    sput-object v0, Lnw2/a;->m:Ljava/lang/String;

    .line 393434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393437
    move-result-object v0

    .line 393438
    const v2, 0x7f06036e

    .line 393441
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393444
    move-result-object v0

    .line 393445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393448
    sput-object v0, Lnw2/a;->n:Ljava/lang/String;

    .line 393450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393453
    move-result-object v0

    .line 393454
    const v2, 0x7f060372

    .line 393457
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393460
    move-result-object v0

    .line 393461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393464
    sput-object v0, Lnw2/a;->o:Ljava/lang/String;

    .line 393466
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x8d5ed

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lnw2/a;

    .line 393223
    .line 393224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    const v1, 0x7f06036d

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, ""

    .line 393236
    .line 393237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    sput-object v0, Lnw2/a;->a:Ljava/lang/String;

    .line 393241
    .line 393242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    const v2, 0x7f06036f

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    sput-object v0, Lnw2/a;->b:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    const v2, 0x7f060364

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    sput-object v0, Lnw2/a;->c:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    const v2, 0x7f060370

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    sput-object v0, Lnw2/a;->d:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    const v2, 0x7f060373

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    sput-object v0, Lnw2/a;->e:Ljava/lang/String;

    .line 393305
    .line 393306
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    const v2, 0x7f06035a

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sput-object v0, Lnw2/a;->f:Ljava/lang/String;

    .line 393321
    .line 393322
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    const v2, 0x7f060371

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    sput-object v0, Lnw2/a;->g:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    const v2, 0x7f060085

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    sput-object v0, Lnw2/a;->h:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    const v2, 0x7f06178a

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    sput-object v0, Lnw2/a;->i:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    const v2, 0x7f061789

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    sput-object v0, Lnw2/a;->j:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    const v2, 0x7f06007f

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    sput-object v0, Lnw2/a;->k:Ljava/lang/String;

    .line 393401
    .line 393402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    const v2, 0x7f060080

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    sput-object v0, Lnw2/a;->l:Ljava/lang/String;

    .line 393417
    .line 393418
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    const v2, 0x7f060359

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    sput-object v0, Lnw2/a;->m:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    const v2, 0x7f06036e

    .line 393439
    .line 393440
    .line 393441
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393446
    .line 393447
    .line 393448
    sput-object v0, Lnw2/a;->n:Ljava/lang/String;

    .line 393449
    .line 393450
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v0

    .line 393454
    const v2, 0x7f060372

    .line 393455
    .line 393456
    .line 393457
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v0

    .line 393461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393462
    .line 393463
    .line 393464
    sput-object v0, Lnw2/a;->o:Ljava/lang/String;

    .line 393465
    .line 393466
    return-void
.end method


