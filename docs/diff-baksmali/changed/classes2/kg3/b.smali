## classes2/kg3/b.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-object v2, v0, Lkg3/b;->a:Ljava/lang/String;

    .line 17367046
    iget-object v10, v0, Lkg3/b;->b:Ljava/lang/String;

    .line 17367048
    iget-boolean v3, v0, Lkg3/b;->c:Z

    .line 17367050
    iget-object v11, v0, Lkg3/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367052
    iget-wide v12, v0, Lkg3/b;->e:J

    .line 17367054
    const/4 v14, 0x0

    .line 17367055
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367058
    sget-object v4, Lkg3/g;->a:Lkg3/g;

    .line 17367060
    sget-object v15, Lkg3/g;->b:Landroid/util/LruCache;

    .line 17367062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367065
    invoke-static {v2, v10}, Lkg3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367068
    move-result-object v4

    .line 17367069
    invoke-virtual {v15, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367072
    move-result-object v4

    .line 17367073
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367075
    const/4 v9, 0x1

    .line 17367076
    if-eqz v4, :cond_32

    .line 17367078
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17367081
    move-result-object v5

    .line 17367082
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367085
    move-result v5

    .line 17367086
    xor-int/2addr v5, v9

    .line 17367087
    if-eqz v5, :cond_32

    .line 17367089
    goto :goto_46

    .line 17367090
    :cond_32
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17367092
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17367095
    move-result-object v5

    .line 17367096
    invoke-interface {v5, v2, v10}, Ljl3/h;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367099
    move-result-object v5

    .line 17367100
    if-eqz v5, :cond_46

    .line 17367102
    invoke-static {v2, v10}, Lkg3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367105
    move-result-object v4

    .line 17367106
    invoke-virtual {v15, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367109
    move-object v4, v5

    .line 17367110
    :cond_46
    :goto_46
    const/4 v8, 0x0

    .line 17367111
    const-string v7, ""

    .line 17367113
    if-eqz v4, :cond_5b

    .line 17367115
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17367118
    move-result-object v5

    .line 17367119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367122
    move-result v5

    .line 17367123
    if-eqz v5, :cond_56

    .line 17367125
    goto :goto_5b

    .line 17367126
    :cond_56
    move-object/from16 v21, v7

    .line 17367128
    const/4 v0, 0x1

    .line 17367129
    goto/16 :goto_116

    .line 17367131
    :cond_5b
    :goto_5b
    if-nez v3, :cond_b1

    .line 17367133
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367135
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17367138
    move-result-object v3

    .line 17367139
    invoke-interface {v3, v2}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367142
    move-result-object v3

    .line 17367143
    if-eqz v3, :cond_72

    .line 17367145
    invoke-virtual {v3, v10}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367148
    move-result-object v3

    .line 17367149
    if-eqz v3, :cond_72

    .line 17367151
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    move-object v3, v8

    .line 17367155
    :goto_73
    if-eqz v3, :cond_7e

    .line 17367157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367160
    move-result v3

    .line 17367161
    if-nez v3, :cond_7c

    .line 17367163
    goto :goto_7e

    .line 17367164
    :cond_7c
    const/4 v3, 0x0

    .line 17367165
    goto :goto_7f

    .line 17367166
    :cond_7e
    :goto_7e
    const/4 v3, 0x1

    .line 17367167
    :goto_7f
    if-eqz v3, :cond_83

    .line 17367169
    move-object v3, v8

    .line 17367170
    goto :goto_a4

    .line 17367171
    :cond_83
    new-instance v3, Lm76/d;

    .line 17367173
    invoke-direct {v3}, Lm76/d;-><init>()V

    .line 17367176
    iput-object v2, v3, Lm76/d;->a:Ljava/lang/String;

    .line 17367178
    iput-object v10, v3, Lm76/d;->b:Ljava/lang/String;

    .line 17367180
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367182
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17367185
    move-result-object v5

    .line 17367186
    invoke-interface {v5, v3}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 17367189
    move-result-object v3

    .line 17367190
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17367193
    move-result-object v3

    .line 17367194
    check-cast v3, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17367196
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17367199
    move-result-object v4

    .line 17367200
    invoke-interface {v4, v3}, Lcom/dragon/read/reader/services/e;->i(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367203
    move-result-object v3

    .line 17367204
    :goto_a4
    invoke-static {v2, v10}, Lkg3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367207
    move-result-object v4

    .line 17367208
    invoke-virtual {v15, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367211
    move-object v4, v3

    .line 17367212
    move-object/from16 v21, v7

    .line 17367214
    const/4 v0, 0x1

    .line 17367215
    goto/16 :goto_112

    .line 17367217
    :cond_b1
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367219
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17367222
    move-result-object v3

    .line 17367223
    invoke-interface {v3, v2}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367226
    move-result-object v3

    .line 17367227
    if-eqz v3, :cond_ca

    .line 17367229
    invoke-virtual {v3, v10}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367232
    move-result-object v3

    .line 17367233
    if-eqz v3, :cond_ca

    .line 17367235
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367237
    if-nez v3, :cond_c8

    .line 17367239
    goto :goto_ca

    .line 17367240
    :cond_c8
    move-object v5, v3

    .line 17367241
    goto :goto_cb

    .line 17367242
    :cond_ca
    :goto_ca
    move-object v5, v7

    .line 17367243
    :goto_cb
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17367245
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17367248
    move-result-object v3

    .line 17367249
    invoke-interface {v3, v2, v10, v5}, Ljl3/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17367252
    move-result-object v6

    .line 17367253
    if-eqz v6, :cond_e0

    .line 17367255
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367258
    move-result v3

    .line 17367259
    if-eqz v3, :cond_de

    .line 17367261
    goto :goto_e0

    .line 17367262
    :cond_de
    const/4 v3, 0x0

    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    :goto_e0
    const/4 v3, 0x1

    .line 17367265
    :goto_e1
    if-nez v3, :cond_10e

    .line 17367267
    new-instance v4, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367269
    const/16 v16, 0x0

    .line 17367271
    const/16 v17, 0x0

    .line 17367273
    const/16 v18, 0xc

    .line 17367275
    const/16 v19, 0x0

    .line 17367277
    move-object v3, v4

    .line 17367278
    move-object v14, v4

    .line 17367279
    move-object v4, v10

    .line 17367280
    move-object/from16 v20, v6

    .line 17367282
    move-object/from16 v6, v16

    .line 17367284
    move-object/from16 v21, v7

    .line 17367286
    move-object/from16 v7, v17

    .line 17367288
    move/from16 v8, v18

    .line 17367290
    const/4 v0, 0x1

    .line 17367291
    move-object/from16 v9, v19

    .line 17367293
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367296
    move-object/from16 v3, v20

    .line 17367298
    invoke-virtual {v14, v3}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setParagraphList(Ljava/util/List;)V

    .line 17367301
    invoke-static {v2, v10}, Lkg3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367304
    move-result-object v3

    .line 17367305
    invoke-virtual {v15, v3, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367308
    move-object v4, v14

    .line 17367309
    goto :goto_112

    .line 17367310
    :cond_10e
    move-object/from16 v21, v7

    .line 17367312
    const/4 v0, 0x1

    .line 17367313
    const/4 v4, 0x0

    .line 17367314
    :goto_112
    const-string v3, "network"

    .line 17367316
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367318
    :goto_116
    if-eqz v4, :cond_5f3

    .line 17367320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367323
    move-result-wide v5

    .line 17367324
    new-instance v3, Ljava/util/ArrayList;

    .line 17367326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367329
    new-instance v7, Ljava/util/ArrayList;

    .line 17367331
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367336
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367339
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17367342
    move-result-object v9

    .line 17367343
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17367346
    move-result v9

    .line 17367347
    xor-int/2addr v9, v0

    .line 17367348
    if-eqz v9, :cond_1c4

    .line 17367350
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17367353
    move-result-object v9

    .line 17367354
    invoke-static {v9}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17367357
    move-result-object v9

    .line 17367358
    check-cast v9, Ljava/util/ArrayList;

    .line 17367360
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367363
    move-result-object v9

    .line 17367364
    :goto_144
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367367
    move-result v11

    .line 17367368
    if-eqz v11, :cond_1bb

    .line 17367370
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367373
    move-result-object v11

    .line 17367374
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17367376
    instance-of v14, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367378
    if-eqz v14, :cond_1a3

    .line 17367380
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367382
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17367385
    move-result-object v14

    .line 17367386
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367389
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 17367392
    move-result v14

    .line 17367393
    if-eqz v14, :cond_1a3

    .line 17367395
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17367398
    move-result-object v14

    .line 17367399
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17367402
    move-result-object v14

    .line 17367403
    new-instance v15, Lkotlin/Pair;

    .line 17367405
    new-instance v0, Lf87/g;

    .line 17367407
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17367410
    move-result-object v17

    .line 17367411
    move-object/from16 v18, v9

    .line 17367413
    invoke-interface/range {v17 .. v17}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17367416
    move-result v9

    .line 17367417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367420
    move-result-object v1

    .line 17367421
    move-wide/from16 v22, v5

    .line 17367423
    move-object/from16 v5, v21

    .line 17367425
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367428
    const-string v6, "\ufffc"

    .line 17367430
    move-object/from16 v17, v3

    .line 17367432
    const-string v3, " "

    .line 17367434
    move-wide/from16 v20, v12

    .line 17367436
    const/4 v12, 0x1

    .line 17367437
    invoke-static {v1, v6, v3, v12}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17367440
    move-result-object v1

    .line 17367441
    const/4 v3, 0x0

    .line 17367442
    invoke-direct {v0, v9, v1, v14, v3}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 17367445
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17367448
    move-result-object v1

    .line 17367449
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367452
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367455
    invoke-static {v8}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17367458
    goto :goto_1ad

    .line 17367459
    :cond_1a3
    move-object/from16 v17, v3

    .line 17367461
    move-wide/from16 v22, v5

    .line 17367463
    move-object/from16 v18, v9

    .line 17367465
    move-object/from16 v5, v21

    .line 17367467
    move-wide/from16 v20, v12

    .line 17367469
    :goto_1ad
    move-object/from16 v1, p1

    .line 17367471
    move-object/from16 v3, v17

    .line 17367473
    move-object/from16 v9, v18

    .line 17367475
    move-wide/from16 v12, v20

    .line 17367477
    const/4 v0, 0x1

    .line 17367478
    move-object/from16 v21, v5

    .line 17367480
    move-wide/from16 v5, v22

    .line 17367482
    goto :goto_144

    .line 17367483
    :cond_1bb
    move-object/from16 v17, v3

    .line 17367485
    move-wide/from16 v22, v5

    .line 17367487
    move-object/from16 v5, v21

    .line 17367489
    move-wide/from16 v20, v12

    .line 17367491
    goto :goto_1ea

    .line 17367492
    :cond_1c4
    move-object/from16 v17, v3

    .line 17367494
    move-wide/from16 v22, v5

    .line 17367496
    move-object/from16 v5, v21

    .line 17367498
    move-wide/from16 v20, v12

    .line 17367500
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17367503
    move-result-object v0

    .line 17367504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367507
    move-result-object v0

    .line 17367508
    :goto_1d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367511
    move-result v1

    .line 17367512
    if-eqz v1, :cond_1ea

    .line 17367514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367517
    move-result-object v1

    .line 17367518
    check-cast v1, Lf87/g;

    .line 17367520
    new-instance v3, Lkotlin/Pair;

    .line 17367522
    const/4 v6, 0x0

    .line 17367523
    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367526
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367529
    goto :goto_1d4

    .line 17367530
    :cond_1ea
    :goto_1ea
    const/4 v6, 0x0

    .line 17367531
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367534
    move-result-object v0

    .line 17367535
    const/4 v1, 0x0

    .line 17367536
    :goto_1f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367539
    move-result v3

    .line 17367540
    const-string v7, "OfflineAudioInfoProvider"

    .line 17367542
    const-string v8, "experience"

    .line 17367544
    if-eqz v3, :cond_578

    .line 17367546
    add-int/lit8 v3, v1, 0x1

    .line 17367548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367551
    move-result-object v9

    .line 17367552
    check-cast v9, Lkotlin/Pair;

    .line 17367554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367557
    move-result-wide v11

    .line 17367558
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367561
    move-result-object v13

    .line 17367562
    check-cast v13, Lf87/g;

    .line 17367564
    iget-object v13, v13, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17367566
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367569
    move-result-object v13

    .line 17367570
    new-instance v14, Ljava/util/ArrayList;

    .line 17367572
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367575
    sget-object v15, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17367577
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367580
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 17367583
    move-result-object v15

    .line 17367584
    iget-object v15, v15, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step1Rule:Ljava/lang/String;

    .line 17367586
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17367589
    move-result-object v15

    .line 17367590
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17367593
    move-result-object v15

    .line 17367594
    new-instance v6, Ljava/util/ArrayList;

    .line 17367596
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367599
    move-object/from16 v18, v0

    .line 17367601
    const/4 v0, 0x0

    .line 17367602
    :goto_232
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 17367605
    move-result v19

    .line 17367606
    if-eqz v19, :cond_25f

    .line 17367608
    move/from16 v19, v3

    .line 17367610
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 17367613
    move-result v3

    .line 17367614
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 17367617
    move-result v24

    .line 17367618
    if-ge v0, v3, :cond_250

    .line 17367620
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17367623
    move-result-object v0

    .line 17367624
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367627
    check-cast v0, Ljava/lang/String;

    .line 17367629
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367632
    :cond_250
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17367635
    move-result-object v0

    .line 17367636
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367639
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367642
    move/from16 v3, v19

    .line 17367644
    move/from16 v0, v24

    .line 17367646
    goto :goto_232

    .line 17367647
    :cond_25f
    move/from16 v19, v3

    .line 17367649
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367652
    move-result v3

    .line 17367653
    if-ge v0, v3, :cond_277

    .line 17367655
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367658
    move-result v3

    .line 17367659
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17367662
    move-result-object v0

    .line 17367663
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367666
    check-cast v0, Ljava/lang/String;

    .line 17367668
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367671
    :cond_277
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367674
    move-result-object v0

    .line 17367675
    :goto_27b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367678
    move-result v3

    .line 17367679
    if-eqz v3, :cond_2e1

    .line 17367681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367684
    move-result-object v3

    .line 17367685
    check-cast v3, Ljava/lang/String;

    .line 17367687
    sget-object v6, Lkg3/g;->a:Lkg3/g;

    .line 17367689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367692
    sget-object v6, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17367694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367697
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 17367700
    move-result-object v6

    .line 17367701
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step2Rule:Ljava/lang/String;

    .line 17367703
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17367706
    move-result-object v6

    .line 17367707
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17367710
    move-result-object v6

    .line 17367711
    new-instance v13, Ljava/util/ArrayList;

    .line 17367713
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17367716
    const/4 v15, 0x0

    .line 17367717
    :goto_2a5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 17367720
    move-result v24

    .line 17367721
    if-eqz v24, :cond_2c3

    .line 17367723
    move-object/from16 v24, v0

    .line 17367725
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 17367728
    move-result v0

    .line 17367729
    if-ge v15, v0, :cond_2bf

    .line 17367731
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17367734
    move-result-object v15

    .line 17367735
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367738
    check-cast v15, Ljava/lang/String;

    .line 17367740
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367743
    :cond_2bf
    move v15, v0

    .line 17367744
    move-object/from16 v0, v24

    .line 17367746
    goto :goto_2a5

    .line 17367747
    :cond_2c3
    move-object/from16 v24, v0

    .line 17367749
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367752
    move-result v0

    .line 17367753
    if-ge v15, v0, :cond_2db

    .line 17367755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367758
    move-result v0

    .line 17367759
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17367762
    move-result-object v0

    .line 17367763
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367766
    check-cast v0, Ljava/lang/String;

    .line 17367768
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367771
    :cond_2db
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367774
    move-object/from16 v0, v24

    .line 17367776
    goto :goto_27b

    .line 17367777
    :cond_2e1
    new-instance v0, Ljava/util/ArrayList;

    .line 17367779
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367782
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367785
    move-result-object v3

    .line 17367786
    :goto_2ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367789
    move-result v6

    .line 17367790
    if-eqz v6, :cond_389

    .line 17367792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367795
    move-result-object v6

    .line 17367796
    check-cast v6, Ljava/lang/String;

    .line 17367798
    sget-object v13, Lkg3/g;->a:Lkg3/g;

    .line 17367800
    sget-object v14, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17367802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367805
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 17367808
    move-result-object v14

    .line 17367809
    iget-object v14, v14, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step3List:Ljava/util/List;

    .line 17367811
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367814
    new-instance v13, Ljava/util/ArrayList;

    .line 17367816
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17367819
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367822
    move-result v15

    .line 17367823
    const/16 v24, 0x64

    .line 17367825
    move-object/from16 v25, v3

    .line 17367827
    move-object/from16 v24, v4

    .line 17367829
    const/4 v3, 0x0

    .line 17367830
    const/16 v4, 0x64

    .line 17367832
    :goto_318
    if-ge v3, v15, :cond_37e

    .line 17367834
    if-lt v4, v15, :cond_328

    .line 17367836
    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367839
    move-result-object v3

    .line 17367840
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367843
    move-object/from16 v29, v9

    .line 17367845
    move/from16 v26, v15

    .line 17367847
    goto :goto_36f

    .line 17367848
    :cond_328
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367851
    move-result-object v4

    .line 17367852
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367855
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367858
    move-result v26

    .line 17367859
    if-eqz v26, :cond_33b

    .line 17367861
    move-object/from16 v29, v9

    .line 17367863
    move/from16 v26, v15

    .line 17367865
    const/4 v4, 0x0

    .line 17367866
    goto :goto_367

    .line 17367867
    :cond_33b
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 17367870
    move-result-object v4

    .line 17367871
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367874
    move/from16 v26, v15

    .line 17367876
    array-length v15, v4

    .line 17367877
    add-int/lit8 v15, v15, -0x1

    .line 17367879
    if-ltz v15, :cond_364

    .line 17367881
    :goto_349
    add-int/lit8 v27, v15, -0x1

    .line 17367883
    aget-char v28, v4, v15

    .line 17367885
    move-object/from16 v29, v9

    .line 17367887
    invoke-static/range {v28 .. v28}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17367890
    move-result-object v9

    .line 17367891
    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367894
    move-result v9

    .line 17367895
    if-eqz v9, :cond_35c

    .line 17367897
    add-int/lit8 v4, v15, 0x1

    .line 17367899
    goto :goto_367

    .line 17367900
    :cond_35c
    if-gez v27, :cond_35f

    .line 17367902
    goto :goto_366

    .line 17367903
    :cond_35f
    move/from16 v15, v27

    .line 17367905
    move-object/from16 v9, v29

    .line 17367907
    goto :goto_349

    .line 17367908
    :cond_364
    move-object/from16 v29, v9

    .line 17367910
    :goto_366
    array-length v4, v4

    .line 17367911
    :goto_367
    add-int/2addr v4, v3

    .line 17367912
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367915
    move-result-object v3

    .line 17367916
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367919
    :goto_36f
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367922
    add-int/lit8 v3, v4, 0x64

    .line 17367924
    move/from16 v15, v26

    .line 17367926
    move-object/from16 v9, v29

    .line 17367928
    move/from16 v30, v4

    .line 17367930
    move v4, v3

    .line 17367931
    move/from16 v3, v30

    .line 17367933
    goto :goto_318

    .line 17367934
    :cond_37e
    move-object/from16 v29, v9

    .line 17367936
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367939
    move-object/from16 v4, v24

    .line 17367941
    move-object/from16 v3, v25

    .line 17367943
    goto/16 :goto_2ea

    .line 17367945
    :cond_389
    move-object/from16 v24, v4

    .line 17367947
    move-object/from16 v29, v9

    .line 17367949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367951
    const-string v4, "parseSegment2"

    .line 17367953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367959
    const-string v4, ": "

    .line 17367961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367967
    move-result-wide v13

    .line 17367968
    sub-long/2addr v13, v11

    .line 17367969
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367975
    move-result-object v3

    .line 17367976
    const/4 v4, 0x0

    .line 17367977
    new-array v6, v4, [Ljava/lang/Object;

    .line 17367979
    invoke-static {v8, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367982
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367985
    move-result-object v0

    .line 17367986
    const/4 v3, 0x0

    .line 17367987
    const/4 v4, 0x0

    .line 17367988
    :goto_3b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367991
    move-result v6

    .line 17367992
    if-eqz v6, :cond_56f

    .line 17367994
    add-int/lit8 v6, v3, 0x1

    .line 17367996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367999
    move-result-object v9

    .line 17368000
    check-cast v9, Ljava/lang/String;

    .line 17368002
    new-instance v11, Lkotlin/text/Regex;

    .line 17368004
    sget-object v12, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17368006
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368009
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 17368012
    move-result-object v12

    .line 17368013
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step4Rule:Ljava/lang/String;

    .line 17368015
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17368018
    invoke-virtual {v11, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17368021
    move-result v11

    .line 17368022
    if-eqz v11, :cond_3fe

    .line 17368024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368026
    const-string v11, "text is all punctuation which "

    .line 17368028
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368031
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368037
    move-result-object v3

    .line 17368038
    const/4 v11, 0x0

    .line 17368039
    new-array v12, v11, [Ljava/lang/Object;

    .line 17368041
    invoke-static {v8, v7, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368044
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368047
    move-result v3

    .line 17368048
    add-int/2addr v4, v3

    .line 17368049
    move-object/from16 v25, v5

    .line 17368051
    move-wide/from16 v12, v20

    .line 17368053
    move-object/from16 v20, v0

    .line 17368055
    move/from16 v21, v6

    .line 17368057
    move-object/from16 v0, v17

    .line 17368059
    const/4 v6, 0x1

    .line 17368060
    goto/16 :goto_55e

    .line 17368062
    :cond_3fe
    const/4 v11, 0x0

    .line 17368063
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17368065
    const-string v13, "text is "

    .line 17368067
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368070
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368073
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368076
    move-result-object v12

    .line 17368077
    new-array v13, v11, [Ljava/lang/Object;

    .line 17368079
    invoke-static {v8, v7, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368082
    new-instance v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17368084
    invoke-direct {v11}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 17368087
    iput-object v2, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17368089
    iput-object v10, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17368091
    move-wide/from16 v12, v20

    .line 17368093
    iput-wide v12, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17368095
    const/4 v14, 0x1

    .line 17368096
    iput-boolean v14, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalUrlReplace:Z

    .line 17368098
    iput-boolean v14, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 17368100
    new-instance v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368102
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17368105
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368108
    move-result-object v15

    .line 17368109
    check-cast v15, Lf87/g;

    .line 17368111
    iget-object v15, v15, Lf87/g;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17368113
    move-object/from16 v20, v0

    .line 17368115
    sget-object v0, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17368117
    if-ne v15, v0, :cond_439

    .line 17368119
    const/4 v0, 0x1

    .line 17368120
    goto :goto_43a

    .line 17368121
    :cond_439
    const/4 v0, 0x0

    .line 17368122
    :goto_43a
    iput-boolean v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17368124
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368127
    move-result-object v0

    .line 17368128
    check-cast v0, Lf87/g;

    .line 17368130
    iget v0, v0, Lf87/g;->a:I

    .line 17368132
    iput v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17368134
    iput v4, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17368136
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368139
    move-result-object v0

    .line 17368140
    check-cast v0, Lf87/g;

    .line 17368142
    iget v0, v0, Lf87/g;->a:I

    .line 17368144
    iput v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17368146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368149
    move-result v0

    .line 17368150
    add-int/2addr v0, v4

    .line 17368151
    const/4 v15, 0x1

    .line 17368152
    sub-int/2addr v0, v15

    .line 17368153
    iput v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17368155
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368158
    move-result-object v0

    .line 17368159
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 17368161
    if-eqz v0, :cond_4c3

    .line 17368163
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368166
    move-result-object v0

    .line 17368167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368170
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 17368172
    invoke-virtual {v0, v4, v15}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d(IZ)Ls77/a;

    .line 17368175
    move-result-object v0

    .line 17368176
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368179
    move-result-object v15

    .line 17368180
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368183
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 17368185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368188
    move-result v21

    .line 17368189
    add-int v21, v4, v21

    .line 17368191
    move-object/from16 v25, v5

    .line 17368193
    add-int/lit8 v5, v21, -0x1

    .line 17368195
    move/from16 v21, v6

    .line 17368197
    const/4 v6, 0x0

    .line 17368198
    invoke-virtual {v15, v5, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d(IZ)Ls77/a;

    .line 17368201
    move-result-object v5

    .line 17368202
    new-instance v6, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368204
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17368207
    if-eqz v0, :cond_494

    .line 17368209
    iget v15, v0, Ls77/a;->a:I

    .line 17368211
    goto :goto_495

    .line 17368212
    :cond_494
    const/4 v15, 0x0

    .line 17368213
    :goto_495
    iput v15, v6, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17368215
    if-eqz v0, :cond_49c

    .line 17368217
    iget v15, v0, Ls77/a;->b:I

    .line 17368219
    goto :goto_49d

    .line 17368220
    :cond_49c
    const/4 v15, 0x0

    .line 17368221
    :goto_49d
    iput v15, v6, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17368223
    if-eqz v0, :cond_4a4

    .line 17368225
    iget v0, v0, Ls77/a;->c:I

    .line 17368227
    goto :goto_4a5

    .line 17368228
    :cond_4a4
    const/4 v0, 0x0

    .line 17368229
    :goto_4a5
    iput v0, v6, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17368231
    if-eqz v5, :cond_4ac

    .line 17368233
    iget v0, v5, Ls77/a;->a:I

    .line 17368235
    goto :goto_4ad

    .line 17368236
    :cond_4ac
    const/4 v0, 0x0

    .line 17368237
    :goto_4ad
    iput v0, v6, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17368239
    if-eqz v5, :cond_4b4

    .line 17368241
    iget v0, v5, Ls77/a;->b:I

    .line 17368243
    goto :goto_4b5

    .line 17368244
    :cond_4b4
    const/4 v0, 0x0

    .line 17368245
    :goto_4b5
    iput v0, v6, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17368247
    if-eqz v5, :cond_4bc

    .line 17368249
    iget v0, v5, Ls77/a;->c:I

    .line 17368251
    goto :goto_4bd

    .line 17368252
    :cond_4bc
    const/4 v0, 0x0

    .line 17368253
    :goto_4bd
    iput v0, v6, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17368255
    iput-object v6, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368257
    const/4 v6, 0x1

    .line 17368258
    goto :goto_4f2

    .line 17368259
    :cond_4c3
    move-object/from16 v25, v5

    .line 17368261
    move/from16 v21, v6

    .line 17368263
    new-instance v0, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368265
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17368268
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368271
    move-result-object v5

    .line 17368272
    check-cast v5, Lf87/g;

    .line 17368274
    iget v5, v5, Lf87/g;->a:I

    .line 17368276
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17368278
    const/4 v5, 0x0

    .line 17368279
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17368281
    iput v4, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17368283
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368286
    move-result-object v6

    .line 17368287
    check-cast v6, Lf87/g;

    .line 17368289
    iget v6, v6, Lf87/g;->a:I

    .line 17368291
    iput v6, v0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17368293
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17368295
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368298
    move-result v5

    .line 17368299
    add-int/2addr v5, v4

    .line 17368300
    const/4 v6, 0x1

    .line 17368301
    sub-int/2addr v5, v6

    .line 17368302
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17368304
    iput-object v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368306
    :goto_4f2
    iput-object v14, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368308
    new-instance v0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17368310
    sget-object v5, Lkg3/g;->a:Lkg3/g;

    .line 17368312
    add-int/lit8 v14, v1, -0x1

    .line 17368314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368325
    const/16 v15, 0x5f

    .line 17368327
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368330
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368333
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368336
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368339
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368345
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368348
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368354
    move-result-object v3

    .line 17368355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368360
    sget-object v14, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->TTS_FILE_PATH:Ljava/lang/String;

    .line 17368362
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368365
    const/16 v14, 0x2f

    .line 17368367
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368370
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368373
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368376
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368379
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368385
    move-result-object v5

    .line 17368386
    invoke-direct {v0, v3, v9, v5}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368389
    iput-object v0, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17368391
    const/16 v3, 0x12c

    .line 17368393
    invoke-virtual {v0, v3}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->setPauseTime(I)V

    .line 17368396
    iget-object v0, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17368398
    if-eqz v0, :cond_555

    .line 17368400
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getDuration()J

    .line 17368403
    move-result-wide v14

    .line 17368404
    goto :goto_557

    .line 17368405
    :cond_555
    const-wide/16 v14, 0x0

    .line 17368407
    :goto_557
    iput-wide v14, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 17368409
    move-object/from16 v0, v17

    .line 17368411
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368414
    :goto_55e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368417
    move-result v3

    .line 17368418
    add-int/2addr v4, v3

    .line 17368419
    move-object/from16 v17, v0

    .line 17368421
    move-object/from16 v0, v20

    .line 17368423
    move/from16 v3, v21

    .line 17368425
    move-object/from16 v5, v25

    .line 17368427
    move-wide/from16 v20, v12

    .line 17368429
    goto/16 :goto_3b4

    .line 17368431
    :cond_56f
    move-object/from16 v0, v18

    .line 17368433
    move/from16 v1, v19

    .line 17368435
    move-object/from16 v4, v24

    .line 17368437
    const/4 v6, 0x0

    .line 17368438
    goto/16 :goto_1f0

    .line 17368440
    :cond_578
    move-object/from16 v24, v4

    .line 17368442
    move-object/from16 v0, v17

    .line 17368444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368447
    move-result-wide v3

    .line 17368448
    sub-long v3, v3, v22

    .line 17368450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368452
    const-string v5, "parseChapter: "

    .line 17368454
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368457
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368460
    const-string v5, ", segment num:"

    .line 17368462
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368465
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17368468
    move-result-object v5

    .line 17368469
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17368472
    move-result v5

    .line 17368473
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368479
    move-result-object v1

    .line 17368480
    const/4 v5, 0x0

    .line 17368481
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368483
    invoke-static {v8, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368486
    sget-object v1, Lkg3/h;->a:Lkg3/h;

    .line 17368488
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17368491
    move-result-object v5

    .line 17368492
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17368495
    move-result v5

    .line 17368496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368499
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368502
    :try_start_5b6
    new-instance v1, Lorg/json/JSONObject;

    .line 17368504
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17368507
    const-string v6, "book_id"

    .line 17368509
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368512
    const-string v2, "chapter_id"

    .line 17368514
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368517
    new-instance v2, Lorg/json/JSONObject;

    .line 17368519
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368522
    const-string v6, "duration"

    .line 17368524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368527
    move-result-object v3

    .line 17368528
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368531
    const-string v3, "chapter_size"

    .line 17368533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368536
    move-result-object v4

    .line 17368537
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368540
    const-string v3, "parse_audio_info_event"

    .line 17368542
    const/4 v4, 0x0

    .line 17368543
    invoke-static {v3, v1, v2, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5e2
    .catch Lorg/json/JSONException; {:try_start_5b6 .. :try_end_5e2} :catch_5e3

    .line 17368546
    goto :goto_5ed

    .line 17368547
    :catch_5e3
    const/4 v1, 0x0

    .line 17368548
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368550
    const-string v2, "OfflinePlayerEventMonitor"

    .line 17368552
    const-string v3, "report parse audio failed!!!!"

    .line 17368554
    invoke-static {v8, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368557
    :goto_5ed
    move-object/from16 v1, p1

    .line 17368559
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17368562
    goto :goto_5fb

    .line 17368563
    :cond_5f3
    new-instance v0, Ljava/util/ArrayList;

    .line 17368565
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368568
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17368571
    :goto_5fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 33

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lkg3/b;->a:Ljava/lang/String;

    .line 17367045
    .line 17367046
    iget-object v10, v0, Lkg3/b;->b:Ljava/lang/String;

    .line 17367047
    .line 17367048
    iget-boolean v3, v0, Lkg3/b;->c:Z

    .line 17367049
    .line 17367050
    iget-object v11, v0, Lkg3/b;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17367051
    .line 17367052
    iget-wide v12, v0, Lkg3/b;->e:J

    .line 17367053
    .line 17367054
    const/4 v14, 0x0

    .line 17367055
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367056
    .line 17367057
    .line 17367058
    sget-object v4, Lkg3/g;->a:Lkg3/g;

    .line 17367059
    .line 17367060
    sget-object v15, Lkg3/g;->b:Landroid/util/LruCache;

    .line 17367061
    .line 17367062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367063
    .line 17367064
    .line 17367065
    invoke-static {v2, v10}, Lkg3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v4

    .line 17367069
    invoke-virtual {v15, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v4

    .line 17367073
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367074
    .line 17367075
    const/4 v9, 0x1

    .line 17367076
    if-eqz v4, :cond_32

    .line 17367077
    .line 17367078
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17367079
    .line 17367080
    .line 17367081
    move-result-object v5

    .line 17367082
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17367083
    .line 17367084
    .line 17367085
    move-result v5

    .line 17367086
    xor-int/2addr v5, v9

    .line 17367087
    if-eqz v5, :cond_32

    .line 17367088
    .line 17367089
    goto :goto_46

    .line 17367090
    :cond_32
    sget-object v5, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17367091
    .line 17367092
    invoke-interface {v5}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v5

    .line 17367096
    invoke-interface {v5, v2, v10}, Ljl3/h;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367097
    .line 17367098
    .line 17367099
    move-result-object v5

    .line 17367100
    if-eqz v5, :cond_46

    .line 17367101
    .line 17367102
    invoke-static {v2, v10}, Lkg3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v4

    .line 17367106
    invoke-virtual {v15, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367107
    .line 17367108
    .line 17367109
    move-object v4, v5

    .line 17367110
    :cond_46
    :goto_46
    const/4 v8, 0x0

    .line 17367111
    const-string v7, ""

    .line 17367112
    .line 17367113
    if-eqz v4, :cond_5b

    .line 17367114
    .line 17367115
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v5

    .line 17367119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 17367120
    .line 17367121
    .line 17367122
    move-result v5

    .line 17367123
    if-eqz v5, :cond_56

    .line 17367124
    .line 17367125
    goto :goto_5b

    .line 17367126
    :cond_56
    move-object/from16 v21, v7

    .line 17367127
    .line 17367128
    const/4 v0, 0x1

    .line 17367129
    goto/16 :goto_116

    .line 17367130
    .line 17367131
    :cond_5b
    :goto_5b
    if-nez v3, :cond_b1

    .line 17367132
    .line 17367133
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367134
    .line 17367135
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17367136
    .line 17367137
    .line 17367138
    move-result-object v3

    .line 17367139
    invoke-interface {v3, v2}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v3

    .line 17367143
    if-eqz v3, :cond_72

    .line 17367144
    .line 17367145
    invoke-virtual {v3, v10}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367146
    .line 17367147
    .line 17367148
    move-result-object v3

    .line 17367149
    if-eqz v3, :cond_72

    .line 17367150
    .line 17367151
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367152
    .line 17367153
    goto :goto_73

    .line 17367154
    :cond_72
    move-object v3, v8

    .line 17367155
    :goto_73
    if-eqz v3, :cond_7e

    .line 17367156
    .line 17367157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367158
    .line 17367159
    .line 17367160
    move-result v3

    .line 17367161
    if-nez v3, :cond_7c

    .line 17367162
    .line 17367163
    goto :goto_7e

    .line 17367164
    :cond_7c
    const/4 v3, 0x0

    .line 17367165
    goto :goto_7f

    .line 17367166
    :cond_7e
    :goto_7e
    const/4 v3, 0x1

    .line 17367167
    :goto_7f
    if-eqz v3, :cond_83

    .line 17367168
    .line 17367169
    move-object v3, v8

    .line 17367170
    goto :goto_a4

    .line 17367171
    :cond_83
    new-instance v3, Lm76/d;

    .line 17367172
    .line 17367173
    invoke-direct {v3}, Lm76/d;-><init>()V

    .line 17367174
    .line 17367175
    .line 17367176
    iput-object v2, v3, Lm76/d;->a:Ljava/lang/String;

    .line 17367177
    .line 17367178
    iput-object v10, v3, Lm76/d;->b:Ljava/lang/String;

    .line 17367179
    .line 17367180
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17367181
    .line 17367182
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17367183
    .line 17367184
    .line 17367185
    move-result-object v5

    .line 17367186
    invoke-interface {v5, v3}, Lcom/dragon/read/reader/services/e;->j(Lm76/d;)Lio/reactivex/Single;

    .line 17367187
    .line 17367188
    .line 17367189
    move-result-object v3

    .line 17367190
    invoke-virtual {v3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v3

    .line 17367194
    check-cast v3, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17367195
    .line 17367196
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17367197
    .line 17367198
    .line 17367199
    move-result-object v4

    .line 17367200
    invoke-interface {v4, v3}, Lcom/dragon/read/reader/services/e;->i(Lcom/dragon/read/reader/download/ChapterInfo;)Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v3

    .line 17367204
    :goto_a4
    invoke-static {v2, v10}, Lkg3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367205
    .line 17367206
    .line 17367207
    move-result-object v4

    .line 17367208
    invoke-virtual {v15, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367209
    .line 17367210
    .line 17367211
    move-object v4, v3

    .line 17367212
    move-object/from16 v21, v7

    .line 17367213
    .line 17367214
    const/4 v0, 0x1

    .line 17367215
    goto/16 :goto_112

    .line 17367216
    .line 17367217
    :cond_b1
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17367218
    .line 17367219
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v3

    .line 17367223
    invoke-interface {v3, v2}, Lve3/c;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v3

    .line 17367227
    if-eqz v3, :cond_ca

    .line 17367228
    .line 17367229
    invoke-virtual {v3, v10}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367230
    .line 17367231
    .line 17367232
    move-result-object v3

    .line 17367233
    if-eqz v3, :cond_ca

    .line 17367234
    .line 17367235
    iget-object v3, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 17367236
    .line 17367237
    if-nez v3, :cond_c8

    .line 17367238
    .line 17367239
    goto :goto_ca

    .line 17367240
    :cond_c8
    move-object v5, v3

    .line 17367241
    goto :goto_cb

    .line 17367242
    :cond_ca
    :goto_ca
    move-object v5, v7

    .line 17367243
    :goto_cb
    sget-object v3, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17367244
    .line 17367245
    invoke-interface {v3}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioTtsDepend()Ljl3/h;

    .line 17367246
    .line 17367247
    .line 17367248
    move-result-object v3

    .line 17367249
    invoke-interface {v3, v2, v10, v5}, Ljl3/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v6

    .line 17367253
    if-eqz v6, :cond_e0

    .line 17367254
    .line 17367255
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17367256
    .line 17367257
    .line 17367258
    move-result v3

    .line 17367259
    if-eqz v3, :cond_de

    .line 17367260
    .line 17367261
    goto :goto_e0

    .line 17367262
    :cond_de
    const/4 v3, 0x0

    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    :goto_e0
    const/4 v3, 0x1

    .line 17367265
    :goto_e1
    if-nez v3, :cond_10e

    .line 17367266
    .line 17367267
    new-instance v4, Lcom/dragon/reader/lib/datalevel/model/Chapter;

    .line 17367268
    .line 17367269
    const/16 v16, 0x0

    .line 17367270
    .line 17367271
    const/16 v17, 0x0

    .line 17367272
    .line 17367273
    const/16 v18, 0xc

    .line 17367274
    .line 17367275
    const/16 v19, 0x0

    .line 17367276
    .line 17367277
    move-object v3, v4

    .line 17367278
    move-object v14, v4

    .line 17367279
    move-object v4, v10

    .line 17367280
    move-object/from16 v20, v6

    .line 17367281
    .line 17367282
    move-object/from16 v6, v16

    .line 17367283
    .line 17367284
    move-object/from16 v21, v7

    .line 17367285
    .line 17367286
    move-object/from16 v7, v17

    .line 17367287
    .line 17367288
    move/from16 v8, v18

    .line 17367289
    .line 17367290
    const/4 v0, 0x1

    .line 17367291
    move-object/from16 v9, v19

    .line 17367292
    .line 17367293
    invoke-direct/range {v3 .. v9}, Lcom/dragon/reader/lib/datalevel/model/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367294
    .line 17367295
    .line 17367296
    move-object/from16 v3, v20

    .line 17367297
    .line 17367298
    invoke-virtual {v14, v3}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->setParagraphList(Ljava/util/List;)V

    .line 17367299
    .line 17367300
    .line 17367301
    invoke-static {v2, v10}, Lkg3/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17367302
    .line 17367303
    .line 17367304
    move-result-object v3

    .line 17367305
    invoke-virtual {v15, v3, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367306
    .line 17367307
    .line 17367308
    move-object v4, v14

    .line 17367309
    goto :goto_112

    .line 17367310
    :cond_10e
    move-object/from16 v21, v7

    .line 17367311
    .line 17367312
    const/4 v0, 0x1

    .line 17367313
    const/4 v4, 0x0

    .line 17367314
    :goto_112
    const-string v3, "network"

    .line 17367315
    .line 17367316
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17367317
    .line 17367318
    :goto_116
    if-eqz v4, :cond_5f3

    .line 17367319
    .line 17367320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367321
    .line 17367322
    .line 17367323
    move-result-wide v5

    .line 17367324
    new-instance v3, Ljava/util/ArrayList;

    .line 17367325
    .line 17367326
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367327
    .line 17367328
    .line 17367329
    new-instance v7, Ljava/util/ArrayList;

    .line 17367330
    .line 17367331
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17367332
    .line 17367333
    .line 17367334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367335
    .line 17367336
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367337
    .line 17367338
    .line 17367339
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17367340
    .line 17367341
    .line 17367342
    move-result-object v9

    .line 17367343
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 17367344
    .line 17367345
    .line 17367346
    move-result v9

    .line 17367347
    xor-int/2addr v9, v0

    .line 17367348
    if-eqz v9, :cond_1c4

    .line 17367349
    .line 17367350
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getPageList()Ljava/util/List;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v9

    .line 17367354
    invoke-static {v9}, Lb97/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 17367355
    .line 17367356
    .line 17367357
    move-result-object v9

    .line 17367358
    check-cast v9, Ljava/util/ArrayList;

    .line 17367359
    .line 17367360
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v9

    .line 17367364
    :goto_144
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367365
    .line 17367366
    .line 17367367
    move-result v11

    .line 17367368
    if-eqz v11, :cond_1bb

    .line 17367369
    .line 17367370
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v11

    .line 17367374
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17367375
    .line 17367376
    instance-of v14, v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367377
    .line 17367378
    if-eqz v14, :cond_1a3

    .line 17367379
    .line 17367380
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17367381
    .line 17367382
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v14

    .line 17367386
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367387
    .line 17367388
    .line 17367389
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 17367390
    .line 17367391
    .line 17367392
    move-result v14

    .line 17367393
    if-eqz v14, :cond_1a3

    .line 17367394
    .line 17367395
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v14

    .line 17367399
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getType()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17367400
    .line 17367401
    .line 17367402
    move-result-object v14

    .line 17367403
    new-instance v15, Lkotlin/Pair;

    .line 17367404
    .line 17367405
    new-instance v0, Lf87/g;

    .line 17367406
    .line 17367407
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17367408
    .line 17367409
    .line 17367410
    move-result-object v17

    .line 17367411
    move-object/from16 v18, v9

    .line 17367412
    .line 17367413
    invoke-interface/range {v17 .. v17}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 17367414
    .line 17367415
    .line 17367416
    move-result v9

    .line 17367417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367418
    .line 17367419
    .line 17367420
    move-result-object v1

    .line 17367421
    move-wide/from16 v22, v5

    .line 17367422
    .line 17367423
    move-object/from16 v5, v21

    .line 17367424
    .line 17367425
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367426
    .line 17367427
    .line 17367428
    const-string v6, "\ufffc"

    .line 17367429
    .line 17367430
    move-object/from16 v17, v3

    .line 17367431
    .line 17367432
    const-string v3, " "

    .line 17367433
    .line 17367434
    move-wide/from16 v20, v12

    .line 17367435
    .line 17367436
    const/4 v12, 0x1

    .line 17367437
    invoke-static {v1, v6, v3, v12}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v1

    .line 17367441
    const/4 v3, 0x0

    .line 17367442
    invoke-direct {v0, v9, v1, v14, v3}, Lf87/g;-><init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V

    .line 17367443
    .line 17367444
    .line 17367445
    invoke-virtual {v11}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 17367446
    .line 17367447
    .line 17367448
    move-result-object v1

    .line 17367449
    invoke-direct {v15, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367450
    .line 17367451
    .line 17367452
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367453
    .line 17367454
    .line 17367455
    invoke-static {v8}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17367456
    .line 17367457
    .line 17367458
    goto :goto_1ad

    .line 17367459
    :cond_1a3
    move-object/from16 v17, v3

    .line 17367460
    .line 17367461
    move-wide/from16 v22, v5

    .line 17367462
    .line 17367463
    move-object/from16 v18, v9

    .line 17367464
    .line 17367465
    move-object/from16 v5, v21

    .line 17367466
    .line 17367467
    move-wide/from16 v20, v12

    .line 17367468
    .line 17367469
    :goto_1ad
    move-object/from16 v1, p1

    .line 17367470
    .line 17367471
    move-object/from16 v3, v17

    .line 17367472
    .line 17367473
    move-object/from16 v9, v18

    .line 17367474
    .line 17367475
    move-wide/from16 v12, v20

    .line 17367476
    .line 17367477
    const/4 v0, 0x1

    .line 17367478
    move-object/from16 v21, v5

    .line 17367479
    .line 17367480
    move-wide/from16 v5, v22

    .line 17367481
    .line 17367482
    goto :goto_144

    .line 17367483
    :cond_1bb
    move-object/from16 v17, v3

    .line 17367484
    .line 17367485
    move-wide/from16 v22, v5

    .line 17367486
    .line 17367487
    move-object/from16 v5, v21

    .line 17367488
    .line 17367489
    move-wide/from16 v20, v12

    .line 17367490
    .line 17367491
    goto :goto_1ea

    .line 17367492
    :cond_1c4
    move-object/from16 v17, v3

    .line 17367493
    .line 17367494
    move-wide/from16 v22, v5

    .line 17367495
    .line 17367496
    move-object/from16 v5, v21

    .line 17367497
    .line 17367498
    move-wide/from16 v20, v12

    .line 17367499
    .line 17367500
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v0

    .line 17367504
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367505
    .line 17367506
    .line 17367507
    move-result-object v0

    .line 17367508
    :goto_1d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367509
    .line 17367510
    .line 17367511
    move-result v1

    .line 17367512
    if-eqz v1, :cond_1ea

    .line 17367513
    .line 17367514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v1

    .line 17367518
    check-cast v1, Lf87/g;

    .line 17367519
    .line 17367520
    new-instance v3, Lkotlin/Pair;

    .line 17367521
    .line 17367522
    const/4 v6, 0x0

    .line 17367523
    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367524
    .line 17367525
    .line 17367526
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367527
    .line 17367528
    .line 17367529
    goto :goto_1d4

    .line 17367530
    :cond_1ea
    :goto_1ea
    const/4 v6, 0x0

    .line 17367531
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v0

    .line 17367535
    const/4 v1, 0x0

    .line 17367536
    :goto_1f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367537
    .line 17367538
    .line 17367539
    move-result v3

    .line 17367540
    const-string v7, "OfflineAudioInfoProvider"

    .line 17367541
    .line 17367542
    const-string v8, "experience"

    .line 17367543
    .line 17367544
    if-eqz v3, :cond_578

    .line 17367545
    .line 17367546
    add-int/lit8 v3, v1, 0x1

    .line 17367547
    .line 17367548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v9

    .line 17367552
    check-cast v9, Lkotlin/Pair;

    .line 17367553
    .line 17367554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-wide v11

    .line 17367558
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17367559
    .line 17367560
    .line 17367561
    move-result-object v13

    .line 17367562
    check-cast v13, Lf87/g;

    .line 17367563
    .line 17367564
    iget-object v13, v13, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 17367565
    .line 17367566
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367567
    .line 17367568
    .line 17367569
    move-result-object v13

    .line 17367570
    new-instance v14, Ljava/util/ArrayList;

    .line 17367571
    .line 17367572
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367573
    .line 17367574
    .line 17367575
    sget-object v15, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17367576
    .line 17367577
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367578
    .line 17367579
    .line 17367580
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v15

    .line 17367584
    iget-object v15, v15, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step1Rule:Ljava/lang/String;

    .line 17367585
    .line 17367586
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v15

    .line 17367590
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17367591
    .line 17367592
    .line 17367593
    move-result-object v15

    .line 17367594
    new-instance v6, Ljava/util/ArrayList;

    .line 17367595
    .line 17367596
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17367597
    .line 17367598
    .line 17367599
    move-object/from16 v18, v0

    .line 17367600
    .line 17367601
    const/4 v0, 0x0

    .line 17367602
    :goto_232
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 17367603
    .line 17367604
    .line 17367605
    move-result v19

    .line 17367606
    if-eqz v19, :cond_25f

    .line 17367607
    .line 17367608
    move/from16 v19, v3

    .line 17367609
    .line 17367610
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 17367611
    .line 17367612
    .line 17367613
    move-result v3

    .line 17367614
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 17367615
    .line 17367616
    .line 17367617
    move-result v24

    .line 17367618
    if-ge v0, v3, :cond_250

    .line 17367619
    .line 17367620
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v0

    .line 17367624
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367625
    .line 17367626
    .line 17367627
    check-cast v0, Ljava/lang/String;

    .line 17367628
    .line 17367629
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367630
    .line 17367631
    .line 17367632
    :cond_250
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17367633
    .line 17367634
    .line 17367635
    move-result-object v0

    .line 17367636
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367637
    .line 17367638
    .line 17367639
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367640
    .line 17367641
    .line 17367642
    move/from16 v3, v19

    .line 17367643
    .line 17367644
    move/from16 v0, v24

    .line 17367645
    .line 17367646
    goto :goto_232

    .line 17367647
    :cond_25f
    move/from16 v19, v3

    .line 17367648
    .line 17367649
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v3

    .line 17367653
    if-ge v0, v3, :cond_277

    .line 17367654
    .line 17367655
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v3

    .line 17367659
    invoke-virtual {v13, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v0

    .line 17367663
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367664
    .line 17367665
    .line 17367666
    check-cast v0, Ljava/lang/String;

    .line 17367667
    .line 17367668
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367669
    .line 17367670
    .line 17367671
    :cond_277
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367672
    .line 17367673
    .line 17367674
    move-result-object v0

    .line 17367675
    :goto_27b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367676
    .line 17367677
    .line 17367678
    move-result v3

    .line 17367679
    if-eqz v3, :cond_2e1

    .line 17367680
    .line 17367681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367682
    .line 17367683
    .line 17367684
    move-result-object v3

    .line 17367685
    check-cast v3, Ljava/lang/String;

    .line 17367686
    .line 17367687
    sget-object v6, Lkg3/g;->a:Lkg3/g;

    .line 17367688
    .line 17367689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367690
    .line 17367691
    .line 17367692
    sget-object v6, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17367693
    .line 17367694
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367695
    .line 17367696
    .line 17367697
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v6

    .line 17367701
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step2Rule:Ljava/lang/String;

    .line 17367702
    .line 17367703
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v6

    .line 17367707
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17367708
    .line 17367709
    .line 17367710
    move-result-object v6

    .line 17367711
    new-instance v13, Ljava/util/ArrayList;

    .line 17367712
    .line 17367713
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17367714
    .line 17367715
    .line 17367716
    const/4 v15, 0x0

    .line 17367717
    :goto_2a5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 17367718
    .line 17367719
    .line 17367720
    move-result v24

    .line 17367721
    if-eqz v24, :cond_2c3

    .line 17367722
    .line 17367723
    move-object/from16 v24, v0

    .line 17367724
    .line 17367725
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 17367726
    .line 17367727
    .line 17367728
    move-result v0

    .line 17367729
    if-ge v15, v0, :cond_2bf

    .line 17367730
    .line 17367731
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17367732
    .line 17367733
    .line 17367734
    move-result-object v15

    .line 17367735
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367736
    .line 17367737
    .line 17367738
    check-cast v15, Ljava/lang/String;

    .line 17367739
    .line 17367740
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367741
    .line 17367742
    .line 17367743
    :cond_2bf
    move v15, v0

    .line 17367744
    move-object/from16 v0, v24

    .line 17367745
    .line 17367746
    goto :goto_2a5

    .line 17367747
    :cond_2c3
    move-object/from16 v24, v0

    .line 17367748
    .line 17367749
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v0

    .line 17367753
    if-ge v15, v0, :cond_2db

    .line 17367754
    .line 17367755
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17367756
    .line 17367757
    .line 17367758
    move-result v0

    .line 17367759
    invoke-virtual {v3, v15, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v0

    .line 17367763
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367764
    .line 17367765
    .line 17367766
    check-cast v0, Ljava/lang/String;

    .line 17367767
    .line 17367768
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367769
    .line 17367770
    .line 17367771
    :cond_2db
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367772
    .line 17367773
    .line 17367774
    move-object/from16 v0, v24

    .line 17367775
    .line 17367776
    goto :goto_27b

    .line 17367777
    :cond_2e1
    new-instance v0, Ljava/util/ArrayList;

    .line 17367778
    .line 17367779
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367780
    .line 17367781
    .line 17367782
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367783
    .line 17367784
    .line 17367785
    move-result-object v3

    .line 17367786
    :goto_2ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367787
    .line 17367788
    .line 17367789
    move-result v6

    .line 17367790
    if-eqz v6, :cond_389

    .line 17367791
    .line 17367792
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367793
    .line 17367794
    .line 17367795
    move-result-object v6

    .line 17367796
    check-cast v6, Ljava/lang/String;

    .line 17367797
    .line 17367798
    sget-object v13, Lkg3/g;->a:Lkg3/g;

    .line 17367799
    .line 17367800
    sget-object v14, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17367801
    .line 17367802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367803
    .line 17367804
    .line 17367805
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 17367806
    .line 17367807
    .line 17367808
    move-result-object v14

    .line 17367809
    iget-object v14, v14, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step3List:Ljava/util/List;

    .line 17367810
    .line 17367811
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367812
    .line 17367813
    .line 17367814
    new-instance v13, Ljava/util/ArrayList;

    .line 17367815
    .line 17367816
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17367817
    .line 17367818
    .line 17367819
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17367820
    .line 17367821
    .line 17367822
    move-result v15

    .line 17367823
    const/16 v24, 0x64

    .line 17367824
    .line 17367825
    move-object/from16 v25, v3

    .line 17367826
    .line 17367827
    move-object/from16 v24, v4

    .line 17367828
    .line 17367829
    const/4 v3, 0x0

    .line 17367830
    const/16 v4, 0x64

    .line 17367831
    .line 17367832
    :goto_318
    if-ge v3, v15, :cond_37e

    .line 17367833
    .line 17367834
    if-lt v4, v15, :cond_328

    .line 17367835
    .line 17367836
    invoke-virtual {v6, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367837
    .line 17367838
    .line 17367839
    move-result-object v3

    .line 17367840
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367841
    .line 17367842
    .line 17367843
    move-object/from16 v29, v9

    .line 17367844
    .line 17367845
    move/from16 v26, v15

    .line 17367846
    .line 17367847
    goto :goto_36f

    .line 17367848
    :cond_328
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v4

    .line 17367852
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367853
    .line 17367854
    .line 17367855
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367856
    .line 17367857
    .line 17367858
    move-result v26

    .line 17367859
    if-eqz v26, :cond_33b

    .line 17367860
    .line 17367861
    move-object/from16 v29, v9

    .line 17367862
    .line 17367863
    move/from16 v26, v15

    .line 17367864
    .line 17367865
    const/4 v4, 0x0

    .line 17367866
    goto :goto_367

    .line 17367867
    :cond_33b
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v4

    .line 17367871
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367872
    .line 17367873
    .line 17367874
    move/from16 v26, v15

    .line 17367875
    .line 17367876
    array-length v15, v4

    .line 17367877
    add-int/lit8 v15, v15, -0x1

    .line 17367878
    .line 17367879
    if-ltz v15, :cond_364

    .line 17367880
    .line 17367881
    :goto_349
    add-int/lit8 v27, v15, -0x1

    .line 17367882
    .line 17367883
    aget-char v28, v4, v15

    .line 17367884
    .line 17367885
    move-object/from16 v29, v9

    .line 17367886
    .line 17367887
    invoke-static/range {v28 .. v28}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v9

    .line 17367891
    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17367892
    .line 17367893
    .line 17367894
    move-result v9

    .line 17367895
    if-eqz v9, :cond_35c

    .line 17367896
    .line 17367897
    add-int/lit8 v4, v15, 0x1

    .line 17367898
    .line 17367899
    goto :goto_367

    .line 17367900
    :cond_35c
    if-gez v27, :cond_35f

    .line 17367901
    .line 17367902
    goto :goto_366

    .line 17367903
    :cond_35f
    move/from16 v15, v27

    .line 17367904
    .line 17367905
    move-object/from16 v9, v29

    .line 17367906
    .line 17367907
    goto :goto_349

    .line 17367908
    :cond_364
    move-object/from16 v29, v9

    .line 17367909
    .line 17367910
    :goto_366
    array-length v4, v4

    .line 17367911
    :goto_367
    add-int/2addr v4, v3

    .line 17367912
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17367913
    .line 17367914
    .line 17367915
    move-result-object v3

    .line 17367916
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367917
    .line 17367918
    .line 17367919
    :goto_36f
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367920
    .line 17367921
    .line 17367922
    add-int/lit8 v3, v4, 0x64

    .line 17367923
    .line 17367924
    move/from16 v15, v26

    .line 17367925
    .line 17367926
    move-object/from16 v9, v29

    .line 17367927
    .line 17367928
    move/from16 v30, v4

    .line 17367929
    .line 17367930
    move v4, v3

    .line 17367931
    move/from16 v3, v30

    .line 17367932
    .line 17367933
    goto :goto_318

    .line 17367934
    :cond_37e
    move-object/from16 v29, v9

    .line 17367935
    .line 17367936
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367937
    .line 17367938
    .line 17367939
    move-object/from16 v4, v24

    .line 17367940
    .line 17367941
    move-object/from16 v3, v25

    .line 17367942
    .line 17367943
    goto/16 :goto_2ea

    .line 17367944
    .line 17367945
    :cond_389
    move-object/from16 v24, v4

    .line 17367946
    .line 17367947
    move-object/from16 v29, v9

    .line 17367948
    .line 17367949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17367950
    .line 17367951
    const-string v4, "parseSegment2"

    .line 17367952
    .line 17367953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367954
    .line 17367955
    .line 17367956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367957
    .line 17367958
    .line 17367959
    const-string v4, ": "

    .line 17367960
    .line 17367961
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367962
    .line 17367963
    .line 17367964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367965
    .line 17367966
    .line 17367967
    move-result-wide v13

    .line 17367968
    sub-long/2addr v13, v11

    .line 17367969
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367970
    .line 17367971
    .line 17367972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367973
    .line 17367974
    .line 17367975
    move-result-object v3

    .line 17367976
    const/4 v4, 0x0

    .line 17367977
    new-array v6, v4, [Ljava/lang/Object;

    .line 17367978
    .line 17367979
    invoke-static {v8, v7, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367983
    .line 17367984
    .line 17367985
    move-result-object v0

    .line 17367986
    const/4 v3, 0x0

    .line 17367987
    const/4 v4, 0x0

    .line 17367988
    :goto_3b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367989
    .line 17367990
    .line 17367991
    move-result v6

    .line 17367992
    if-eqz v6, :cond_56f

    .line 17367993
    .line 17367994
    add-int/lit8 v6, v3, 0x1

    .line 17367995
    .line 17367996
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v9

    .line 17368000
    check-cast v9, Ljava/lang/String;

    .line 17368001
    .line 17368002
    new-instance v11, Lkotlin/text/Regex;

    .line 17368003
    .line 17368004
    sget-object v12, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17368005
    .line 17368006
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368007
    .line 17368008
    .line 17368009
    invoke-static {}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->T()Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;

    .line 17368010
    .line 17368011
    .line 17368012
    move-result-object v12

    .line 17368013
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/settings/OfflineTtsDivideClauseRuleConfig;->step4Rule:Ljava/lang/String;

    .line 17368014
    .line 17368015
    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17368016
    .line 17368017
    .line 17368018
    invoke-virtual {v11, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 17368019
    .line 17368020
    .line 17368021
    move-result v11

    .line 17368022
    if-eqz v11, :cond_3fe

    .line 17368023
    .line 17368024
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17368025
    .line 17368026
    const-string v11, "text is all punctuation which "

    .line 17368027
    .line 17368028
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368029
    .line 17368030
    .line 17368031
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368032
    .line 17368033
    .line 17368034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368035
    .line 17368036
    .line 17368037
    move-result-object v3

    .line 17368038
    const/4 v11, 0x0

    .line 17368039
    new-array v12, v11, [Ljava/lang/Object;

    .line 17368040
    .line 17368041
    invoke-static {v8, v7, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368045
    .line 17368046
    .line 17368047
    move-result v3

    .line 17368048
    add-int/2addr v4, v3

    .line 17368049
    move-object/from16 v25, v5

    .line 17368050
    .line 17368051
    move-wide/from16 v12, v20

    .line 17368052
    .line 17368053
    move-object/from16 v20, v0

    .line 17368054
    .line 17368055
    move/from16 v21, v6

    .line 17368056
    .line 17368057
    move-object/from16 v0, v17

    .line 17368058
    .line 17368059
    const/4 v6, 0x1

    .line 17368060
    goto/16 :goto_55e

    .line 17368061
    .line 17368062
    :cond_3fe
    const/4 v11, 0x0

    .line 17368063
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17368064
    .line 17368065
    const-string v13, "text is "

    .line 17368066
    .line 17368067
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368068
    .line 17368069
    .line 17368070
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    .line 17368072
    .line 17368073
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368074
    .line 17368075
    .line 17368076
    move-result-object v12

    .line 17368077
    new-array v13, v11, [Ljava/lang/Object;

    .line 17368078
    .line 17368079
    invoke-static {v8, v7, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368080
    .line 17368081
    .line 17368082
    new-instance v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17368083
    .line 17368084
    invoke-direct {v11}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 17368085
    .line 17368086
    .line 17368087
    iput-object v2, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17368088
    .line 17368089
    iput-object v10, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17368090
    .line 17368091
    move-wide/from16 v12, v20

    .line 17368092
    .line 17368093
    iput-wide v12, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->toneId:J

    .line 17368094
    .line 17368095
    const/4 v14, 0x1

    .line 17368096
    iput-boolean v14, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalUrlReplace:Z

    .line 17368097
    .line 17368098
    iput-boolean v14, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->streamSupportAudioSync:Z

    .line 17368099
    .line 17368100
    new-instance v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368101
    .line 17368102
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17368103
    .line 17368104
    .line 17368105
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368106
    .line 17368107
    .line 17368108
    move-result-object v15

    .line 17368109
    check-cast v15, Lf87/g;

    .line 17368110
    .line 17368111
    iget-object v15, v15, Lf87/g;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17368112
    .line 17368113
    move-object/from16 v20, v0

    .line 17368114
    .line 17368115
    sget-object v0, Ly57/a;->a:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17368116
    .line 17368117
    if-ne v15, v0, :cond_439

    .line 17368118
    .line 17368119
    const/4 v0, 0x1

    .line 17368120
    goto :goto_43a

    .line 17368121
    :cond_439
    const/4 v0, 0x0

    .line 17368122
    :goto_43a
    iput-boolean v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17368123
    .line 17368124
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v0

    .line 17368128
    check-cast v0, Lf87/g;

    .line 17368129
    .line 17368130
    iget v0, v0, Lf87/g;->a:I

    .line 17368131
    .line 17368132
    iput v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17368133
    .line 17368134
    iput v4, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17368135
    .line 17368136
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object v0

    .line 17368140
    check-cast v0, Lf87/g;

    .line 17368141
    .line 17368142
    iget v0, v0, Lf87/g;->a:I

    .line 17368143
    .line 17368144
    iput v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17368145
    .line 17368146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368147
    .line 17368148
    .line 17368149
    move-result v0

    .line 17368150
    add-int/2addr v0, v4

    .line 17368151
    const/4 v15, 0x1

    .line 17368152
    sub-int/2addr v0, v15

    .line 17368153
    iput v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17368154
    .line 17368155
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368156
    .line 17368157
    .line 17368158
    move-result-object v0

    .line 17368159
    instance-of v0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 17368160
    .line 17368161
    if-eqz v0, :cond_4c3

    .line 17368162
    .line 17368163
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368164
    .line 17368165
    .line 17368166
    move-result-object v0

    .line 17368167
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368168
    .line 17368169
    .line 17368170
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 17368171
    .line 17368172
    invoke-virtual {v0, v4, v15}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d(IZ)Ls77/a;

    .line 17368173
    .line 17368174
    .line 17368175
    move-result-object v0

    .line 17368176
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v15

    .line 17368180
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368181
    .line 17368182
    .line 17368183
    check-cast v15, Lcom/dragon/reader/lib/parserlevel/model/line/f;

    .line 17368184
    .line 17368185
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368186
    .line 17368187
    .line 17368188
    move-result v21

    .line 17368189
    add-int v21, v4, v21

    .line 17368190
    .line 17368191
    move-object/from16 v25, v5

    .line 17368192
    .line 17368193
    add-int/lit8 v5, v21, -0x1

    .line 17368194
    .line 17368195
    move/from16 v21, v6

    .line 17368196
    .line 17368197
    const/4 v6, 0x0

    .line 17368198
    invoke-virtual {v15, v5, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/f;->d(IZ)Ls77/a;

    .line 17368199
    .line 17368200
    .line 17368201
    move-result-object v5

    .line 17368202
    new-instance v6, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368203
    .line 17368204
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17368205
    .line 17368206
    .line 17368207
    if-eqz v0, :cond_494

    .line 17368208
    .line 17368209
    iget v15, v0, Ls77/a;->a:I

    .line 17368210
    .line 17368211
    goto :goto_495

    .line 17368212
    :cond_494
    const/4 v15, 0x0

    .line 17368213
    :goto_495
    iput v15, v6, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17368214
    .line 17368215
    if-eqz v0, :cond_49c

    .line 17368216
    .line 17368217
    iget v15, v0, Ls77/a;->b:I

    .line 17368218
    .line 17368219
    goto :goto_49d

    .line 17368220
    :cond_49c
    const/4 v15, 0x0

    .line 17368221
    :goto_49d
    iput v15, v6, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17368222
    .line 17368223
    if-eqz v0, :cond_4a4

    .line 17368224
    .line 17368225
    iget v0, v0, Ls77/a;->c:I

    .line 17368226
    .line 17368227
    goto :goto_4a5

    .line 17368228
    :cond_4a4
    const/4 v0, 0x0

    .line 17368229
    :goto_4a5
    iput v0, v6, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17368230
    .line 17368231
    if-eqz v5, :cond_4ac

    .line 17368232
    .line 17368233
    iget v0, v5, Ls77/a;->a:I

    .line 17368234
    .line 17368235
    goto :goto_4ad

    .line 17368236
    :cond_4ac
    const/4 v0, 0x0

    .line 17368237
    :goto_4ad
    iput v0, v6, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17368238
    .line 17368239
    if-eqz v5, :cond_4b4

    .line 17368240
    .line 17368241
    iget v0, v5, Ls77/a;->b:I

    .line 17368242
    .line 17368243
    goto :goto_4b5

    .line 17368244
    :cond_4b4
    const/4 v0, 0x0

    .line 17368245
    :goto_4b5
    iput v0, v6, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17368246
    .line 17368247
    if-eqz v5, :cond_4bc

    .line 17368248
    .line 17368249
    iget v0, v5, Ls77/a;->c:I

    .line 17368250
    .line 17368251
    goto :goto_4bd

    .line 17368252
    :cond_4bc
    const/4 v0, 0x0

    .line 17368253
    :goto_4bd
    iput v0, v6, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17368254
    .line 17368255
    iput-object v6, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368256
    .line 17368257
    const/4 v6, 0x1

    .line 17368258
    goto :goto_4f2

    .line 17368259
    :cond_4c3
    move-object/from16 v25, v5

    .line 17368260
    .line 17368261
    move/from16 v21, v6

    .line 17368262
    .line 17368263
    new-instance v0, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368264
    .line 17368265
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17368266
    .line 17368267
    .line 17368268
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v5

    .line 17368272
    check-cast v5, Lf87/g;

    .line 17368273
    .line 17368274
    iget v5, v5, Lf87/g;->a:I

    .line 17368275
    .line 17368276
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17368277
    .line 17368278
    const/4 v5, 0x0

    .line 17368279
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17368280
    .line 17368281
    iput v4, v0, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17368282
    .line 17368283
    invoke-virtual/range {v29 .. v29}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v6

    .line 17368287
    check-cast v6, Lf87/g;

    .line 17368288
    .line 17368289
    iget v6, v6, Lf87/g;->a:I

    .line 17368290
    .line 17368291
    iput v6, v0, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17368292
    .line 17368293
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17368294
    .line 17368295
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368296
    .line 17368297
    .line 17368298
    move-result v5

    .line 17368299
    add-int/2addr v5, v4

    .line 17368300
    const/4 v6, 0x1

    .line 17368301
    sub-int/2addr v5, v6

    .line 17368302
    iput v5, v0, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17368303
    .line 17368304
    iput-object v0, v14, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368305
    .line 17368306
    :goto_4f2
    iput-object v14, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368307
    .line 17368308
    new-instance v0, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17368309
    .line 17368310
    sget-object v5, Lkg3/g;->a:Lkg3/g;

    .line 17368311
    .line 17368312
    add-int/lit8 v14, v1, -0x1

    .line 17368313
    .line 17368314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368315
    .line 17368316
    .line 17368317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368318
    .line 17368319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368320
    .line 17368321
    .line 17368322
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368323
    .line 17368324
    .line 17368325
    const/16 v15, 0x5f

    .line 17368326
    .line 17368327
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368328
    .line 17368329
    .line 17368330
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368331
    .line 17368332
    .line 17368333
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368334
    .line 17368335
    .line 17368336
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368337
    .line 17368338
    .line 17368339
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368340
    .line 17368341
    .line 17368342
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368343
    .line 17368344
    .line 17368345
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368346
    .line 17368347
    .line 17368348
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368349
    .line 17368350
    .line 17368351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368352
    .line 17368353
    .line 17368354
    move-result-object v3

    .line 17368355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368356
    .line 17368357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17368358
    .line 17368359
    .line 17368360
    sget-object v14, Lcom/dragon/read/plugin/common/api/offlinetts/OfflineTtsConst;->TTS_FILE_PATH:Ljava/lang/String;

    .line 17368361
    .line 17368362
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368363
    .line 17368364
    .line 17368365
    const/16 v14, 0x2f

    .line 17368366
    .line 17368367
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368368
    .line 17368369
    .line 17368370
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368371
    .line 17368372
    .line 17368373
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368374
    .line 17368375
    .line 17368376
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368377
    .line 17368378
    .line 17368379
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368380
    .line 17368381
    .line 17368382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368383
    .line 17368384
    .line 17368385
    move-result-object v5

    .line 17368386
    invoke-direct {v0, v3, v9, v5}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17368387
    .line 17368388
    .line 17368389
    iput-object v0, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17368390
    .line 17368391
    const/16 v3, 0x12c

    .line 17368392
    .line 17368393
    invoke-virtual {v0, v3}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->setPauseTime(I)V

    .line 17368394
    .line 17368395
    .line 17368396
    iget-object v0, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->offlineTtsInfo:Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;

    .line 17368397
    .line 17368398
    if-eqz v0, :cond_555

    .line 17368399
    .line 17368400
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/api/offlinetts/model/OfflineTtsInfo;->getDuration()J

    .line 17368401
    .line 17368402
    .line 17368403
    move-result-wide v14

    .line 17368404
    goto :goto_557

    .line 17368405
    :cond_555
    const-wide/16 v14, 0x0

    .line 17368406
    .line 17368407
    :goto_557
    iput-wide v14, v11, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->duration:J

    .line 17368408
    .line 17368409
    move-object/from16 v0, v17

    .line 17368410
    .line 17368411
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368412
    .line 17368413
    .line 17368414
    :goto_55e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17368415
    .line 17368416
    .line 17368417
    move-result v3

    .line 17368418
    add-int/2addr v4, v3

    .line 17368419
    move-object/from16 v17, v0

    .line 17368420
    .line 17368421
    move-object/from16 v0, v20

    .line 17368422
    .line 17368423
    move/from16 v3, v21

    .line 17368424
    .line 17368425
    move-object/from16 v5, v25

    .line 17368426
    .line 17368427
    move-wide/from16 v20, v12

    .line 17368428
    .line 17368429
    goto/16 :goto_3b4

    .line 17368430
    .line 17368431
    :cond_56f
    move-object/from16 v0, v18

    .line 17368432
    .line 17368433
    move/from16 v1, v19

    .line 17368434
    .line 17368435
    move-object/from16 v4, v24

    .line 17368436
    .line 17368437
    const/4 v6, 0x0

    .line 17368438
    goto/16 :goto_1f0

    .line 17368439
    .line 17368440
    :cond_578
    move-object/from16 v24, v4

    .line 17368441
    .line 17368442
    move-object/from16 v0, v17

    .line 17368443
    .line 17368444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17368445
    .line 17368446
    .line 17368447
    move-result-wide v3

    .line 17368448
    sub-long v3, v3, v22

    .line 17368449
    .line 17368450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368451
    .line 17368452
    const-string v5, "parseChapter: "

    .line 17368453
    .line 17368454
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368455
    .line 17368456
    .line 17368457
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368458
    .line 17368459
    .line 17368460
    const-string v5, ", segment num:"

    .line 17368461
    .line 17368462
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368463
    .line 17368464
    .line 17368465
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17368466
    .line 17368467
    .line 17368468
    move-result-object v5

    .line 17368469
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17368470
    .line 17368471
    .line 17368472
    move-result v5

    .line 17368473
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368474
    .line 17368475
    .line 17368476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368477
    .line 17368478
    .line 17368479
    move-result-object v1

    .line 17368480
    const/4 v5, 0x0

    .line 17368481
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368482
    .line 17368483
    invoke-static {v8, v7, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368484
    .line 17368485
    .line 17368486
    sget-object v1, Lkg3/h;->a:Lkg3/h;

    .line 17368487
    .line 17368488
    invoke-virtual/range {v24 .. v24}, Lcom/dragon/reader/lib/datalevel/model/Chapter;->getParagraphList()Ljava/util/List;

    .line 17368489
    .line 17368490
    .line 17368491
    move-result-object v5

    .line 17368492
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17368493
    .line 17368494
    .line 17368495
    move-result v5

    .line 17368496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368497
    .line 17368498
    .line 17368499
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368500
    .line 17368501
    .line 17368502
    :try_start_5b6
    new-instance v1, Lorg/json/JSONObject;

    .line 17368503
    .line 17368504
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17368505
    .line 17368506
    .line 17368507
    const-string v6, "book_id"

    .line 17368508
    .line 17368509
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368510
    .line 17368511
    .line 17368512
    const-string v2, "chapter_id"

    .line 17368513
    .line 17368514
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368515
    .line 17368516
    .line 17368517
    new-instance v2, Lorg/json/JSONObject;

    .line 17368518
    .line 17368519
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17368520
    .line 17368521
    .line 17368522
    const-string v6, "duration"

    .line 17368523
    .line 17368524
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368525
    .line 17368526
    .line 17368527
    move-result-object v3

    .line 17368528
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368529
    .line 17368530
    .line 17368531
    const-string v3, "chapter_size"

    .line 17368532
    .line 17368533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368534
    .line 17368535
    .line 17368536
    move-result-object v4

    .line 17368537
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368538
    .line 17368539
    .line 17368540
    const-string v3, "parse_audio_info_event"

    .line 17368541
    .line 17368542
    const/4 v4, 0x0

    .line 17368543
    invoke-static {v3, v1, v2, v4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5e2
    .catch Lorg/json/JSONException; {:try_start_5b6 .. :try_end_5e2} :catch_5e3

    .line 17368544
    .line 17368545
    .line 17368546
    goto :goto_5ed

    .line 17368547
    :catch_5e3
    const/4 v1, 0x0

    .line 17368548
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368549
    .line 17368550
    const-string v2, "OfflinePlayerEventMonitor"

    .line 17368551
    .line 17368552
    const-string v3, "report parse audio failed!!!!"

    .line 17368553
    .line 17368554
    invoke-static {v8, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368555
    .line 17368556
    .line 17368557
    :goto_5ed
    move-object/from16 v1, p1

    .line 17368558
    .line 17368559
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17368560
    .line 17368561
    .line 17368562
    goto :goto_5fb

    .line 17368563
    :cond_5f3
    new-instance v0, Ljava/util/ArrayList;

    .line 17368564
    .line 17368565
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17368566
    .line 17368567
    .line 17368568
    invoke-interface {v1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17368569
    .line 17368570
    .line 17368571
    :goto_5fb
    return-void
.end method


