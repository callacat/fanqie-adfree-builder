## classes4/qv4/j0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lqv4/j0;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Lqv4/j0;->b:Ljava/lang/String;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235981
    new-instance v3, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235989
    move-result-object v4

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17235993
    move-result v5

    .line 17235994
    const-string v6, ""

    .line 17235996
    if-eqz v5, :cond_3c

    .line 17235998
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    move-result-object v5

    .line 17236002
    check-cast v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236004
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236006
    if-eqz v7, :cond_16

    .line 17236008
    sget-object v7, Lqv4/p0;->a:Lqv4/p0;

    .line 17236010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236013
    instance-of v7, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236015
    if-nez v7, :cond_16

    .line 17236017
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236019
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236021
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236027
    goto :goto_16

    .line 17236028
    :cond_3c
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17236030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    invoke-static {v3}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v0

    .line 17236041
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_165

    .line 17236047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236053
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236055
    if-eqz v5, :cond_68

    .line 17236057
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 17236059
    move-object v7, v4

    .line 17236060
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    invoke-static {v7, v4}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17236068
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    goto :goto_49

    .line 17236072
    :cond_68
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17236074
    if-eqz v5, :cond_7b

    .line 17236076
    sget-object v5, Lqv4/r0;->a:Lqv4/r0;

    .line 17236078
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17236080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    invoke-static {v4}, Lqv4/r0;->d(Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236090
    goto :goto_49

    .line 17236091
    :cond_7b
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17236093
    if-eqz v5, :cond_8e

    .line 17236095
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 17236097
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17236099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    invoke-static {v4}, Lqv4/p0;->d(Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;)Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236109
    goto :goto_49

    .line 17236110
    :cond_8e
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236112
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236114
    if-ne v5, v7, :cond_134

    .line 17236116
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236118
    iget-object v5, v5, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236120
    const/4 v7, 0x1

    .line 17236121
    const/4 v8, 0x0

    .line 17236122
    if-nez v5, :cond_f2

    .line 17236124
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236126
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17236129
    sget-object v9, Law4/f2;->a:Law4/f2;

    .line 17236131
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236133
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    invoke-static {v5, v10}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236142
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17236144
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236146
    if-eqz v10, :cond_bd

    .line 17236148
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236151
    move-result-object v10

    .line 17236152
    if-eqz v10, :cond_bd

    .line 17236154
    iget-object v10, v10, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v10, v8

    .line 17236158
    :goto_be
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v10}, Lty4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17236164
    move-result-object v9

    .line 17236165
    iput-object v9, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17236167
    iget-object v9, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236169
    invoke-static {v9}, Lty4/a;->f(Lcom/dragon/read/rpc/model/LongPressAction;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236172
    move-result-object v9

    .line 17236173
    iput-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236175
    sget-object v9, Lqv4/p0;->a:Lqv4/p0;

    .line 17236177
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236179
    invoke-direct {v10, v8, v5, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    invoke-static {v10, v4}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17236188
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->getExtraData()Ljava/util/Map;

    .line 17236191
    move-result-object v5

    .line 17236192
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 17236194
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236200
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236202
    invoke-static {v10, v4}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17236205
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236208
    goto/16 :goto_49

    .line 17236210
    :cond_f2
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236212
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17236215
    sget-object v9, Law4/f2;->a:Law4/f2;

    .line 17236217
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236219
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    invoke-static {v5, v10}, Law4/f2;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236228
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17236230
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {v10}, Lty4/a;->f(Lcom/dragon/read/rpc/model/LongPressAction;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236238
    move-result-object v9

    .line 17236239
    iput-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236241
    sget-object v9, Lqv4/p0;->a:Lqv4/p0;

    .line 17236243
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236245
    invoke-direct {v10, v8, v5, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-static {v10, v4}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17236254
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->getExtraData()Ljava/util/Map;

    .line 17236257
    move-result-object v5

    .line 17236258
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 17236260
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236266
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236268
    invoke-static {v10, v4}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17236271
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236274
    goto/16 :goto_49

    .line 17236276
    :cond_134
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 17236278
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236280
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    invoke-static {v7, v1, v3}, Lqv4/p0;->e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236289
    move-result-object v5

    .line 17236290
    invoke-static {v5, v4}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17236293
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236295
    if-eqz v7, :cond_15b

    .line 17236297
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17236299
    iget-object v9, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    invoke-static {v9}, Lty4/a;->f(Lcom/dragon/read/rpc/model/LongPressAction;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236307
    move-result-object v8

    .line 17236308
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236310
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17236312
    invoke-virtual {v8, v7}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236315
    :cond_15b
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236317
    invoke-static {v5, v4}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17236320
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236323
    goto/16 :goto_49

    .line 17236325
    :cond_165
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236328
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lqv4/j0;->a:Ljava/util/List;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lqv4/j0;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v2, Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    new-instance v3, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v5

    .line 17235994
    const-string v6, ""

    .line 17235995
    .line 17235996
    if-eqz v5, :cond_3c

    .line 17235997
    .line 17235998
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    check-cast v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236003
    .line 17236004
    iget-object v7, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236005
    .line 17236006
    if-eqz v7, :cond_16

    .line 17236007
    .line 17236008
    sget-object v7, Lqv4/p0;->a:Lqv4/p0;

    .line 17236009
    .line 17236010
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    .line 17236012
    .line 17236013
    instance-of v7, v5, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17236014
    .line 17236015
    if-nez v7, :cond_16

    .line 17236016
    .line 17236017
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236018
    .line 17236019
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236025
    .line 17236026
    .line 17236027
    goto :goto_16

    .line 17236028
    :cond_3c
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17236029
    .line 17236030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-static {v3}, Lmx5/c3;->m(Ljava/util/List;)Ljava/util/Map;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v0

    .line 17236041
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v4

    .line 17236045
    if-eqz v4, :cond_165

    .line 17236046
    .line 17236047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236052
    .line 17236053
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236054
    .line 17236055
    if-eqz v5, :cond_68

    .line 17236056
    .line 17236057
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 17236058
    .line 17236059
    move-object v7, v4

    .line 17236060
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236061
    .line 17236062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {v7, v4}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    goto :goto_49

    .line 17236072
    :cond_68
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17236073
    .line 17236074
    if-eqz v5, :cond_7b

    .line 17236075
    .line 17236076
    sget-object v5, Lqv4/r0;->a:Lqv4/r0;

    .line 17236077
    .line 17236078
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;

    .line 17236079
    .line 17236080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v4}, Lqv4/r0;->d(Lcom/dragon/read/pages/bookmall/model/VideoNpsModel;)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_49

    .line 17236091
    :cond_7b
    instance-of v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17236092
    .line 17236093
    if-eqz v5, :cond_8e

    .line 17236094
    .line 17236095
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 17236096
    .line 17236097
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;

    .line 17236098
    .line 17236099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {v4}, Lqv4/p0;->d(Lcom/dragon/read/pages/bookmall/model/VideoUserPreferenceModel;)Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v4

    .line 17236106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_49

    .line 17236110
    :cond_8e
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236111
    .line 17236112
    sget-object v7, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17236113
    .line 17236114
    if-ne v5, v7, :cond_134

    .line 17236115
    .line 17236116
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236117
    .line 17236118
    iget-object v5, v5, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236119
    .line 17236120
    const/4 v7, 0x1

    .line 17236121
    const/4 v8, 0x0

    .line 17236122
    if-nez v5, :cond_f2

    .line 17236123
    .line 17236124
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236125
    .line 17236126
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v9, Law4/f2;->a:Law4/f2;

    .line 17236130
    .line 17236131
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236132
    .line 17236133
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v5, v10}, Law4/f2;->g(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236140
    .line 17236141
    .line 17236142
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17236143
    .line 17236144
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236145
    .line 17236146
    if-eqz v10, :cond_bd

    .line 17236147
    .line 17236148
    invoke-virtual {v10}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v10

    .line 17236152
    if-eqz v10, :cond_bd

    .line 17236153
    .line 17236154
    iget-object v10, v10, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v10, v8

    .line 17236158
    :goto_be
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v10}, Lty4/a;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v9

    .line 17236165
    iput-object v9, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recBookData:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17236166
    .line 17236167
    iget-object v9, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236168
    .line 17236169
    invoke-static {v9}, Lty4/a;->f(Lcom/dragon/read/rpc/model/LongPressAction;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v9

    .line 17236173
    iput-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236174
    .line 17236175
    sget-object v9, Lqv4/p0;->a:Lqv4/p0;

    .line 17236176
    .line 17236177
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236178
    .line 17236179
    invoke-direct {v10, v8, v5, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v10, v4}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->getExtraData()Ljava/util/Map;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 17236193
    .line 17236194
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236201
    .line 17236202
    invoke-static {v10, v4}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    goto/16 :goto_49

    .line 17236209
    .line 17236210
    :cond_f2
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236211
    .line 17236212
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17236213
    .line 17236214
    .line 17236215
    sget-object v9, Law4/f2;->a:Law4/f2;

    .line 17236216
    .line 17236217
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236218
    .line 17236219
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v5, v10}, Law4/f2;->d(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17236229
    .line 17236230
    iget-object v10, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236231
    .line 17236232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v10}, Lty4/a;->f(Lcom/dragon/read/rpc/model/LongPressAction;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v9

    .line 17236239
    iput-object v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236240
    .line 17236241
    sget-object v9, Lqv4/p0;->a:Lqv4/p0;

    .line 17236242
    .line 17236243
    new-instance v10, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236244
    .line 17236245
    invoke-direct {v10, v8, v5, v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v10, v4}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->getExtraData()Ljava/util/Map;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v5

    .line 17236258
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->extraDataMap:Ljava/util/Map;

    .line 17236259
    .line 17236260
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236267
    .line 17236268
    invoke-static {v10, v4}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236272
    .line 17236273
    .line 17236274
    goto/16 :goto_49

    .line 17236275
    .line 17236276
    :cond_134
    sget-object v5, Lqv4/p0;->a:Lqv4/p0;

    .line 17236277
    .line 17236278
    iget-object v7, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236279
    .line 17236280
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v7, v1, v3}, Lqv4/p0;->e(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v5

    .line 17236290
    invoke-static {v5, v4}, Lqv4/p0;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236294
    .line 17236295
    if-eqz v7, :cond_15b

    .line 17236296
    .line 17236297
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17236298
    .line 17236299
    iget-object v9, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->longPressAction:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236300
    .line 17236301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v9}, Lty4/a;->f(Lcom/dragon/read/rpc/model/LongPressAction;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v8

    .line 17236308
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17236309
    .line 17236310
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17236311
    .line 17236312
    invoke-virtual {v8, v7}, Lcom/dragon/read/component/shortvideo/impl/like/f;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->holderUserResearch:Lcom/dragon/read/rpc/model/UserResearch;

    .line 17236316
    .line 17236317
    invoke-static {v5, v4}, Lqv4/p0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/rpc/model/UserResearch;)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    goto/16 :goto_49

    .line 17236324
    .line 17236325
    :cond_165
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    return-void
.end method


