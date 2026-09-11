## classes13/com/dragon/read/component/biz/impl/BsHistoryServiceImpl.smali
# added=0 removed=0 changed=5

.method private final getFirstTimeInitRecordTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method private final getFirstTimeInitRecordTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/BsHistoryServiceImpl;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFirstTimeInitRecordTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/BsHistoryServiceImpl;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getBookshelfInitTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public getBookshelfInitTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/BsHistoryServiceImpl;->getFirstTimeInitRecordTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfInitTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/BsHistoryServiceImpl;->getFirstTimeInitRecordTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInitHistoryTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInitHistoryTabService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInitHistoryTabService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsInitHistoryTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsInitHistoryTabService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsInitHistoryTabService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMineInitTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public getMineInitTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/BsHistoryServiceImpl;->getFirstTimeInitRecordTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineInitTabType()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/BsHistoryServiceImpl;->getFirstTimeInitRecordTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getRecordTabTypeList()Ljava/util/List;
[MOD-CHANGED]
.method public getRecordTabTypeList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    sget-object v1, Lg04/a;->a:Lg04/a;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 393228
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableAllRecordTab()Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_17

    .line 393234
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393239
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;

    .line 393241
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->showVideoTabInHongGuo()Z

    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_31

    .line 393247
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393252
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393254
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->historyAddFilmAndTeleTab()Z

    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_31

    .line 393260
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393265
    :cond_31
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->changeListenTabPosition()Z

    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_42

    .line 393271
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393276
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    goto :goto_4c

    .line 393282
    :cond_42
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393284
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393292
    :goto_4c
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->showVideoTabInFanQie()Z

    .line 393295
    move-result v2

    .line 393296
    if-eqz v2, :cond_67

    .line 393298
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393300
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    sget-object v2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 393305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_67

    .line 393314
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    :cond_67
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393321
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393324
    move-result-object v3

    .line 393325
    invoke-interface {v3}, Ltm3/j;->f()I

    .line 393328
    move-result v3

    .line 393329
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->enableIncreaseStoryTab()Z

    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_7e

    .line 393335
    if-gtz v3, :cond_7e

    .line 393337
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393339
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    :cond_7e
    sget-object v4, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 393344
    invoke-interface {v4}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicBookMallDispatcherImpl()Lfd4/a;

    .line 393347
    move-result-object v4

    .line 393348
    invoke-interface {v4}, Lfd4/a;->hasComicTab()Z

    .line 393351
    move-result v4

    .line 393352
    if-eqz v4, :cond_8f

    .line 393354
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393356
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393359
    :cond_8f
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 393361
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 393364
    move-result v4

    .line 393365
    if-nez v4, :cond_a2

    .line 393367
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->canAddTopicTab()Z

    .line 393370
    move-result v2

    .line 393371
    if-eqz v2, :cond_a2

    .line 393373
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393375
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393378
    :cond_a2
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->enableIncreaseStoryTab()Z

    .line 393381
    move-result v1

    .line 393382
    if-eqz v1, :cond_b7

    .line 393384
    if-lez v3, :cond_b7

    .line 393386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393389
    move-result v1

    .line 393390
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 393393
    move-result v1

    .line 393394
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393396
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393399
    :cond_b7
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 393401
    if-eqz v1, :cond_c3

    .line 393403
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 393406
    move-result v1

    .line 393407
    const/4 v2, 0x1

    .line 393408
    if-ne v1, v2, :cond_c3

    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    const/4 v2, 0x0

    .line 393412
    :goto_c4
    if-nez v2, :cond_d0

    .line 393414
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393419
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393424
    :cond_d0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecordTabTypeList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/record/model/RecordTabType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    new-instance v0, Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lg04/a;->a:Lg04/a;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 393227
    .line 393228
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableAllRecordTab()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_17

    .line 393233
    .line 393234
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;

    .line 393240
    .line 393241
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->showVideoTabInHongGuo()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-eqz v2, :cond_31

    .line 393246
    .line 393247
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393253
    .line 393254
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->historyAddFilmAndTeleTab()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_31

    .line 393259
    .line 393260
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393261
    .line 393262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->changeListenTabPosition()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_42

    .line 393270
    .line 393271
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393272
    .line 393273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393277
    .line 393278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    goto :goto_4c

    .line 393282
    :cond_42
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393283
    .line 393284
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393288
    .line 393289
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393290
    .line 393291
    .line 393292
    :goto_4c
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->showVideoTabInFanQie()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    if-eqz v2, :cond_67

    .line 393297
    .line 393298
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393299
    .line 393300
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    sget-object v2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 393304
    .line 393305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    if-eqz v2, :cond_67

    .line 393313
    .line 393314
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393315
    .line 393316
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393320
    .line 393321
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    invoke-interface {v3}, Ltm3/j;->f()I

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->enableIncreaseStoryTab()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-eqz v4, :cond_7e

    .line 393334
    .line 393335
    if-gtz v3, :cond_7e

    .line 393336
    .line 393337
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393338
    .line 393339
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    sget-object v4, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 393343
    .line 393344
    invoke-interface {v4}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicBookMallDispatcherImpl()Lfd4/a;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    invoke-interface {v4}, Lfd4/a;->hasComicTab()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v4

    .line 393352
    if-eqz v4, :cond_8f

    .line 393353
    .line 393354
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393355
    .line 393356
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 393360
    .line 393361
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isForbidRecommend()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v4

    .line 393365
    if-nez v4, :cond_a2

    .line 393366
    .line 393367
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->canAddTopicTab()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v2

    .line 393371
    if-eqz v2, :cond_a2

    .line 393372
    .line 393373
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393374
    .line 393375
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesService;->enableIncreaseStoryTab()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    if-eqz v1, :cond_b7

    .line 393383
    .line 393384
    if-lez v3, :cond_b7

    .line 393385
    .line 393386
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393387
    .line 393388
    .line 393389
    move-result v1

    .line 393390
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 393391
    .line 393392
    .line 393393
    move-result v1

    .line 393394
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->SHORT_STORY:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393395
    .line 393396
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 393400
    .line 393401
    if-eqz v1, :cond_c3

    .line 393402
    .line 393403
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 393404
    .line 393405
    .line 393406
    move-result v1

    .line 393407
    const/4 v2, 0x1

    .line 393408
    if-ne v1, v2, :cond_c3

    .line 393409
    .line 393410
    goto :goto_c4

    .line 393411
    :cond_c3
    const/4 v2, 0x0

    .line 393412
    :goto_c4
    if-nez v2, :cond_d0

    .line 393413
    .line 393414
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393415
    .line 393416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393417
    .line 393418
    .line 393419
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    return-object v0
.end method


