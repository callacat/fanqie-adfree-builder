## classes3/o94/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Lo94/g;->a:I

    .line 17235970
    iget-wide v1, p0, Lo94/g;->b:J

    .line 17235972
    iget-object v3, p0, Lo94/g;->c:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235974
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235976
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235978
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235981
    move-result v4

    .line 17235982
    const/4 v5, 0x1

    .line 17235983
    const/4 v6, 0x0

    .line 17235984
    if-ne v0, v4, :cond_14

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v4, 0x0

    .line 17235989
    :goto_15
    const-string v7, ""

    .line 17235991
    if-eqz v4, :cond_26

    .line 17235993
    sget-object v8, Lw94/f0;->a:Lw94/f0;

    .line 17235995
    iget-object v9, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17235997
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    invoke-static {v9, v5}, Lw94/f0;->c(Ljava/util/List;Z)V

    .line 17236006
    :cond_26
    iget-object v8, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236008
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    new-instance v9, Ljava/util/ArrayList;

    .line 17236013
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236016
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v8

    .line 17236020
    :cond_34
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    move-result v10

    .line 17236024
    if-eqz v10, :cond_46

    .line 17236026
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    move-result-object v10

    .line 17236030
    instance-of v11, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236032
    if-eqz v11, :cond_34

    .line 17236034
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236037
    goto :goto_34

    .line 17236038
    :cond_46
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236041
    move-result-object v8

    .line 17236042
    :cond_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    move-result v9

    .line 17236046
    const/4 v10, 0x0

    .line 17236047
    if-eqz v9, :cond_74

    .line 17236049
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    move-result-object v9

    .line 17236053
    move-object v11, v9

    .line 17236054
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236056
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236058
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236060
    if-eqz v11, :cond_70

    .line 17236062
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236064
    if-eqz v11, :cond_70

    .line 17236066
    invoke-virtual {v11}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236069
    move-result-object v11

    .line 17236070
    if-eqz v11, :cond_70

    .line 17236072
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236075
    move-result v11

    .line 17236076
    if-ne v11, v5, :cond_70

    .line 17236078
    const/4 v11, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v11, 0x0

    .line 17236081
    :goto_71
    if-eqz v11, :cond_4a

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v9, v10

    .line 17236085
    :goto_75
    if-eqz v9, :cond_79

    .line 17236087
    const/4 v8, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v8, 0x0

    .line 17236090
    :goto_7a
    const-wide/16 v11, 0x0

    .line 17236092
    cmp-long v9, v1, v11

    .line 17236094
    if-nez v9, :cond_198

    .line 17236096
    const-string v1, "deliver"

    .line 17236098
    if-eqz v4, :cond_168

    .line 17236100
    if-eqz v8, :cond_168

    .line 17236102
    new-instance v2, Ljava/util/ArrayList;

    .line 17236104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236109
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    new-instance v4, Ljava/util/ArrayList;

    .line 17236114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236120
    move-result-object p1

    .line 17236121
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    move-result v8

    .line 17236125
    if-eqz v8, :cond_ab

    .line 17236127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    move-result-object v8

    .line 17236131
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236133
    if-eqz v9, :cond_99

    .line 17236135
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236138
    goto :goto_99

    .line 17236139
    :cond_ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236142
    move-result-object p1

    .line 17236143
    :cond_af
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236146
    move-result v4

    .line 17236147
    if-eqz v4, :cond_12a

    .line 17236149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236155
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236157
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236159
    if-eqz v8, :cond_d3

    .line 17236161
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236163
    if-eqz v8, :cond_d3

    .line 17236165
    invoke-virtual {v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236168
    move-result-object v8

    .line 17236169
    if-eqz v8, :cond_d3

    .line 17236171
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17236174
    move-result v8

    .line 17236175
    if-ne v8, v5, :cond_d3

    .line 17236177
    const/4 v8, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v8, 0x0

    .line 17236180
    :goto_d4
    if-eqz v8, :cond_af

    .line 17236182
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236184
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;

    .line 17236187
    move-result-object v8

    .line 17236188
    iget-object v9, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236190
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236192
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    sget v11, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$a;->a:I

    .line 17236197
    invoke-interface {v8, v9, v10}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17236200
    move-result-object v8

    .line 17236201
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17236203
    sget-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236207
    const-string v12, "needs write back, vid="

    .line 17236209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v11

    .line 17236219
    new-array v12, v6, [Ljava/lang/Object;

    .line 17236221
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236224
    move-result-object v9

    .line 17236225
    invoke-static {v1, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    sget-object v9, Lw94/f0;->a:Lw94/f0;

    .line 17236230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    invoke-static {v8}, Lw94/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236236
    move-result-object v9

    .line 17236237
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236240
    move-result-object v11

    .line 17236241
    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236244
    move-result-object v9

    .line 17236245
    new-instance v11, Lo94/q;

    .line 17236247
    invoke-direct {v11, v4, v8}, Lo94/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;Ljava/lang/String;)V

    .line 17236250
    new-instance v4, Lo94/r;

    .line 17236252
    invoke-direct {v4, v11}, Lo94/r;-><init>(Lo94/q;)V

    .line 17236255
    invoke-virtual {v9, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236265
    goto :goto_af

    .line 17236266
    :cond_12a
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236270
    const-string v5, "totally "

    .line 17236272
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236278
    move-result v5

    .line 17236279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236282
    const-string v5, " data needs write back"

    .line 17236284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236290
    move-result-object v4

    .line 17236291
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v1, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236300
    new-instance p1, Lo94/s;

    .line 17236302
    invoke-direct {p1}, Lo94/s;-><init>()V

    .line 17236305
    new-instance v1, Lo94/t;

    .line 17236307
    invoke-direct {v1, p1}, Lo94/t;-><init>(Lo94/s;)V

    .line 17236310
    invoke-static {v2, v1}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236313
    move-result-object p1

    .line 17236314
    new-instance v1, Lo94/u;

    .line 17236316
    invoke-direct {v1, v0, v3}, Lo94/u;-><init>(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236319
    new-instance v0, Lo94/v;

    .line 17236321
    invoke-direct {v0, v1}, Lo94/v;-><init>(Lo94/u;)V

    .line 17236324
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236327
    goto :goto_198

    .line 17236328
    :cond_168
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236330
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236335
    move-result-object p1

    .line 17236336
    const-string v4, "cache to local directly"

    .line 17236338
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17236343
    new-instance v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236345
    iget-object v2, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236347
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236350
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236358
    const-string v2, "series_mall_channel_tab_data_cache"

    .line 17236360
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object p1

    .line 17236370
    const v0, 0x15180

    .line 17236373
    invoke-static {p1, v1, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17236376
    :cond_198
    :goto_198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236378
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget v0, p0, Lo94/g;->a:I

    .line 17235969
    .line 17235970
    iget-wide v1, p0, Lo94/g;->b:J

    .line 17235971
    .line 17235972
    iget-object v3, p0, Lo94/g;->c:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17235975
    .line 17235976
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17235977
    .line 17235978
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v4

    .line 17235982
    const/4 v5, 0x1

    .line 17235983
    const/4 v6, 0x0

    .line 17235984
    if-ne v0, v4, :cond_14

    .line 17235985
    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v4, 0x0

    .line 17235989
    :goto_15
    const-string v7, ""

    .line 17235990
    .line 17235991
    if-eqz v4, :cond_26

    .line 17235992
    .line 17235993
    sget-object v8, Lw94/f0;->a:Lw94/f0;

    .line 17235994
    .line 17235995
    iget-object v9, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17235996
    .line 17235997
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {v9, v5}, Lw94/f0;->c(Ljava/util/List;Z)V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    iget-object v8, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236007
    .line 17236008
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    new-instance v9, Ljava/util/ArrayList;

    .line 17236012
    .line 17236013
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v8

    .line 17236020
    :cond_34
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v10

    .line 17236024
    if-eqz v10, :cond_46

    .line 17236025
    .line 17236026
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v10

    .line 17236030
    instance-of v11, v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236031
    .line 17236032
    if-eqz v11, :cond_34

    .line 17236033
    .line 17236034
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_34

    .line 17236038
    :cond_46
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v8

    .line 17236042
    :cond_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v9

    .line 17236046
    const/4 v10, 0x0

    .line 17236047
    if-eqz v9, :cond_74

    .line 17236048
    .line 17236049
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v9

    .line 17236053
    move-object v11, v9

    .line 17236054
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236055
    .line 17236056
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236057
    .line 17236058
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236059
    .line 17236060
    if-eqz v11, :cond_70

    .line 17236061
    .line 17236062
    iget-object v11, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236063
    .line 17236064
    if-eqz v11, :cond_70

    .line 17236065
    .line 17236066
    invoke-virtual {v11}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v11

    .line 17236070
    if-eqz v11, :cond_70

    .line 17236071
    .line 17236072
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v11

    .line 17236076
    if-ne v11, v5, :cond_70

    .line 17236077
    .line 17236078
    const/4 v11, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v11, 0x0

    .line 17236081
    :goto_71
    if-eqz v11, :cond_4a

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v9, v10

    .line 17236085
    :goto_75
    if-eqz v9, :cond_79

    .line 17236086
    .line 17236087
    const/4 v8, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v8, 0x0

    .line 17236090
    :goto_7a
    const-wide/16 v11, 0x0

    .line 17236091
    .line 17236092
    cmp-long v9, v1, v11

    .line 17236093
    .line 17236094
    if-nez v9, :cond_198

    .line 17236095
    .line 17236096
    const-string v1, "deliver"

    .line 17236097
    .line 17236098
    if-eqz v4, :cond_168

    .line 17236099
    .line 17236100
    if-eqz v8, :cond_168

    .line 17236101
    .line 17236102
    new-instance v2, Ljava/util/ArrayList;

    .line 17236103
    .line 17236104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236108
    .line 17236109
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v4, Ljava/util/ArrayList;

    .line 17236113
    .line 17236114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    :cond_99
    :goto_99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v8

    .line 17236125
    if-eqz v8, :cond_ab

    .line 17236126
    .line 17236127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v8

    .line 17236131
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236132
    .line 17236133
    if-eqz v9, :cond_99

    .line 17236134
    .line 17236135
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_99

    .line 17236139
    :cond_ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    :cond_af
    :goto_af
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v4

    .line 17236147
    if-eqz v4, :cond_12a

    .line 17236148
    .line 17236149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;

    .line 17236154
    .line 17236155
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236156
    .line 17236157
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236158
    .line 17236159
    if-eqz v8, :cond_d3

    .line 17236160
    .line 17236161
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236162
    .line 17236163
    if-eqz v8, :cond_d3

    .line 17236164
    .line 17236165
    invoke-virtual {v8}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesList()Ljava/util/List;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v8

    .line 17236169
    if-eqz v8, :cond_d3

    .line 17236170
    .line 17236171
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v8

    .line 17236175
    if-ne v8, v5, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v8, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v8, 0x0

    .line 17236180
    :goto_d4
    if-eqz v8, :cond_af

    .line 17236181
    .line 17236182
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17236183
    .line 17236184
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallDataTransformServiceImpl()Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v8

    .line 17236188
    iget-object v9, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17236189
    .line 17236190
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236191
    .line 17236192
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    sget v11, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$a;->a:I

    .line 17236196
    .line 17236197
    invoke-interface {v8, v9, v10}, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Ljava/util/Map;)Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v8

    .line 17236201
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/api/SeriesMallDataTransformService$b;->a:Ljava/lang/String;

    .line 17236202
    .line 17236203
    sget-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    .line 17236205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    const-string v12, "needs write back, vid="

    .line 17236208
    .line 17236209
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v11

    .line 17236219
    new-array v12, v6, [Ljava/lang/Object;

    .line 17236220
    .line 17236221
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v9

    .line 17236225
    invoke-static {v1, v9, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object v9, Lw94/f0;->a:Lw94/f0;

    .line 17236229
    .line 17236230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v8}, Lw94/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v9

    .line 17236237
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v11

    .line 17236241
    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v9

    .line 17236245
    new-instance v11, Lo94/q;

    .line 17236246
    .line 17236247
    invoke-direct {v11, v4, v8}, Lo94/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFeedModel;Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v4, Lo94/r;

    .line 17236251
    .line 17236252
    invoke-direct {v4, v11}, Lo94/r;-><init>(Lo94/q;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v9, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v4

    .line 17236259
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    .line 17236264
    .line 17236265
    goto :goto_af

    .line 17236266
    :cond_12a
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236267
    .line 17236268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236269
    .line 17236270
    const-string v5, "totally "

    .line 17236271
    .line 17236272
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v5

    .line 17236279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string v5, " data needs write back"

    .line 17236283
    .line 17236284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-static {v1, p1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance p1, Lo94/s;

    .line 17236301
    .line 17236302
    invoke-direct {p1}, Lo94/s;-><init>()V

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v1, Lo94/t;

    .line 17236306
    .line 17236307
    invoke-direct {v1, p1}, Lo94/t;-><init>(Lo94/s;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {v2, v1}, Lio/reactivex/Observable;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object p1

    .line 17236314
    new-instance v1, Lo94/u;

    .line 17236315
    .line 17236316
    invoke-direct {v1, v0, v3}, Lo94/u;-><init>(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236317
    .line 17236318
    .line 17236319
    new-instance v0, Lo94/v;

    .line 17236320
    .line 17236321
    invoke-direct {v0, v1}, Lo94/v;-><init>(Lo94/u;)V

    .line 17236322
    .line 17236323
    .line 17236324
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236325
    .line 17236326
    .line 17236327
    goto :goto_198

    .line 17236328
    :cond_168
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236329
    .line 17236330
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236331
    .line 17236332
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    const-string v4, "cache to local directly"

    .line 17236337
    .line 17236338
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17236342
    .line 17236343
    new-instance v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17236344
    .line 17236345
    iget-object v2, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17236346
    .line 17236347
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    .line 17236355
    .line 17236356
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    const-string v2, "series_mall_channel_tab_data_cache"

    .line 17236359
    .line 17236360
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236361
    .line 17236362
    .line 17236363
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object p1

    .line 17236370
    const v0, 0x15180

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-static {p1, v1, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17236374
    .line 17236375
    .line 17236376
    :cond_198
    :goto_198
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236377
    .line 17236378
    return-object p1
.end method


