## classes15/com/bytedance/android/shopping/mall/homepage/tools/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-eqz p1, :cond_12a

    .line 34013190
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 34013193
    move-result-object p1

    .line 34013194
    if-eqz p1, :cond_12a

    .line 34013196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013199
    move-result-object p1

    .line 34013200
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013203
    move-result v1

    .line 34013204
    if-eqz v1, :cond_12a

    .line 34013206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013209
    move-result-object v1

    .line 34013210
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 34013212
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkSectionId()Ljava/lang/String;

    .line 34013215
    move-result-object v2

    .line 34013216
    if-nez v2, :cond_23

    .line 34013218
    goto :goto_10

    .line 34013219
    :cond_23
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkSectionId()Ljava/lang/String;

    .line 34013222
    move-result-object v2

    .line 34013223
    if-nez v2, :cond_2a

    .line 34013225
    goto :goto_10

    .line 34013226
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013229
    move-result v3

    .line 34013230
    const v4, -0x68cb648

    .line 34013233
    if-eq v3, v4, :cond_103

    .line 34013235
    const v4, 0x247b9342

    .line 34013238
    if-eq v3, v4, :cond_39

    .line 34013240
    goto :goto_10

    .line 34013241
    :cond_39
    const-string v3, "favorite_section"

    .line 34013243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013246
    move-result v2

    .line 34013247
    if-eqz v2, :cond_10

    .line 34013249
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkInfo()Ljava/util/List;

    .line 34013252
    move-result-object v1

    .line 34013253
    if-eqz v1, :cond_10

    .line 34013255
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 34013257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    new-instance v2, Ljava/util/ArrayList;

    .line 34013262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013268
    move-result-object v1

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013272
    move-result v4

    .line 34013273
    if-eqz v4, :cond_71

    .line 34013275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013278
    move-result-object v4

    .line 34013279
    move-object v5, v4

    .line 34013280
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 34013282
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 34013285
    move-result-object v5

    .line 34013286
    if-eqz v5, :cond_6a

    .line 34013288
    const/4 v5, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v5, 0x0

    .line 34013291
    :goto_6b
    if-eqz v5, :cond_55

    .line 34013293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013296
    goto :goto_55

    .line 34013297
    :cond_71
    const/16 v1, 0xa

    .line 34013299
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013302
    move-result v1

    .line 34013303
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013306
    move-result v1

    .line 34013307
    const/16 v4, 0x10

    .line 34013309
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013312
    move-result v1

    .line 34013313
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013315
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013318
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013321
    move-result-object v1

    .line 34013322
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013325
    move-result v2

    .line 34013326
    if-eqz v2, :cond_a2

    .line 34013328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013331
    move-result-object v2

    .line 34013332
    move-object v5, v2

    .line 34013333
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 34013335
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013342
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013345
    goto :goto_8a

    .line 34013346
    :cond_a2
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013349
    move-result-object v1

    .line 34013350
    if-eqz v1, :cond_10

    .line 34013352
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 34013355
    move-result-object v1

    .line 34013356
    if-eqz v1, :cond_10

    .line 34013358
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 34013361
    move-result-object v1

    .line 34013362
    if-eqz v1, :cond_10

    .line 34013364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013367
    move-result-object v1

    .line 34013368
    :cond_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_10

    .line 34013374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013377
    move-result-object v2

    .line 34013378
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 34013380
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 34013383
    move-result-object v5

    .line 34013384
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    move-result v5

    .line 34013388
    if-eqz v5, :cond_b8

    .line 34013390
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 34013393
    move-result-object v2

    .line 34013394
    if-eqz v2, :cond_b8

    .line 34013396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013399
    move-result-object v2

    .line 34013400
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013403
    move-result v5

    .line 34013404
    if-eqz v5, :cond_b8

    .line 34013406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013409
    move-result-object v5

    .line 34013410
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 34013412
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemId()Ljava/lang/String;

    .line 34013415
    move-result-object v6

    .line 34013416
    if-nez v6, :cond_eb

    .line 34013418
    goto :goto_d8

    .line 34013419
    :cond_eb
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    move-result-object v6

    .line 34013423
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 34013425
    if-nez v6, :cond_f4

    .line 34013427
    goto :goto_d8

    .line 34013428
    :cond_f4
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getRecommendInfo()Ljava/lang/String;

    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-virtual {v5, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setRecommendInfoFromChunked(Ljava/lang/String;)V

    .line 34013435
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 34013438
    move-result-object v6

    .line 34013439
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setTrackData(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;)V

    .line 34013442
    goto :goto_d8

    .line 34013443
    :cond_103
    const-string v3, "multi_in_one_section"

    .line 34013445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013448
    move-result v2

    .line 34013449
    if-eqz v2, :cond_10

    .line 34013451
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkInfo()Ljava/util/List;

    .line 34013454
    move-result-object v1

    .line 34013455
    if-eqz v1, :cond_10

    .line 34013457
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 34013459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 34013465
    move-result-object v2

    .line 34013466
    if-nez v2, :cond_10

    .line 34013468
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 34013470
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013473
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013476
    move-result-object v1

    .line 34013477
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->setChunkDataList(Ljava/util/List;)V

    .line 34013480
    goto/16 :goto_10

    .line 34013482
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-eqz p1, :cond_12a

    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p1

    .line 34013194
    if-eqz p1, :cond_12a

    .line 34013195
    .line 34013196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    if-eqz v1, :cond_12a

    .line 34013205
    .line 34013206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v1

    .line 34013210
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 34013211
    .line 34013212
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkSectionId()Ljava/lang/String;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v2

    .line 34013216
    if-nez v2, :cond_23

    .line 34013217
    .line 34013218
    goto :goto_10

    .line 34013219
    :cond_23
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkSectionId()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    if-nez v2, :cond_2a

    .line 34013224
    .line 34013225
    goto :goto_10

    .line 34013226
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    const v4, -0x68cb648

    .line 34013231
    .line 34013232
    .line 34013233
    if-eq v3, v4, :cond_103

    .line 34013234
    .line 34013235
    const v4, 0x247b9342

    .line 34013236
    .line 34013237
    .line 34013238
    if-eq v3, v4, :cond_39

    .line 34013239
    .line 34013240
    goto :goto_10

    .line 34013241
    :cond_39
    const-string v3, "favorite_section"

    .line 34013242
    .line 34013243
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v2

    .line 34013247
    if-eqz v2, :cond_10

    .line 34013248
    .line 34013249
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkInfo()Ljava/util/List;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    if-eqz v1, :cond_10

    .line 34013254
    .line 34013255
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 34013256
    .line 34013257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    .line 34013259
    .line 34013260
    new-instance v2, Ljava/util/ArrayList;

    .line 34013261
    .line 34013262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    :cond_55
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v4

    .line 34013273
    if-eqz v4, :cond_71

    .line 34013274
    .line 34013275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v4

    .line 34013279
    move-object v5, v4

    .line 34013280
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 34013281
    .line 34013282
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v5

    .line 34013286
    if-eqz v5, :cond_6a

    .line 34013287
    .line 34013288
    const/4 v5, 0x1

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v5, 0x0

    .line 34013291
    :goto_6b
    if-eqz v5, :cond_55

    .line 34013292
    .line 34013293
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_55

    .line 34013297
    :cond_71
    const/16 v1, 0xa

    .line 34013298
    .line 34013299
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v1

    .line 34013303
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1

    .line 34013307
    const/16 v4, 0x10

    .line 34013308
    .line 34013309
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v1

    .line 34013313
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013314
    .line 34013315
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v1

    .line 34013322
    :goto_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v2

    .line 34013326
    if-eqz v2, :cond_a2

    .line 34013327
    .line 34013328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v2

    .line 34013332
    move-object v5, v2

    .line 34013333
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 34013334
    .line 34013335
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v5

    .line 34013339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_8a

    .line 34013346
    :cond_a2
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    if-eqz v1, :cond_10

    .line 34013351
    .line 34013352
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v1

    .line 34013356
    if-eqz v1, :cond_10

    .line 34013357
    .line 34013358
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    if-eqz v1, :cond_10

    .line 34013363
    .line 34013364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    :cond_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_10

    .line 34013373
    .line 34013374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 34013379
    .line 34013380
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v5

    .line 34013384
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v5

    .line 34013388
    if-eqz v5, :cond_b8

    .line 34013389
    .line 34013390
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v2

    .line 34013394
    if-eqz v2, :cond_b8

    .line 34013395
    .line 34013396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v2

    .line 34013400
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v5

    .line 34013404
    if-eqz v5, :cond_b8

    .line 34013405
    .line 34013406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v5

    .line 34013410
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 34013411
    .line 34013412
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemId()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v6

    .line 34013416
    if-nez v6, :cond_eb

    .line 34013417
    .line 34013418
    goto :goto_d8

    .line 34013419
    :cond_eb
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v6

    .line 34013423
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 34013424
    .line 34013425
    if-nez v6, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_d8

    .line 34013428
    :cond_f4
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getRecommendInfo()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v7

    .line 34013432
    invoke-virtual {v5, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setRecommendInfoFromChunked(Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v6

    .line 34013439
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->setTrackData(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;)V

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_d8

    .line 34013443
    :cond_103
    const-string v3, "multi_in_one_section"

    .line 34013444
    .line 34013445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result v2

    .line 34013449
    if-eqz v2, :cond_10

    .line 34013450
    .line 34013451
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkInfo()Ljava/util/List;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v1

    .line 34013455
    if-eqz v1, :cond_10

    .line 34013456
    .line 34013457
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 34013458
    .line 34013459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v2

    .line 34013466
    if-nez v2, :cond_10

    .line 34013467
    .line 34013468
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 34013469
    .line 34013470
    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->setChunkDataList(Ljava/util/List;)V

    .line 34013478
    .line 34013479
    .line 34013480
    goto/16 :goto_10

    .line 34013481
    .line 34013482
    :cond_12a
    return-void
.end method


