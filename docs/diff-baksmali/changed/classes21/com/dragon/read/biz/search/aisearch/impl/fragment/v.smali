## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v;->a:Ljava/util/List;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 393220
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 393222
    new-instance v2, Ljava/util/ArrayList;

    .line 393224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393230
    move-result-object v3

    .line 393231
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    move-result v4

    .line 393235
    if-eqz v4, :cond_26

    .line 393237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    move-result-object v4

    .line 393241
    move-object v5, v4

    .line 393242
    check-cast v5, Lrc3/e;

    .line 393244
    invoke-virtual {v1, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->sg(Lrc3/e;)Z

    .line 393247
    move-result v5

    .line 393248
    if-nez v5, :cond_f

    .line 393250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393253
    goto :goto_f

    .line 393254
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393257
    move-result v3

    .line 393258
    const/4 v4, 0x1

    .line 393259
    const/4 v5, 0x0

    .line 393260
    if-eqz v3, :cond_2f

    .line 393262
    goto :goto_4c

    .line 393263
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v3

    .line 393267
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v6

    .line 393271
    if-eqz v6, :cond_4c

    .line 393273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v6

    .line 393277
    check-cast v6, Lrc3/e;

    .line 393279
    iget-object v6, v6, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393281
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393283
    if-eq v6, v7, :cond_47

    .line 393285
    const/4 v6, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v6, 0x0

    .line 393288
    :goto_48
    if-eqz v6, :cond_33

    .line 393290
    const/4 v3, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v3, 0x0

    .line 393293
    :goto_4d
    if-eqz v3, :cond_56

    .line 393295
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 393297
    if-eqz v6, :cond_56

    .line 393299
    invoke-static {v6}, Lbd3/a;->b(Lbd3/a;)V

    .line 393302
    :cond_56
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v6, v0}, Lzc3/s;->d(Ljava/util/List;)V

    .line 393309
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 393311
    iget-boolean v7, v6, Lzc3/f;->c:Z

    .line 393313
    if-eqz v7, :cond_7d

    .line 393315
    iput-boolean v5, v6, Lzc3/f;->c:Z

    .line 393317
    if-eqz v3, :cond_72

    .line 393319
    iput-boolean v5, v6, Lzc3/f;->b:Z

    .line 393321
    new-instance v3, Lzc3/e;

    .line 393323
    invoke-direct {v3}, Lzc3/e;-><init>()V

    .line 393326
    invoke-virtual {v6, v3}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393329
    goto :goto_9b

    .line 393330
    :cond_72
    iput-boolean v4, v6, Lzc3/f;->b:Z

    .line 393332
    new-instance v3, Lzc3/c;

    .line 393334
    invoke-direct {v3}, Lzc3/c;-><init>()V

    .line 393337
    invoke-virtual {v6, v3}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393340
    goto :goto_9b

    .line 393341
    :cond_7d
    if-nez v3, :cond_91

    .line 393343
    iget-boolean v3, v6, Lzc3/f;->b:Z

    .line 393345
    if-nez v3, :cond_9b

    .line 393347
    iget-object v3, v6, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 393349
    if-eqz v3, :cond_8e

    .line 393351
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 393354
    move-result v3

    .line 393355
    if-ne v3, v4, :cond_8e

    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v4, 0x0

    .line 393359
    :goto_8f
    if-nez v4, :cond_9b

    .line 393361
    :cond_91
    iput-boolean v5, v6, Lzc3/f;->b:Z

    .line 393363
    new-instance v3, Lzc3/e;

    .line 393365
    invoke-direct {v3}, Lzc3/e;-><init>()V

    .line 393368
    invoke-virtual {v6, v3}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393371
    :cond_9b
    :goto_9b
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393374
    move-result-object v3

    .line 393375
    invoke-virtual {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->pg(Ljava/util/List;)V

    .line 393378
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 393380
    if-eqz v4, :cond_ad

    .line 393382
    iget-object v4, v4, Lzc3/o;->d:Loc3/f0;

    .line 393384
    if-eqz v4, :cond_ad

    .line 393386
    iget-boolean v4, v4, Loc3/f0;->m:Z

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v4, 0x0

    .line 393390
    :goto_ae
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V(Ljava/util/List;Z)V

    .line 393393
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;

    .line 393395
    invoke-direct {v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 393398
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 393401
    iget-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->C:Z

    .line 393403
    if-eqz v2, :cond_e4

    .line 393405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393408
    move-result v0

    .line 393409
    if-eqz v0, :cond_e4

    .line 393411
    iput-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->C:Z

    .line 393413
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 393416
    move-result-object v0

    .line 393417
    const-string/jumbo v1, "user_clear"

    .line 393420
    monitor-enter v0

    .line 393421
    :try_start_cd
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393424
    iget-object v2, v0, Lzc3/s;->b:Lkotlin/jvm/functions/Function0;

    .line 393426
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393429
    move-result-object v2

    .line 393430
    check-cast v2, Ljava/util/List;

    .line 393432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393435
    move-result v2

    .line 393436
    invoke-virtual {v0, v2, v1}, Lzc3/s;->g(ILjava/lang/String;)V
    :try_end_df
    .catchall {:try_start_cd .. :try_end_df} :catchall_e1

    .line 393439
    monitor-exit v0

    .line 393440
    goto :goto_e4

    .line 393441
    :catchall_e1
    move-exception v1

    .line 393442
    monitor-exit v0

    .line 393443
    throw v1

    .line 393444
    :cond_e4
    :goto_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 393219
    .line 393220
    sget v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 393221
    .line 393222
    new-instance v2, Ljava/util/ArrayList;

    .line 393223
    .line 393224
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v4

    .line 393235
    if-eqz v4, :cond_26

    .line 393236
    .line 393237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v4

    .line 393241
    move-object v5, v4

    .line 393242
    check-cast v5, Lrc3/e;

    .line 393243
    .line 393244
    invoke-virtual {v1, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->sg(Lrc3/e;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v5

    .line 393248
    if-nez v5, :cond_f

    .line 393249
    .line 393250
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    goto :goto_f

    .line 393254
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    const/4 v4, 0x1

    .line 393259
    const/4 v5, 0x0

    .line 393260
    if-eqz v3, :cond_2f

    .line 393261
    .line 393262
    goto :goto_4c

    .line 393263
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    if-eqz v6, :cond_4c

    .line 393272
    .line 393273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    check-cast v6, Lrc3/e;

    .line 393278
    .line 393279
    iget-object v6, v6, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393280
    .line 393281
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393282
    .line 393283
    if-eq v6, v7, :cond_47

    .line 393284
    .line 393285
    const/4 v6, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v6, 0x0

    .line 393288
    :goto_48
    if-eqz v6, :cond_33

    .line 393289
    .line 393290
    const/4 v3, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v3, 0x0

    .line 393293
    :goto_4d
    if-eqz v3, :cond_56

    .line 393294
    .line 393295
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 393296
    .line 393297
    if-eqz v6, :cond_56

    .line 393298
    .line 393299
    invoke-static {v6}, Lbd3/a;->b(Lbd3/a;)V

    .line 393300
    .line 393301
    .line 393302
    :cond_56
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    invoke-virtual {v6, v0}, Lzc3/s;->d(Ljava/util/List;)V

    .line 393307
    .line 393308
    .line 393309
    iget-object v6, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 393310
    .line 393311
    iget-boolean v7, v6, Lzc3/f;->c:Z

    .line 393312
    .line 393313
    if-eqz v7, :cond_7d

    .line 393314
    .line 393315
    iput-boolean v5, v6, Lzc3/f;->c:Z

    .line 393316
    .line 393317
    if-eqz v3, :cond_72

    .line 393318
    .line 393319
    iput-boolean v5, v6, Lzc3/f;->b:Z

    .line 393320
    .line 393321
    new-instance v3, Lzc3/e;

    .line 393322
    .line 393323
    invoke-direct {v3}, Lzc3/e;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v6, v3}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_9b

    .line 393330
    :cond_72
    iput-boolean v4, v6, Lzc3/f;->b:Z

    .line 393331
    .line 393332
    new-instance v3, Lzc3/c;

    .line 393333
    .line 393334
    invoke-direct {v3}, Lzc3/c;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v6, v3}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_9b

    .line 393341
    :cond_7d
    if-nez v3, :cond_91

    .line 393342
    .line 393343
    iget-boolean v3, v6, Lzc3/f;->b:Z

    .line 393344
    .line 393345
    if-nez v3, :cond_9b

    .line 393346
    .line 393347
    iget-object v3, v6, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 393348
    .line 393349
    if-eqz v3, :cond_8e

    .line 393350
    .line 393351
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 393352
    .line 393353
    .line 393354
    move-result v3

    .line 393355
    if-ne v3, v4, :cond_8e

    .line 393356
    .line 393357
    goto :goto_8f

    .line 393358
    :cond_8e
    const/4 v4, 0x0

    .line 393359
    :goto_8f
    if-nez v4, :cond_9b

    .line 393360
    .line 393361
    :cond_91
    iput-boolean v5, v6, Lzc3/f;->b:Z

    .line 393362
    .line 393363
    new-instance v3, Lzc3/e;

    .line 393364
    .line 393365
    invoke-direct {v3}, Lzc3/e;-><init>()V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v6, v3}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    invoke-virtual {v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->pg(Ljava/util/List;)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 393379
    .line 393380
    if-eqz v4, :cond_ad

    .line 393381
    .line 393382
    iget-object v4, v4, Lzc3/o;->d:Loc3/f0;

    .line 393383
    .line 393384
    if-eqz v4, :cond_ad

    .line 393385
    .line 393386
    iget-boolean v4, v4, Loc3/f0;->m:Z

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v4, 0x0

    .line 393390
    :goto_ae
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V(Ljava/util/List;Z)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;

    .line 393394
    .line 393395
    invoke-direct {v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 393399
    .line 393400
    .line 393401
    iget-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->C:Z

    .line 393402
    .line 393403
    if-eqz v2, :cond_e4

    .line 393404
    .line 393405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393406
    .line 393407
    .line 393408
    move-result v0

    .line 393409
    if-eqz v0, :cond_e4

    .line 393410
    .line 393411
    iput-boolean v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->C:Z

    .line 393412
    .line 393413
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    const-string/jumbo v1, "user_clear"

    .line 393418
    .line 393419
    .line 393420
    monitor-enter v0

    .line 393421
    :try_start_cd
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393422
    .line 393423
    .line 393424
    iget-object v2, v0, Lzc3/s;->b:Lkotlin/jvm/functions/Function0;

    .line 393425
    .line 393426
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v2

    .line 393430
    check-cast v2, Ljava/util/List;

    .line 393431
    .line 393432
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393433
    .line 393434
    .line 393435
    move-result v2

    .line 393436
    invoke-virtual {v0, v2, v1}, Lzc3/s;->g(ILjava/lang/String;)V
    :try_end_df
    .catchall {:try_start_cd .. :try_end_df} :catchall_e1

    .line 393437
    .line 393438
    .line 393439
    monitor-exit v0

    .line 393440
    goto :goto_e4

    .line 393441
    :catchall_e1
    move-exception v1

    .line 393442
    monitor-exit v0

    .line 393443
    throw v1

    .line 393444
    :cond_e4
    :goto_e4
    return-void
.end method


