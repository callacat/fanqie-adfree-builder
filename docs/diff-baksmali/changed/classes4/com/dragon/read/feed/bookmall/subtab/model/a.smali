## classes4/com/dragon/read/feed/bookmall/subtab/model/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lkotlin/Pair;

    .line 17235976
    sget v3, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->$stable:I

    .line 17235978
    const-string v3, ""

    .line 17235980
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235983
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17235986
    move-result-object v4

    .line 17235987
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235989
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserData;

    .line 17235995
    if-eqz v2, :cond_1b9

    .line 17235997
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17235999
    if-nez v6, :cond_23

    .line 17236001
    goto/16 :goto_1b9

    .line 17236003
    :cond_23
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236005
    if-nez v7, :cond_29

    .line 17236007
    goto/16 :goto_1b9

    .line 17236009
    :cond_29
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236011
    const/4 v9, 0x1

    .line 17236012
    if-eqz v8, :cond_39

    .line 17236014
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236017
    move-result v10

    .line 17236018
    xor-int/2addr v10, v9

    .line 17236019
    if-eqz v10, :cond_36

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v8, 0x0

    .line 17236023
    :goto_37
    if-nez v8, :cond_4a

    .line 17236025
    :cond_39
    iget-object v8, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236027
    if-eqz v8, :cond_45

    .line 17236029
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236032
    move-result v10

    .line 17236033
    xor-int/2addr v10, v9

    .line 17236034
    if-eqz v10, :cond_45

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v8, 0x0

    .line 17236038
    :goto_46
    if-nez v8, :cond_4a

    .line 17236040
    goto/16 :goto_1b9

    .line 17236042
    :cond_4a
    move-object v11, v8

    .line 17236043
    iget-object v8, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236045
    if-eqz v8, :cond_1b9

    .line 17236047
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236050
    move-result v10

    .line 17236051
    xor-int/2addr v10, v9

    .line 17236052
    if-eqz v10, :cond_59

    .line 17236054
    move-object/from16 v16, v8

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/16 v16, 0x0

    .line 17236059
    :goto_5b
    if-nez v16, :cond_5f

    .line 17236061
    goto/16 :goto_1b9

    .line 17236063
    :cond_5f
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236065
    iget-object v10, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoSeriesList:Ljava/util/List;

    .line 17236067
    if-nez v10, :cond_69

    .line 17236069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236072
    move-result-object v10

    .line 17236073
    :cond_69
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236076
    move-result-object v10

    .line 17236077
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17236080
    move-result-object v10

    .line 17236081
    new-instance v12, Lp05/d;

    .line 17236083
    invoke-direct {v12}, Lp05/d;-><init>()V

    .line 17236086
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236089
    move-result-object v10

    .line 17236090
    const/4 v12, 0x3

    .line 17236091
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17236094
    move-result-object v10

    .line 17236095
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236098
    move-result-object v25

    .line 17236099
    iget-object v10, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17236101
    if-nez v10, :cond_89

    .line 17236103
    move-object v12, v3

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v12, v10

    .line 17236106
    :goto_8a
    iget-wide v13, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17236108
    iget-object v10, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236110
    if-nez v10, :cond_92

    .line 17236112
    move-object v15, v3

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v15, v10

    .line 17236115
    :goto_93
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->intro:Ljava/lang/String;

    .line 17236117
    if-eqz v2, :cond_a2

    .line 17236119
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236122
    move-result v10

    .line 17236123
    xor-int/2addr v10, v9

    .line 17236124
    if-eqz v10, :cond_9f

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :goto_a0
    if-nez v2, :cond_a9

    .line 17236130
    :cond_a2
    iget-object v2, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17236132
    if-nez v2, :cond_a9

    .line 17236134
    move-object/from16 v17, v3

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    move-object/from16 v17, v2

    .line 17236139
    :goto_ab
    const-wide/16 v18, 0x0

    .line 17236141
    if-eqz v8, :cond_b5

    .line 17236143
    iget v2, v8, Lcom/dragon/read/rpc/model/UserRelation;->fansNum:I

    .line 17236145
    int-to-long v9, v2

    .line 17236146
    move-wide/from16 v20, v9

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    move-wide/from16 v20, v18

    .line 17236151
    :goto_b7
    if-eqz v8, :cond_bf

    .line 17236153
    iget v2, v8, Lcom/dragon/read/rpc/model/UserRelation;->recvDiggedCount:I

    .line 17236155
    int-to-long v9, v2

    .line 17236156
    move-wide/from16 v22, v9

    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    move-wide/from16 v22, v18

    .line 17236161
    :goto_c1
    if-eqz v8, :cond_c8

    .line 17236163
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236165
    if-eqz v2, :cond_c8

    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236170
    :goto_ca
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236173
    move-result v2

    .line 17236174
    if-eqz v8, :cond_d3

    .line 17236176
    iget-boolean v7, v8, Lcom/dragon/read/rpc/model/UserRelation;->canFollow:Z

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v7, 0x1

    .line 17236180
    :goto_d4
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->backColor:Ljava/lang/String;

    .line 17236182
    if-nez v8, :cond_db

    .line 17236184
    move-object/from16 v24, v3

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    move-object/from16 v24, v8

    .line 17236189
    :goto_dd
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236191
    if-eqz v8, :cond_e4

    .line 17236193
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v8, 0x0

    .line 17236197
    :goto_e5
    if-nez v8, :cond_eb

    .line 17236199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236202
    move-result-object v8

    .line 17236203
    :cond_eb
    new-instance v9, Ljava/util/ArrayList;

    .line 17236205
    const/16 v10, 0xa

    .line 17236207
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236210
    move-result v10

    .line 17236211
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236214
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236217
    move-result-object v8

    .line 17236218
    :goto_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236221
    move-result v10

    .line 17236222
    if-eqz v10, :cond_112

    .line 17236224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236227
    move-result-object v10

    .line 17236228
    check-cast v10, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236230
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17236233
    move-result v10

    .line 17236234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    move-result-object v10

    .line 17236238
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    goto :goto_fa

    .line 17236242
    :cond_112
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236244
    if-eqz v8, :cond_12b

    .line 17236246
    const-string v10, "brand_id"

    .line 17236248
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236251
    move-result-object v8

    .line 17236252
    check-cast v8, Ljava/lang/String;

    .line 17236254
    if-eqz v8, :cond_12b

    .line 17236256
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236259
    move-result-object v8

    .line 17236260
    if-eqz v8, :cond_12b

    .line 17236262
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236265
    move-result-wide v26

    .line 17236266
    goto :goto_12d

    .line 17236267
    :cond_12b
    move-wide/from16 v26, v18

    .line 17236269
    :goto_12d
    const/4 v8, 0x0

    .line 17236270
    cmp-long v10, v26, v18

    .line 17236272
    if-lez v10, :cond_135

    .line 17236274
    const/16 v27, 0x1

    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    const/16 v27, 0x0

    .line 17236279
    :goto_137
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17236281
    if-eqz v6, :cond_13e

    .line 17236283
    iget-wide v5, v6, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 17236285
    goto :goto_140

    .line 17236286
    :cond_13e
    move-wide/from16 v5, v18

    .line 17236288
    :goto_140
    cmp-long v26, v5, v18

    .line 17236290
    if-lez v26, :cond_147

    .line 17236292
    const/16 v28, 0x1

    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    const/16 v28, 0x0

    .line 17236297
    :goto_149
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17236299
    if-nez v5, :cond_14e

    .line 17236301
    move-object v5, v3

    .line 17236302
    :cond_14e
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236305
    move-result v6

    .line 17236306
    if-eqz v6, :cond_15d

    .line 17236308
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->sourceCell:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236310
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17236312
    if-nez v5, :cond_15d

    .line 17236314
    move-object/from16 v29, v3

    .line 17236316
    goto :goto_15f

    .line 17236317
    :cond_15d
    move-object/from16 v29, v5

    .line 17236319
    :goto_15f
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 17236321
    if-nez v4, :cond_164

    .line 17236323
    move-object v4, v3

    .line 17236324
    :cond_164
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236327
    move-result v5

    .line 17236328
    if-eqz v5, :cond_171

    .line 17236330
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->sourceCell:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236332
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 17236334
    if-nez v4, :cond_171

    .line 17236336
    move-object v4, v3

    .line 17236337
    :cond_171
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236340
    move-result v1

    .line 17236341
    if-eqz v1, :cond_1a6

    .line 17236343
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236346
    move-result-object v1

    .line 17236347
    sget-object v4, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel$candidates$2$5$1;->INSTANCE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel$candidates$2$5$1;

    .line 17236349
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236352
    move-result-object v1

    .line 17236353
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236356
    move-result-object v1

    .line 17236357
    :cond_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236360
    move-result v4

    .line 17236361
    if-eqz v4, :cond_19c

    .line 17236363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236366
    move-result-object v4

    .line 17236367
    move-object v5, v4

    .line 17236368
    check-cast v5, Ljava/lang/String;

    .line 17236370
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236373
    move-result v5

    .line 17236374
    const/4 v6, 0x1

    .line 17236375
    xor-int/2addr v5, v6

    .line 17236376
    if-eqz v5, :cond_185

    .line 17236378
    move-object v5, v4

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    const/4 v5, 0x0

    .line 17236381
    :goto_19d
    check-cast v5, Ljava/lang/String;

    .line 17236383
    if-nez v5, :cond_1a2

    .line 17236385
    goto :goto_1a3

    .line 17236386
    :cond_1a2
    move-object v3, v5

    .line 17236387
    :goto_1a3
    move-object/from16 v30, v3

    .line 17236389
    goto :goto_1a8

    .line 17236390
    :cond_1a6
    move-object/from16 v30, v4

    .line 17236392
    :goto_1a8
    new-instance v5, Lp05/a;

    .line 17236394
    move-object v10, v5

    .line 17236395
    move-wide/from16 v18, v20

    .line 17236397
    move-wide/from16 v20, v22

    .line 17236399
    move/from16 v22, v2

    .line 17236401
    move/from16 v23, v7

    .line 17236403
    move-object/from16 v26, v9

    .line 17236405
    invoke-direct/range {v10 .. v30}, Lp05/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    :goto_1b9
    const/4 v5, 0x0

    .line 17236410
    :goto_1ba
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/model/a;->a:Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lkotlin/Pair;

    .line 17235975
    .line 17235976
    sget v3, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->$stable:I

    .line 17235977
    .line 17235978
    const-string v3, ""

    .line 17235979
    .line 17235980
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v4

    .line 17235987
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235988
    .line 17235989
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Lcom/dragon/read/rpc/model/UgcUserData;

    .line 17235994
    .line 17235995
    if-eqz v2, :cond_1b9

    .line 17235996
    .line 17235997
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UgcUserData;->userInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17235998
    .line 17235999
    if-nez v6, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_1b9

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v7, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17236004
    .line 17236005
    if-nez v7, :cond_29

    .line 17236006
    .line 17236007
    goto/16 :goto_1b9

    .line 17236008
    .line 17236009
    :cond_29
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17236010
    .line 17236011
    const/4 v9, 0x1

    .line 17236012
    if-eqz v8, :cond_39

    .line 17236013
    .line 17236014
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v10

    .line 17236018
    xor-int/2addr v10, v9

    .line 17236019
    if-eqz v10, :cond_36

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v8, 0x0

    .line 17236023
    :goto_37
    if-nez v8, :cond_4a

    .line 17236024
    .line 17236025
    :cond_39
    iget-object v8, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17236026
    .line 17236027
    if-eqz v8, :cond_45

    .line 17236028
    .line 17236029
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v10

    .line 17236033
    xor-int/2addr v10, v9

    .line 17236034
    if-eqz v10, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v8, 0x0

    .line 17236038
    :goto_46
    if-nez v8, :cond_4a

    .line 17236039
    .line 17236040
    goto/16 :goto_1b9

    .line 17236041
    .line 17236042
    :cond_4a
    move-object v11, v8

    .line 17236043
    iget-object v8, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236044
    .line 17236045
    if-eqz v8, :cond_1b9

    .line 17236046
    .line 17236047
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v10

    .line 17236051
    xor-int/2addr v10, v9

    .line 17236052
    if-eqz v10, :cond_59

    .line 17236053
    .line 17236054
    move-object/from16 v16, v8

    .line 17236055
    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/16 v16, 0x0

    .line 17236058
    .line 17236059
    :goto_5b
    if-nez v16, :cond_5f

    .line 17236060
    .line 17236061
    goto/16 :goto_1b9

    .line 17236062
    .line 17236063
    :cond_5f
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236064
    .line 17236065
    iget-object v10, v4, Lcom/dragon/read/rpc/model/CellViewData;->videoSeriesList:Ljava/util/List;

    .line 17236066
    .line 17236067
    if-nez v10, :cond_69

    .line 17236068
    .line 17236069
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v10

    .line 17236073
    :cond_69
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v10

    .line 17236077
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v10

    .line 17236081
    new-instance v12, Lp05/d;

    .line 17236082
    .line 17236083
    invoke-direct {v12}, Lp05/d;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v10

    .line 17236090
    const/4 v12, 0x3

    .line 17236091
    invoke-static {v10, v12}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v10

    .line 17236095
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v25

    .line 17236099
    iget-object v10, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 17236100
    .line 17236101
    if-nez v10, :cond_89

    .line 17236102
    .line 17236103
    move-object v12, v3

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v12, v10

    .line 17236106
    :goto_8a
    iget-wide v13, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17236107
    .line 17236108
    iget-object v10, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236109
    .line 17236110
    if-nez v10, :cond_92

    .line 17236111
    .line 17236112
    move-object v15, v3

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    move-object v15, v10

    .line 17236115
    :goto_93
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcUserData;->intro:Ljava/lang/String;

    .line 17236116
    .line 17236117
    if-eqz v2, :cond_a2

    .line 17236118
    .line 17236119
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v10

    .line 17236123
    xor-int/2addr v10, v9

    .line 17236124
    if-eqz v10, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    const/4 v2, 0x0

    .line 17236128
    :goto_a0
    if-nez v2, :cond_a9

    .line 17236129
    .line 17236130
    :cond_a2
    iget-object v2, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->description:Ljava/lang/String;

    .line 17236131
    .line 17236132
    if-nez v2, :cond_a9

    .line 17236133
    .line 17236134
    move-object/from16 v17, v3

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    move-object/from16 v17, v2

    .line 17236138
    .line 17236139
    :goto_ab
    const-wide/16 v18, 0x0

    .line 17236140
    .line 17236141
    if-eqz v8, :cond_b5

    .line 17236142
    .line 17236143
    iget v2, v8, Lcom/dragon/read/rpc/model/UserRelation;->fansNum:I

    .line 17236144
    .line 17236145
    int-to-long v9, v2

    .line 17236146
    move-wide/from16 v20, v9

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    move-wide/from16 v20, v18

    .line 17236150
    .line 17236151
    :goto_b7
    if-eqz v8, :cond_bf

    .line 17236152
    .line 17236153
    iget v2, v8, Lcom/dragon/read/rpc/model/UserRelation;->recvDiggedCount:I

    .line 17236154
    .line 17236155
    int-to-long v9, v2

    .line 17236156
    move-wide/from16 v22, v9

    .line 17236157
    .line 17236158
    goto :goto_c1

    .line 17236159
    :cond_bf
    move-wide/from16 v22, v18

    .line 17236160
    .line 17236161
    :goto_c1
    if-eqz v8, :cond_c8

    .line 17236162
    .line 17236163
    iget-object v2, v8, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236164
    .line 17236165
    if-eqz v2, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_ca

    .line 17236168
    :cond_c8
    sget-object v2, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236169
    .line 17236170
    :goto_ca
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v2

    .line 17236174
    if-eqz v8, :cond_d3

    .line 17236175
    .line 17236176
    iget-boolean v7, v8, Lcom/dragon/read/rpc/model/UserRelation;->canFollow:Z

    .line 17236177
    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v7, 0x1

    .line 17236180
    :goto_d4
    iget-object v8, v4, Lcom/dragon/read/rpc/model/CellViewData;->backColor:Ljava/lang/String;

    .line 17236181
    .line 17236182
    if-nez v8, :cond_db

    .line 17236183
    .line 17236184
    move-object/from16 v24, v3

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    move-object/from16 v24, v8

    .line 17236188
    .line 17236189
    :goto_dd
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236190
    .line 17236191
    if-eqz v8, :cond_e4

    .line 17236192
    .line 17236193
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UserTag;->creatorTypesFull:Ljava/util/List;

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v8, 0x0

    .line 17236197
    :goto_e5
    if-nez v8, :cond_eb

    .line 17236198
    .line 17236199
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v8

    .line 17236203
    :cond_eb
    new-instance v9, Ljava/util/ArrayList;

    .line 17236204
    .line 17236205
    const/16 v10, 0xa

    .line 17236206
    .line 17236207
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v10

    .line 17236211
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v8

    .line 17236218
    :goto_fa
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v10

    .line 17236222
    if-eqz v10, :cond_112

    .line 17236223
    .line 17236224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v10

    .line 17236228
    check-cast v10, Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236229
    .line 17236230
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v10

    .line 17236234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v10

    .line 17236238
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_fa

    .line 17236242
    :cond_112
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236243
    .line 17236244
    if-eqz v8, :cond_12b

    .line 17236245
    .line 17236246
    const-string v10, "brand_id"

    .line 17236247
    .line 17236248
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v8

    .line 17236252
    check-cast v8, Ljava/lang/String;

    .line 17236253
    .line 17236254
    if-eqz v8, :cond_12b

    .line 17236255
    .line 17236256
    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v8

    .line 17236260
    if-eqz v8, :cond_12b

    .line 17236261
    .line 17236262
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-wide v26

    .line 17236266
    goto :goto_12d

    .line 17236267
    :cond_12b
    move-wide/from16 v26, v18

    .line 17236268
    .line 17236269
    :goto_12d
    const/4 v8, 0x0

    .line 17236270
    cmp-long v10, v26, v18

    .line 17236271
    .line 17236272
    if-lez v10, :cond_135

    .line 17236273
    .line 17236274
    const/16 v27, 0x1

    .line 17236275
    .line 17236276
    goto :goto_137

    .line 17236277
    :cond_135
    const/16 v27, 0x0

    .line 17236278
    .line 17236279
    :goto_137
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17236280
    .line 17236281
    if-eqz v6, :cond_13e

    .line 17236282
    .line 17236283
    iget-wide v5, v6, Lcom/dragon/read/rpc/model/UserExpand;->comicCelebrityID:J

    .line 17236284
    .line 17236285
    goto :goto_140

    .line 17236286
    :cond_13e
    move-wide/from16 v5, v18

    .line 17236287
    .line 17236288
    :goto_140
    cmp-long v26, v5, v18

    .line 17236289
    .line 17236290
    if-lez v26, :cond_147

    .line 17236291
    .line 17236292
    const/16 v28, 0x1

    .line 17236293
    .line 17236294
    goto :goto_149

    .line 17236295
    :cond_147
    const/16 v28, 0x0

    .line 17236296
    .line 17236297
    :goto_149
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17236298
    .line 17236299
    if-nez v5, :cond_14e

    .line 17236300
    .line 17236301
    move-object v5, v3

    .line 17236302
    :cond_14e
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v6

    .line 17236306
    if-eqz v6, :cond_15d

    .line 17236307
    .line 17236308
    iget-object v5, v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->sourceCell:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236309
    .line 17236310
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17236311
    .line 17236312
    if-nez v5, :cond_15d

    .line 17236313
    .line 17236314
    move-object/from16 v29, v3

    .line 17236315
    .line 17236316
    goto :goto_15f

    .line 17236317
    :cond_15d
    move-object/from16 v29, v5

    .line 17236318
    .line 17236319
    :goto_15f
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 17236320
    .line 17236321
    if-nez v4, :cond_164

    .line 17236322
    .line 17236323
    move-object v4, v3

    .line 17236324
    :cond_164
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v5

    .line 17236328
    if-eqz v5, :cond_171

    .line 17236329
    .line 17236330
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->sourceCell:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236331
    .line 17236332
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 17236333
    .line 17236334
    if-nez v4, :cond_171

    .line 17236335
    .line 17236336
    move-object v4, v3

    .line 17236337
    :cond_171
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v1

    .line 17236341
    if-eqz v1, :cond_1a6

    .line 17236342
    .line 17236343
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v1

    .line 17236347
    sget-object v4, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel$candidates$2$5$1;->INSTANCE:Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel$candidates$2$5$1;

    .line 17236348
    .line 17236349
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v1

    .line 17236353
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v1

    .line 17236357
    :cond_185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result v4

    .line 17236361
    if-eqz v4, :cond_19c

    .line 17236362
    .line 17236363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v4

    .line 17236367
    move-object v5, v4

    .line 17236368
    check-cast v5, Ljava/lang/String;

    .line 17236369
    .line 17236370
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v5

    .line 17236374
    const/4 v6, 0x1

    .line 17236375
    xor-int/2addr v5, v6

    .line 17236376
    if-eqz v5, :cond_185

    .line 17236377
    .line 17236378
    move-object v5, v4

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    const/4 v5, 0x0

    .line 17236381
    :goto_19d
    check-cast v5, Ljava/lang/String;

    .line 17236382
    .line 17236383
    if-nez v5, :cond_1a2

    .line 17236384
    .line 17236385
    goto :goto_1a3

    .line 17236386
    :cond_1a2
    move-object v3, v5

    .line 17236387
    :goto_1a3
    move-object/from16 v30, v3

    .line 17236388
    .line 17236389
    goto :goto_1a8

    .line 17236390
    :cond_1a6
    move-object/from16 v30, v4

    .line 17236391
    .line 17236392
    :goto_1a8
    new-instance v5, Lp05/a;

    .line 17236393
    .line 17236394
    move-object v10, v5

    .line 17236395
    move-wide/from16 v18, v20

    .line 17236396
    .line 17236397
    move-wide/from16 v20, v22

    .line 17236398
    .line 17236399
    move/from16 v22, v2

    .line 17236400
    .line 17236401
    move/from16 v23, v7

    .line 17236402
    .line 17236403
    move-object/from16 v26, v9

    .line 17236404
    .line 17236405
    invoke-direct/range {v10 .. v30}, Lp05/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 17236406
    .line 17236407
    .line 17236408
    goto :goto_1ba

    .line 17236409
    :cond_1b9
    :goto_1b9
    const/4 v5, 0x0

    .line 17236410
    :goto_1ba
    return-object v5
.end method


