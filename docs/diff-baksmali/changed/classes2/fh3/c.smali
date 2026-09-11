## classes2/fh3/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lfh3/c;->a:Lfh3/b;

    .line 393218
    iget-object v1, p0, Lfh3/c;->b:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 393220
    iget-object v2, p0, Lfh3/c;->c:Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 393222
    const v3, 0x7f11379f

    .line 393225
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393228
    move-result-object v3

    .line 393229
    check-cast v3, Landroid/widget/TextView;

    .line 393231
    invoke-static {}, Ldh3/i;->b()Z

    .line 393234
    move-result v4

    .line 393235
    const-string v5, "\u662f"

    .line 393237
    const-string v6, "\u5426"

    .line 393239
    if-eqz v4, :cond_1b

    .line 393241
    move-object v4, v5

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v4, v6

    .line 393244
    :goto_1c
    invoke-static {}, Ldh3/i;->a()Z

    .line 393247
    move-result v7

    .line 393248
    if-eqz v7, :cond_23

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v5, v6

    .line 393252
    :goto_24
    if-eqz v3, :cond_44

    .line 393254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393256
    const-string v7, "\u9ad8\u5cf0\u671f["

    .line 393258
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    const-string v4, "] \u4f4e\u8c37\u671f["

    .line 393266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    const/16 v4, 0x5d

    .line 393274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393284
    :cond_44
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393287
    const/4 v3, 0x0

    .line 393288
    if-eqz v2, :cond_4f

    .line 393290
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 393293
    move-result-object v4

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v3

    .line 393296
    :goto_50
    const-string v5, "mdlhitcachesize"

    .line 393298
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393301
    move-result v4

    .line 393302
    if-nez v4, :cond_5a

    .line 393304
    goto/16 :goto_e4

    .line 393306
    :cond_5a
    if-eqz v2, :cond_61

    .line 393308
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v4, v3

    .line 393314
    :goto_62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    move-result v4

    .line 393318
    if-eqz v4, :cond_6a

    .line 393320
    goto/16 :goto_e4

    .line 393322
    :cond_6a
    if-eqz v1, :cond_71

    .line 393324
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 393327
    move-result-object v1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v1, v3

    .line 393330
    :goto_72
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 393332
    invoke-virtual {v4}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393335
    move-result-object v4

    .line 393336
    if-eqz v4, :cond_87

    .line 393338
    if-eqz v1, :cond_80

    .line 393340
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 393342
    if-nez v1, :cond_82

    .line 393344
    :cond_80
    const-string v1, ""

    .line 393346
    :cond_82
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393349
    move-result-object v1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v1, v3

    .line 393352
    :goto_88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    if-eqz v1, :cond_92

    .line 393359
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v1, v3

    .line 393363
    :goto_93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v1, " \u547d\u4e2d\u9884\u52a0\u8f7d.\u7f13\u5b58["

    .line 393368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    const/16 v1, 0x400

    .line 393373
    if-eqz v2, :cond_a6

    .line 393375
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 393378
    move-result-wide v5

    .line 393379
    int-to-long v7, v1

    .line 393380
    div-long/2addr v5, v7

    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    const-wide/16 v5, 0x0

    .line 393384
    :goto_a8
    int-to-long v7, v1

    .line 393385
    div-long/2addr v5, v7

    .line 393386
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393389
    const-string v1, "MB]"

    .line 393391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v1

    .line 393398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393400
    const-string v5, "usingMDLHitCacheSize="

    .line 393402
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393405
    if-eqz v2, :cond_c7

    .line 393407
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 393410
    move-result-wide v2

    .line 393411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393414
    move-result-object v3

    .line 393415
    :cond_c7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v2

    .line 393422
    const/4 v3, 0x0

    .line 393423
    new-array v3, v3, [Ljava/lang/Object;

    .line 393425
    const-string v4, "experience"

    .line 393427
    const-string v5, "AudioDebugPendantControlLayout"

    .line 393429
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393432
    const v2, 0x7f113668

    .line 393435
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393438
    move-result-object v0

    .line 393439
    check-cast v0, Landroid/widget/TextView;

    .line 393441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393444
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lfh3/c;->a:Lfh3/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lfh3/c;->b:Lcom/xs/fm/player/base/play/player/IPlayer;

    .line 393219
    .line 393220
    iget-object v2, p0, Lfh3/c;->c:Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 393221
    .line 393222
    const v3, 0x7f11379f

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v3

    .line 393229
    check-cast v3, Landroid/widget/TextView;

    .line 393230
    .line 393231
    invoke-static {}, Ldh3/i;->b()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v4

    .line 393235
    const-string v5, "\u662f"

    .line 393236
    .line 393237
    const-string v6, "\u5426"

    .line 393238
    .line 393239
    if-eqz v4, :cond_1b

    .line 393240
    .line 393241
    move-object v4, v5

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    move-object v4, v6

    .line 393244
    :goto_1c
    invoke-static {}, Ldh3/i;->a()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v7

    .line 393248
    if-eqz v7, :cond_23

    .line 393249
    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    move-object v5, v6

    .line 393252
    :goto_24
    if-eqz v3, :cond_44

    .line 393253
    .line 393254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v7, "\u9ad8\u5cf0\u671f["

    .line 393257
    .line 393258
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v4, "] \u4f4e\u8c37\u671f["

    .line 393265
    .line 393266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const/16 v4, 0x5d

    .line 393273
    .line 393274
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393285
    .line 393286
    .line 393287
    const/4 v3, 0x0

    .line 393288
    if-eqz v2, :cond_4f

    .line 393289
    .line 393290
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    goto :goto_50

    .line 393295
    :cond_4f
    move-object v4, v3

    .line 393296
    :goto_50
    const-string v5, "mdlhitcachesize"

    .line 393297
    .line 393298
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v4

    .line 393302
    if-nez v4, :cond_5a

    .line 393303
    .line 393304
    goto/16 :goto_e4

    .line 393305
    .line 393306
    :cond_5a
    if-eqz v2, :cond_61

    .line 393307
    .line 393308
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    move-object v4, v3

    .line 393314
    :goto_62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v4

    .line 393318
    if-eqz v4, :cond_6a

    .line 393319
    .line 393320
    goto/16 :goto_e4

    .line 393321
    .line 393322
    :cond_6a
    if-eqz v1, :cond_71

    .line 393323
    .line 393324
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    move-object v1, v3

    .line 393330
    :goto_72
    sget-object v4, Lhg3/f;->a:Lhg3/f;

    .line 393331
    .line 393332
    invoke-virtual {v4}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    if-eqz v4, :cond_87

    .line 393337
    .line 393338
    if-eqz v1, :cond_80

    .line 393339
    .line 393340
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 393341
    .line 393342
    if-nez v1, :cond_82

    .line 393343
    .line 393344
    :cond_80
    const-string v1, ""

    .line 393345
    .line 393346
    :cond_82
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    move-object v1, v3

    .line 393352
    :goto_88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    if-eqz v1, :cond_92

    .line 393358
    .line 393359
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 393360
    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v1, v3

    .line 393363
    :goto_93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v1, " \u547d\u4e2d\u9884\u52a0\u8f7d.\u7f13\u5b58["

    .line 393367
    .line 393368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    const/16 v1, 0x400

    .line 393372
    .line 393373
    if-eqz v2, :cond_a6

    .line 393374
    .line 393375
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 393376
    .line 393377
    .line 393378
    move-result-wide v5

    .line 393379
    int-to-long v7, v1

    .line 393380
    div-long/2addr v5, v7

    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    const-wide/16 v5, 0x0

    .line 393383
    .line 393384
    :goto_a8
    int-to-long v7, v1

    .line 393385
    div-long/2addr v5, v7

    .line 393386
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    const-string v1, "MB]"

    .line 393390
    .line 393391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    const-string v5, "usingMDLHitCacheSize="

    .line 393401
    .line 393402
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    if-eqz v2, :cond_c7

    .line 393406
    .line 393407
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 393408
    .line 393409
    .line 393410
    move-result-wide v2

    .line 393411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v3

    .line 393415
    :cond_c7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v2

    .line 393422
    const/4 v3, 0x0

    .line 393423
    new-array v3, v3, [Ljava/lang/Object;

    .line 393424
    .line 393425
    const-string v4, "experience"

    .line 393426
    .line 393427
    const-string v5, "AudioDebugPendantControlLayout"

    .line 393428
    .line 393429
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    .line 393431
    .line 393432
    const v2, 0x7f113668

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    check-cast v0, Landroid/widget/TextView;

    .line 393440
    .line 393441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393442
    .line 393443
    .line 393444
    :goto_e4
    return-void
.end method


