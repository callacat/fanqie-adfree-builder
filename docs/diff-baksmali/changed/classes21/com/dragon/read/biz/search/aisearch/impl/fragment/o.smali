## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;->b:Ljava/util/List;

    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;->c:Z

    .line 393222
    sget v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v3, v1, v2}, Lzc3/s;->a(Ljava/util/List;Z)Z

    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_14

    .line 393234
    goto/16 :goto_c6

    .line 393236
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393239
    move-result v3

    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v3, :cond_23

    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393246
    move-result-object v0

    .line 393247
    iput-boolean v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n:Z

    .line 393249
    goto/16 :goto_c6

    .line 393251
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->pg(Ljava/util/List;)V

    .line 393258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393264
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n:Z

    .line 393266
    iput-boolean v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o:Z

    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393276
    move-result-object v2

    .line 393277
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    move-result v5

    .line 393281
    if-eqz v5, :cond_54

    .line 393283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    move-result-object v5

    .line 393287
    move-object v6, v5

    .line 393288
    check-cast v6, Lrc3/e;

    .line 393290
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x(Lrc3/e;)Z

    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_3d

    .line 393296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393299
    goto :goto_3d

    .line 393300
    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393302
    const-string v5, "addMessages: inputSize="

    .line 393304
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393310
    move-result v1

    .line 393311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    const-string v1, ", validSize="

    .line 393316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393322
    move-result v1

    .line 393323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, ", firstMessageId="

    .line 393328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Lrc3/e;

    .line 393337
    const/4 v5, 0x0

    .line 393338
    if-eqz v1, :cond_7f

    .line 393340
    iget-object v1, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v5

    .line 393344
    :goto_80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    const-string v1, ", firstClientMessageId="

    .line 393349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lrc3/e;

    .line 393358
    if-eqz v1, :cond_93

    .line 393360
    iget-object v1, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move-object v1, v5

    .line 393364
    :goto_94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    const-string v1, ", first="

    .line 393369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393375
    move-result-object v1

    .line 393376
    check-cast v1, Lrc3/e;

    .line 393378
    if-eqz v1, :cond_a7

    .line 393380
    iget-object v1, v1, Lrc3/e;->j:Ljava/lang/String;

    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    move-object v1, v5

    .line 393384
    :goto_a8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v1

    .line 393391
    new-array v2, v4, [Ljava/lang/Object;

    .line 393393
    const-string v6, "default"

    .line 393395
    const-string v7, "AIBotChatListAgency"

    .line 393397
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    iget-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 393402
    invoke-virtual {v1, v4, v0}, Liv7/c;->addAll(ILjava/util/Collection;)Z

    .line 393405
    iget-object v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 393407
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->g:I

    .line 393409
    const-string v1, "onLoadMoreSuccess"

    .line 393411
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393414
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;->b:Ljava/util/List;

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;->c:Z

    .line 393221
    .line 393222
    sget v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->M:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    invoke-virtual {v3, v1, v2}, Lzc3/s;->a(Ljava/util/List;Z)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    if-eqz v3, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_c6

    .line 393235
    .line 393236
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    const/4 v4, 0x0

    .line 393241
    if-eqz v3, :cond_23

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iput-boolean v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n:Z

    .line 393248
    .line 393249
    goto/16 :goto_c6

    .line 393250
    .line 393251
    :cond_23
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->pg(Ljava/util/List;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393262
    .line 393263
    .line 393264
    iput-boolean v4, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n:Z

    .line 393265
    .line 393266
    iput-boolean v2, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o:Z

    .line 393267
    .line 393268
    new-instance v0, Ljava/util/ArrayList;

    .line 393269
    .line 393270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-eqz v5, :cond_54

    .line 393282
    .line 393283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    move-object v6, v5

    .line 393288
    check-cast v6, Lrc3/e;

    .line 393289
    .line 393290
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x(Lrc3/e;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_3d

    .line 393295
    .line 393296
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    .line 393298
    .line 393299
    goto :goto_3d

    .line 393300
    :cond_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    const-string v5, "addMessages: inputSize="

    .line 393303
    .line 393304
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v1, ", validSize="

    .line 393315
    .line 393316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, ", firstMessageId="

    .line 393327
    .line 393328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Lrc3/e;

    .line 393336
    .line 393337
    const/4 v5, 0x0

    .line 393338
    if-eqz v1, :cond_7f

    .line 393339
    .line 393340
    iget-object v1, v1, Lrc3/e;->a:Ljava/lang/String;

    .line 393341
    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v5

    .line 393344
    :goto_80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    const-string v1, ", firstClientMessageId="

    .line 393348
    .line 393349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Lrc3/e;

    .line 393357
    .line 393358
    if-eqz v1, :cond_93

    .line 393359
    .line 393360
    iget-object v1, v1, Lrc3/e;->b:Ljava/lang/String;

    .line 393361
    .line 393362
    goto :goto_94

    .line 393363
    :cond_93
    move-object v1, v5

    .line 393364
    :goto_94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    const-string v1, ", first="

    .line 393368
    .line 393369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    check-cast v1, Lrc3/e;

    .line 393377
    .line 393378
    if-eqz v1, :cond_a7

    .line 393379
    .line 393380
    iget-object v1, v1, Lrc3/e;->j:Ljava/lang/String;

    .line 393381
    .line 393382
    goto :goto_a8

    .line 393383
    :cond_a7
    move-object v1, v5

    .line 393384
    :goto_a8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v1

    .line 393391
    new-array v2, v4, [Ljava/lang/Object;

    .line 393392
    .line 393393
    const-string v6, "default"

    .line 393394
    .line 393395
    const-string v7, "AIBotChatListAgency"

    .line 393396
    .line 393397
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v1, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 393401
    .line 393402
    invoke-virtual {v1, v4, v0}, Liv7/c;->addAll(ILjava/util/Collection;)Z

    .line 393403
    .line 393404
    .line 393405
    iget-object v0, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 393406
    .line 393407
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->g:I

    .line 393408
    .line 393409
    const-string v1, "onLoadMoreSuccess"

    .line 393410
    .line 393411
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    return-void
.end method


