## classes3/k94/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-boolean v1, v0, Lk94/r;->a:Z

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoListResponse;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-static {v2, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235983
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoListData;

    .line 17235985
    iget v4, v4, Lcom/dragon/read/rpc/model/GetBookShelfVideoListData;->maxBookshelfCnt:I

    .line 17235987
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 17235989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {v4}, Lmx5/o2;->i(I)V

    .line 17235995
    sget-object v4, Lk94/d0;->a:Lk94/d0;

    .line 17235997
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoListData;

    .line 17235999
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoListData;->videoShelfInfo:Ljava/util/List;

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    if-eqz v2, :cond_94

    .line 17236006
    new-instance v5, Ljava/util/ArrayList;

    .line 17236008
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236014
    move-result-object v2

    .line 17236015
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236018
    move-result v6

    .line 17236019
    if-eqz v6, :cond_95

    .line 17236021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236024
    move-result-object v6

    .line 17236025
    check-cast v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;

    .line 17236027
    sget-object v7, Lk94/d0;->a:Lk94/d0;

    .line 17236029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    iget-object v7, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236037
    if-eqz v7, :cond_8a

    .line 17236039
    iget-object v7, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->seriesId:Ljava/lang/String;

    .line 17236041
    if-eqz v7, :cond_8a

    .line 17236043
    iget-object v7, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236045
    if-nez v7, :cond_50

    .line 17236047
    goto :goto_8a

    .line 17236048
    :cond_50
    new-instance v7, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236050
    iget-object v9, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->seriesId:Ljava/lang/String;

    .line 17236052
    const-string v8, ""

    .line 17236054
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236057
    iget-object v10, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236059
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    iget-object v11, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236064
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    iget-wide v12, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->modifyTime:J

    .line 17236069
    iget-wide v14, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->collectTime:J

    .line 17236071
    iget-wide v3, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->lastOperateTime:J

    .line 17236073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236076
    move-result-wide v18

    .line 17236077
    iget-object v0, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236079
    if-nez v0, :cond_74

    .line 17236081
    move-object/from16 v20, v8

    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    move-object/from16 v20, v0

    .line 17236086
    :goto_76
    iget-object v0, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->seriesCreationStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236088
    if-eqz v0, :cond_81

    .line 17236090
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17236093
    move-result v0

    .line 17236094
    move/from16 v21, v0

    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/16 v21, 0x0

    .line 17236099
    :goto_83
    move-object v8, v7

    .line 17236100
    move-wide/from16 v16, v3

    .line 17236102
    invoke-direct/range {v8 .. v21}, Lcom/dragon/read/pages/bookshelf/model/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V

    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    :goto_8a
    const/4 v7, 0x0

    .line 17236107
    :goto_8b
    if-eqz v7, :cond_90

    .line 17236109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236112
    :cond_90
    move-object/from16 v0, p0

    .line 17236114
    const/4 v3, 0x0

    .line 17236115
    goto :goto_2f

    .line 17236116
    :cond_94
    const/4 v5, 0x0

    .line 17236117
    :cond_95
    if-nez v5, :cond_9b

    .line 17236119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236122
    move-result-object v5

    .line 17236123
    :cond_9b
    if-eqz v1, :cond_138

    .line 17236125
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 17236127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236132
    if-nez v0, :cond_aa

    .line 17236134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236137
    move-result-object v0

    .line 17236138
    :cond_aa
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17236140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    sget v1, Lmx5/o2;->c:I

    .line 17236145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236148
    move-result v2

    .line 17236149
    sub-int/2addr v1, v2

    .line 17236150
    const/4 v2, 0x0

    .line 17236151
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236154
    move-result v1

    .line 17236155
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236157
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    move-result-object v3

    .line 17236164
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_d6

    .line 17236170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    move-result-object v4

    .line 17236174
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236176
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236178
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236181
    goto :goto_c4

    .line 17236182
    :cond_d6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236185
    move-result-object v0

    .line 17236186
    new-instance v3, Lk94/b0;

    .line 17236188
    invoke-direct {v3, v2}, Lk94/b0;-><init>(Ljava/util/Set;)V

    .line 17236191
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236202
    move-result-object v0

    .line 17236203
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17236205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17236210
    new-instance v2, Ljava/util/ArrayList;

    .line 17236212
    const/16 v3, 0xa

    .line 17236214
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236217
    move-result v3

    .line 17236218
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v3

    .line 17236225
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v4

    .line 17236229
    if-eqz v4, :cond_12a

    .line 17236231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    move-result-object v4

    .line 17236235
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236237
    new-instance v6, Lzj4/b;

    .line 17236239
    const/4 v7, 0x0

    .line 17236240
    invoke-direct {v6, v7}, Lzj4/b;-><init>(I)V

    .line 17236243
    iget-object v8, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236245
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236248
    iput-object v8, v6, Lzj4/b;->a:Ljava/lang/String;

    .line 17236250
    iget-object v8, v4, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236252
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236255
    move-result v8

    .line 17236256
    iput v8, v6, Lzj4/b;->k:I

    .line 17236258
    iget-wide v8, v4, Lcom/dragon/read/pages/bookshelf/model/i;->d:J

    .line 17236260
    iput-wide v8, v6, Lzj4/b;->m:J

    .line 17236262
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236265
    goto :goto_101

    .line 17236266
    :cond_12a
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->LOGIN:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236268
    const/4 v4, 0x1

    .line 17236269
    invoke-virtual {v1, v2, v3, v4}, Lmx5/c2;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236276
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236279
    move-result-object v5

    .line 17236280
    :cond_138
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236282
    if-eqz v0, :cond_141

    .line 17236284
    check-cast v0, Ljava/util/ArrayList;

    .line 17236286
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236289
    :cond_141
    new-instance v0, Ljava/util/ArrayList;

    .line 17236291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236294
    sput-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236296
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236298
    if-eqz v0, :cond_155

    .line 17236300
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236303
    move-result-object v1

    .line 17236304
    check-cast v0, Ljava/util/ArrayList;

    .line 17236306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236309
    :cond_155
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    invoke-static {}, Lk94/c0;->e()V

    .line 17236317
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236319
    if-eqz v0, :cond_166

    .line 17236321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236324
    move-result-object v4

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v4, 0x0

    .line 17236327
    :goto_167
    if-nez v4, :cond_16d

    .line 17236329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236332
    move-result-object v4

    .line 17236333
    :cond_16d
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-boolean v1, v0, Lk94/r;->a:Z

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoListResponse;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {v2, v3}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v4, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoListData;

    .line 17235984
    .line 17235985
    iget v4, v4, Lcom/dragon/read/rpc/model/GetBookShelfVideoListData;->maxBookshelfCnt:I

    .line 17235986
    .line 17235987
    sget-object v5, Lmx5/o2;->a:Lmx5/o2;

    .line 17235988
    .line 17235989
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v4}, Lmx5/o2;->i(I)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v4, Lk94/d0;->a:Lk94/d0;

    .line 17235996
    .line 17235997
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoListResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfVideoListData;

    .line 17235998
    .line 17235999
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookShelfVideoListData;->videoShelfInfo:Ljava/util/List;

    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    if-eqz v2, :cond_94

    .line 17236005
    .line 17236006
    new-instance v5, Ljava/util/ArrayList;

    .line 17236007
    .line 17236008
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v6

    .line 17236019
    if-eqz v6, :cond_95

    .line 17236020
    .line 17236021
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    check-cast v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;

    .line 17236026
    .line 17236027
    sget-object v7, Lk94/d0;->a:Lk94/d0;

    .line 17236028
    .line 17236029
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v7, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236036
    .line 17236037
    if-eqz v7, :cond_8a

    .line 17236038
    .line 17236039
    iget-object v7, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->seriesId:Ljava/lang/String;

    .line 17236040
    .line 17236041
    if-eqz v7, :cond_8a

    .line 17236042
    .line 17236043
    iget-object v7, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236044
    .line 17236045
    if-nez v7, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_8a

    .line 17236048
    :cond_50
    new-instance v7, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236049
    .line 17236050
    iget-object v9, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->seriesId:Ljava/lang/String;

    .line 17236051
    .line 17236052
    const-string v8, ""

    .line 17236053
    .line 17236054
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    .line 17236056
    .line 17236057
    iget-object v10, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236058
    .line 17236059
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v11, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236063
    .line 17236064
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-wide v12, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->modifyTime:J

    .line 17236068
    .line 17236069
    iget-wide v14, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->collectTime:J

    .line 17236070
    .line 17236071
    iget-wide v3, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->lastOperateTime:J

    .line 17236072
    .line 17236073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-wide v18

    .line 17236077
    iget-object v0, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17236078
    .line 17236079
    if-nez v0, :cond_74

    .line 17236080
    .line 17236081
    move-object/from16 v20, v8

    .line 17236082
    .line 17236083
    goto :goto_76

    .line 17236084
    :cond_74
    move-object/from16 v20, v0

    .line 17236085
    .line 17236086
    :goto_76
    iget-object v0, v6, Lcom/dragon/read/rpc/model/LightBookShelfVideoData;->seriesCreationStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17236087
    .line 17236088
    if-eqz v0, :cond_81

    .line 17236089
    .line 17236090
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v0

    .line 17236094
    move/from16 v21, v0

    .line 17236095
    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    const/16 v21, 0x0

    .line 17236098
    .line 17236099
    :goto_83
    move-object v8, v7

    .line 17236100
    move-wide/from16 v16, v3

    .line 17236101
    .line 17236102
    invoke-direct/range {v8 .. v21}, Lcom/dragon/read/pages/bookshelf/model/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_8b

    .line 17236106
    :cond_8a
    :goto_8a
    const/4 v7, 0x0

    .line 17236107
    :goto_8b
    if-eqz v7, :cond_90

    .line 17236108
    .line 17236109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    move-object/from16 v0, p0

    .line 17236113
    .line 17236114
    const/4 v3, 0x0

    .line 17236115
    goto :goto_2f

    .line 17236116
    :cond_94
    const/4 v5, 0x0

    .line 17236117
    :cond_95
    if-nez v5, :cond_9b

    .line 17236118
    .line 17236119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v5

    .line 17236123
    :cond_9b
    if-eqz v1, :cond_138

    .line 17236124
    .line 17236125
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236131
    .line 17236132
    if-nez v0, :cond_aa

    .line 17236133
    .line 17236134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    :cond_aa
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17236139
    .line 17236140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    sget v1, Lmx5/o2;->c:I

    .line 17236144
    .line 17236145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v2

    .line 17236149
    sub-int/2addr v1, v2

    .line 17236150
    const/4 v2, 0x0

    .line 17236151
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17236156
    .line 17236157
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    :goto_c4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v4

    .line 17236168
    if-eqz v4, :cond_d6

    .line 17236169
    .line 17236170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236175
    .line 17236176
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236177
    .line 17236178
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_c4

    .line 17236182
    :cond_d6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v0

    .line 17236186
    new-instance v3, Lk94/b0;

    .line 17236187
    .line 17236188
    invoke-direct {v3, v2}, Lk94/b0;-><init>(Ljava/util/Set;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 17236209
    .line 17236210
    new-instance v2, Ljava/util/ArrayList;

    .line 17236211
    .line 17236212
    const/16 v3, 0xa

    .line 17236213
    .line 17236214
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v3

    .line 17236218
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v3

    .line 17236225
    :goto_101
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v4

    .line 17236229
    if-eqz v4, :cond_12a

    .line 17236230
    .line 17236231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v4

    .line 17236235
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236236
    .line 17236237
    new-instance v6, Lzj4/b;

    .line 17236238
    .line 17236239
    const/4 v7, 0x0

    .line 17236240
    invoke-direct {v6, v7}, Lzj4/b;-><init>(I)V

    .line 17236241
    .line 17236242
    .line 17236243
    iget-object v8, v4, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236246
    .line 17236247
    .line 17236248
    iput-object v8, v6, Lzj4/b;->a:Ljava/lang/String;

    .line 17236249
    .line 17236250
    iget-object v8, v4, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236251
    .line 17236252
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v8

    .line 17236256
    iput v8, v6, Lzj4/b;->k:I

    .line 17236257
    .line 17236258
    iget-wide v8, v4, Lcom/dragon/read/pages/bookshelf/model/i;->d:J

    .line 17236259
    .line 17236260
    iput-wide v8, v6, Lzj4/b;->m:J

    .line 17236261
    .line 17236262
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_101

    .line 17236266
    :cond_12a
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->LOGIN:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236267
    .line 17236268
    const/4 v4, 0x1

    .line 17236269
    invoke-virtual {v1, v2, v3, v4}, Lmx5/c2;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v5

    .line 17236280
    :cond_138
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236281
    .line 17236282
    if-eqz v0, :cond_141

    .line 17236283
    .line 17236284
    check-cast v0, Ljava/util/ArrayList;

    .line 17236285
    .line 17236286
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17236287
    .line 17236288
    .line 17236289
    :cond_141
    new-instance v0, Ljava/util/ArrayList;

    .line 17236290
    .line 17236291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236292
    .line 17236293
    .line 17236294
    sput-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236295
    .line 17236296
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236297
    .line 17236298
    if-eqz v0, :cond_155

    .line 17236299
    .line 17236300
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v1

    .line 17236304
    check-cast v0, Ljava/util/ArrayList;

    .line 17236305
    .line 17236306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    :cond_155
    sget-object v0, Lk94/c0;->a:Lk94/c0;

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {}, Lk94/c0;->e()V

    .line 17236315
    .line 17236316
    .line 17236317
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17236318
    .line 17236319
    if-eqz v0, :cond_166

    .line 17236320
    .line 17236321
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v4

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v4, 0x0

    .line 17236327
    :goto_167
    if-nez v4, :cond_16d

    .line 17236328
    .line 17236329
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v4

    .line 17236333
    :cond_16d
    return-object v4
.end method


