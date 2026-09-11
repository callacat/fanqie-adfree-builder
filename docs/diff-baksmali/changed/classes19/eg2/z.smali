## classes19/eg2/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Leg2/z;->a:Lcom/dragon/community/generate/AiImageFragmentV2$a;

    .line 393218
    iget-object v1, p0, Leg2/z;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393220
    iget-object v2, p0, Leg2/z;->c:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    if-eqz v1, :cond_93

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393230
    move-result-object v3

    .line 393231
    if-eqz v3, :cond_93

    .line 393233
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393235
    if-nez v3, :cond_17

    .line 393237
    goto/16 :goto_93

    .line 393239
    :cond_17
    if-nez v2, :cond_1b

    .line 393241
    goto/16 :goto_93

    .line 393243
    :cond_1b
    iget-object v4, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393245
    invoke-virtual {v4}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 393248
    move-result-object v4

    .line 393249
    iget-object v4, v4, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 393251
    sget-object v5, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 393253
    if-ne v4, v5, :cond_8d

    .line 393255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v4

    .line 393259
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v5

    .line 393263
    const/4 v6, 0x0

    .line 393264
    if-eqz v5, :cond_3c

    .line 393266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v5

    .line 393270
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393272
    invoke-interface {v5, v6}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 393275
    goto :goto_2b

    .line 393276
    :cond_3c
    new-instance v4, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393278
    invoke-direct {v4, v6}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 393281
    sget-object v5, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 393283
    invoke-virtual {v4, v5}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 393286
    iput-object v2, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393288
    const/4 v2, 0x1

    .line 393289
    invoke-virtual {v4, v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->k0(Z)V

    .line 393292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    const/4 v2, 0x0

    .line 393296
    iput-object v2, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393298
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393300
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393303
    move-result-object v0

    .line 393304
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393306
    if-eqz v0, :cond_83

    .line 393308
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393310
    if-eqz v0, :cond_83

    .line 393312
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393314
    if-eqz v0, :cond_83

    .line 393316
    new-instance v2, Ljava/util/ArrayList;

    .line 393318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    move-result-object v0

    .line 393325
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_83

    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393337
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_6d

    .line 393343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393346
    goto :goto_6d

    .line 393347
    :cond_83
    if-nez v2, :cond_89

    .line 393349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393352
    move-result-object v2

    .line 393353
    :cond_89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393356
    goto :goto_93

    .line 393357
    :cond_8d
    iget-object v0, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393359
    if-nez v0, :cond_93

    .line 393361
    iput-object v2, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393363
    :cond_93
    :goto_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Leg2/z;->a:Lcom/dragon/community/generate/AiImageFragmentV2$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Leg2/z;->b:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393219
    .line 393220
    iget-object v2, p0, Leg2/z;->c:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    if-eqz v1, :cond_93

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    if-eqz v3, :cond_93

    .line 393232
    .line 393233
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393234
    .line 393235
    if-nez v3, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_93

    .line 393238
    .line 393239
    :cond_17
    if-nez v2, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_93

    .line 393242
    .line 393243
    :cond_1b
    iget-object v4, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393244
    .line 393245
    invoke-virtual {v4}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    iget-object v4, v4, Lcom/dragon/community/generate/AiFunctionConfig;->videoEntranceType:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 393250
    .line 393251
    sget-object v5, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 393252
    .line 393253
    if-ne v4, v5, :cond_8d

    .line 393254
    .line 393255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    const/4 v6, 0x0

    .line 393264
    if-eqz v5, :cond_3c

    .line 393265
    .line 393266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    check-cast v5, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393271
    .line 393272
    invoke-interface {v5, v6}, Lcom/dragon/community/generate/model/AiContentItemData;->k0(Z)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_2b

    .line 393276
    :cond_3c
    new-instance v4, Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393277
    .line 393278
    invoke-direct {v4, v6}, Lcom/dragon/community/generate/model/AiVideoItemData;-><init>(Z)V

    .line 393279
    .line 393280
    .line 393281
    sget-object v5, Lcom/dragon/community/generate/model/AiVideoDataStatus;->VIDEO_SUCCESS:Lcom/dragon/community/generate/model/AiVideoDataStatus;

    .line 393282
    .line 393283
    invoke-virtual {v4, v5}, Lcom/dragon/community/generate/model/AiVideoItemData;->b(Lcom/dragon/community/generate/model/AiVideoDataStatus;)V

    .line 393284
    .line 393285
    .line 393286
    iput-object v2, v4, Lcom/dragon/community/generate/model/AiVideoItemData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393287
    .line 393288
    const/4 v2, 0x1

    .line 393289
    invoke-virtual {v4, v2}, Lcom/dragon/community/generate/model/AiVideoItemData;->k0(Z)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    const/4 v2, 0x0

    .line 393296
    iput-object v2, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393297
    .line 393298
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2$a;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 393305
    .line 393306
    if-eqz v0, :cond_83

    .line 393307
    .line 393308
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageResultData:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 393309
    .line 393310
    if-eqz v0, :cond_83

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->itemData:Ljava/util/ArrayList;

    .line 393313
    .line 393314
    if-eqz v0, :cond_83

    .line 393315
    .line 393316
    new-instance v2, Ljava/util/ArrayList;

    .line 393317
    .line 393318
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_83

    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    check-cast v1, Lcom/dragon/community/generate/model/AiContentItemData;

    .line 393336
    .line 393337
    invoke-static {v1}, Lng2/b;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    if-eqz v1, :cond_6d

    .line 393342
    .line 393343
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    goto :goto_6d

    .line 393347
    :cond_83
    if-nez v2, :cond_89

    .line 393348
    .line 393349
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    :cond_89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393354
    .line 393355
    .line 393356
    goto :goto_93

    .line 393357
    :cond_8d
    iget-object v0, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393358
    .line 393359
    if-nez v0, :cond_93

    .line 393360
    .line 393361
    iput-object v2, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 393362
    .line 393363
    :cond_93
    :goto_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    .line 393365
    return-object v0
.end method


