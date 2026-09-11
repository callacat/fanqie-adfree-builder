## classes7/bc6/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbc6/b;->a:Lbc6/x;

    .line 393218
    iget-object v1, p0, Lbc6/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 393220
    iget v2, p0, Lbc6/b;->c:I

    .line 393222
    iget-boolean v3, p0, Lbc6/b;->d:Z

    .line 393224
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 393227
    move-result-object v4

    .line 393228
    const/4 v5, 0x1

    .line 393229
    const/4 v6, 0x0

    .line 393230
    if-eqz v4, :cond_19

    .line 393232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393235
    move-result v7

    .line 393236
    if-nez v7, :cond_17

    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/4 v7, 0x0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v7, 0x1

    .line 393242
    :goto_1a
    if-eqz v7, :cond_1e

    .line 393244
    sget-object v4, Lbc6/j;->b:Ljava/lang/String;

    .line 393246
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    const/16 v4, 0x5f

    .line 393256
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393259
    sget-object v4, Lbc6/j;->a:Lbc6/j;

    .line 393261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393264
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 393266
    const-string v8, "yyyyMMdd"

    .line 393268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393271
    move-result-object v9

    .line 393272
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393280
    new-instance v9, Ljava/util/Date;

    .line 393282
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 393285
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    const v4, 0x186a0

    .line 393295
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 393298
    move-result-object v4

    .line 393299
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393301
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 393304
    move-result v4

    .line 393305
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v4

    .line 393319
    sput-object v4, Lbc6/j;->c:Ljava/lang/String;

    .line 393321
    sget-object v4, Lcom/dragon/read/search/ImageSearchSelectorNode;->INIT:Lcom/dragon/read/search/ImageSearchSelectorNode;

    .line 393323
    sget v7, Lbc6/x$a;->a:I

    .line 393325
    invoke-interface {v0, v4, v6}, Lbc6/x;->a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V

    .line 393328
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 393331
    sget-object v4, Lqt2/c;->c:Lqt2/c$a;

    .line 393333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    invoke-static {v1}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 393339
    move-result-object v4

    .line 393340
    sget-object v7, Lqt2/d;->a:Lqt2/d;

    .line 393342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    sput-boolean v6, Lqt2/d;->m:Z

    .line 393347
    invoke-virtual {v4, v5}, Lqt2/c;->g(Z)V

    .line 393350
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;

    .line 393352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 393358
    move-result-object v5

    .line 393359
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->selectMBMax:I

    .line 393361
    int-to-float v5, v5

    .line 393362
    invoke-virtual {v4, v5}, Lqt2/c;->d(F)V

    .line 393365
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393368
    move-result-object v4

    .line 393369
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393372
    move-result-object v4

    .line 393373
    const-string v5, ""

    .line 393375
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    const v5, 0x7f0700bd

    .line 393381
    const v6, 0x7f0700be

    .line 393384
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 393387
    new-instance v5, Lbc6/u;

    .line 393389
    invoke-direct {v5, v1, v0}, Lbc6/u;-><init>(Lcom/dragon/read/base/AbsActivity;Lbc6/x;)V

    .line 393392
    if-eqz v3, :cond_b8

    .line 393394
    new-instance v0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 393396
    invoke-direct {v0, v5}, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;-><init>(Lbc6/u;)V

    .line 393399
    goto :goto_bd

    .line 393400
    :cond_b8
    new-instance v0, Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 393402
    invoke-direct {v0, v5}, Lcom/dragon/read/search/SearchImageSelectorFragment;-><init>(Lbc6/u;)V

    .line 393405
    :goto_bd
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393408
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lbc6/b;->a:Lbc6/x;

    .line 393217
    .line 393218
    iget-object v1, p0, Lbc6/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 393219
    .line 393220
    iget v2, p0, Lbc6/b;->c:I

    .line 393221
    .line 393222
    iget-boolean v3, p0, Lbc6/b;->d:Z

    .line 393223
    .line 393224
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v4

    .line 393228
    const/4 v5, 0x1

    .line 393229
    const/4 v6, 0x0

    .line 393230
    if-eqz v4, :cond_19

    .line 393231
    .line 393232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393233
    .line 393234
    .line 393235
    move-result v7

    .line 393236
    if-nez v7, :cond_17

    .line 393237
    .line 393238
    goto :goto_19

    .line 393239
    :cond_17
    const/4 v7, 0x0

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v7, 0x1

    .line 393242
    :goto_1a
    if-eqz v7, :cond_1e

    .line 393243
    .line 393244
    sget-object v4, Lbc6/j;->b:Ljava/lang/String;

    .line 393245
    .line 393246
    :cond_1e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const/16 v4, 0x5f

    .line 393255
    .line 393256
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    sget-object v4, Lbc6/j;->a:Lbc6/j;

    .line 393260
    .line 393261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    .line 393263
    .line 393264
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 393265
    .line 393266
    const-string v8, "yyyyMMdd"

    .line 393267
    .line 393268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v9

    .line 393272
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 393273
    .line 393274
    .line 393275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    new-instance v9, Ljava/util/Date;

    .line 393281
    .line 393282
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const v4, 0x186a0

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 393300
    .line 393301
    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v4

    .line 393319
    sput-object v4, Lbc6/j;->c:Ljava/lang/String;

    .line 393320
    .line 393321
    sget-object v4, Lcom/dragon/read/search/ImageSearchSelectorNode;->INIT:Lcom/dragon/read/search/ImageSearchSelectorNode;

    .line 393322
    .line 393323
    sget v7, Lbc6/x$a;->a:I

    .line 393324
    .line 393325
    invoke-interface {v0, v4, v6}, Lbc6/x;->a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->f()V

    .line 393329
    .line 393330
    .line 393331
    sget-object v4, Lqt2/c;->c:Lqt2/c$a;

    .line 393332
    .line 393333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v1}, Lqt2/c$a;->a(Landroid/app/Activity;)Lqt2/c;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    sget-object v7, Lqt2/d;->a:Lqt2/d;

    .line 393341
    .line 393342
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    sput-boolean v6, Lqt2/d;->m:Z

    .line 393346
    .line 393347
    invoke-virtual {v4, v5}, Lqt2/c;->g(Z)V

    .line 393348
    .line 393349
    .line 393350
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->a:Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;

    .line 393351
    .line 393352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageScan$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageScan;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/SearchImageScan;->selectMBMax:I

    .line 393360
    .line 393361
    int-to-float v5, v5

    .line 393362
    invoke-virtual {v4, v5}, Lqt2/c;->d(F)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    const-string v5, ""

    .line 393374
    .line 393375
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    const v5, 0x7f0700bd

    .line 393379
    .line 393380
    .line 393381
    const v6, 0x7f0700be

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 393385
    .line 393386
    .line 393387
    new-instance v5, Lbc6/u;

    .line 393388
    .line 393389
    invoke-direct {v5, v1, v0}, Lbc6/u;-><init>(Lcom/dragon/read/base/AbsActivity;Lbc6/x;)V

    .line 393390
    .line 393391
    .line 393392
    if-eqz v3, :cond_b8

    .line 393393
    .line 393394
    new-instance v0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 393395
    .line 393396
    invoke-direct {v0, v5}, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;-><init>(Lbc6/u;)V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_bd

    .line 393400
    :cond_b8
    new-instance v0, Lcom/dragon/read/search/SearchImageSelectorFragment;

    .line 393401
    .line 393402
    invoke-direct {v0, v5}, Lcom/dragon/read/search/SearchImageSelectorFragment;-><init>(Lbc6/u;)V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 393409
    .line 393410
    .line 393411
    return-void
.end method


