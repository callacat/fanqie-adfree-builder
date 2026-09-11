## classes2/ia5/l0.smali
# added=0 removed=0 changed=2

.method public static D0(Lia5/m;Lcom/dragon/read/rpc/model/ResearchSceneType;)Lcom/dragon/read/rpc/model/UserResearchData;
[MOD-CHANGED]
.method public static D0(Lia5/m;Lcom/dragon/read/rpc/model/ResearchSceneType;)Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lia5/m;->g:Lia5/q;

    .line 34013186
    iget-object v1, p0, Lia5/m;->f:Lqv0/th;

    .line 34013188
    new-instance v2, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013190
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserResearchData;-><init>()V

    .line 34013193
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34013195
    if-eqz v1, :cond_66

    .line 34013197
    iget-object p1, v1, Lqv0/th;->b:Ljava/lang/String;

    .line 34013199
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34013201
    iget-object p1, v1, Lqv0/th;->a:Ljava/lang/String;

    .line 34013203
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34013205
    new-instance p1, Ljava/util/HashMap;

    .line 34013207
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013210
    iget-object v0, v1, Lqv0/th;->c:Ljava/util/Map;

    .line 34013212
    if-eqz v0, :cond_51

    .line 34013214
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013221
    move-result-object v0

    .line 34013222
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_51

    .line 34013228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013231
    move-result-object v3

    .line 34013232
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013237
    move-result-object v4

    .line 34013238
    check-cast v4, Ljava/lang/String;

    .line 34013240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013243
    move-result-object v3

    .line 34013244
    check-cast v3, Lqv0/wh;

    .line 34013246
    new-instance v5, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 34013248
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/OptionInfo;-><init>()V

    .line 34013251
    iget-object v6, v3, Lqv0/wh;->a:Ljava/util/List;

    .line 34013253
    iput-object v6, v5, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 34013255
    iget-object v3, v3, Lqv0/wh;->b:Ljava/lang/String;

    .line 34013257
    iput-object v3, v5, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 34013259
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013261
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    goto :goto_26

    .line 34013265
    :cond_51
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 34013267
    iget-object p1, v1, Lqv0/th;->d:Ljava/util/Map;

    .line 34013269
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 34013271
    iget-object p1, v1, Lqv0/th;->g:Ljava/lang/Integer;

    .line 34013273
    if-eqz p1, :cond_60

    .line 34013275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013278
    move-result p0

    .line 34013279
    goto :goto_62

    .line 34013280
    :cond_60
    iget p0, p0, Lia5/m;->d:I

    .line 34013282
    :goto_62
    iput p0, v2, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 34013284
    goto/16 :goto_127

    .line 34013286
    :cond_66
    if-eqz v0, :cond_6c

    .line 34013288
    iget-object p1, v0, Lia5/q;->b:Ljava/lang/String;

    .line 34013290
    if-nez p1, :cond_6e

    .line 34013292
    :cond_6c
    iget-object p1, p0, Lia5/m;->c:Ljava/lang/String;

    .line 34013294
    :cond_6e
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34013296
    if-eqz v0, :cond_76

    .line 34013298
    iget-object p1, v0, Lia5/q;->a:Ljava/lang/String;

    .line 34013300
    if-nez p1, :cond_78

    .line 34013302
    :cond_76
    iget-object p1, p0, Lia5/m;->b:Ljava/lang/String;

    .line 34013304
    :cond_78
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34013306
    if-eqz v0, :cond_7f

    .line 34013308
    iget p1, v0, Lia5/q;->c:I

    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    iget p1, p0, Lia5/m;->d:I

    .line 34013313
    :goto_81
    iput p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 34013315
    if-eqz v0, :cond_127

    .line 34013317
    iget-object p1, v0, Lia5/q;->d:Ljava/util/List;

    .line 34013319
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013322
    move-result p1

    .line 34013323
    xor-int/lit8 p1, p1, 0x1

    .line 34013325
    if-eqz p1, :cond_127

    .line 34013327
    new-instance p1, Ljava/util/HashMap;

    .line 34013329
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013332
    iget-object v0, v0, Lia5/q;->d:Ljava/util/List;

    .line 34013334
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013336
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013342
    move-result-object v0

    .line 34013343
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v3

    .line 34013347
    if-eqz v3, :cond_cf

    .line 34013349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v3

    .line 34013353
    move-object v4, v3

    .line 34013354
    check-cast v4, Lia5/r;

    .line 34013356
    iget-object v4, v4, Lia5/r;->c:Ljava/lang/Integer;

    .line 34013358
    if-eqz v4, :cond_b5

    .line 34013360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013363
    move-result v4

    .line 34013364
    goto :goto_b7

    .line 34013365
    :cond_b5
    iget v4, p0, Lia5/m;->e:I

    .line 34013367
    :goto_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013374
    move-result-object v5

    .line 34013375
    if-nez v5, :cond_c9

    .line 34013377
    new-instance v5, Ljava/util/ArrayList;

    .line 34013379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013382
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013385
    :cond_c9
    check-cast v5, Ljava/util/List;

    .line 34013387
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013390
    goto :goto_9f

    .line 34013391
    :cond_cf
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013394
    move-result-object p0

    .line 34013395
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013398
    move-result-object p0

    .line 34013399
    :goto_d7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_125

    .line 34013405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013408
    move-result-object v0

    .line 34013409
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013414
    move-result-object v1

    .line 34013415
    check-cast v1, Ljava/lang/Number;

    .line 34013417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013420
    move-result v1

    .line 34013421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013424
    move-result-object v0

    .line 34013425
    check-cast v0, Ljava/util/List;

    .line 34013427
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013430
    move-result-object v1

    .line 34013431
    new-instance v3, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 34013433
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/OptionInfo;-><init>()V

    .line 34013436
    new-instance v4, Ljava/util/ArrayList;

    .line 34013438
    const/16 v5, 0xa

    .line 34013440
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013443
    move-result v5

    .line 34013444
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013450
    move-result-object v0

    .line 34013451
    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013454
    move-result v5

    .line 34013455
    if-eqz v5, :cond_11d

    .line 34013457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013460
    move-result-object v5

    .line 34013461
    check-cast v5, Lia5/r;

    .line 34013463
    iget-object v5, v5, Lia5/r;->b:Ljava/lang/String;

    .line 34013465
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013468
    goto :goto_10b

    .line 34013469
    :cond_11d
    iput-object v4, v3, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 34013471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013473
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013476
    goto :goto_d7

    .line 34013477
    :cond_125
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 34013479
    :cond_127
    :goto_127
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static D0(Lia5/m;Lcom/dragon/read/rpc/model/ResearchSceneType;)Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 9

    .prologue
    .line 34013184
    iget-object v0, p0, Lia5/m;->g:Lia5/q;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lia5/m;->f:Lqv0/th;

    .line 34013187
    .line 34013188
    new-instance v2, Lcom/dragon/read/rpc/model/UserResearchData;

    .line 34013189
    .line 34013190
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserResearchData;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scene:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 34013194
    .line 34013195
    if-eqz v1, :cond_66

    .line 34013196
    .line 34013197
    iget-object p1, v1, Lqv0/th;->b:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object p1, v1, Lqv0/th;->a:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34013204
    .line 34013205
    new-instance p1, Ljava/util/HashMap;

    .line 34013206
    .line 34013207
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013208
    .line 34013209
    .line 34013210
    iget-object v0, v1, Lqv0/th;->c:Ljava/util/Map;

    .line 34013211
    .line 34013212
    if-eqz v0, :cond_51

    .line 34013213
    .line 34013214
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v0

    .line 34013222
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v3

    .line 34013226
    if-eqz v3, :cond_51

    .line 34013227
    .line 34013228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    check-cast v3, Ljava/util/Map$Entry;

    .line 34013233
    .line 34013234
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v4

    .line 34013238
    check-cast v4, Ljava/lang/String;

    .line 34013239
    .line 34013240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v3

    .line 34013244
    check-cast v3, Lqv0/wh;

    .line 34013245
    .line 34013246
    new-instance v5, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 34013247
    .line 34013248
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/OptionInfo;-><init>()V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v6, v3, Lqv0/wh;->a:Ljava/util/List;

    .line 34013252
    .line 34013253
    iput-object v6, v5, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 34013254
    .line 34013255
    iget-object v3, v3, Lqv0/wh;->b:Ljava/lang/String;

    .line 34013256
    .line 34013257
    iput-object v3, v5, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 34013258
    .line 34013259
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013260
    .line 34013261
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    goto :goto_26

    .line 34013265
    :cond_51
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 34013266
    .line 34013267
    iget-object p1, v1, Lqv0/th;->d:Ljava/util/Map;

    .line 34013268
    .line 34013269
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 34013270
    .line 34013271
    iget-object p1, v1, Lqv0/th;->g:Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    if-eqz p1, :cond_60

    .line 34013274
    .line 34013275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result p0

    .line 34013279
    goto :goto_62

    .line 34013280
    :cond_60
    iget p0, p0, Lia5/m;->d:I

    .line 34013281
    .line 34013282
    :goto_62
    iput p0, v2, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 34013283
    .line 34013284
    goto/16 :goto_127

    .line 34013285
    .line 34013286
    :cond_66
    if-eqz v0, :cond_6c

    .line 34013287
    .line 34013288
    iget-object p1, v0, Lia5/q;->b:Ljava/lang/String;

    .line 34013289
    .line 34013290
    if-nez p1, :cond_6e

    .line 34013291
    .line 34013292
    :cond_6c
    iget-object p1, p0, Lia5/m;->c:Ljava/lang/String;

    .line 34013293
    .line 34013294
    :cond_6e
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 34013295
    .line 34013296
    if-eqz v0, :cond_76

    .line 34013297
    .line 34013298
    iget-object p1, v0, Lia5/q;->a:Ljava/lang/String;

    .line 34013299
    .line 34013300
    if-nez p1, :cond_78

    .line 34013301
    .line 34013302
    :cond_76
    iget-object p1, p0, Lia5/m;->b:Ljava/lang/String;

    .line 34013303
    .line 34013304
    :cond_78
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 34013305
    .line 34013306
    if-eqz v0, :cond_7f

    .line 34013307
    .line 34013308
    iget p1, v0, Lia5/q;->c:I

    .line 34013309
    .line 34013310
    goto :goto_81

    .line 34013311
    :cond_7f
    iget p1, p0, Lia5/m;->d:I

    .line 34013312
    .line 34013313
    :goto_81
    iput p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 34013314
    .line 34013315
    if-eqz v0, :cond_127

    .line 34013316
    .line 34013317
    iget-object p1, v0, Lia5/q;->d:Ljava/util/List;

    .line 34013318
    .line 34013319
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result p1

    .line 34013323
    xor-int/lit8 p1, p1, 0x1

    .line 34013324
    .line 34013325
    if-eqz p1, :cond_127

    .line 34013326
    .line 34013327
    new-instance p1, Ljava/util/HashMap;

    .line 34013328
    .line 34013329
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object v0, v0, Lia5/q;->d:Ljava/util/List;

    .line 34013333
    .line 34013334
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34013335
    .line 34013336
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v0

    .line 34013343
    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    if-eqz v3, :cond_cf

    .line 34013348
    .line 34013349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    move-object v4, v3

    .line 34013354
    check-cast v4, Lia5/r;

    .line 34013355
    .line 34013356
    iget-object v4, v4, Lia5/r;->c:Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    if-eqz v4, :cond_b5

    .line 34013359
    .line 34013360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v4

    .line 34013364
    goto :goto_b7

    .line 34013365
    :cond_b5
    iget v4, p0, Lia5/m;->e:I

    .line 34013366
    .line 34013367
    :goto_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v5

    .line 34013375
    if-nez v5, :cond_c9

    .line 34013376
    .line 34013377
    new-instance v5, Ljava/util/ArrayList;

    .line 34013378
    .line 34013379
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013383
    .line 34013384
    .line 34013385
    :cond_c9
    check-cast v5, Ljava/util/List;

    .line 34013386
    .line 34013387
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013388
    .line 34013389
    .line 34013390
    goto :goto_9f

    .line 34013391
    :cond_cf
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object p0

    .line 34013395
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p0

    .line 34013399
    :goto_d7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v0

    .line 34013403
    if-eqz v0, :cond_125

    .line 34013404
    .line 34013405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    check-cast v0, Ljava/util/Map$Entry;

    .line 34013410
    .line 34013411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v1

    .line 34013415
    check-cast v1, Ljava/lang/Number;

    .line 34013416
    .line 34013417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013418
    .line 34013419
    .line 34013420
    move-result v1

    .line 34013421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    check-cast v0, Ljava/util/List;

    .line 34013426
    .line 34013427
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    new-instance v3, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 34013432
    .line 34013433
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/OptionInfo;-><init>()V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance v4, Ljava/util/ArrayList;

    .line 34013437
    .line 34013438
    const/16 v5, 0xa

    .line 34013439
    .line 34013440
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v5

    .line 34013444
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    :goto_10b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v5

    .line 34013455
    if-eqz v5, :cond_11d

    .line 34013456
    .line 34013457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v5

    .line 34013461
    check-cast v5, Lia5/r;

    .line 34013462
    .line 34013463
    iget-object v5, v5, Lia5/r;->b:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    goto :goto_10b

    .line 34013469
    :cond_11d
    iput-object v4, v3, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 34013470
    .line 34013471
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013472
    .line 34013473
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    goto :goto_d7

    .line 34013477
    :cond_125
    iput-object p1, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 34013478
    .line 34013479
    :cond_127
    :goto_127
    return-object v2
