## classes4/kt4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Lkt4/h;->a:Lkt4/j;

    .line 17367044
    iget-object v2, v0, Lkt4/h;->b:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 17367046
    move-object/from16 v3, p1

    .line 17367048
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17367050
    const/4 v4, 0x0

    .line 17367051
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367054
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367057
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17367059
    invoke-static {v5}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367062
    move-result v5

    .line 17367063
    const-string v6, "deliver"

    .line 17367065
    if-nez v5, :cond_5a5

    .line 17367067
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17367069
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367072
    move-result-object v5

    .line 17367073
    if-eqz v5, :cond_5a5

    .line 17367075
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17367077
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367080
    move-result-object v3

    .line 17367081
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17367083
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->nextOffset:J

    .line 17367085
    iput-wide v7, v1, Lkt4/j;->b:J

    .line 17367087
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->sessionId:Ljava/lang/String;

    .line 17367089
    const-string v7, ""

    .line 17367091
    if-nez v5, :cond_36

    .line 17367093
    move-object v5, v7

    .line 17367094
    :cond_36
    iput-object v5, v1, Lkt4/j;->c:Ljava/lang/String;

    .line 17367096
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->slideToNewRecommmendFeed:Z

    .line 17367098
    const/4 v8, 0x5

    .line 17367099
    const/4 v9, 0x0

    .line 17367100
    const/4 v10, 0x1

    .line 17367101
    if-eqz v5, :cond_276

    .line 17367103
    iget-object v5, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367105
    new-array v11, v4, [Ljava/lang/Object;

    .line 17367107
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367110
    move-result-object v5

    .line 17367111
    const-string v12, "slideToRecommendVideo = true"

    .line 17367113
    invoke-static {v6, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367116
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367118
    invoke-static {v5}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367121
    move-result v5

    .line 17367122
    if-nez v5, :cond_262

    .line 17367124
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367126
    iget v2, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->b:I

    .line 17367128
    sget-object v3, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoAlbumEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17367130
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17367133
    move-result v3

    .line 17367134
    if-ne v2, v3, :cond_62

    .line 17367136
    const/4 v2, 0x1

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    const/4 v2, 0x0

    .line 17367139
    :goto_63
    new-instance v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17367141
    invoke-direct {v3, v10}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17367144
    new-instance v5, Ljava/util/ArrayList;

    .line 17367146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367149
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17367151
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367154
    if-eqz v1, :cond_ad

    .line 17367156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367159
    move-result-object v11

    .line 17367160
    :cond_78
    :goto_78
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367163
    move-result v12

    .line 17367164
    if-eqz v12, :cond_ad

    .line 17367166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367169
    move-result-object v12

    .line 17367170
    check-cast v12, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367172
    iget-object v13, v12, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367174
    invoke-static {v13}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367177
    move-result v13

    .line 17367178
    if-nez v13, :cond_78

    .line 17367180
    iget-object v13, v12, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367182
    if-eqz v13, :cond_97

    .line 17367184
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367187
    move-result-object v13

    .line 17367188
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367190
    goto :goto_98

    .line 17367191
    :cond_97
    move-object v13, v9

    .line 17367192
    :goto_98
    if-eqz v13, :cond_78

    .line 17367194
    iget-object v13, v12, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367196
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367199
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367202
    move-result-object v13

    .line 17367203
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367205
    iget-object v13, v13, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17367207
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367209
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367212
    goto :goto_78

    .line 17367213
    :cond_ad
    if-eqz v1, :cond_25e

    .line 17367215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367218
    move-result-object v1

    .line 17367219
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367222
    move-result v11

    .line 17367223
    if-eqz v11, :cond_25e

    .line 17367225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367228
    move-result-object v11

    .line 17367229
    check-cast v11, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367231
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367233
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367235
    if-ne v12, v13, :cond_117

    .line 17367237
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367239
    if-eqz v12, :cond_cc

    .line 17367241
    iget-object v12, v12, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17367243
    goto :goto_cd

    .line 17367244
    :cond_cc
    move-object v12, v9

    .line 17367245
    :goto_cd
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367248
    move-result v12

    .line 17367249
    if-nez v12, :cond_117

    .line 17367251
    new-instance v12, Lcom/dragon/read/video/VideoDetailModel;

    .line 17367253
    invoke-direct {v12}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17367256
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367258
    invoke-virtual {v12, v11}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367261
    iget-object v11, v12, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367263
    if-nez v11, :cond_f7

    .line 17367265
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367267
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17367270
    sget-object v13, Law4/f2;->a:Law4/f2;

    .line 17367272
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367278
    invoke-static {v11, v12}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17367281
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367283
    invoke-direct {v12, v9, v11, v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17367286
    goto :goto_10c

    .line 17367287
    :cond_f7
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17367289
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17367292
    sget-object v13, Law4/f2;->a:Law4/f2;

    .line 17367294
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367300
    invoke-static {v11, v12}, Law4/f2;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17367303
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17367305
    invoke-direct {v12, v9, v11, v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17367308
    :goto_10c
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367311
    move-result-object v11

    .line 17367312
    iput-boolean v10, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367314
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367317
    goto/16 :goto_259

    .line 17367319
    :cond_117
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367321
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367323
    if-ne v12, v13, :cond_259

    .line 17367325
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367327
    sget-object v13, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndOuterRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367329
    if-ne v12, v13, :cond_1b8

    .line 17367331
    if-nez v2, :cond_1b8

    .line 17367333
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367335
    if-nez v12, :cond_12f

    .line 17367337
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367340
    move-result-object v11

    .line 17367341
    goto/16 :goto_1b3

    .line 17367343
    :cond_12f
    new-instance v12, Ljava/util/ArrayList;

    .line 17367345
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367348
    iget-object v13, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367350
    if-eqz v13, :cond_1b2

    .line 17367352
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367355
    move-result-object v13

    .line 17367356
    :goto_13c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367359
    move-result v14

    .line 17367360
    if-eqz v14, :cond_1b2

    .line 17367362
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367365
    move-result-object v14

    .line 17367366
    check-cast v14, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367368
    iget-object v15, v14, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367370
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367372
    if-ne v15, v4, :cond_176

    .line 17367374
    iget-object v4, v14, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17367376
    if-nez v4, :cond_154

    .line 17367378
    const/4 v4, 0x0

    .line 17367379
    goto :goto_13c

    .line 17367380
    :cond_154
    invoke-static {v14}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367383
    move-result-object v4

    .line 17367384
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367386
    invoke-direct {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17367389
    sget-object v16, Law4/f2;->a:Law4/f2;

    .line 17367391
    iget-object v8, v14, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17367393
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367399
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367402
    invoke-static {v15, v8, v4, v10}, Law4/f2;->f(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Z)V

    .line 17367405
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367407
    const/4 v8, 0x5

    .line 17367408
    invoke-direct {v4, v9, v15, v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17367411
    iget-object v15, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->postData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367413
    goto :goto_187

    .line 17367414
    :cond_176
    sget-object v4, Lsy4/a;->a:Lsy4/a;

    .line 17367416
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367422
    invoke-static {v14}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367425
    move-result-object v15

    .line 17367426
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17367428
    invoke-direct {v4, v8, v15, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17367431
    :goto_187
    iput-boolean v10, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367433
    iget-object v8, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367435
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367438
    move-result-object v8

    .line 17367439
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367441
    if-eqz v8, :cond_1a5

    .line 17367443
    iget-boolean v10, v8, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17367445
    if-eqz v10, :cond_1a1

    .line 17367447
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17367449
    if-eqz v8, :cond_19e

    .line 17367451
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17367453
    goto :goto_19f

    .line 17367454
    :cond_19e
    move-object v8, v9

    .line 17367455
    :goto_19f
    iput-object v8, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 17367457
    :cond_1a1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367459
    iput-object v8, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 17367461
    :cond_1a5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367464
    invoke-static {v4, v14, v11}, Lkt4/j;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367467
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367470
    const/4 v4, 0x0

    .line 17367471
    const/4 v8, 0x5

    .line 17367472
    const/4 v10, 0x1

    .line 17367473
    goto :goto_13c

    .line 17367474
    :cond_1b2
    move-object v11, v12

    .line 17367475
    :goto_1b3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367478
    goto/16 :goto_259

    .line 17367480
    :cond_1b8
    iget-object v4, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367482
    if-eqz v4, :cond_259

    .line 17367484
    const/4 v8, 0x0

    .line 17367485
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367488
    move-result-object v4

    .line 17367489
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367491
    if-nez v4, :cond_1c7

    .line 17367493
    goto/16 :goto_259

    .line 17367495
    :cond_1c7
    if-eqz v2, :cond_225

    .line 17367497
    sget-object v8, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17367499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367502
    sget-object v8, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17367504
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumSeriesEndDifferentFeed()Z

    .line 17367507
    move-result v8

    .line 17367508
    if-eqz v8, :cond_1d7

    .line 17367510
    goto :goto_225

    .line 17367511
    :cond_1d7
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367513
    if-eqz v8, :cond_259

    .line 17367515
    new-instance v8, Lcom/dragon/read/video/VideoDetailModel;

    .line 17367517
    invoke-direct {v8}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17367520
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367522
    invoke-virtual {v8, v10}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367525
    sget-object v10, Lry4/c;->a:Lry4/c;

    .line 17367527
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367533
    invoke-static {v8}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367536
    move-result-object v8

    .line 17367537
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17367539
    if-eqz v10, :cond_201

    .line 17367541
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17367543
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367546
    move-result-object v10

    .line 17367547
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367550
    move-result-object v10

    .line 17367551
    if-nez v10, :cond_202

    .line 17367553
    :cond_201
    move-object v10, v7

    .line 17367554
    :cond_202
    invoke-virtual {v8, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c2(Ljava/lang/String;)V

    .line 17367557
    new-instance v10, Ljava/util/ArrayList;

    .line 17367559
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367562
    invoke-virtual {v8, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17367565
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17367567
    invoke-virtual {v8, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 17367570
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367572
    invoke-virtual {v8, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 17367575
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17367577
    iput-object v4, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17367579
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17367581
    const/4 v10, 0x5

    .line 17367582
    invoke-direct {v4, v10, v9, v8}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17367585
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367588
    goto :goto_259

    .line 17367589
    :cond_225
    :goto_225
    sget-object v8, Lsy4/a;->a:Lsy4/a;

    .line 17367591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367594
    invoke-static {v4}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367597
    move-result-object v8

    .line 17367598
    const/4 v10, 0x1

    .line 17367599
    iput-boolean v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367601
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367603
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367606
    move-result-object v10

    .line 17367607
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367609
    if-eqz v10, :cond_24d

    .line 17367611
    iget-boolean v12, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17367613
    if-eqz v12, :cond_249

    .line 17367615
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17367617
    if-eqz v10, :cond_246

    .line 17367619
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17367621
    goto :goto_247

    .line 17367622
    :cond_246
    move-object v10, v9

    .line 17367623
    :goto_247
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 17367625
    :cond_249
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367627
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 17367629
    :cond_24d
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17367631
    const/4 v12, 0x5

    .line 17367632
    invoke-direct {v10, v12, v8, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17367635
    invoke-static {v10, v4, v11}, Lkt4/j;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367638
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367641
    :cond_259
    :goto_259
    const/4 v4, 0x0

    .line 17367642
    const/4 v8, 0x5

    .line 17367643
    const/4 v10, 0x1

    .line 17367644
    goto/16 :goto_b3

    .line 17367646
    :cond_25e
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17367648
    goto/16 :goto_590

    .line 17367650
    :cond_262
    iget-object v1, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367652
    const/4 v4, 0x0

    .line 17367653
    new-array v2, v4, [Ljava/lang/Object;

    .line 17367655
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367658
    move-result-object v1

    .line 17367659
    const-string v3, "\u672a\u62c9\u53d6\u5230\u63a8\u8350\u6570\u636e1"

    .line 17367661
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367664
    new-instance v1, Ljava/lang/Exception;

    .line 17367666
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17367669
    throw v1

    .line 17367670
    :cond_276
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367672
    if-eqz v5, :cond_285

    .line 17367674
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367677
    move-result-object v5

    .line 17367678
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367680
    if-eqz v5, :cond_285

    .line 17367682
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367684
    goto :goto_286

    .line 17367685
    :cond_285
    move-object v4, v9

    .line 17367686
    :goto_286
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367688
    if-ne v4, v5, :cond_3ba

    .line 17367690
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367692
    if-eqz v1, :cond_29a

    .line 17367694
    const/4 v2, 0x0

    .line 17367695
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367698
    move-result-object v1

    .line 17367699
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367701
    if-eqz v1, :cond_29a

    .line 17367703
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    move-object v1, v9

    .line 17367707
    :goto_29b
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndInnerRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367709
    if-ne v1, v2, :cond_2f0

    .line 17367711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367714
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367716
    if-eqz v1, :cond_58f

    .line 17367718
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367721
    move-result-object v1

    .line 17367722
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367724
    if-eqz v1, :cond_58f

    .line 17367726
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367728
    if-eqz v1, :cond_58f

    .line 17367730
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367733
    move-result-object v1

    .line 17367734
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367736
    if-eqz v1, :cond_58f

    .line 17367738
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367740
    if-eqz v1, :cond_58f

    .line 17367742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17367744
    if-eqz v1, :cond_58f

    .line 17367746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367749
    move-result-object v1

    .line 17367750
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367752
    if-nez v1, :cond_2cc

    .line 17367754
    goto/16 :goto_58f

    .line 17367756
    :cond_2cc
    new-instance v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17367758
    const/4 v2, 0x0

    .line 17367759
    invoke-direct {v9, v2}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17367762
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17367764
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367767
    move-result-object v2

    .line 17367768
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17367770
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367772
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367775
    move-result v2

    .line 17367776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367779
    move-result-object v2

    .line 17367780
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 17367782
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendInfo:Ljava/lang/String;

    .line 17367784
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17367786
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367788
    iput-object v1, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->f:Ljava/lang/String;

    .line 17367790
    goto/16 :goto_58f

    .line 17367792
    :cond_2f0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367795
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367797
    if-nez v1, :cond_2f9

    .line 17367799
    goto/16 :goto_58f

    .line 17367801
    :cond_2f9
    new-instance v2, Ljava/util/ArrayList;

    .line 17367803
    const/16 v3, 0xa

    .line 17367805
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367808
    move-result v3

    .line 17367809
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367812
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367815
    move-result-object v1

    .line 17367816
    :goto_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367819
    move-result v3

    .line 17367820
    if-eqz v3, :cond_3ac

    .line 17367822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367825
    move-result-object v3

    .line 17367826
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367828
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367830
    if-nez v4, :cond_31c

    .line 17367832
    move-object v4, v9

    .line 17367833
    const/4 v6, 0x5

    .line 17367834
    goto/16 :goto_3a7

    .line 17367836
    :cond_31c
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367838
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17367841
    new-instance v6, Lcom/dragon/read/video/VideoDetailModel;

    .line 17367843
    invoke-direct {v6}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17367846
    invoke-virtual {v6, v4}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367849
    sget-object v4, Law4/f2;->a:Law4/f2;

    .line 17367851
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367857
    invoke-static {v5, v6}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17367860
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367862
    const/4 v6, 0x5

    .line 17367863
    invoke-direct {v4, v9, v5, v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17367866
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->postData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367868
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17367870
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17367872
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;-><init>()V

    .line 17367875
    sget-object v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType$a;

    .line 17367877
    if-eqz v3, :cond_350

    .line 17367879
    iget-object v10, v3, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17367881
    if-eqz v10, :cond_350

    .line 17367883
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/LongPressActionType;->getValue()I

    .line 17367886
    move-result v10

    .line 17367887
    goto :goto_351

    .line 17367888
    :cond_350
    const/4 v10, 0x0

    .line 17367889
    :goto_351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367892
    invoke-static {}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;

    .line 17367895
    move-result-object v8

    .line 17367896
    array-length v11, v8

    .line 17367897
    const/4 v12, 0x0

    .line 17367898
    :goto_35a
    if-ge v12, v11, :cond_36b

    .line 17367900
    aget-object v13, v8, v12

    .line 17367902
    iget v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->value:I

    .line 17367904
    if-ne v14, v10, :cond_364

    .line 17367906
    const/4 v14, 0x1

    .line 17367907
    goto :goto_365

    .line 17367908
    :cond_364
    const/4 v14, 0x0

    .line 17367909
    :goto_365
    if-eqz v14, :cond_368

    .line 17367911
    goto :goto_36c

    .line 17367912
    :cond_368
    add-int/lit8 v12, v12, 0x1

    .line 17367914
    goto :goto_35a

    .line 17367915
    :cond_36b
    move-object v13, v9

    .line 17367916
    :goto_36c
    iput-object v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->type:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;

    .line 17367918
    if-eqz v3, :cond_377

    .line 17367920
    iget v8, v3, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17367922
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367925
    move-result-object v8

    .line 17367926
    goto :goto_378

    .line 17367927
    :cond_377
    move-object v8, v9

    .line 17367928
    :goto_378
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 17367930
    sget-object v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType$a;

    .line 17367932
    if-eqz v3, :cond_387

    .line 17367934
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17367936
    if-eqz v3, :cond_387

    .line 17367938
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 17367941
    move-result v3

    .line 17367942
    goto :goto_388

    .line 17367943
    :cond_387
    const/4 v3, 0x0

    .line 17367944
    :goto_388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367947
    invoke-static {}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17367950
    move-result-object v8

    .line 17367951
    array-length v10, v8

    .line 17367952
    const/4 v11, 0x0

    .line 17367953
    :goto_391
    if-ge v11, v10, :cond_3a2

    .line 17367955
    aget-object v12, v8, v11

    .line 17367957
    iget v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->value:I

    .line 17367959
    if-ne v13, v3, :cond_39b

    .line 17367961
    const/4 v13, 0x1

    .line 17367962
    goto :goto_39c

    .line 17367963
    :cond_39b
    const/4 v13, 0x0

    .line 17367964
    :goto_39c
    if-eqz v13, :cond_39f

    .line 17367966
    goto :goto_3a3

    .line 17367967
    :cond_39f
    add-int/lit8 v11, v11, 0x1

    .line 17367969
    goto :goto_391

    .line 17367970
    :cond_3a2
    move-object v12, v9

    .line 17367971
    :goto_3a3
    iput-object v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeObjectType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17367973
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17367975
    :goto_3a7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367978
    goto/16 :goto_308

    .line 17367980
    :cond_3ac
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367983
    move-result-object v1

    .line 17367984
    new-instance v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17367986
    const/4 v2, 0x1

    .line 17367987
    invoke-direct {v9, v2}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17367990
    iput-object v1, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17367992
    goto/16 :goto_58f

    .line 17367994
    :cond_3ba
    iget-object v4, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367996
    const/4 v5, 0x0

    .line 17367997
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367999
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368002
    move-result-object v4

    .line 17368003
    const-string v5, "slideToRecommendVideo = false"

    .line 17368005
    invoke-static {v6, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368008
    iget v2, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->b:I

    .line 17368010
    sget-object v4, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoAlbumEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17368012
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17368015
    move-result v4

    .line 17368016
    if-ne v2, v4, :cond_3d8

    .line 17368018
    const-wide/16 v4, 0x0

    .line 17368020
    iput-wide v4, v1, Lkt4/j;->b:J

    .line 17368022
    iput-object v7, v1, Lkt4/j;->c:Ljava/lang/String;

    .line 17368024
    :cond_3d8
    iget-object v2, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17368026
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17368029
    move-result v2

    .line 17368030
    if-nez v2, :cond_591

    .line 17368032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368035
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17368037
    if-eqz v1, :cond_58f

    .line 17368039
    const/4 v2, 0x0

    .line 17368040
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368043
    move-result-object v1

    .line 17368044
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368046
    if-nez v1, :cond_3f2

    .line 17368048
    goto/16 :goto_58f

    .line 17368050
    :cond_3f2
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17368052
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17368054
    if-eq v2, v3, :cond_41e

    .line 17368056
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17368058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368061
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17368064
    move-result v3

    .line 17368065
    if-eqz v3, :cond_41b

    .line 17368067
    if-eqz v2, :cond_41b

    .line 17368069
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 17368072
    move-result-object v3

    .line 17368073
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->groupIdTypes:Ljava/util/List;

    .line 17368075
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17368078
    move-result v2

    .line 17368079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368082
    move-result-object v2

    .line 17368083
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17368086
    move-result v2

    .line 17368087
    if-eqz v2, :cond_41b

    .line 17368089
    const/4 v2, 0x1

    .line 17368090
    goto :goto_41c

    .line 17368091
    :cond_41b
    const/4 v2, 0x0

    .line 17368092
    :goto_41c
    if-eqz v2, :cond_58f

    .line 17368094
    :cond_41e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17368096
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17368099
    move-result v2

    .line 17368100
    if-nez v2, :cond_58f

    .line 17368102
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17368104
    if-eqz v2, :cond_58f

    .line 17368106
    const/4 v3, 0x0

    .line 17368107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368110
    move-result-object v2

    .line 17368111
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17368113
    if-nez v2, :cond_435

    .line 17368115
    goto/16 :goto_58f

    .line 17368117
    :cond_435
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368119
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368121
    const-string v5, "lost item: nextEpisodeId is null"

    .line 17368123
    if-ne v3, v4, :cond_4bb

    .line 17368125
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17368127
    if-eqz v1, :cond_44c

    .line 17368129
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 17368131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368134
    move-result-object v1

    .line 17368135
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368138
    move-result-object v1

    .line 17368139
    goto :goto_44d

    .line 17368140
    :cond_44c
    move-object v1, v9

    .line 17368141
    :goto_44d
    if-eqz v1, :cond_458

    .line 17368143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368146
    move-result v3

    .line 17368147
    if-nez v3, :cond_456

    .line 17368149
    goto :goto_458

    .line 17368150
    :cond_456
    const/4 v10, 0x0

    .line 17368151
    goto :goto_459

    .line 17368152
    :cond_458
    :goto_458
    const/4 v10, 0x1

    .line 17368153
    :goto_459
    if-nez v10, :cond_4b5

    .line 17368155
    const-string v3, "0"

    .line 17368157
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368160
    move-result v3

    .line 17368161
    if-nez v3, :cond_4b5

    .line 17368163
    new-instance v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17368165
    const/4 v4, 0x0

    .line 17368166
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17368169
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17368171
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368173
    if-eqz v1, :cond_478

    .line 17368175
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368178
    move-result v1

    .line 17368179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368182
    move-result-object v1

    .line 17368183
    goto :goto_479

    .line 17368184
    :cond_478
    move-object v1, v9

    .line 17368185
    :goto_479
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 17368187
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368189
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17368191
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17368193
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->f:Ljava/lang/String;

    .line 17368195
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17368197
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->g:Ljava/lang/String;

    .line 17368199
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17368201
    if-eqz v1, :cond_495

    .line 17368203
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17368205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368208
    move-result-object v1

    .line 17368209
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368212
    move-result-object v9

    .line 17368213
    :cond_495
    iput-object v9, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->h:Ljava/lang/String;

    .line 17368215
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 17368217
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17368219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368222
    invoke-static {v4}, Lty4/a;->j(Ljava/util/List;)Ljava/util/List;

    .line 17368225
    move-result-object v1

    .line 17368226
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->l:Ljava/util/List;

    .line 17368228
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17368230
    if-eqz v1, :cond_4b2

    .line 17368232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17368234
    if-eqz v1, :cond_4b2

    .line 17368236
    invoke-static {v1}, Lty4/a;->o(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17368239
    move-result-object v1

    .line 17368240
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->k:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17368242
    :cond_4b2
    move-object v9, v3

    .line 17368243
    goto/16 :goto_58f

    .line 17368245
    :cond_4b5
    new-instance v1, Ljava/lang/Exception;

    .line 17368247
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368250
    throw v1

    .line 17368251
    :cond_4bb
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17368253
    if-eqz v3, :cond_4c8

    .line 17368255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368258
    move-result v4

    .line 17368259
    if-nez v4, :cond_4c6

    .line 17368261
    goto :goto_4c8

    .line 17368262
    :cond_4c6
    const/4 v4, 0x0

    .line 17368263
    goto :goto_4c9

    .line 17368264
    :cond_4c8
    :goto_4c8
    const/4 v4, 0x1

    .line 17368265
    :goto_4c9
    if-nez v4, :cond_589

    .line 17368267
    new-instance v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17368269
    const/4 v5, 0x0

    .line 17368270
    invoke-direct {v4, v5}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17368273
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17368275
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368277
    if-eqz v3, :cond_4e0

    .line 17368279
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368282
    move-result v3

    .line 17368283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368286
    move-result-object v3

    .line 17368287
    goto :goto_4e1

    .line 17368288
    :cond_4e0
    move-object v3, v9

    .line 17368289
    :goto_4e1
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 17368291
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368293
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17368295
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17368297
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->f:Ljava/lang/String;

    .line 17368299
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17368301
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->g:Ljava/lang/String;

    .line 17368303
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17368305
    if-eqz v3, :cond_4fe

    .line 17368307
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17368309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368312
    move-result-object v3

    .line 17368313
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368316
    move-result-object v3

    .line 17368317
    goto :goto_4ff

    .line 17368318
    :cond_4fe
    move-object v3, v9

    .line 17368319
    :goto_4ff
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->h:Ljava/lang/String;

    .line 17368321
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17368323
    if-eqz v3, :cond_50c

    .line 17368325
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17368327
    const/4 v6, 0x1

    .line 17368328
    if-ne v5, v6, :cond_50c

    .line 17368330
    const/4 v8, 0x1

    .line 17368331
    goto :goto_50d

    .line 17368332
    :cond_50c
    const/4 v8, 0x0

    .line 17368333
    :goto_50d
    if-eqz v8, :cond_518

    .line 17368335
    if-eqz v3, :cond_518

    .line 17368337
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17368339
    if-eqz v3, :cond_518

    .line 17368341
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    move-object v3, v9

    .line 17368345
    :goto_519
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->i:Ljava/lang/String;

    .line 17368347
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17368349
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17368351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368354
    invoke-static {v5}, Lty4/a;->j(Ljava/util/List;)Ljava/util/List;

    .line 17368357
    move-result-object v3

    .line 17368358
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->l:Ljava/util/List;

    .line 17368360
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;

    .line 17368362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;

    .line 17368368
    move-result-object v3

    .line 17368369
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->adjustNextSeasonToastTextOpt:Z

    .line 17368371
    if-nez v3, :cond_536

    .line 17368373
    goto :goto_579

    .line 17368374
    :cond_536
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17368376
    if-nez v1, :cond_53b

    .line 17368378
    goto :goto_579

    .line 17368379
    :cond_53b
    const-string v3, "enter_next_video_show_toast"

    .line 17368381
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368384
    move-result-object v3

    .line 17368385
    check-cast v3, Ljava/lang/String;

    .line 17368387
    if-eqz v3, :cond_54e

    .line 17368389
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17368392
    move-result v3

    .line 17368393
    const/4 v8, 0x1

    .line 17368394
    if-ne v3, v8, :cond_54f

    .line 17368396
    const/4 v3, 0x1

    .line 17368397
    goto :goto_550

    .line 17368398
    :cond_54e
    const/4 v8, 0x1

    .line 17368399
    :cond_54f
    const/4 v3, 0x0

    .line 17368400
    :goto_550
    if-nez v3, :cond_553

    .line 17368402
    goto :goto_579

    .line 17368403
    :cond_553
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17368405
    if-eqz v2, :cond_55f

    .line 17368407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368410
    move-result v3

    .line 17368411
    if-nez v3, :cond_55e

    .line 17368413
    goto :goto_55f

    .line 17368414
    :cond_55e
    const/4 v8, 0x0

    .line 17368415
    :cond_55f
    :goto_55f
    if-nez v8, :cond_579

    .line 17368417
    const-string v3, "content_type_is_same_series_id"

    .line 17368419
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368422
    move-result-object v1

    .line 17368423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368426
    move-result v1

    .line 17368427
    if-nez v1, :cond_56e

    .line 17368429
    goto :goto_579

    .line 17368430
    :cond_56e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368433
    move-result-object v1

    .line 17368434
    const v2, 0x7f061e09

    .line 17368437
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17368440
    move-result-object v9

    .line 17368441
    :cond_579
    :goto_579
    if-eqz v9, :cond_587

    .line 17368443
    const-string v1, "switch_series_toast_text"

    .line 17368445
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368448
    move-result-object v1

    .line 17368449
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17368452
    move-result-object v1

    .line 17368453
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->j:Ljava/util/Map;

    .line 17368455
    :cond_587
    move-object v9, v4

    .line 17368456
    goto :goto_58f

    .line 17368457
    :cond_589
    new-instance v1, Ljava/lang/Exception;

    .line 17368459
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368462
    throw v1

    .line 17368463
    :cond_58f
    :goto_58f
    move-object v3, v9

    .line 17368464
    :goto_590
    return-object v3

    .line 17368465
    :cond_591
    iget-object v1, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368467
    const/4 v2, 0x0

    .line 17368468
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368470
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368473
    move-result-object v1

    .line 17368474
    const-string v3, "\u672a\u62c9\u53d6\u5230\u63a8\u8350\u6570\u636e2"

    .line 17368476
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368479
    new-instance v1, Ljava/lang/Exception;

    .line 17368481
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368484
    throw v1

    .line 17368485
    :cond_5a5
    const/4 v2, 0x0

    .line 17368486
    iget-object v1, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368488
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368490
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368493
    move-result-object v1

    .line 17368494
    const-string v3, "\u672a\u62c9\u53d6\u5230\u63a8\u8350\u6570\u636e3"

    .line 17368496
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368499
    new-instance v1, Ljava/lang/Exception;

    .line 17368501
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368504
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-object v1, v0, Lkt4/h;->a:Lkt4/j;

    .line 17367043
    .line 17367044
    iget-object v2, v0, Lkt4/h;->b:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 17367045
    .line 17367046
    move-object/from16 v3, p1

    .line 17367047
    .line 17367048
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;

    .line 17367049
    .line 17367050
    const/4 v4, 0x0

    .line 17367051
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367052
    .line 17367053
    .line 17367054
    invoke-static {v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17367055
    .line 17367056
    .line 17367057
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17367058
    .line 17367059
    invoke-static {v5}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367060
    .line 17367061
    .line 17367062
    move-result v5

    .line 17367063
    const-string v6, "deliver"

    .line 17367064
    .line 17367065
    if-nez v5, :cond_5a5

    .line 17367066
    .line 17367067
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17367068
    .line 17367069
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v5

    .line 17367073
    if-eqz v5, :cond_5a5

    .line 17367074
    .line 17367075
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemResponse;->data:Ljava/util/List;

    .line 17367076
    .line 17367077
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367078
    .line 17367079
    .line 17367080
    move-result-object v3

    .line 17367081
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;

    .line 17367082
    .line 17367083
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->nextOffset:J

    .line 17367084
    .line 17367085
    iput-wide v7, v1, Lkt4/j;->b:J

    .line 17367086
    .line 17367087
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->sessionId:Ljava/lang/String;

    .line 17367088
    .line 17367089
    const-string v7, ""

    .line 17367090
    .line 17367091
    if-nez v5, :cond_36

    .line 17367092
    .line 17367093
    move-object v5, v7

    .line 17367094
    :cond_36
    iput-object v5, v1, Lkt4/j;->c:Ljava/lang/String;

    .line 17367095
    .line 17367096
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->slideToNewRecommmendFeed:Z

    .line 17367097
    .line 17367098
    const/4 v8, 0x5

    .line 17367099
    const/4 v9, 0x0

    .line 17367100
    const/4 v10, 0x1

    .line 17367101
    if-eqz v5, :cond_276

    .line 17367102
    .line 17367103
    iget-object v5, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367104
    .line 17367105
    new-array v11, v4, [Ljava/lang/Object;

    .line 17367106
    .line 17367107
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367108
    .line 17367109
    .line 17367110
    move-result-object v5

    .line 17367111
    const-string v12, "slideToRecommendVideo = true"

    .line 17367112
    .line 17367113
    invoke-static {v6, v5, v12, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367114
    .line 17367115
    .line 17367116
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367117
    .line 17367118
    invoke-static {v5}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367119
    .line 17367120
    .line 17367121
    move-result v5

    .line 17367122
    if-nez v5, :cond_262

    .line 17367123
    .line 17367124
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367125
    .line 17367126
    iget v2, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->b:I

    .line 17367127
    .line 17367128
    sget-object v3, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoAlbumEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17367129
    .line 17367130
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17367131
    .line 17367132
    .line 17367133
    move-result v3

    .line 17367134
    if-ne v2, v3, :cond_62

    .line 17367135
    .line 17367136
    const/4 v2, 0x1

    .line 17367137
    goto :goto_63

    .line 17367138
    :cond_62
    const/4 v2, 0x0

    .line 17367139
    :goto_63
    new-instance v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17367140
    .line 17367141
    invoke-direct {v3, v10}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17367142
    .line 17367143
    .line 17367144
    new-instance v5, Ljava/util/ArrayList;

    .line 17367145
    .line 17367146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367147
    .line 17367148
    .line 17367149
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17367150
    .line 17367151
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17367152
    .line 17367153
    .line 17367154
    if-eqz v1, :cond_ad

    .line 17367155
    .line 17367156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v11

    .line 17367160
    :cond_78
    :goto_78
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17367161
    .line 17367162
    .line 17367163
    move-result v12

    .line 17367164
    if-eqz v12, :cond_ad

    .line 17367165
    .line 17367166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367167
    .line 17367168
    .line 17367169
    move-result-object v12

    .line 17367170
    check-cast v12, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367171
    .line 17367172
    iget-object v13, v12, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367173
    .line 17367174
    invoke-static {v13}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v13

    .line 17367178
    if-nez v13, :cond_78

    .line 17367179
    .line 17367180
    iget-object v13, v12, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367181
    .line 17367182
    if-eqz v13, :cond_97

    .line 17367183
    .line 17367184
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-object v13

    .line 17367188
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367189
    .line 17367190
    goto :goto_98

    .line 17367191
    :cond_97
    move-object v13, v9

    .line 17367192
    :goto_98
    if-eqz v13, :cond_78

    .line 17367193
    .line 17367194
    iget-object v13, v12, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367195
    .line 17367196
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367197
    .line 17367198
    .line 17367199
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367200
    .line 17367201
    .line 17367202
    move-result-object v13

    .line 17367203
    check-cast v13, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367204
    .line 17367205
    iget-object v13, v13, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17367206
    .line 17367207
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367208
    .line 17367209
    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367210
    .line 17367211
    .line 17367212
    goto :goto_78

    .line 17367213
    :cond_ad
    if-eqz v1, :cond_25e

    .line 17367214
    .line 17367215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v1

    .line 17367219
    :goto_b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367220
    .line 17367221
    .line 17367222
    move-result v11

    .line 17367223
    if-eqz v11, :cond_25e

    .line 17367224
    .line 17367225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367226
    .line 17367227
    .line 17367228
    move-result-object v11

    .line 17367229
    check-cast v11, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367230
    .line 17367231
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367232
    .line 17367233
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367234
    .line 17367235
    if-ne v12, v13, :cond_117

    .line 17367236
    .line 17367237
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367238
    .line 17367239
    if-eqz v12, :cond_cc

    .line 17367240
    .line 17367241
    iget-object v12, v12, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17367242
    .line 17367243
    goto :goto_cd

    .line 17367244
    :cond_cc
    move-object v12, v9

    .line 17367245
    :goto_cd
    invoke-static {v12}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v12

    .line 17367249
    if-nez v12, :cond_117

    .line 17367250
    .line 17367251
    new-instance v12, Lcom/dragon/read/video/VideoDetailModel;

    .line 17367252
    .line 17367253
    invoke-direct {v12}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17367254
    .line 17367255
    .line 17367256
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367257
    .line 17367258
    invoke-virtual {v12, v11}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367259
    .line 17367260
    .line 17367261
    iget-object v11, v12, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17367262
    .line 17367263
    if-nez v11, :cond_f7

    .line 17367264
    .line 17367265
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367266
    .line 17367267
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17367268
    .line 17367269
    .line 17367270
    sget-object v13, Law4/f2;->a:Law4/f2;

    .line 17367271
    .line 17367272
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367273
    .line 17367274
    .line 17367275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367276
    .line 17367277
    .line 17367278
    invoke-static {v11, v12}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17367279
    .line 17367280
    .line 17367281
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367282
    .line 17367283
    invoke-direct {v12, v9, v11, v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17367284
    .line 17367285
    .line 17367286
    goto :goto_10c

    .line 17367287
    :cond_f7
    new-instance v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17367288
    .line 17367289
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17367290
    .line 17367291
    .line 17367292
    sget-object v13, Law4/f2;->a:Law4/f2;

    .line 17367293
    .line 17367294
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367295
    .line 17367296
    .line 17367297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367298
    .line 17367299
    .line 17367300
    invoke-static {v11, v12}, Law4/f2;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17367301
    .line 17367302
    .line 17367303
    new-instance v12, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17367304
    .line 17367305
    invoke-direct {v12, v9, v11, v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17367306
    .line 17367307
    .line 17367308
    :goto_10c
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v11

    .line 17367312
    iput-boolean v10, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367313
    .line 17367314
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367315
    .line 17367316
    .line 17367317
    goto/16 :goto_259

    .line 17367318
    .line 17367319
    :cond_117
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367320
    .line 17367321
    sget-object v13, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367322
    .line 17367323
    if-ne v12, v13, :cond_259

    .line 17367324
    .line 17367325
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367326
    .line 17367327
    sget-object v13, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndOuterRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367328
    .line 17367329
    if-ne v12, v13, :cond_1b8

    .line 17367330
    .line 17367331
    if-nez v2, :cond_1b8

    .line 17367332
    .line 17367333
    iget-object v12, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367334
    .line 17367335
    if-nez v12, :cond_12f

    .line 17367336
    .line 17367337
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367338
    .line 17367339
    .line 17367340
    move-result-object v11

    .line 17367341
    goto/16 :goto_1b3

    .line 17367342
    .line 17367343
    :cond_12f
    new-instance v12, Ljava/util/ArrayList;

    .line 17367344
    .line 17367345
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17367346
    .line 17367347
    .line 17367348
    iget-object v13, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367349
    .line 17367350
    if-eqz v13, :cond_1b2

    .line 17367351
    .line 17367352
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367353
    .line 17367354
    .line 17367355
    move-result-object v13

    .line 17367356
    :goto_13c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17367357
    .line 17367358
    .line 17367359
    move-result v14

    .line 17367360
    if-eqz v14, :cond_1b2

    .line 17367361
    .line 17367362
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v14

    .line 17367366
    check-cast v14, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367367
    .line 17367368
    iget-object v15, v14, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367369
    .line 17367370
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367371
    .line 17367372
    if-ne v15, v4, :cond_176

    .line 17367373
    .line 17367374
    iget-object v4, v14, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17367375
    .line 17367376
    if-nez v4, :cond_154

    .line 17367377
    .line 17367378
    const/4 v4, 0x0

    .line 17367379
    goto :goto_13c

    .line 17367380
    :cond_154
    invoke-static {v14}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17367381
    .line 17367382
    .line 17367383
    move-result-object v4

    .line 17367384
    new-instance v15, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367385
    .line 17367386
    invoke-direct {v15}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17367387
    .line 17367388
    .line 17367389
    sget-object v16, Law4/f2;->a:Law4/f2;

    .line 17367390
    .line 17367391
    iget-object v8, v14, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17367392
    .line 17367393
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367394
    .line 17367395
    .line 17367396
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367397
    .line 17367398
    .line 17367399
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367400
    .line 17367401
    .line 17367402
    invoke-static {v15, v8, v4, v10}, Law4/f2;->f(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Z)V

    .line 17367403
    .line 17367404
    .line 17367405
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367406
    .line 17367407
    const/4 v8, 0x5

    .line 17367408
    invoke-direct {v4, v9, v15, v8}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17367409
    .line 17367410
    .line 17367411
    iget-object v15, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->postData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367412
    .line 17367413
    goto :goto_187

    .line 17367414
    :cond_176
    sget-object v4, Lsy4/a;->a:Lsy4/a;

    .line 17367415
    .line 17367416
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367417
    .line 17367418
    .line 17367419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367420
    .line 17367421
    .line 17367422
    invoke-static {v14}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v15

    .line 17367426
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17367427
    .line 17367428
    invoke-direct {v4, v8, v15, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17367429
    .line 17367430
    .line 17367431
    :goto_187
    iput-boolean v10, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367432
    .line 17367433
    iget-object v8, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367434
    .line 17367435
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367436
    .line 17367437
    .line 17367438
    move-result-object v8

    .line 17367439
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367440
    .line 17367441
    if-eqz v8, :cond_1a5

    .line 17367442
    .line 17367443
    iget-boolean v10, v8, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17367444
    .line 17367445
    if-eqz v10, :cond_1a1

    .line 17367446
    .line 17367447
    iget-object v8, v8, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17367448
    .line 17367449
    if-eqz v8, :cond_19e

    .line 17367450
    .line 17367451
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17367452
    .line 17367453
    goto :goto_19f

    .line 17367454
    :cond_19e
    move-object v8, v9

    .line 17367455
    :goto_19f
    iput-object v8, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 17367456
    .line 17367457
    :cond_1a1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367458
    .line 17367459
    iput-object v8, v15, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 17367460
    .line 17367461
    :cond_1a5
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367462
    .line 17367463
    .line 17367464
    invoke-static {v4, v14, v11}, Lkt4/j;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367465
    .line 17367466
    .line 17367467
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367468
    .line 17367469
    .line 17367470
    const/4 v4, 0x0

    .line 17367471
    const/4 v8, 0x5

    .line 17367472
    const/4 v10, 0x1

    .line 17367473
    goto :goto_13c

    .line 17367474
    :cond_1b2
    move-object v11, v12

    .line 17367475
    :goto_1b3
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367476
    .line 17367477
    .line 17367478
    goto/16 :goto_259

    .line 17367479
    .line 17367480
    :cond_1b8
    iget-object v4, v11, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367481
    .line 17367482
    if-eqz v4, :cond_259

    .line 17367483
    .line 17367484
    const/4 v8, 0x0

    .line 17367485
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367486
    .line 17367487
    .line 17367488
    move-result-object v4

    .line 17367489
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367490
    .line 17367491
    if-nez v4, :cond_1c7

    .line 17367492
    .line 17367493
    goto/16 :goto_259

    .line 17367494
    .line 17367495
    :cond_1c7
    if-eqz v2, :cond_225

    .line 17367496
    .line 17367497
    sget-object v8, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;

    .line 17367498
    .line 17367499
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367500
    .line 17367501
    .line 17367502
    sget-object v8, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig$Companion;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;

    .line 17367503
    .line 17367504
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/brickservice/BsAlbumConfig;->enableAlbumSeriesEndDifferentFeed()Z

    .line 17367505
    .line 17367506
    .line 17367507
    move-result v8

    .line 17367508
    if-eqz v8, :cond_1d7

    .line 17367509
    .line 17367510
    goto :goto_225

    .line 17367511
    :cond_1d7
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367512
    .line 17367513
    if-eqz v8, :cond_259

    .line 17367514
    .line 17367515
    new-instance v8, Lcom/dragon/read/video/VideoDetailModel;

    .line 17367516
    .line 17367517
    invoke-direct {v8}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17367518
    .line 17367519
    .line 17367520
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367521
    .line 17367522
    invoke-virtual {v8, v10}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367523
    .line 17367524
    .line 17367525
    sget-object v10, Lry4/c;->a:Lry4/c;

    .line 17367526
    .line 17367527
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367528
    .line 17367529
    .line 17367530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367531
    .line 17367532
    .line 17367533
    invoke-static {v8}, Lry4/c;->b(Lcom/dragon/read/video/VideoDetailModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17367534
    .line 17367535
    .line 17367536
    move-result-object v8

    .line 17367537
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17367538
    .line 17367539
    if-eqz v10, :cond_201

    .line 17367540
    .line 17367541
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17367542
    .line 17367543
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v10

    .line 17367547
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v10

    .line 17367551
    if-nez v10, :cond_202

    .line 17367552
    .line 17367553
    :cond_201
    move-object v10, v7

    .line 17367554
    :cond_202
    invoke-virtual {v8, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c2(Ljava/lang/String;)V

    .line 17367555
    .line 17367556
    .line 17367557
    new-instance v10, Ljava/util/ArrayList;

    .line 17367558
    .line 17367559
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17367560
    .line 17367561
    .line 17367562
    invoke-virtual {v8, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->K1(Ljava/util/List;)V

    .line 17367563
    .line 17367564
    .line 17367565
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17367566
    .line 17367567
    invoke-virtual {v8, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 17367568
    .line 17367569
    .line 17367570
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367571
    .line 17367572
    invoke-virtual {v8, v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 17367573
    .line 17367574
    .line 17367575
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17367576
    .line 17367577
    iput-object v4, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 17367578
    .line 17367579
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17367580
    .line 17367581
    const/4 v10, 0x5

    .line 17367582
    invoke-direct {v4, v10, v9, v8}, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17367583
    .line 17367584
    .line 17367585
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367586
    .line 17367587
    .line 17367588
    goto :goto_259

    .line 17367589
    :cond_225
    :goto_225
    sget-object v8, Lsy4/a;->a:Lsy4/a;

    .line 17367590
    .line 17367591
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367592
    .line 17367593
    .line 17367594
    invoke-static {v4}, Lsy4/a;->f(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v8

    .line 17367598
    const/4 v10, 0x1

    .line 17367599
    iput-boolean v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17367600
    .line 17367601
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367602
    .line 17367603
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367604
    .line 17367605
    .line 17367606
    move-result-object v10

    .line 17367607
    check-cast v10, Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17367608
    .line 17367609
    if-eqz v10, :cond_24d

    .line 17367610
    .line 17367611
    iget-boolean v12, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17367612
    .line 17367613
    if-eqz v12, :cond_249

    .line 17367614
    .line 17367615
    iget-object v10, v10, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17367616
    .line 17367617
    if-eqz v10, :cond_246

    .line 17367618
    .line 17367619
    iget-object v10, v10, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17367620
    .line 17367621
    goto :goto_247

    .line 17367622
    :cond_246
    move-object v10, v9

    .line 17367623
    :goto_247
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 17367624
    .line 17367625
    :cond_249
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367626
    .line 17367627
    iput-object v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 17367628
    .line 17367629
    :cond_24d
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17367630
    .line 17367631
    const/4 v12, 0x5

    .line 17367632
    invoke-direct {v10, v12, v8, v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17367633
    .line 17367634
    .line 17367635
    invoke-static {v10, v4, v11}, Lkt4/j;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/rpc/model/CellViewData;)V

    .line 17367636
    .line 17367637
    .line 17367638
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367639
    .line 17367640
    .line 17367641
    :cond_259
    :goto_259
    const/4 v4, 0x0

    .line 17367642
    const/4 v8, 0x5

    .line 17367643
    const/4 v10, 0x1

    .line 17367644
    goto/16 :goto_b3

    .line 17367645
    .line 17367646
    :cond_25e
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17367647
    .line 17367648
    goto/16 :goto_590

    .line 17367649
    .line 17367650
    :cond_262
    iget-object v1, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367651
    .line 17367652
    const/4 v4, 0x0

    .line 17367653
    new-array v2, v4, [Ljava/lang/Object;

    .line 17367654
    .line 17367655
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367656
    .line 17367657
    .line 17367658
    move-result-object v1

    .line 17367659
    const-string v3, "\u672a\u62c9\u53d6\u5230\u63a8\u8350\u6570\u636e1"

    .line 17367660
    .line 17367661
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367662
    .line 17367663
    .line 17367664
    new-instance v1, Ljava/lang/Exception;

    .line 17367665
    .line 17367666
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17367667
    .line 17367668
    .line 17367669
    throw v1

    .line 17367670
    :cond_276
    iget-object v5, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367671
    .line 17367672
    if-eqz v5, :cond_285

    .line 17367673
    .line 17367674
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v5

    .line 17367678
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367679
    .line 17367680
    if-eqz v5, :cond_285

    .line 17367681
    .line 17367682
    iget-object v4, v5, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367683
    .line 17367684
    goto :goto_286

    .line 17367685
    :cond_285
    move-object v4, v9

    .line 17367686
    :goto_286
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17367687
    .line 17367688
    if-ne v4, v5, :cond_3ba

    .line 17367689
    .line 17367690
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367691
    .line 17367692
    if-eqz v1, :cond_29a

    .line 17367693
    .line 17367694
    const/4 v2, 0x0

    .line 17367695
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17367696
    .line 17367697
    .line 17367698
    move-result-object v1

    .line 17367699
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367700
    .line 17367701
    if-eqz v1, :cond_29a

    .line 17367702
    .line 17367703
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367704
    .line 17367705
    goto :goto_29b

    .line 17367706
    :cond_29a
    move-object v1, v9

    .line 17367707
    :goto_29b
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->SeriesEndInnerRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 17367708
    .line 17367709
    if-ne v1, v2, :cond_2f0

    .line 17367710
    .line 17367711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367712
    .line 17367713
    .line 17367714
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367715
    .line 17367716
    if-eqz v1, :cond_58f

    .line 17367717
    .line 17367718
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v1

    .line 17367722
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367723
    .line 17367724
    if-eqz v1, :cond_58f

    .line 17367725
    .line 17367726
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17367727
    .line 17367728
    if-eqz v1, :cond_58f

    .line 17367729
    .line 17367730
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v1

    .line 17367734
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 17367735
    .line 17367736
    if-eqz v1, :cond_58f

    .line 17367737
    .line 17367738
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367739
    .line 17367740
    if-eqz v1, :cond_58f

    .line 17367741
    .line 17367742
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17367743
    .line 17367744
    if-eqz v1, :cond_58f

    .line 17367745
    .line 17367746
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367747
    .line 17367748
    .line 17367749
    move-result-object v1

    .line 17367750
    check-cast v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367751
    .line 17367752
    if-nez v1, :cond_2cc

    .line 17367753
    .line 17367754
    goto/16 :goto_58f

    .line 17367755
    .line 17367756
    :cond_2cc
    new-instance v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17367757
    .line 17367758
    const/4 v2, 0x0

    .line 17367759
    invoke-direct {v9, v2}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17367760
    .line 17367761
    .line 17367762
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17367763
    .line 17367764
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-object v2

    .line 17367768
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17367769
    .line 17367770
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17367771
    .line 17367772
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17367773
    .line 17367774
    .line 17367775
    move-result v2

    .line 17367776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v2

    .line 17367780
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 17367781
    .line 17367782
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendInfo:Ljava/lang/String;

    .line 17367783
    .line 17367784
    iput-object v2, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17367785
    .line 17367786
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17367787
    .line 17367788
    iput-object v1, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->f:Ljava/lang/String;

    .line 17367789
    .line 17367790
    goto/16 :goto_58f

    .line 17367791
    .line 17367792
    :cond_2f0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367793
    .line 17367794
    .line 17367795
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17367796
    .line 17367797
    if-nez v1, :cond_2f9

    .line 17367798
    .line 17367799
    goto/16 :goto_58f

    .line 17367800
    .line 17367801
    :cond_2f9
    new-instance v2, Ljava/util/ArrayList;

    .line 17367802
    .line 17367803
    const/16 v3, 0xa

    .line 17367804
    .line 17367805
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367806
    .line 17367807
    .line 17367808
    move-result v3

    .line 17367809
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367810
    .line 17367811
    .line 17367812
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v1

    .line 17367816
    :goto_308
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v3

    .line 17367820
    if-eqz v3, :cond_3ac

    .line 17367821
    .line 17367822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367823
    .line 17367824
    .line 17367825
    move-result-object v3

    .line 17367826
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17367827
    .line 17367828
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17367829
    .line 17367830
    if-nez v4, :cond_31c

    .line 17367831
    .line 17367832
    move-object v4, v9

    .line 17367833
    const/4 v6, 0x5

    .line 17367834
    goto/16 :goto_3a7

    .line 17367835
    .line 17367836
    :cond_31c
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367837
    .line 17367838
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17367839
    .line 17367840
    .line 17367841
    new-instance v6, Lcom/dragon/read/video/VideoDetailModel;

    .line 17367842
    .line 17367843
    invoke-direct {v6}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17367844
    .line 17367845
    .line 17367846
    invoke-virtual {v6, v4}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17367847
    .line 17367848
    .line 17367849
    sget-object v4, Law4/f2;->a:Law4/f2;

    .line 17367850
    .line 17367851
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367852
    .line 17367853
    .line 17367854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367855
    .line 17367856
    .line 17367857
    invoke-static {v5, v6}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17367858
    .line 17367859
    .line 17367860
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17367861
    .line 17367862
    const/4 v6, 0x5

    .line 17367863
    invoke-direct {v4, v9, v5, v6}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17367864
    .line 17367865
    .line 17367866
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->postData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17367867
    .line 17367868
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->cellLongPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17367869
    .line 17367870
    new-instance v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17367871
    .line 17367872
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;-><init>()V

    .line 17367873
    .line 17367874
    .line 17367875
    sget-object v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType$a;

    .line 17367876
    .line 17367877
    if-eqz v3, :cond_350

    .line 17367878
    .line 17367879
    iget-object v10, v3, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17367880
    .line 17367881
    if-eqz v10, :cond_350

    .line 17367882
    .line 17367883
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/LongPressActionType;->getValue()I

    .line 17367884
    .line 17367885
    .line 17367886
    move-result v10

    .line 17367887
    goto :goto_351

    .line 17367888
    :cond_350
    const/4 v10, 0x0

    .line 17367889
    :goto_351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367890
    .line 17367891
    .line 17367892
    invoke-static {}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v8

    .line 17367896
    array-length v11, v8

    .line 17367897
    const/4 v12, 0x0

    .line 17367898
    :goto_35a
    if-ge v12, v11, :cond_36b

    .line 17367899
    .line 17367900
    aget-object v13, v8, v12

    .line 17367901
    .line 17367902
    iget v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->value:I

    .line 17367903
    .line 17367904
    if-ne v14, v10, :cond_364

    .line 17367905
    .line 17367906
    const/4 v14, 0x1

    .line 17367907
    goto :goto_365

    .line 17367908
    :cond_364
    const/4 v14, 0x0

    .line 17367909
    :goto_365
    if-eqz v14, :cond_368

    .line 17367910
    .line 17367911
    goto :goto_36c

    .line 17367912
    :cond_368
    add-int/lit8 v12, v12, 0x1

    .line 17367913
    .line 17367914
    goto :goto_35a

    .line 17367915
    :cond_36b
    move-object v13, v9

    .line 17367916
    :goto_36c
    iput-object v13, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->type:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;

    .line 17367917
    .line 17367918
    if-eqz v3, :cond_377

    .line 17367919
    .line 17367920
    iget v8, v3, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17367921
    .line 17367922
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367923
    .line 17367924
    .line 17367925
    move-result-object v8

    .line 17367926
    goto :goto_378

    .line 17367927
    :cond_377
    move-object v8, v9

    .line 17367928
    :goto_378
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 17367929
    .line 17367930
    sget-object v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType$a;

    .line 17367931
    .line 17367932
    if-eqz v3, :cond_387

    .line 17367933
    .line 17367934
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17367935
    .line 17367936
    if-eqz v3, :cond_387

    .line 17367937
    .line 17367938
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 17367939
    .line 17367940
    .line 17367941
    move-result v3

    .line 17367942
    goto :goto_388

    .line 17367943
    :cond_387
    const/4 v3, 0x0

    .line 17367944
    :goto_388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367945
    .line 17367946
    .line 17367947
    invoke-static {}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17367948
    .line 17367949
    .line 17367950
    move-result-object v8

    .line 17367951
    array-length v10, v8

    .line 17367952
    const/4 v11, 0x0

    .line 17367953
    :goto_391
    if-ge v11, v10, :cond_3a2

    .line 17367954
    .line 17367955
    aget-object v12, v8, v11

    .line 17367956
    .line 17367957
    iget v13, v12, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->value:I

    .line 17367958
    .line 17367959
    if-ne v13, v3, :cond_39b

    .line 17367960
    .line 17367961
    const/4 v13, 0x1

    .line 17367962
    goto :goto_39c

    .line 17367963
    :cond_39b
    const/4 v13, 0x0

    .line 17367964
    :goto_39c
    if-eqz v13, :cond_39f

    .line 17367965
    .line 17367966
    goto :goto_3a3

    .line 17367967
    :cond_39f
    add-int/lit8 v11, v11, 0x1

    .line 17367968
    .line 17367969
    goto :goto_391

    .line 17367970
    :cond_3a2
    move-object v12, v9

    .line 17367971
    :goto_3a3
    iput-object v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeObjectType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17367972
    .line 17367973
    iput-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17367974
    .line 17367975
    :goto_3a7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367976
    .line 17367977
    .line 17367978
    goto/16 :goto_308

    .line 17367979
    .line 17367980
    :cond_3ac
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v1

    .line 17367984
    new-instance v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17367985
    .line 17367986
    const/4 v2, 0x1

    .line 17367987
    invoke-direct {v9, v2}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17367988
    .line 17367989
    .line 17367990
    iput-object v1, v9, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->b:Ljava/util/List;

    .line 17367991
    .line 17367992
    goto/16 :goto_58f

    .line 17367993
    .line 17367994
    :cond_3ba
    iget-object v4, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367995
    .line 17367996
    const/4 v5, 0x0

    .line 17367997
    new-array v8, v5, [Ljava/lang/Object;

    .line 17367998
    .line 17367999
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368000
    .line 17368001
    .line 17368002
    move-result-object v4

    .line 17368003
    const-string v5, "slideToRecommendVideo = false"

    .line 17368004
    .line 17368005
    invoke-static {v6, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368006
    .line 17368007
    .line 17368008
    iget v2, v2, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;->b:I

    .line 17368009
    .line 17368010
    sget-object v4, Lcom/dragon/read/rpc/model/LostItemReqType;->VideoAlbumEndRecContent:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 17368011
    .line 17368012
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/LostItemReqType;->getValue()I

    .line 17368013
    .line 17368014
    .line 17368015
    move-result v4

    .line 17368016
    if-ne v2, v4, :cond_3d8

    .line 17368017
    .line 17368018
    const-wide/16 v4, 0x0

    .line 17368019
    .line 17368020
    iput-wide v4, v1, Lkt4/j;->b:J

    .line 17368021
    .line 17368022
    iput-object v7, v1, Lkt4/j;->c:Ljava/lang/String;

    .line 17368023
    .line 17368024
    :cond_3d8
    iget-object v2, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17368025
    .line 17368026
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17368027
    .line 17368028
    .line 17368029
    move-result v2

    .line 17368030
    if-nez v2, :cond_591

    .line 17368031
    .line 17368032
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17368033
    .line 17368034
    .line 17368035
    iget-object v1, v3, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemInfo;->recommendDataList:Ljava/util/List;

    .line 17368036
    .line 17368037
    if-eqz v1, :cond_58f

    .line 17368038
    .line 17368039
    const/4 v2, 0x0

    .line 17368040
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368041
    .line 17368042
    .line 17368043
    move-result-object v1

    .line 17368044
    check-cast v1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17368045
    .line 17368046
    if-nez v1, :cond_3f2

    .line 17368047
    .line 17368048
    goto/16 :goto_58f

    .line 17368049
    .line 17368050
    :cond_3f2
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17368051
    .line 17368052
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17368053
    .line 17368054
    if-eq v2, v3, :cond_41e

    .line 17368055
    .line 17368056
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;

    .line 17368057
    .line 17368058
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368059
    .line 17368060
    .line 17368061
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->a()Z

    .line 17368062
    .line 17368063
    .line 17368064
    move-result v3

    .line 17368065
    if-eqz v3, :cond_41b

    .line 17368066
    .line 17368067
    if-eqz v2, :cond_41b

    .line 17368068
    .line 17368069
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt$a;->b()Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;

    .line 17368070
    .line 17368071
    .line 17368072
    move-result-object v3

    .line 17368073
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/SeriesEndAutoPlayOpt;->groupIdTypes:Ljava/util/List;

    .line 17368074
    .line 17368075
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/CandidateDataType;->getValue()I

    .line 17368076
    .line 17368077
    .line 17368078
    move-result v2

    .line 17368079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368080
    .line 17368081
    .line 17368082
    move-result-object v2

    .line 17368083
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v2

    .line 17368087
    if-eqz v2, :cond_41b

    .line 17368088
    .line 17368089
    const/4 v2, 0x1

    .line 17368090
    goto :goto_41c

    .line 17368091
    :cond_41b
    const/4 v2, 0x0

    .line 17368092
    :goto_41c
    if-eqz v2, :cond_58f

    .line 17368093
    .line 17368094
    :cond_41e
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17368095
    .line 17368096
    invoke-static {v2}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17368097
    .line 17368098
    .line 17368099
    move-result v2

    .line 17368100
    if-nez v2, :cond_58f

    .line 17368101
    .line 17368102
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17368103
    .line 17368104
    if-eqz v2, :cond_58f

    .line 17368105
    .line 17368106
    const/4 v3, 0x0

    .line 17368107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17368108
    .line 17368109
    .line 17368110
    move-result-object v2

    .line 17368111
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17368112
    .line 17368113
    if-nez v2, :cond_435

    .line 17368114
    .line 17368115
    goto/16 :goto_58f

    .line 17368116
    .line 17368117
    :cond_435
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368118
    .line 17368119
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368120
    .line 17368121
    const-string v5, "lost item: nextEpisodeId is null"

    .line 17368122
    .line 17368123
    if-ne v3, v4, :cond_4bb

    .line 17368124
    .line 17368125
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->albumInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17368126
    .line 17368127
    if-eqz v1, :cond_44c

    .line 17368128
    .line 17368129
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->albumId:J

    .line 17368130
    .line 17368131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368132
    .line 17368133
    .line 17368134
    move-result-object v1

    .line 17368135
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368136
    .line 17368137
    .line 17368138
    move-result-object v1

    .line 17368139
    goto :goto_44d

    .line 17368140
    :cond_44c
    move-object v1, v9

    .line 17368141
    :goto_44d
    if-eqz v1, :cond_458

    .line 17368142
    .line 17368143
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17368144
    .line 17368145
    .line 17368146
    move-result v3

    .line 17368147
    if-nez v3, :cond_456

    .line 17368148
    .line 17368149
    goto :goto_458

    .line 17368150
    :cond_456
    const/4 v10, 0x0

    .line 17368151
    goto :goto_459

    .line 17368152
    :cond_458
    :goto_458
    const/4 v10, 0x1

    .line 17368153
    :goto_459
    if-nez v10, :cond_4b5

    .line 17368154
    .line 17368155
    const-string v3, "0"

    .line 17368156
    .line 17368157
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368158
    .line 17368159
    .line 17368160
    move-result v3

    .line 17368161
    if-nez v3, :cond_4b5

    .line 17368162
    .line 17368163
    new-instance v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17368164
    .line 17368165
    const/4 v4, 0x0

    .line 17368166
    invoke-direct {v3, v4}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17368167
    .line 17368168
    .line 17368169
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17368170
    .line 17368171
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368172
    .line 17368173
    if-eqz v1, :cond_478

    .line 17368174
    .line 17368175
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368176
    .line 17368177
    .line 17368178
    move-result v1

    .line 17368179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368180
    .line 17368181
    .line 17368182
    move-result-object v1

    .line 17368183
    goto :goto_479

    .line 17368184
    :cond_478
    move-object v1, v9

    .line 17368185
    :goto_479
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 17368186
    .line 17368187
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368188
    .line 17368189
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17368190
    .line 17368191
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17368192
    .line 17368193
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->f:Ljava/lang/String;

    .line 17368194
    .line 17368195
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17368196
    .line 17368197
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->g:Ljava/lang/String;

    .line 17368198
    .line 17368199
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17368200
    .line 17368201
    if-eqz v1, :cond_495

    .line 17368202
    .line 17368203
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17368204
    .line 17368205
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368206
    .line 17368207
    .line 17368208
    move-result-object v1

    .line 17368209
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368210
    .line 17368211
    .line 17368212
    move-result-object v9

    .line 17368213
    :cond_495
    iput-object v9, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->h:Ljava/lang/String;

    .line 17368214
    .line 17368215
    sget-object v1, Lty4/a;->a:Lty4/a;

    .line 17368216
    .line 17368217
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17368218
    .line 17368219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368220
    .line 17368221
    .line 17368222
    invoke-static {v4}, Lty4/a;->j(Ljava/util/List;)Ljava/util/List;

    .line 17368223
    .line 17368224
    .line 17368225
    move-result-object v1

    .line 17368226
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->l:Ljava/util/List;

    .line 17368227
    .line 17368228
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17368229
    .line 17368230
    if-eqz v1, :cond_4b2

    .line 17368231
    .line 17368232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->bottomBar:Lcom/dragon/read/rpc/model/VideoBottomBar;

    .line 17368233
    .line 17368234
    if-eqz v1, :cond_4b2

    .line 17368235
    .line 17368236
    invoke-static {v1}, Lty4/a;->o(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17368237
    .line 17368238
    .line 17368239
    move-result-object v1

    .line 17368240
    iput-object v1, v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->k:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17368241
    .line 17368242
    :cond_4b2
    move-object v9, v3

    .line 17368243
    goto/16 :goto_58f

    .line 17368244
    .line 17368245
    :cond_4b5
    new-instance v1, Ljava/lang/Exception;

    .line 17368246
    .line 17368247
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368248
    .line 17368249
    .line 17368250
    throw v1

    .line 17368251
    :cond_4bb
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17368252
    .line 17368253
    if-eqz v3, :cond_4c8

    .line 17368254
    .line 17368255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17368256
    .line 17368257
    .line 17368258
    move-result v4

    .line 17368259
    if-nez v4, :cond_4c6

    .line 17368260
    .line 17368261
    goto :goto_4c8

    .line 17368262
    :cond_4c6
    const/4 v4, 0x0

    .line 17368263
    goto :goto_4c9

    .line 17368264
    :cond_4c8
    :goto_4c8
    const/4 v4, 0x1

    .line 17368265
    :goto_4c9
    if-nez v4, :cond_589

    .line 17368266
    .line 17368267
    new-instance v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 17368268
    .line 17368269
    const/4 v5, 0x0

    .line 17368270
    invoke-direct {v4, v5}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;-><init>(Z)V

    .line 17368271
    .line 17368272
    .line 17368273
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 17368274
    .line 17368275
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17368276
    .line 17368277
    if-eqz v3, :cond_4e0

    .line 17368278
    .line 17368279
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17368280
    .line 17368281
    .line 17368282
    move-result v3

    .line 17368283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368284
    .line 17368285
    .line 17368286
    move-result-object v3

    .line 17368287
    goto :goto_4e1

    .line 17368288
    :cond_4e0
    move-object v3, v9

    .line 17368289
    :goto_4e1
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 17368290
    .line 17368291
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 17368292
    .line 17368293
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->e:Ljava/lang/String;

    .line 17368294
    .line 17368295
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17368296
    .line 17368297
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->f:Ljava/lang/String;

    .line 17368298
    .line 17368299
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 17368300
    .line 17368301
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->g:Ljava/lang/String;

    .line 17368302
    .line 17368303
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoData;->highlight:Lcom/dragon/read/rpc/model/VideoHighlight;

    .line 17368304
    .line 17368305
    if-eqz v3, :cond_4fe

    .line 17368306
    .line 17368307
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/VideoHighlight;->vid:J

    .line 17368308
    .line 17368309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17368310
    .line 17368311
    .line 17368312
    move-result-object v3

    .line 17368313
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17368314
    .line 17368315
    .line 17368316
    move-result-object v3

    .line 17368317
    goto :goto_4ff

    .line 17368318
    :cond_4fe
    move-object v3, v9

    .line 17368319
    :goto_4ff
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->h:Ljava/lang/String;

    .line 17368320
    .line 17368321
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17368322
    .line 17368323
    if-eqz v3, :cond_50c

    .line 17368324
    .line 17368325
    iget-boolean v5, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->hasPlayFromStartGuide:Z

    .line 17368326
    .line 17368327
    const/4 v6, 0x1

    .line 17368328
    if-ne v5, v6, :cond_50c

    .line 17368329
    .line 17368330
    const/4 v8, 0x1

    .line 17368331
    goto :goto_50d

    .line 17368332
    :cond_50c
    const/4 v8, 0x0

    .line 17368333
    :goto_50d
    if-eqz v8, :cond_518

    .line 17368334
    .line 17368335
    if-eqz v3, :cond_518

    .line 17368336
    .line 17368337
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->playFromStartGuide:Lcom/dragon/read/rpc/model/PlayFromStartGuide;

    .line 17368338
    .line 17368339
    if-eqz v3, :cond_518

    .line 17368340
    .line 17368341
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PlayFromStartGuide;->text:Ljava/lang/String;

    .line 17368342
    .line 17368343
    goto :goto_519

    .line 17368344
    :cond_518
    move-object v3, v9

    .line 17368345
    :goto_519
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->i:Ljava/lang/String;

    .line 17368346
    .line 17368347
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17368348
    .line 17368349
    iget-object v5, v2, Lcom/dragon/read/rpc/model/VideoData;->recTags:Ljava/util/List;

    .line 17368350
    .line 17368351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368352
    .line 17368353
    .line 17368354
    invoke-static {v5}, Lty4/a;->j(Ljava/util/List;)Ljava/util/List;

    .line 17368355
    .line 17368356
    .line 17368357
    move-result-object v3

    .line 17368358
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->l:Ljava/util/List;

    .line 17368359
    .line 17368360
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;

    .line 17368361
    .line 17368362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368363
    .line 17368364
    .line 17368365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;

    .line 17368366
    .line 17368367
    .line 17368368
    move-result-object v3

    .line 17368369
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndNextSeasonOptV731;->adjustNextSeasonToastTextOpt:Z

    .line 17368370
    .line 17368371
    if-nez v3, :cond_536

    .line 17368372
    .line 17368373
    goto :goto_579

    .line 17368374
    :cond_536
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->extra:Ljava/util/Map;

    .line 17368375
    .line 17368376
    if-nez v1, :cond_53b

    .line 17368377
    .line 17368378
    goto :goto_579

    .line 17368379
    :cond_53b
    const-string v3, "enter_next_video_show_toast"

    .line 17368380
    .line 17368381
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368382
    .line 17368383
    .line 17368384
    move-result-object v3

    .line 17368385
    check-cast v3, Ljava/lang/String;

    .line 17368386
    .line 17368387
    if-eqz v3, :cond_54e

    .line 17368388
    .line 17368389
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17368390
    .line 17368391
    .line 17368392
    move-result v3

    .line 17368393
    const/4 v8, 0x1

    .line 17368394
    if-ne v3, v8, :cond_54f

    .line 17368395
    .line 17368396
    const/4 v3, 0x1

    .line 17368397
    goto :goto_550

    .line 17368398
    :cond_54e
    const/4 v8, 0x1

    .line 17368399
    :cond_54f
    const/4 v3, 0x0

    .line 17368400
    :goto_550
    if-nez v3, :cond_553

    .line 17368401
    .line 17368402
    goto :goto_579

    .line 17368403
    :cond_553
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17368404
    .line 17368405
    if-eqz v2, :cond_55f

    .line 17368406
    .line 17368407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17368408
    .line 17368409
    .line 17368410
    move-result v3

    .line 17368411
    if-nez v3, :cond_55e

    .line 17368412
    .line 17368413
    goto :goto_55f

    .line 17368414
    :cond_55e
    const/4 v8, 0x0

    .line 17368415
    :cond_55f
    :goto_55f
    if-nez v8, :cond_579

    .line 17368416
    .line 17368417
    const-string v3, "content_type_is_same_series_id"

    .line 17368418
    .line 17368419
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v1

    .line 17368423
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368424
    .line 17368425
    .line 17368426
    move-result v1

    .line 17368427
    if-nez v1, :cond_56e

    .line 17368428
    .line 17368429
    goto :goto_579

    .line 17368430
    :cond_56e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368431
    .line 17368432
    .line 17368433
    move-result-object v1

    .line 17368434
    const v2, 0x7f061e09

    .line 17368435
    .line 17368436
    .line 17368437
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17368438
    .line 17368439
    .line 17368440
    move-result-object v9

    .line 17368441
    :cond_579
    :goto_579
    if-eqz v9, :cond_587

    .line 17368442
    .line 17368443
    const-string v1, "switch_series_toast_text"

    .line 17368444
    .line 17368445
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17368446
    .line 17368447
    .line 17368448
    move-result-object v1

    .line 17368449
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17368450
    .line 17368451
    .line 17368452
    move-result-object v1

    .line 17368453
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->j:Ljava/util/Map;

    .line 17368454
    .line 17368455
    :cond_587
    move-object v9, v4

    .line 17368456
    goto :goto_58f

    .line 17368457
    :cond_589
    new-instance v1, Ljava/lang/Exception;

    .line 17368458
    .line 17368459
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368460
    .line 17368461
    .line 17368462
    throw v1

    .line 17368463
    :cond_58f
    :goto_58f
    move-object v3, v9

    .line 17368464
    :goto_590
    return-object v3

    .line 17368465
    :cond_591
    iget-object v1, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368466
    .line 17368467
    const/4 v2, 0x0

    .line 17368468
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368469
    .line 17368470
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368471
    .line 17368472
    .line 17368473
    move-result-object v1

    .line 17368474
    const-string v3, "\u672a\u62c9\u53d6\u5230\u63a8\u8350\u6570\u636e2"

    .line 17368475
    .line 17368476
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368477
    .line 17368478
    .line 17368479
    new-instance v1, Ljava/lang/Exception;

    .line 17368480
    .line 17368481
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368482
    .line 17368483
    .line 17368484
    throw v1

    .line 17368485
    :cond_5a5
    const/4 v2, 0x0

    .line 17368486
    iget-object v1, v1, Lkt4/j;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368487
    .line 17368488
    new-array v2, v2, [Ljava/lang/Object;

    .line 17368489
    .line 17368490
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368491
    .line 17368492
    .line 17368493
    move-result-object v1

    .line 17368494
    const-string v3, "\u672a\u62c9\u53d6\u5230\u63a8\u8350\u6570\u636e3"

    .line 17368495
    .line 17368496
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368497
    .line 17368498
    .line 17368499
    new-instance v1, Ljava/lang/Exception;

    .line 17368500
    .line 17368501
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17368502
    .line 17368503
    .line 17368504
    throw v1
.end method


