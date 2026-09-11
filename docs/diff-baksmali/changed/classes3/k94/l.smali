## classes3/k94/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lk94/l;->a:Ljava/util/List;

    .line 34013186
    check-cast p1, Ljava/util/Map;

    .line 34013188
    check-cast p2, Ljava/util/Map;

    .line 34013190
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013195
    const-string v2, "completeLiteList\u52a0\u8f7dsize:"

    .line 34013197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013203
    move-result v2

    .line 34013204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013210
    move-result-object v1

    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013214
    const-string v4, "deliver"

    .line 34013216
    const-string v5, "VideoCollDataFactory"

    .line 34013218
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013221
    new-instance v1, Ljava/util/ArrayList;

    .line 34013223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013229
    move-result-object v0

    .line 34013230
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013233
    move-result v3

    .line 34013234
    if-eqz v3, :cond_133

    .line 34013236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013239
    move-result-object v3

    .line 34013240
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 34013242
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 34013244
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    move-result-object v5

    .line 34013248
    check-cast v5, Lcom/dragon/read/rpc/model/BookGroup;

    .line 34013250
    if-nez v5, :cond_45

    .line 34013252
    goto :goto_2e

    .line 34013253
    :cond_45
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 34013255
    if-nez v6, :cond_4a

    .line 34013257
    goto :goto_2e

    .line 34013258
    :cond_4a
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013261
    move-result-object v7

    .line 34013262
    check-cast v7, Lau5/t1;

    .line 34013264
    const/4 v8, 0x0

    .line 34013265
    if-nez v7, :cond_5b

    .line 34013267
    new-instance v7, Lau5/t1;

    .line 34013269
    const v9, 0x7fffff

    .line 34013272
    invoke-direct {v7, v8, v9}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 34013275
    :cond_5b
    new-instance v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34013277
    invoke-direct {v9}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;-><init>()V

    .line 34013280
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 34013282
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesTitle:Ljava/lang/String;

    .line 34013284
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34013286
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesCover:Ljava/lang/String;

    .line 34013288
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 34013290
    iget v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->episodeCnt:I

    .line 34013292
    iput v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountCollect:I

    .line 34013294
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34013296
    if-eqz v4, :cond_73

    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    sget-object v4, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34013301
    :goto_75
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013304
    move-result v4

    .line 34013305
    iput v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013307
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013309
    if-eqz v4, :cond_80

    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    sget-object v4, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013314
    :goto_82
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013317
    move-result v4

    .line 34013318
    iput v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 34013320
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34013322
    if-eqz v4, :cond_8f

    .line 34013324
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v4, v8

    .line 34013328
    :goto_90
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    .line 34013330
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->authorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34013332
    if-eqz v4, :cond_9d

    .line 34013334
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34013336
    if-eqz v10, :cond_9d

    .line 34013338
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v10, v8

    .line 34013342
    :goto_9e
    iput-object v10, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 34013344
    if-eqz v4, :cond_a8

    .line 34013346
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34013348
    if-eqz v4, :cond_a8

    .line 34013350
    iget-object v8, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 34013352
    :cond_a8
    iput-object v8, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 34013354
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 34013356
    if-eqz v4, :cond_b1

    .line 34013358
    iget v8, v4, Lcom/dragon/read/rpc/model/BookExpandStruct;->seasonIndex:I

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v8, 0x0

    .line 34013362
    :goto_b2
    iput v8, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 34013364
    if-eqz v4, :cond_b9

    .line 34013366
    iget v4, v4, Lcom/dragon/read/rpc/model/BookExpandStruct;->isMultiSeason:I

    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v4, 0x0

    .line 34013370
    :goto_ba
    if-nez v4, :cond_c1

    .line 34013372
    if-lez v8, :cond_bf

    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    const/4 v4, 0x0

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    :goto_c2
    iput-boolean v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isMultiSeason:Z

    .line 34013380
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 34013382
    const-string v5, ""

    .line 34013384
    if-eqz v4, :cond_da

    .line 34013386
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedVideoInfoList:Ljava/util/List;

    .line 34013388
    if-eqz v4, :cond_da

    .line 34013390
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013393
    move-result-object v4

    .line 34013394
    check-cast v4, Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 34013396
    if-eqz v4, :cond_da

    .line 34013398
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesTitle:Ljava/lang/String;

    .line 34013400
    if-nez v4, :cond_db

    .line 34013402
    :cond_da
    move-object v4, v5

    .line 34013403
    :cond_db
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relatedSeriesTitle:Ljava/lang/String;

    .line 34013405
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013407
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013410
    move-result v4

    .line 34013411
    iput v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013413
    iget-wide v10, v3, Lcom/dragon/read/pages/bookshelf/model/i;->f:J

    .line 34013415
    iput-wide v10, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 34013417
    iget-wide v10, v3, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 34013419
    iput-wide v10, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 34013421
    iput-wide v10, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 34013423
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesIntro:Ljava/lang/String;

    .line 34013425
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    .line 34013427
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 34013429
    iput-object v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 34013431
    iget v3, v7, Lau5/t1;->d:I

    .line 34013433
    iput v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 34013435
    iget-object v3, v7, Lau5/t1;->e:Ljava/lang/String;

    .line 34013437
    iput-object v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 34013439
    iget-object v3, v7, Lau5/t1;->h:Ljava/lang/String;

    .line 34013441
    iput-object v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 34013443
    iget-object v3, v7, Lau5/t1;->i:Ljava/lang/String;

    .line 34013445
    iput-object v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentVideoTotalTime:Ljava/lang/String;

    .line 34013447
    iget-wide v3, v7, Lau5/t1;->k:J

    .line 34013449
    iput-wide v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 34013451
    iget-object v3, v7, Lau5/t1;->o:Ljava/lang/String;

    .line 34013453
    invoke-static {v2, v3}, Lcom/dragon/read/util/n4;->a(ILjava/lang/String;)I

    .line 34013456
    move-result v3

    .line 34013457
    iput v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relativeBookId:I

    .line 34013459
    iget-object v3, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoTagInfo:Ljava/util/List;

    .line 34013461
    if-eqz v3, :cond_129

    .line 34013463
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013466
    move-result-object v3

    .line 34013467
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013469
    if-eqz v3, :cond_129

    .line 34013471
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013474
    move-result-object v3

    .line 34013475
    if-nez v3, :cond_126

    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    move-object v5, v3

    .line 34013479
    :goto_127
    iput-object v5, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoTagInfoJson:Ljava/lang/String;

    .line 34013481
    :cond_129
    new-instance v3, Llx3/c;

    .line 34013483
    invoke-direct {v3, v9}, Llx3/c;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 34013486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013489
    goto/16 :goto_2e

    .line 34013491
    :cond_133
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lk94/l;->a:Ljava/util/List;

    .line 34013185
    .line 34013186
    check-cast p1, Ljava/util/Map;

    .line 34013187
    .line 34013188
    check-cast p2, Ljava/util/Map;

    .line 34013189
    .line 34013190
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013194
    .line 34013195
    const-string v2, "completeLiteList\u52a0\u8f7dsize:"

    .line 34013196
    .line 34013197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v2

    .line 34013204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    const/4 v2, 0x0

    .line 34013212
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013213
    .line 34013214
    const-string v4, "deliver"

    .line 34013215
    .line 34013216
    const-string v5, "VideoCollDataFactory"

    .line 34013217
    .line 34013218
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    .line 34013220
    .line 34013221
    new-instance v1, Ljava/util/ArrayList;

    .line 34013222
    .line 34013223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v0

    .line 34013230
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v3

    .line 34013234
    if-eqz v3, :cond_133

    .line 34013235
    .line 34013236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 34013241
    .line 34013242
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    check-cast v5, Lcom/dragon/read/rpc/model/BookGroup;

    .line 34013249
    .line 34013250
    if-nez v5, :cond_45

    .line 34013251
    .line 34013252
    goto :goto_2e

    .line 34013253
    :cond_45
    iget-object v6, v5, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 34013254
    .line 34013255
    if-nez v6, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_2e

    .line 34013258
    :cond_4a
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v7

    .line 34013262
    check-cast v7, Lau5/t1;

    .line 34013263
    .line 34013264
    const/4 v8, 0x0

    .line 34013265
    if-nez v7, :cond_5b

    .line 34013266
    .line 34013267
    new-instance v7, Lau5/t1;

    .line 34013268
    .line 34013269
    const v9, 0x7fffff

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-direct {v7, v8, v9}, Lau5/t1;-><init>(Ljava/lang/String;I)V

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    new-instance v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 34013276
    .line 34013277
    invoke-direct {v9}, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;-><init>()V

    .line 34013278
    .line 34013279
    .line 34013280
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 34013281
    .line 34013282
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesTitle:Ljava/lang/String;

    .line 34013283
    .line 34013284
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesName:Ljava/lang/String;

    .line 34013285
    .line 34013286
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesCover:Ljava/lang/String;

    .line 34013287
    .line 34013288
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->coverUrl:Ljava/lang/String;

    .line 34013289
    .line 34013290
    iget v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->episodeCnt:I

    .line 34013291
    .line 34013292
    iput v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesCountCollect:I

    .line 34013293
    .line 34013294
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34013295
    .line 34013296
    if-eqz v4, :cond_73

    .line 34013297
    .line 34013298
    goto :goto_75

    .line 34013299
    :cond_73
    sget-object v4, Lcom/dragon/read/rpc/model/UseStatus;->OfflineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 34013300
    .line 34013301
    :goto_75
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result v4

    .line 34013305
    iput v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesStatus:I

    .line 34013306
    .line 34013307
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013308
    .line 34013309
    if-eqz v4, :cond_80

    .line 34013310
    .line 34013311
    goto :goto_82

    .line 34013312
    :cond_80
    sget-object v4, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesEnd:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 34013313
    .line 34013314
    :goto_82
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v4

    .line 34013318
    iput v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateStatus:I

    .line 34013319
    .line 34013320
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 34013321
    .line 34013322
    if-eqz v4, :cond_8f

    .line 34013323
    .line 34013324
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 34013325
    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    move-object v4, v8

    .line 34013328
    :goto_90
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->updateTagText:Ljava/lang/String;

    .line 34013329
    .line 34013330
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->authorUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34013331
    .line 34013332
    if-eqz v4, :cond_9d

    .line 34013333
    .line 34013334
    iget-object v10, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34013335
    .line 34013336
    if-eqz v10, :cond_9d

    .line 34013337
    .line 34013338
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34013339
    .line 34013340
    goto :goto_9e

    .line 34013341
    :cond_9d
    move-object v10, v8

    .line 34013342
    :goto_9e
    iput-object v10, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserName:Ljava/lang/String;

    .line 34013343
    .line 34013344
    if-eqz v4, :cond_a8

    .line 34013345
    .line 34013346
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34013347
    .line 34013348
    if-eqz v4, :cond_a8

    .line 34013349
    .line 34013350
    iget-object v8, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 34013351
    .line 34013352
    :cond_a8
    iput-object v8, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->pugcUserAvatar:Ljava/lang/String;

    .line 34013353
    .line 34013354
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookGroup;->expandInfo:Lcom/dragon/read/rpc/model/BookExpandStruct;

    .line 34013355
    .line 34013356
    if-eqz v4, :cond_b1

    .line 34013357
    .line 34013358
    iget v8, v4, Lcom/dragon/read/rpc/model/BookExpandStruct;->seasonIndex:I

    .line 34013359
    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v8, 0x0

    .line 34013362
    :goto_b2
    iput v8, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seasonIndex:I

    .line 34013363
    .line 34013364
    if-eqz v4, :cond_b9

    .line 34013365
    .line 34013366
    iget v4, v4, Lcom/dragon/read/rpc/model/BookExpandStruct;->isMultiSeason:I

    .line 34013367
    .line 34013368
    goto :goto_ba

    .line 34013369
    :cond_b9
    const/4 v4, 0x0

    .line 34013370
    :goto_ba
    if-nez v4, :cond_c1

    .line 34013371
    .line 34013372
    if-lez v8, :cond_bf

    .line 34013373
    .line 34013374
    goto :goto_c1

    .line 34013375
    :cond_bf
    const/4 v4, 0x0

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    :goto_c1
    const/4 v4, 0x1

    .line 34013378
    :goto_c2
    iput-boolean v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isMultiSeason:Z

    .line 34013379
    .line 34013380
    iget-object v4, v5, Lcom/dragon/read/rpc/model/BookGroup;->relatedInfo:Lcom/dragon/read/rpc/model/BookRelatedStruct;

    .line 34013381
    .line 34013382
    const-string v5, ""

    .line 34013383
    .line 34013384
    if-eqz v4, :cond_da

    .line 34013385
    .line 34013386
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookRelatedStruct;->relatedVideoInfoList:Ljava/util/List;

    .line 34013387
    .line 34013388
    if-eqz v4, :cond_da

    .line 34013389
    .line 34013390
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    check-cast v4, Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 34013395
    .line 34013396
    if-eqz v4, :cond_da

    .line 34013397
    .line 34013398
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesTitle:Ljava/lang/String;

    .line 34013399
    .line 34013400
    if-nez v4, :cond_db

    .line 34013401
    .line 34013402
    :cond_da
    move-object v4, v5

    .line 34013403
    :cond_db
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relatedSeriesTitle:Ljava/lang/String;

    .line 34013404
    .line 34013405
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013406
    .line 34013407
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v4

    .line 34013411
    iput v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 34013412
    .line 34013413
    iget-wide v10, v3, Lcom/dragon/read/pages/bookshelf/model/i;->f:J

    .line 34013414
    .line 34013415
    iput-wide v10, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->bookshelfModifyTime:J

    .line 34013416
    .line 34013417
    iget-wide v10, v3, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 34013418
    .line 34013419
    iput-wide v10, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastCollectTime:J

    .line 34013420
    .line 34013421
    iput-wide v10, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->collectTime:J

    .line 34013422
    .line 34013423
    iget-object v4, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->seriesIntro:Ljava/lang/String;

    .line 34013424
    .line 34013425
    iput-object v4, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesIntroduction:Ljava/lang/String;

    .line 34013426
    .line 34013427
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 34013428
    .line 34013429
    iput-object v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 34013430
    .line 34013431
    iget v3, v7, Lau5/t1;->d:I

    .line 34013432
    .line 34013433
    iput v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayIndex:I

    .line 34013434
    .line 34013435
    iget-object v3, v7, Lau5/t1;->e:Ljava/lang/String;

    .line 34013436
    .line 34013437
    iput-object v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayVideoId:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iget-object v3, v7, Lau5/t1;->h:Ljava/lang/String;

    .line 34013440
    .line 34013441
    iput-object v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentPlayPosition:Ljava/lang/String;

    .line 34013442
    .line 34013443
    iget-object v3, v7, Lau5/t1;->i:Ljava/lang/String;

    .line 34013444
    .line 34013445
    iput-object v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->currentVideoTotalTime:Ljava/lang/String;

    .line 34013446
    .line 34013447
    iget-wide v3, v7, Lau5/t1;->k:J

    .line 34013448
    .line 34013449
    iput-wide v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->lastUpdateTimeProgress:J

    .line 34013450
    .line 34013451
    iget-object v3, v7, Lau5/t1;->o:Ljava/lang/String;

    .line 34013452
    .line 34013453
    invoke-static {v2, v3}, Lcom/dragon/read/util/n4;->a(ILjava/lang/String;)I

    .line 34013454
    .line 34013455
    .line 34013456
    move-result v3

    .line 34013457
    iput v3, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->relativeBookId:I

    .line 34013458
    .line 34013459
    iget-object v3, v6, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoTagInfo:Ljava/util/List;

    .line 34013460
    .line 34013461
    if-eqz v3, :cond_129

    .line 34013462
    .line 34013463
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v3

    .line 34013467
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013468
    .line 34013469
    if-eqz v3, :cond_129

    .line 34013470
    .line 34013471
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v3

    .line 34013475
    if-nez v3, :cond_126

    .line 34013476
    .line 34013477
    goto :goto_127

    .line 34013478
    :cond_126
    move-object v5, v3

    .line 34013479
    :goto_127
    iput-object v5, v9, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoTagInfoJson:Ljava/lang/String;

    .line 34013480
    .line 34013481
    :cond_129
    new-instance v3, Llx3/c;

    .line 34013482
    .line 34013483
    invoke-direct {v3, v9}, Llx3/c;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013487
    .line 34013488
    .line 34013489
    goto/16 :goto_2e

    .line 34013490
    .line 34013491
    :cond_133
    return-object v1
.end method