.end method


.method public final oa(Lia5/m;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V
[MOD-CHANGED]
.method public final oa(Lia5/m;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget v0, p1, Lia5/m;->d:I

    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->Unlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882124
    :cond_c
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882126
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882129
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 33882131
    iget v3, p1, Lia5/m;->e:I

    .line 33882133
    const/4 v4, 0x5

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882138
    move-result v3

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    sput v3, Lnv5/e;->e:I

    .line 33882144
    sput-object v0, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882146
    :try_start_22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882148
    invoke-static {p1, v0}, Lia5/l0;->D0(Lia5/m;Lcom/dragon/read/rpc/model/ResearchSceneType;)Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882151
    move-result-object v0

    .line 33882152
    sget-object v2, Lmv5/i;->a:Lmv5/i;

    .line 33882154
    new-instance v3, Lia5/m0;

    .line 33882156
    invoke-direct {v3, v1, p2, p1}, Lia5/m0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;Lia5/m;)V

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {v0, v3}, Lmv5/i;->a(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V

    .line 33882165
    new-instance p1, Lia5/k0;

    .line 33882167
    invoke-direct {p1, v1}, Lia5/k0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33882170
    sget-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    sget-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 33882177
    if-nez v0, :cond_44

    .line 33882179
    goto :goto_4b

    .line 33882180
    :cond_44
    new-instance v1, Lia5/n0;

    .line 33882182
    invoke-direct {v1, v0, p1, p2}, Lia5/n0;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity$b;Lia5/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V

    .line 33882185
    sput-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 33882187
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object p1
    :try_end_51
    .catchall {:try_start_22 .. :try_end_51} :catchall_52

    .line 33882193
    goto :goto_5d

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882197
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    move-result-object p1

    .line 33882205
    :goto_5d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public final oa(Lia5/m;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget v0, p1, Lia5/m;->d:I

    .line 33882115
    .line 33882116
    invoke-static {v0}, Lcom/dragon/read/rpc/model/ResearchSceneType;->b(I)Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/read/rpc/model/ResearchSceneType;->Unlimited:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882123
    .line 33882124
    :cond_c
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882125
    .line 33882126
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 33882130
    .line 33882131
    iget v3, p1, Lia5/m;->e:I

    .line 33882132
    .line 33882133
    const/4 v4, 0x5

    .line 33882134
    const/4 v5, 0x0

    .line 33882135
    invoke-static {v3, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sput v3, Lnv5/e;->e:I

    .line 33882143
    .line 33882144
    sput-object v0, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33882145
    .line 33882146
    :try_start_22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882147
    .line 33882148
    invoke-static {p1, v0}, Lia5/l0;->D0(Lia5/m;Lcom/dragon/read/rpc/model/ResearchSceneType;)Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    sget-object v2, Lmv5/i;->a:Lmv5/i;

    .line 33882153
    .line 33882154
    new-instance v3, Lia5/m0;

    .line 33882155
    .line 33882156
    invoke-direct {v3, v1, p2, p1}, Lia5/m0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;Lia5/m;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v0, v3}, Lmv5/i;->a(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p1, Lia5/k0;

    .line 33882166
    .line 33882167
    invoke-direct {p1, v1}, Lia5/k0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 33882176
    .line 33882177
    if-nez v0, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_4b

    .line 33882180
    :cond_44
    new-instance v1, Lia5/n0;

    .line 33882181
    .line 33882182
    invoke-direct {v1, v0, p1, p2}, Lia5/n0;-><init>(Lcom/dragon/read/widget/BottomPopupContainerActivity$b;Lia5/k0;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/t3;)V

    .line 33882183
    .line 33882184
    .line 33882185
    sput-object v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 33882186
    .line 33882187
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1
    :try_end_51
    .catchall {:try_start_22 .. :try_end_51} :catchall_52

    .line 33882193
    goto :goto_5d

    .line 33882194
    :catchall_52
    move-exception p1

    .line 33882195
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882196
    .line 33882197
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    :goto_5d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method


