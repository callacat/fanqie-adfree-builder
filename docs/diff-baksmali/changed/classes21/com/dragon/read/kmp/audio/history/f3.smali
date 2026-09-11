## classes21/com/dragon/read/kmp/audio/history/f3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/f3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 393220
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393222
    iget-object v2, v2, Llf4/f;->b:Ljava/lang/String;

    .line 393224
    const-string v3, ""

    .line 393226
    if-nez v2, :cond_e

    .line 393228
    move-object v5, v3

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v5, v2

    .line 393231
    :goto_f
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/l3;->d:Ljava/lang/String;

    .line 393233
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393235
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 393237
    iget-boolean v8, v1, Lcom/dragon/read/kmp/audio/history/l3;->e:Z

    .line 393239
    iget-boolean v9, v1, Lcom/dragon/read/kmp/audio/history/l3;->f:Z

    .line 393241
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/l3;->O()Ljava/util/List;

    .line 393244
    move-result-object v2

    .line 393245
    new-instance v10, Ljava/util/ArrayList;

    .line 393247
    const/16 v4, 0xa

    .line 393249
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393252
    move-result v4

    .line 393253
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v2

    .line 393260
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_41

    .line 393266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393272
    new-instance v11, Lpf5/a;

    .line 393274
    invoke-direct {v11, v4}, Lpf5/a;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393277
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393280
    goto :goto_2c

    .line 393281
    :cond_41
    new-instance v11, Lcom/dragon/read/kmp/audio/history/d;

    .line 393283
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393285
    iget-object v4, v2, Llf4/f;->b:Ljava/lang/String;

    .line 393287
    if-nez v4, :cond_4b

    .line 393289
    move-object v13, v3

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v13, v4

    .line 393292
    :goto_4c
    iget-object v4, v2, Llf4/f;->c:Ljava/lang/String;

    .line 393294
    if-nez v4, :cond_52

    .line 393296
    move-object v14, v3

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v14, v4

    .line 393299
    :goto_53
    iget-wide v2, v2, Loh3/p;->h:J

    .line 393301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393304
    move-result-object v15

    .line 393305
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393307
    iget-wide v2, v2, Loh3/p;->i:J

    .line 393309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    move-result-object v16

    .line 393313
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->g:Lcom/dragon/read/report/PageRecorder;

    .line 393315
    const/4 v3, 0x0

    .line 393316
    if-eqz v2, :cond_6d

    .line 393318
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 393321
    move-result-object v2

    .line 393322
    move-object/from16 v17, v2

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    move-object/from16 v17, v3

    .line 393327
    :goto_6f
    move-object v12, v11

    .line 393328
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/audio/history/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ldo5/k;)V

    .line 393331
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393333
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393335
    if-eqz v2, :cond_7d

    .line 393337
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 393339
    move v12, v4

    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const/4 v4, 0x0

    .line 393342
    const/4 v12, 0x0

    .line 393343
    :goto_7f
    if-eqz v2, :cond_8f

    .line 393345
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 393347
    if-eqz v2, :cond_8f

    .line 393349
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 393352
    move-result v2

    .line 393353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    move-result-object v2

    .line 393357
    move-object v13, v2

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v13, v3

    .line 393360
    :goto_90
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393362
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393364
    if-eqz v2, :cond_9a

    .line 393366
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 393368
    move-object v14, v2

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v14, v3

    .line 393371
    :goto_9b
    iget-boolean v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->e:Z

    .line 393373
    if-eqz v2, :cond_a2

    .line 393375
    const-string v2, "download_menu"

    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const-string v2, "menu"

    .line 393380
    :goto_a4
    move-object v15, v2

    .line 393381
    new-instance v2, Lcom/dragon/read/kmp/audio/history/j3;

    .line 393383
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/audio/history/j3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 393386
    new-instance v3, Lcom/dragon/read/kmp/audio/history/k3;

    .line 393388
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/audio/history/k3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 393391
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393393
    move-object v4, v1

    .line 393394
    move-object/from16 v16, v2

    .line 393396
    move-object/from16 v17, v3

    .line 393398
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lcom/dragon/read/kmp/audio/history/d;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/j3;Lcom/dragon/read/kmp/audio/history/k3;)V

    .line 393401
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/f3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393221
    .line 393222
    iget-object v2, v2, Llf4/f;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    const-string v3, ""

    .line 393225
    .line 393226
    if-nez v2, :cond_e

    .line 393227
    .line 393228
    move-object v5, v3

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v5, v2

    .line 393231
    :goto_f
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/l3;->d:Ljava/lang/String;

    .line 393232
    .line 393233
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393234
    .line 393235
    iget-boolean v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 393236
    .line 393237
    iget-boolean v8, v1, Lcom/dragon/read/kmp/audio/history/l3;->e:Z

    .line 393238
    .line 393239
    iget-boolean v9, v1, Lcom/dragon/read/kmp/audio/history/l3;->f:Z

    .line 393240
    .line 393241
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/l3;->O()Ljava/util/List;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    new-instance v10, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    const/16 v4, 0xa

    .line 393248
    .line 393249
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v4

    .line 393253
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 393254
    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-eqz v4, :cond_41

    .line 393265
    .line 393266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393271
    .line 393272
    new-instance v11, Lpf5/a;

    .line 393273
    .line 393274
    invoke-direct {v11, v4}, Lpf5/a;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    goto :goto_2c

    .line 393281
    :cond_41
    new-instance v11, Lcom/dragon/read/kmp/audio/history/d;

    .line 393282
    .line 393283
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393284
    .line 393285
    iget-object v4, v2, Llf4/f;->b:Ljava/lang/String;

    .line 393286
    .line 393287
    if-nez v4, :cond_4b

    .line 393288
    .line 393289
    move-object v13, v3

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v13, v4

    .line 393292
    :goto_4c
    iget-object v4, v2, Llf4/f;->c:Ljava/lang/String;

    .line 393293
    .line 393294
    if-nez v4, :cond_52

    .line 393295
    .line 393296
    move-object v14, v3

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v14, v4

    .line 393299
    :goto_53
    iget-wide v2, v2, Loh3/p;->h:J

    .line 393300
    .line 393301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v15

    .line 393305
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393306
    .line 393307
    iget-wide v2, v2, Loh3/p;->i:J

    .line 393308
    .line 393309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v16

    .line 393313
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->g:Lcom/dragon/read/report/PageRecorder;

    .line 393314
    .line 393315
    const/4 v3, 0x0

    .line 393316
    if-eqz v2, :cond_6d

    .line 393317
    .line 393318
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    move-object/from16 v17, v2

    .line 393323
    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    move-object/from16 v17, v3

    .line 393326
    .line 393327
    :goto_6f
    move-object v12, v11

    .line 393328
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/audio/history/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ldo5/k;)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393332
    .line 393333
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393334
    .line 393335
    if-eqz v2, :cond_7d

    .line 393336
    .line 393337
    iget-boolean v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 393338
    .line 393339
    move v12, v4

    .line 393340
    goto :goto_7f

    .line 393341
    :cond_7d
    const/4 v4, 0x0

    .line 393342
    const/4 v12, 0x0

    .line 393343
    :goto_7f
    if-eqz v2, :cond_8f

    .line 393344
    .line 393345
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 393346
    .line 393347
    if-eqz v2, :cond_8f

    .line 393348
    .line 393349
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    move-object v13, v2

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    move-object v13, v3

    .line 393360
    :goto_90
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393361
    .line 393362
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393363
    .line 393364
    if-eqz v2, :cond_9a

    .line 393365
    .line 393366
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->opTag:Ljava/lang/String;

    .line 393367
    .line 393368
    move-object v14, v2

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    move-object v14, v3

    .line 393371
    :goto_9b
    iget-boolean v2, v1, Lcom/dragon/read/kmp/audio/history/l3;->e:Z

    .line 393372
    .line 393373
    if-eqz v2, :cond_a2

    .line 393374
    .line 393375
    const-string v2, "download_menu"

    .line 393376
    .line 393377
    goto :goto_a4

    .line 393378
    :cond_a2
    const-string v2, "menu"

    .line 393379
    .line 393380
    :goto_a4
    move-object v15, v2

    .line 393381
    new-instance v2, Lcom/dragon/read/kmp/audio/history/j3;

    .line 393382
    .line 393383
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/audio/history/j3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 393384
    .line 393385
    .line 393386
    new-instance v3, Lcom/dragon/read/kmp/audio/history/k3;

    .line 393387
    .line 393388
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/audio/history/k3;-><init>(Lcom/dragon/read/kmp/audio/history/l3;)V

    .line 393389
    .line 393390
    .line 393391
    new-instance v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393392
    .line 393393
    move-object v4, v1

    .line 393394
    move-object/from16 v16, v2

    .line 393395
    .line 393396
    move-object/from16 v17, v3

    .line 393397
    .line 393398
    invoke-direct/range {v4 .. v17}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Lcom/dragon/read/kmp/audio/history/d;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/j3;Lcom/dragon/read/kmp/audio/history/k3;)V

    .line 393399
    .line 393400
    .line 393401
    return-object v1
.end method


