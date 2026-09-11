## classes5/com/dragon/read/kmp/saas/reader/depend/h.smali
# added=0 removed=0 changed=2

.method public final a()Lcom/dragon/read/kmp/reader/model/PlayerInfo;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/reader/model/PlayerInfo;
    .registers 19

    .prologue
    .line 393216
    sget v0, Lcom/dragon/read/kmp/saas/reader/depend/i;->a:I

    .line 393218
    sget-object v0, Lcom/dragon/read/kmp/saas/reader/depend/n;->a:Lcom/dragon/read/kmp/saas/reader/depend/n;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v0, Lcom/dragon/read/kmp/saas/reader/depend/n;->b:Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    const/4 v14, 0x0

    .line 393230
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393232
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 393234
    invoke-interface {v2}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v2}, Lvg3/j;->n()Z

    .line 393245
    move-result v3

    .line 393246
    if-nez v3, :cond_21

    .line 393248
    goto :goto_31

    .line 393249
    :cond_21
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    if-nez v4, :cond_2e

    .line 393260
    const/4 v4, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v4, 0x0

    .line 393263
    :goto_2f
    if-eqz v4, :cond_34

    .line 393265
    :goto_31
    move-object v0, v14

    .line 393266
    goto/16 :goto_b0

    .line 393268
    :cond_34
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v2}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 393275
    move-result-object v6

    .line 393276
    invoke-virtual {v2}, Lvg3/j;->r()Z

    .line 393279
    move-result v11

    .line 393280
    if-eqz v11, :cond_5a

    .line 393282
    if-eqz v6, :cond_4c

    .line 393284
    iget-object v7, v6, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 393286
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 393288
    if-ne v7, v5, :cond_4c

    .line 393290
    const/4 v7, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v7, 0x0

    .line 393293
    :goto_4d
    if-eqz v7, :cond_5a

    .line 393295
    invoke-virtual {v2, v3}, Lvg3/j;->k(Ljava/lang/String;)I

    .line 393298
    move-result v7

    .line 393299
    int-to-long v7, v7

    .line 393300
    invoke-static {v6, v4, v7, v8}, Lcom/dragon/read/kmp/saas/reader/depend/n;->d(Lcom/dragon/read/component/audio/data/e;Ljava/lang/String;J)Lmn5/a;

    .line 393303
    move-result-object v7

    .line 393304
    move-object v12, v7

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v12, v14

    .line 393307
    :goto_5b
    invoke-virtual {v2}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 393310
    move-result v7

    .line 393311
    if-eqz v7, :cond_64

    .line 393313
    sget-object v7, Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    sget-object v7, Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 393318
    :goto_66
    move-object v13, v7

    .line 393319
    invoke-virtual {v2}, Lvg3/j;->g()Ljava/lang/String;

    .line 393322
    move-result-object v7

    .line 393323
    invoke-virtual {v2}, Lvg3/j;->b()Ljava/lang/String;

    .line 393326
    move-result-object v8

    .line 393327
    invoke-virtual {v2}, Lvg3/j;->m()J

    .line 393330
    move-result-wide v9

    .line 393331
    long-to-int v10, v9

    .line 393332
    invoke-virtual {v2}, Lvg3/j;->getCurrentPosition()I

    .line 393335
    move-result v9

    .line 393336
    invoke-virtual {v2}, Lvg3/j;->p()Z

    .line 393339
    move-result v15

    .line 393340
    invoke-virtual {v2, v3}, Lvg3/j;->q(Ljava/lang/String;)Z

    .line 393343
    move-result v16

    .line 393344
    if-eqz v6, :cond_9e

    .line 393346
    iget-object v2, v6, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 393348
    iget v2, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->speed:I

    .line 393350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v2

    .line 393354
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393357
    move-result v6

    .line 393358
    if-lez v6, :cond_91

    .line 393360
    const/4 v1, 0x1

    .line 393361
    :cond_91
    if-eqz v1, :cond_94

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v2, v14

    .line 393365
    :goto_95
    if-eqz v2, :cond_9e

    .line 393367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393370
    move-result v1

    .line 393371
    move/from16 v17, v1

    .line 393373
    goto :goto_a2

    .line 393374
    :cond_9e
    const/16 v1, 0x64

    .line 393376
    const/16 v17, 0x64

    .line 393378
    :goto_a2
    move-object v1, v0

    .line 393379
    move-object v2, v3

    .line 393380
    move-object v3, v7

    .line 393381
    move-object v5, v8

    .line 393382
    move v6, v10

    .line 393383
    move v7, v9

    .line 393384
    move v8, v15

    .line 393385
    move/from16 v9, v16

    .line 393387
    move/from16 v10, v17

    .line 393389
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->a(Lcom/dragon/read/kmp/reader/model/PlayerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZLmn5/a;Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;)V

    .line 393392
    :goto_b0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    move-result-object v0
    :try_end_b4
    .catchall {:try_start_e .. :try_end_b4} :catchall_b5

    .line 393396
    goto :goto_c0

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393400
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393407
    move-result-object v0

    .line 393408
    :goto_c0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393411
    move-result v1

    .line 393412
    if-eqz v1, :cond_c7

    .line 393414
    goto :goto_c8

    .line 393415
    :cond_c7
    move-object v14, v0

    .line 393416
    :goto_c8
    check-cast v14, Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 393418
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/reader/model/PlayerInfo;
    .registers 19

    .prologue
    .line 393216
    sget v0, Lcom/dragon/read/kmp/saas/reader/depend/i;->a:I

    .line 393217
    .line 393218
    sget-object v0, Lcom/dragon/read/kmp/saas/reader/depend/n;->a:Lcom/dragon/read/kmp/saas/reader/depend/n;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/kmp/saas/reader/depend/n;->b:Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    const/4 v14, 0x0

    .line 393230
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393231
    .line 393232
    sget-object v2, Lbf3/k;->p0:Lbf3/k;

    .line 393233
    .line 393234
    invoke-interface {v2}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    invoke-virtual {v2}, Lhg3/w;->O0()Lvg3/j;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    invoke-virtual {v2}, Lvg3/j;->n()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-nez v3, :cond_21

    .line 393247
    .line 393248
    goto :goto_31

    .line 393249
    :cond_21
    invoke-virtual {v2}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    const/4 v5, 0x1

    .line 393258
    if-nez v4, :cond_2e

    .line 393259
    .line 393260
    const/4 v4, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v4, 0x0

    .line 393263
    :goto_2f
    if-eqz v4, :cond_34

    .line 393264
    .line 393265
    :goto_31
    move-object v0, v14

    .line 393266
    goto/16 :goto_b0

    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {v2}, Lvg3/j;->i()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v2}, Lvg3/j;->c()Lcom/dragon/read/component/audio/data/e;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    invoke-virtual {v2}, Lvg3/j;->r()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v11

    .line 393280
    if-eqz v11, :cond_5a

    .line 393281
    .line 393282
    if-eqz v6, :cond_4c

    .line 393283
    .line 393284
    iget-object v7, v6, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 393285
    .line 393286
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 393287
    .line 393288
    if-ne v7, v5, :cond_4c

    .line 393289
    .line 393290
    const/4 v7, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v7, 0x0

    .line 393293
    :goto_4d
    if-eqz v7, :cond_5a

    .line 393294
    .line 393295
    invoke-virtual {v2, v3}, Lvg3/j;->k(Ljava/lang/String;)I

    .line 393296
    .line 393297
    .line 393298
    move-result v7

    .line 393299
    int-to-long v7, v7

    .line 393300
    invoke-static {v6, v4, v7, v8}, Lcom/dragon/read/kmp/saas/reader/depend/n;->d(Lcom/dragon/read/component/audio/data/e;Ljava/lang/String;J)Lmn5/a;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v7

    .line 393304
    move-object v12, v7

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v12, v14

    .line 393307
    :goto_5b
    invoke-virtual {v2}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v7

    .line 393311
    if-eqz v7, :cond_64

    .line 393312
    .line 393313
    sget-object v7, Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;->PLAYING:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 393314
    .line 393315
    goto :goto_66

    .line 393316
    :cond_64
    sget-object v7, Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;->IDLE:Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;

    .line 393317
    .line 393318
    :goto_66
    move-object v13, v7

    .line 393319
    invoke-virtual {v2}, Lvg3/j;->g()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v7

    .line 393323
    invoke-virtual {v2}, Lvg3/j;->b()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v8

    .line 393327
    invoke-virtual {v2}, Lvg3/j;->m()J

    .line 393328
    .line 393329
    .line 393330
    move-result-wide v9

    .line 393331
    long-to-int v10, v9

    .line 393332
    invoke-virtual {v2}, Lvg3/j;->getCurrentPosition()I

    .line 393333
    .line 393334
    .line 393335
    move-result v9

    .line 393336
    invoke-virtual {v2}, Lvg3/j;->p()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v15

    .line 393340
    invoke-virtual {v2, v3}, Lvg3/j;->q(Ljava/lang/String;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v16

    .line 393344
    if-eqz v6, :cond_9e

    .line 393345
    .line 393346
    iget-object v2, v6, Lcom/dragon/read/component/audio/data/e;->a:Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 393347
    .line 393348
    iget v2, v2, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->speed:I

    .line 393349
    .line 393350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393355
    .line 393356
    .line 393357
    move-result v6

    .line 393358
    if-lez v6, :cond_91

    .line 393359
    .line 393360
    const/4 v1, 0x1

    .line 393361
    :cond_91
    if-eqz v1, :cond_94

    .line 393362
    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    move-object v2, v14

    .line 393365
    :goto_95
    if-eqz v2, :cond_9e

    .line 393366
    .line 393367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    move/from16 v17, v1

    .line 393372
    .line 393373
    goto :goto_a2

    .line 393374
    :cond_9e
    const/16 v1, 0x64

    .line 393375
    .line 393376
    const/16 v17, 0x64

    .line 393377
    .line 393378
    :goto_a2
    move-object v1, v0

    .line 393379
    move-object v2, v3

    .line 393380
    move-object v3, v7

    .line 393381
    move-object v5, v8

    .line 393382
    move v6, v10

    .line 393383
    move v7, v9

    .line 393384
    move v8, v15

    .line 393385
    move/from16 v9, v16

    .line 393386
    .line 393387
    move/from16 v10, v17

    .line 393388
    .line 393389
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/reader/model/PlayerInfo;->a(Lcom/dragon/read/kmp/reader/model/PlayerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZIZLmn5/a;Lcom/dragon/read/kmp/reader/model/PlayerInfo$PlayerState;)V

    .line 393390
    .line 393391
    .line 393392
    :goto_b0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0
    :try_end_b4
    .catchall {:try_start_e .. :try_end_b4} :catchall_b5

    .line 393396
    goto :goto_c0

    .line 393397
    :catchall_b5
    move-exception v0

    .line 393398
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393399
    .line 393400
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    :goto_c0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393409
    .line 393410
    .line 393411
    move-result v1

    .line 393412
    if-eqz v1, :cond_c7

    .line 393413
    .line 393414
    goto :goto_c8

    .line 393415
    :cond_c7
    move-object v14, v0

    .line 393416
    :goto_c8
    check-cast v14, Lcom/dragon/read/kmp/reader/model/PlayerInfo;

    .line 393417
    .line 393418
    return-object v14
.end method


.method public final isPlaying(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPlaying(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lv56/o;->isPlaying(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


