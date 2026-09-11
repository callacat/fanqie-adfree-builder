## classes18/q15/t2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->F()V

    .line 393221
    iget-object v0, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393223
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 393228
    move-result v1

    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    const-string v4, ""

    .line 393233
    const-string v5, "growth"

    .line 393235
    const/4 v6, 0x0

    .line 393236
    const-string/jumbo v7, "trans_gold"

    .line 393239
    if-eqz v1, :cond_5e

    .line 393241
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 393243
    new-array v8, v6, [Ljava/lang/Object;

    .line 393245
    const-string/jumbo v9, "playRedPacketTranGoldAnim"

    .line 393248
    invoke-static {v5, v1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393251
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393253
    if-nez v8, :cond_2b

    .line 393255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v3, v8

    .line 393260
    :goto_2c
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393263
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->q(Ljava/lang/String;)Z

    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_3e

    .line 393269
    const-string/jumbo v0, "playRedPacketTranGoldAnim, anim exist"

    .line 393272
    new-array v2, v6, [Ljava/lang/Object;

    .line 393274
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393277
    goto :goto_ab

    .line 393278
    :cond_3e
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_4d

    .line 393284
    const-string/jumbo v0, "playRedPacketTranGoldAnim, anim state is anim_type_trans_gold"

    .line 393287
    new-array v2, v6, [Ljava/lang/Object;

    .line 393289
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    goto :goto_ab

    .line 393293
    :cond_4d
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 393296
    new-instance v1, Lq15/r;

    .line 393298
    new-instance v2, Lq15/m0;

    .line 393300
    invoke-direct {v2, v0}, Lq15/m0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 393303
    invoke-direct {v1, v2, v7}, Lq15/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->G(Lq15/r;)V

    .line 393309
    goto :goto_ab

    .line 393310
    :cond_5e
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 393313
    move-result v1

    .line 393314
    if-eqz v1, :cond_ab

    .line 393316
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 393318
    new-array v7, v6, [Ljava/lang/Object;

    .line 393320
    const-string/jumbo v8, "playGoldPacketTranRedAnim"

    .line 393323
    invoke-static {v5, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393328
    if-nez v7, :cond_76

    .line 393330
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v3, v7

    .line 393335
    :goto_77
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393338
    const-string/jumbo v3, "trans_red"

    .line 393341
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->q(Ljava/lang/String;)Z

    .line 393344
    move-result v4

    .line 393345
    if-eqz v4, :cond_8c

    .line 393347
    const-string/jumbo v0, "playGoldPacketTranRedAnim, anim exist"

    .line 393350
    new-array v2, v6, [Ljava/lang/Object;

    .line 393352
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    goto :goto_ab

    .line 393356
    :cond_8c
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 393359
    move-result v4

    .line 393360
    if-eqz v4, :cond_9b

    .line 393362
    const-string/jumbo v0, "playGoldPacketTranRedAnim, anim state is anim_type_trans_red"

    .line 393365
    new-array v2, v6, [Ljava/lang/Object;

    .line 393367
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    goto :goto_ab

    .line 393371
    :cond_9b
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 393374
    new-instance v1, Lq15/r;

    .line 393376
    new-instance v2, Lq15/u;

    .line 393378
    invoke-direct {v2, v0}, Lq15/u;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 393381
    invoke-direct {v1, v2, v3}, Lq15/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 393384
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->G(Lq15/r;)V

    .line 393387
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393389
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 393391
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->f()I

    .line 393394
    move-result v0

    .line 393395
    iget-object v1, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393397
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 393399
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393402
    move-result-object v1

    .line 393403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393408
    iget-object v3, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393410
    iget-object v3, v3, Lcom/dragon/read/goldcoinbox/widget/b;->M:Ljava/lang/String;

    .line 393412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393425
    move-result-wide v2

    .line 393426
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393429
    move-result-object v0

    .line 393430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393433
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->F()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393222
    .line 393223
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->x()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    const-string v4, ""

    .line 393232
    .line 393233
    const-string v5, "growth"

    .line 393234
    .line 393235
    const/4 v6, 0x0

    .line 393236
    const-string/jumbo v7, "trans_gold"

    .line 393237
    .line 393238
    .line 393239
    if-eqz v1, :cond_5e

    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 393242
    .line 393243
    new-array v8, v6, [Ljava/lang/Object;

    .line 393244
    .line 393245
    const-string/jumbo v9, "playRedPacketTranGoldAnim"

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v5, v1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v8, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393252
    .line 393253
    if-nez v8, :cond_2b

    .line 393254
    .line 393255
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v3, v8

    .line 393260
    :goto_2c
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/a;->q(Ljava/lang/String;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-eqz v3, :cond_3e

    .line 393268
    .line 393269
    const-string/jumbo v0, "playRedPacketTranGoldAnim, anim exist"

    .line 393270
    .line 393271
    .line 393272
    new-array v2, v6, [Ljava/lang/Object;

    .line 393273
    .line 393274
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    .line 393276
    .line 393277
    goto :goto_ab

    .line 393278
    :cond_3e
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-eqz v3, :cond_4d

    .line 393283
    .line 393284
    const-string/jumbo v0, "playRedPacketTranGoldAnim, anim state is anim_type_trans_gold"

    .line 393285
    .line 393286
    .line 393287
    new-array v2, v6, [Ljava/lang/Object;

    .line 393288
    .line 393289
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_ab

    .line 393293
    :cond_4d
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 393294
    .line 393295
    .line 393296
    new-instance v1, Lq15/r;

    .line 393297
    .line 393298
    new-instance v2, Lq15/m0;

    .line 393299
    .line 393300
    invoke-direct {v2, v0}, Lq15/m0;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-direct {v1, v2, v7}, Lq15/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->G(Lq15/r;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_ab

    .line 393310
    :cond_5e
    invoke-virtual {v0, v7}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    if-eqz v1, :cond_ab

    .line 393315
    .line 393316
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 393317
    .line 393318
    new-array v7, v6, [Ljava/lang/Object;

    .line 393319
    .line 393320
    const-string/jumbo v8, "playGoldPacketTranRedAnim"

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v5, v1, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v7, v0, Lcom/dragon/read/goldcoinbox/widget/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393327
    .line 393328
    if-nez v7, :cond_76

    .line 393329
    .line 393330
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v3, v7

    .line 393335
    :goto_77
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393336
    .line 393337
    .line 393338
    const-string/jumbo v3, "trans_red"

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/a;->q(Ljava/lang/String;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v4

    .line 393345
    if-eqz v4, :cond_8c

    .line 393346
    .line 393347
    const-string/jumbo v0, "playGoldPacketTranRedAnim, anim exist"

    .line 393348
    .line 393349
    .line 393350
    new-array v2, v6, [Ljava/lang/Object;

    .line 393351
    .line 393352
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_ab

    .line 393356
    :cond_8c
    invoke-virtual {v0, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->N(Ljava/lang/String;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v4

    .line 393360
    if-eqz v4, :cond_9b

    .line 393361
    .line 393362
    const-string/jumbo v0, "playGoldPacketTranRedAnim, anim state is anim_type_trans_red"

    .line 393363
    .line 393364
    .line 393365
    new-array v2, v6, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_ab

    .line 393371
    :cond_9b
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v1, Lq15/r;

    .line 393375
    .line 393376
    new-instance v2, Lq15/u;

    .line 393377
    .line 393378
    invoke-direct {v2, v0}, Lq15/u;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-direct {v1, v2, v3}, Lq15/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Lcom/dragon/read/goldcoinbox/widget/a;->G(Lq15/r;)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393388
    .line 393389
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->E2:Lq16/b;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->f()I

    .line 393392
    .line 393393
    .line 393394
    move-result v0

    .line 393395
    iget-object v1, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393396
    .line 393397
    iget-object v1, v1, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 393398
    .line 393399
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393406
    .line 393407
    .line 393408
    iget-object v3, p0, Lq15/t2;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 393409
    .line 393410
    iget-object v3, v3, Lcom/dragon/read/goldcoinbox/widget/b;->M:Ljava/lang/String;

    .line 393411
    .line 393412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393423
    .line 393424
    .line 393425
    move-result-wide v2

    .line 393426
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393431
    .line 393432
    .line 393433
    return-void
.end method


