## classes4/cw4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcw4/q;->a:Ljava/util/List;

    .line 17235972
    iget-object v2, v0, Lcw4/q;->b:Lcw4/r;

    .line 17235974
    iget-object v3, v0, Lcw4/q;->c:Ljava/lang/String;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;

    .line 17235980
    new-instance v5, Ljava/util/ArrayList;

    .line 17235982
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235985
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17235987
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->albumData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;

    .line 17235989
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17235991
    const-string v7, ""

    .line 17235993
    if-eqz v6, :cond_34

    .line 17235995
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235998
    move-result-object v6

    .line 17235999
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236002
    move-result v8

    .line 17236003
    if-eqz v8, :cond_34

    .line 17236005
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236008
    move-result-object v8

    .line 17236009
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236011
    iget-object v8, v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIdStr:Ljava/lang/String;

    .line 17236013
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236016
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236019
    goto :goto_1f

    .line 17236020
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236023
    move-result v6

    .line 17236024
    const-string v8, "album selected item is empty!"

    .line 17236026
    if-eqz v6, :cond_49

    .line 17236028
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236031
    move-result v6

    .line 17236032
    if-nez v6, :cond_43

    .line 17236034
    goto :goto_49

    .line 17236035
    :cond_43
    new-instance v1, Ljava/lang/Throwable;

    .line 17236037
    invoke-direct {v1, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236040
    throw v1

    .line 17236041
    :cond_49
    :goto_49
    iput-object v5, v2, Lcw4/r;->l:Ljava/util/List;

    .line 17236043
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17236045
    const/4 v10, 0x0

    .line 17236046
    if-eqz v6, :cond_131

    .line 17236048
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->albumData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;

    .line 17236050
    if-nez v6, :cond_56

    .line 17236052
    goto/16 :goto_131

    .line 17236054
    :cond_56
    iget-object v11, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17236056
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    new-instance v12, Ljava/util/ArrayList;

    .line 17236061
    const/16 v13, 0xa

    .line 17236063
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236066
    move-result v14

    .line 17236067
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236070
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236073
    move-result-object v11

    .line 17236074
    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236077
    move-result v14

    .line 17236078
    if-eqz v14, :cond_7e

    .line 17236080
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236083
    move-result-object v14

    .line 17236084
    check-cast v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236086
    invoke-static {v14}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236089
    move-result-object v14

    .line 17236090
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236093
    goto :goto_6a

    .line 17236094
    :cond_7e
    new-instance v11, Ljava/util/ArrayList;

    .line 17236096
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236099
    move-result v13

    .line 17236100
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236103
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236106
    move-result-object v12

    .line 17236107
    :goto_8b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236110
    move-result v13

    .line 17236111
    if-eqz v13, :cond_bd

    .line 17236113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236116
    move-result-object v13

    .line 17236117
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236119
    new-instance v14, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236121
    invoke-direct {v14}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17236124
    sget-object v15, Lvj4/d;->a:Lvj4/d;

    .line 17236126
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236129
    iget-object v9, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17236131
    if-eqz v9, :cond_a8

    .line 17236133
    iget-object v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v9, 0x0

    .line 17236137
    :goto_a9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {v14, v13, v9}, Lvj4/d;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V

    .line 17236143
    iget-object v9, v2, Lcw4/r;->c:Ljava/lang/String;

    .line 17236145
    move-object v15, v12

    .line 17236146
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236149
    move-result-wide v12

    .line 17236150
    iput-wide v12, v14, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236152
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236155
    move-object v12, v15

    .line 17236156
    goto :goto_8b

    .line 17236157
    :cond_bd
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236160
    move-result v9

    .line 17236161
    const/4 v12, 0x0

    .line 17236162
    :goto_c2
    if-ge v12, v9, :cond_d8

    .line 17236164
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236167
    move-result-object v13

    .line 17236168
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236170
    iput v12, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236172
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236175
    move-result-object v13

    .line 17236176
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236178
    add-int/lit8 v12, v12, 0x1

    .line 17236180
    int-to-long v14, v12

    .line 17236181
    iput-wide v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236183
    goto :goto_c2

    .line 17236184
    :cond_d8
    new-instance v9, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236186
    move-object v15, v9

    .line 17236187
    iget-object v12, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->albumIdIdStr:Ljava/lang/String;

    .line 17236189
    move-object/from16 v16, v12

    .line 17236191
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    iget-object v12, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 17236196
    move-object/from16 v17, v12

    .line 17236198
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 17236203
    move-object/from16 v18, v7

    .line 17236205
    iget v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeCnt:I

    .line 17236207
    move/from16 v19, v7

    .line 17236209
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236211
    move-object/from16 v20, v7

    .line 17236213
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 17236215
    move-object/from16 v21, v7

    .line 17236217
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->colorHex:Ljava/lang/String;

    .line 17236219
    move-object/from16 v22, v7

    .line 17236221
    iget v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeTotalCnt:I

    .line 17236223
    move/from16 v23, v7

    .line 17236225
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->subTitleList:Ljava/util/List;

    .line 17236227
    move-object/from16 v24, v7

    .line 17236229
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->smallCover:Ljava/lang/String;

    .line 17236231
    move-object/from16 v25, v7

    .line 17236233
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236235
    move-object/from16 v26, v7

    .line 17236237
    const/16 v28, 0x0

    .line 17236239
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeEntranceText:Ljava/util/List;

    .line 17236241
    move-object/from16 v29, v7

    .line 17236243
    iget-wide v12, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->playCnt:J

    .line 17236245
    move-wide/from16 v30, v12

    .line 17236247
    iget-wide v12, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->followedCnt:J

    .line 17236249
    move-wide/from16 v32, v12

    .line 17236251
    iget-boolean v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->disableInsertAd:Z

    .line 17236253
    move/from16 v34, v7

    .line 17236255
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->recTags:Ljava/util/List;

    .line 17236257
    move-object/from16 v35, v7

    .line 17236259
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->userConsumeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;

    .line 17236261
    move-object/from16 v36, v7

    .line 17236263
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->hotScoreText:Ljava/lang/String;

    .line 17236265
    move-object/from16 v37, v6

    .line 17236267
    move-object/from16 v27, v11

    .line 17236269
    invoke-direct/range {v15 .. v37}, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;Ljava/lang/String;)V

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v9, 0x0

    .line 17236274
    :goto_132
    iput-object v9, v2, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236276
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236279
    move-result v6

    .line 17236280
    const/4 v7, 0x1

    .line 17236281
    xor-int/2addr v6, v7

    .line 17236282
    if-eqz v6, :cond_14b

    .line 17236284
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236287
    move-result-object v1

    .line 17236288
    check-cast v1, Ljava/lang/Number;

    .line 17236290
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236293
    move-result-wide v11

    .line 17236294
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236297
    move-result-object v1

    .line 17236298
    goto :goto_158

    .line 17236299
    :cond_14b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236302
    move-result v1

    .line 17236303
    xor-int/2addr v1, v7

    .line 17236304
    if-eqz v1, :cond_1d8

    .line 17236306
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236309
    move-result-object v1

    .line 17236310
    check-cast v1, Ljava/lang/String;

    .line 17236312
    :goto_158
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17236314
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 17236316
    if-nez v6, :cond_179

    .line 17236318
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236321
    move-result-object v3

    .line 17236322
    check-cast v3, Ljava/lang/CharSequence;

    .line 17236324
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236327
    move-result v3

    .line 17236328
    if-nez v3, :cond_16b

    .line 17236330
    const/4 v10, 0x1

    .line 17236331
    :cond_16b
    if-nez v10, :cond_171

    .line 17236333
    invoke-virtual {v2, v7, v1}, Lcw4/r;->d(ZLjava/lang/String;)V

    .line 17236336
    goto :goto_1cf

    .line 17236337
    :cond_171
    new-instance v1, Ljava/lang/Throwable;

    .line 17236339
    const-string v2, "load album list is empty, no useful series id"

    .line 17236341
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236344
    throw v1

    .line 17236345
    :cond_179
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236348
    move-result-object v5

    .line 17236349
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236351
    if-eqz v5, :cond_1d2

    .line 17236353
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17236355
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 17236357
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236360
    move-result-object v4

    .line 17236361
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236363
    invoke-static {v4}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236366
    move-result-object v4

    .line 17236367
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236370
    move-result-object v5

    .line 17236371
    if-eqz v5, :cond_1ac

    .line 17236373
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236375
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17236378
    sget-object v6, Lvj4/d;->a:Lvj4/d;

    .line 17236380
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236386
    invoke-static {v5, v4}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236389
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236392
    move-result-wide v3

    .line 17236393
    iput-wide v3, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236395
    goto :goto_1c2

    .line 17236396
    :cond_1ac
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236398
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17236401
    sget-object v6, Lvj4/d;->a:Lvj4/d;

    .line 17236403
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236409
    invoke-static {v5, v4}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236412
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236415
    move-result-wide v3

    .line 17236416
    iput-wide v3, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236418
    :goto_1c2
    iget-object v3, v2, Lcw4/r;->n:Ljava/util/Map;

    .line 17236420
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236423
    iget-object v3, v2, Lcw4/r;->n:Ljava/util/Map;

    .line 17236425
    invoke-virtual {v2, v3}, Lcw4/r;->k(Ljava/util/Map;)V

    .line 17236428
    invoke-virtual {v2, v7, v1}, Lcw4/r;->d(ZLjava/lang/String;)V

    .line 17236431
    :goto_1cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236433
    return-object v1

    .line 17236434
    :cond_1d2
    new-instance v1, Ljava/lang/Throwable;

    .line 17236436
    invoke-direct {v1, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236439
    throw v1

    .line 17236440
    :cond_1d8
    new-instance v1, Ljava/lang/Throwable;

    .line 17236442
    const-string v2, "req id is empty"

    .line 17236444
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236447
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcw4/q;->a:Ljava/util/List;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcw4/q;->b:Lcw4/r;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcw4/q;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;

    .line 17235979
    .line 17235980
    new-instance v5, Ljava/util/ArrayList;

    .line 17235981
    .line 17235982
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17235986
    .line 17235987
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->albumData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;

    .line 17235988
    .line 17235989
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17235990
    .line 17235991
    const-string v7, ""

    .line 17235992
    .line 17235993
    if-eqz v6, :cond_34

    .line 17235994
    .line 17235995
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v6

    .line 17235999
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v8

    .line 17236003
    if-eqz v8, :cond_34

    .line 17236004
    .line 17236005
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v8

    .line 17236009
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236010
    .line 17236011
    iget-object v8, v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIdStr:Ljava/lang/String;

    .line 17236012
    .line 17236013
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    goto :goto_1f

    .line 17236020
    :cond_34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v6

    .line 17236024
    const-string v8, "album selected item is empty!"

    .line 17236025
    .line 17236026
    if-eqz v6, :cond_49

    .line 17236027
    .line 17236028
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v6

    .line 17236032
    if-nez v6, :cond_43

    .line 17236033
    .line 17236034
    goto :goto_49

    .line 17236035
    :cond_43
    new-instance v1, Ljava/lang/Throwable;

    .line 17236036
    .line 17236037
    invoke-direct {v1, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    throw v1

    .line 17236041
    :cond_49
    :goto_49
    iput-object v5, v2, Lcw4/r;->l:Ljava/util/List;

    .line 17236042
    .line 17236043
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17236044
    .line 17236045
    const/4 v10, 0x0

    .line 17236046
    if-eqz v6, :cond_131

    .line 17236047
    .line 17236048
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->albumData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;

    .line 17236049
    .line 17236050
    if-nez v6, :cond_56

    .line 17236051
    .line 17236052
    goto/16 :goto_131

    .line 17236053
    .line 17236054
    :cond_56
    iget-object v11, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17236055
    .line 17236056
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    new-instance v12, Ljava/util/ArrayList;

    .line 17236060
    .line 17236061
    const/16 v13, 0xa

    .line 17236062
    .line 17236063
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v14

    .line 17236067
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v11

    .line 17236074
    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v14

    .line 17236078
    if-eqz v14, :cond_7e

    .line 17236079
    .line 17236080
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v14

    .line 17236084
    check-cast v14, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236085
    .line 17236086
    invoke-static {v14}, Lvj4/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v14

    .line 17236090
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_6a

    .line 17236094
    :cond_7e
    new-instance v11, Ljava/util/ArrayList;

    .line 17236095
    .line 17236096
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v13

    .line 17236100
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v12

    .line 17236107
    :goto_8b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v13

    .line 17236111
    if-eqz v13, :cond_bd

    .line 17236112
    .line 17236113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v13

    .line 17236117
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236118
    .line 17236119
    new-instance v14, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236120
    .line 17236121
    invoke-direct {v14}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17236122
    .line 17236123
    .line 17236124
    sget-object v15, Lvj4/d;->a:Lvj4/d;

    .line 17236125
    .line 17236126
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v9, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17236130
    .line 17236131
    if-eqz v9, :cond_a8

    .line 17236132
    .line 17236133
    iget-object v9, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v9, 0x0

    .line 17236137
    :goto_a9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v14, v13, v9}, Lvj4/d;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/Map;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v9, v2, Lcw4/r;->c:Ljava/lang/String;

    .line 17236144
    .line 17236145
    move-object v15, v12

    .line 17236146
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-wide v12

    .line 17236150
    iput-wide v12, v14, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236151
    .line 17236152
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-object v12, v15

    .line 17236156
    goto :goto_8b

    .line 17236157
    :cond_bd
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v9

    .line 17236161
    const/4 v12, 0x0

    .line 17236162
    :goto_c2
    if-ge v12, v9, :cond_d8

    .line 17236163
    .line 17236164
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v13

    .line 17236168
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236169
    .line 17236170
    iput v12, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17236171
    .line 17236172
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v13

    .line 17236176
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236177
    .line 17236178
    add-int/lit8 v12, v12, 0x1

    .line 17236179
    .line 17236180
    int-to-long v14, v12

    .line 17236181
    iput-wide v14, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236182
    .line 17236183
    goto :goto_c2

    .line 17236184
    :cond_d8
    new-instance v9, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236185
    .line 17236186
    move-object v15, v9

    .line 17236187
    iget-object v12, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->albumIdIdStr:Ljava/lang/String;

    .line 17236188
    .line 17236189
    move-object/from16 v16, v12

    .line 17236190
    .line 17236191
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v12, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->title:Ljava/lang/String;

    .line 17236195
    .line 17236196
    move-object/from16 v17, v12

    .line 17236197
    .line 17236198
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->intro:Ljava/lang/String;

    .line 17236202
    .line 17236203
    move-object/from16 v18, v7

    .line 17236204
    .line 17236205
    iget v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeCnt:I

    .line 17236206
    .line 17236207
    move/from16 v19, v7

    .line 17236208
    .line 17236209
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17236210
    .line 17236211
    move-object/from16 v20, v7

    .line 17236212
    .line 17236213
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->cover:Ljava/lang/String;

    .line 17236214
    .line 17236215
    move-object/from16 v21, v7

    .line 17236216
    .line 17236217
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->colorHex:Ljava/lang/String;

    .line 17236218
    .line 17236219
    move-object/from16 v22, v7

    .line 17236220
    .line 17236221
    iget v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeTotalCnt:I

    .line 17236222
    .line 17236223
    move/from16 v23, v7

    .line 17236224
    .line 17236225
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->subTitleList:Ljava/util/List;

    .line 17236226
    .line 17236227
    move-object/from16 v24, v7

    .line 17236228
    .line 17236229
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->smallCover:Ljava/lang/String;

    .line 17236230
    .line 17236231
    move-object/from16 v25, v7

    .line 17236232
    .line 17236233
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->ugcUserInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236234
    .line 17236235
    move-object/from16 v26, v7

    .line 17236236
    .line 17236237
    const/16 v28, 0x0

    .line 17236238
    .line 17236239
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->episodeEntranceText:Ljava/util/List;

    .line 17236240
    .line 17236241
    move-object/from16 v29, v7

    .line 17236242
    .line 17236243
    iget-wide v12, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->playCnt:J

    .line 17236244
    .line 17236245
    move-wide/from16 v30, v12

    .line 17236246
    .line 17236247
    iget-wide v12, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->followedCnt:J

    .line 17236248
    .line 17236249
    move-wide/from16 v32, v12

    .line 17236250
    .line 17236251
    iget-boolean v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->disableInsertAd:Z

    .line 17236252
    .line 17236253
    move/from16 v34, v7

    .line 17236254
    .line 17236255
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->recTags:Ljava/util/List;

    .line 17236256
    .line 17236257
    move-object/from16 v35, v7

    .line 17236258
    .line 17236259
    iget-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->userConsumeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;

    .line 17236260
    .line 17236261
    move-object/from16 v36, v7

    .line 17236262
    .line 17236263
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAlbumDetailInfo;->hotScoreText:Ljava/lang/String;

    .line 17236264
    .line 17236265
    move-object/from16 v37, v6

    .line 17236266
    .line 17236267
    move-object/from16 v27, v11

    .line 17236268
    .line 17236269
    invoke-direct/range {v15 .. v37}, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZLjava/util/List;Lseriessdk/com/dragon/read/saas/rpc/model/UserConsumeInfo;Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v9, 0x0

    .line 17236274
    :goto_132
    iput-object v9, v2, Lcw4/r;->k:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17236275
    .line 17236276
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v6

    .line 17236280
    const/4 v7, 0x1

    .line 17236281
    xor-int/2addr v6, v7

    .line 17236282
    if-eqz v6, :cond_14b

    .line 17236283
    .line 17236284
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    check-cast v1, Ljava/lang/Number;

    .line 17236289
    .line 17236290
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-wide v11

    .line 17236294
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    goto :goto_158

    .line 17236299
    :cond_14b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v1

    .line 17236303
    xor-int/2addr v1, v7

    .line 17236304
    if-eqz v1, :cond_1d8

    .line 17236305
    .line 17236306
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v1

    .line 17236310
    check-cast v1, Ljava/lang/String;

    .line 17236311
    .line 17236312
    :goto_158
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17236313
    .line 17236314
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 17236315
    .line 17236316
    if-nez v6, :cond_179

    .line 17236317
    .line 17236318
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v3

    .line 17236322
    check-cast v3, Ljava/lang/CharSequence;

    .line 17236323
    .line 17236324
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v3

    .line 17236328
    if-nez v3, :cond_16b

    .line 17236329
    .line 17236330
    const/4 v10, 0x1

    .line 17236331
    :cond_16b
    if-nez v10, :cond_171

    .line 17236332
    .line 17236333
    invoke-virtual {v2, v7, v1}, Lcw4/r;->d(ZLjava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    goto :goto_1cf

    .line 17236337
    :cond_171
    new-instance v1, Ljava/lang/Throwable;

    .line 17236338
    .line 17236339
    const-string v2, "load album list is empty, no useful series id"

    .line 17236340
    .line 17236341
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    throw v1

    .line 17236345
    :cond_179
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v5

    .line 17236349
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236350
    .line 17236351
    if-eqz v5, :cond_1d2

    .line 17236352
    .line 17236353
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;->data:Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;

    .line 17236354
    .line 17236355
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoAlbumDetailData;->videoDetailData:Ljava/util/Map;

    .line 17236356
    .line 17236357
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v4

    .line 17236361
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236362
    .line 17236363
    invoke-static {v4}, Lvj4/h;->b(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v4

    .line 17236367
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v5

    .line 17236371
    if-eqz v5, :cond_1ac

    .line 17236372
    .line 17236373
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236374
    .line 17236375
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17236376
    .line 17236377
    .line 17236378
    sget-object v6, Lvj4/d;->a:Lvj4/d;

    .line 17236379
    .line 17236380
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {v5, v4}, Lvj4/d;->b(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-wide v3

    .line 17236393
    iput-wide v3, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236394
    .line 17236395
    goto :goto_1c2

    .line 17236396
    :cond_1ac
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236397
    .line 17236398
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17236399
    .line 17236400
    .line 17236401
    sget-object v6, Lvj4/d;->a:Lvj4/d;

    .line 17236402
    .line 17236403
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-static {v5, v4}, Lvj4/d;->c(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236410
    .line 17236411
    .line 17236412
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236413
    .line 17236414
    .line 17236415
    move-result-wide v3

    .line 17236416
    iput-wide v3, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236417
    .line 17236418
    :goto_1c2
    iget-object v3, v2, Lcw4/r;->n:Ljava/util/Map;

    .line 17236419
    .line 17236420
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236421
    .line 17236422
    .line 17236423
    iget-object v3, v2, Lcw4/r;->n:Ljava/util/Map;

    .line 17236424
    .line 17236425
    invoke-virtual {v2, v3}, Lcw4/r;->k(Ljava/util/Map;)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-virtual {v2, v7, v1}, Lcw4/r;->d(ZLjava/lang/String;)V

    .line 17236429
    .line 17236430
    .line 17236431
    :goto_1cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236432
    .line 17236433
    return-object v1

    .line 17236434
    :cond_1d2
    new-instance v1, Ljava/lang/Throwable;

    .line 17236435
    .line 17236436
    invoke-direct {v1, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236437
    .line 17236438
    .line 17236439
    throw v1

    .line 17236440
    :cond_1d8
    new-instance v1, Ljava/lang/Throwable;

    .line 17236441
    .line 17236442
    const-string v2, "req id is empty"

    .line 17236443
    .line 17236444
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17236445
    .line 17236446
    .line 17236447
    throw v1
.end method


