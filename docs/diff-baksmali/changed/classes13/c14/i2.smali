## classes13/c14/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lc14/i2;->a:Lc14/q2;

    .line 17235970
    iget-object v1, p0, Lc14/i2;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17235972
    check-cast p1, Ljava/lang/Integer;

    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17235977
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17235979
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235985
    invoke-virtual {v0, v1}, Lc14/q2;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v0}, Lc14/q2;->R3()Lqj4/e;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lqj4/e;->i()Z

    .line 17235996
    move-result v3

    .line 17235997
    if-eqz v3, :cond_23

    .line 17235999
    const-string/jumbo v3, "video_cover"

    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const-string v3, "static_cover"

    .line 17236005
    :goto_25
    const-string v4, "clicked_cover_status"

    .line 17236007
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236010
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236012
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236022
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236025
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    const/16 v4, 0xc8

    .line 17236029
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236031
    const-string v4, "Search"

    .line 17236033
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {v0, v1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4d

    .line 17236042
    const-string v4, "playlist"

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const-string v4, "recommend"

    .line 17236047
    :goto_4f
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236050
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236052
    if-eqz v4, :cond_65

    .line 17236054
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17236056
    if-eqz v5, :cond_65

    .line 17236058
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236061
    move-result-object v5

    .line 17236062
    check-cast v5, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17236064
    if-eqz v5, :cond_65

    .line 17236066
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v5, 0x0

    .line 17236070
    :goto_66
    sget-object v6, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236072
    if-ne v5, v6, :cond_c2

    .line 17236074
    if-eqz v4, :cond_7c

    .line 17236076
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17236078
    if-eqz v5, :cond_7c

    .line 17236080
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17236086
    if-eqz v5, :cond_7c

    .line 17236088
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17236090
    if-nez v5, :cond_7e

    .line 17236092
    :cond_7c
    const-string v5, ""

    .line 17236094
    :cond_7e
    iget-object v6, v0, Lc14/q2;->H:Lkotlin/Lazy;

    .line 17236096
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236099
    move-result-object v6

    .line 17236100
    check-cast v6, Lc14/r2;

    .line 17236102
    invoke-virtual {v6, v5}, Lc14/r2;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236105
    move-result-object v6

    .line 17236106
    const/4 v7, 0x0

    .line 17236107
    if-eqz v6, :cond_92

    .line 17236109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236112
    move-result v6

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v6, 0x0

    .line 17236115
    :goto_93
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236118
    int-to-long v8, v6

    .line 17236119
    iput-wide v8, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236123
    const-string v9, "click item seriesId:"

    .line 17236125
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236130
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    const-string v4, " vid:"

    .line 17236135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    const-string v4, " startTime:"

    .line 17236143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v4

    .line 17236153
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236155
    const-string v6, "deliver"

    .line 17236157
    const-string v7, "ResultPugcHolder"

    .line 17236159
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    :cond_c2
    invoke-virtual {v0, v1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17236165
    move-result v4

    .line 17236166
    if-eqz v4, :cond_11d

    .line 17236168
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236170
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236173
    move-result-object v4

    .line 17236174
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236176
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236186
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17236189
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236194
    move-result v4

    .line 17236195
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236205
    move-result p1

    .line 17236206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236213
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236215
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236222
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236224
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236227
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236230
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236232
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236235
    move-result-object v3

    .line 17236236
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236241
    move-result-object v3

    .line 17236242
    const-string v4, "playlist_id"

    .line 17236244
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236247
    const-string v3, "click_playlist"

    .line 17236249
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236252
    goto :goto_13c

    .line 17236253
    :cond_11d
    iget-object p1, v0, Lc14/q2;->m:Lsy3/a;

    .line 17236255
    invoke-virtual {p1, v1}, Lsy3/a;->c(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)I

    .line 17236258
    move-result p1

    .line 17236259
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236261
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236263
    iget-object v4, v0, Lc14/q2;->m:Lsy3/a;

    .line 17236265
    invoke-interface {p1, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setGusetPugcDataSource(Lih4/q;)V

    .line 17236268
    const/16 p1, 0xa

    .line 17236270
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236272
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236284
    :goto_13c
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17236286
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236289
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17236296
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236298
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17236305
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236307
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236314
    iget-object v0, v0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 17236316
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17236319
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236324
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lc14/i2;->a:Lc14/q2;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lc14/i2;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->f3()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235984
    .line 17235985
    invoke-virtual {v0, v1}, Lc14/q2;->Z3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    invoke-virtual {v0}, Lc14/q2;->R3()Lqj4/e;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Lqj4/e;->i()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    if-eqz v3, :cond_23

    .line 17235998
    .line 17235999
    const-string/jumbo v3, "video_cover"

    .line 17236000
    .line 17236001
    .line 17236002
    goto :goto_25

    .line 17236003
    :cond_23
    const-string v3, "static_cover"

    .line 17236004
    .line 17236005
    :goto_25
    const-string v4, "clicked_cover_status"

    .line 17236006
    .line 17236007
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236008
    .line 17236009
    .line 17236010
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236011
    .line 17236012
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    const/16 v4, 0xc8

    .line 17236028
    .line 17236029
    iput v4, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236030
    .line 17236031
    const-string v4, "Search"

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0, v1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_4d

    .line 17236041
    .line 17236042
    const-string v4, "playlist"

    .line 17236043
    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const-string v4, "recommend"

    .line 17236046
    .line 17236047
    :goto_4f
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236051
    .line 17236052
    if-eqz v4, :cond_65

    .line 17236053
    .line 17236054
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17236055
    .line 17236056
    if-eqz v5, :cond_65

    .line 17236057
    .line 17236058
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    check-cast v5, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17236063
    .line 17236064
    if-eqz v5, :cond_65

    .line 17236065
    .line 17236066
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236067
    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    const/4 v5, 0x0

    .line 17236070
    :goto_66
    sget-object v6, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236071
    .line 17236072
    if-ne v5, v6, :cond_c2

    .line 17236073
    .line 17236074
    if-eqz v4, :cond_7c

    .line 17236075
    .line 17236076
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17236077
    .line 17236078
    if-eqz v5, :cond_7c

    .line 17236079
    .line 17236080
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    check-cast v5, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17236085
    .line 17236086
    if-eqz v5, :cond_7c

    .line 17236087
    .line 17236088
    iget-object v5, v5, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-nez v5, :cond_7e

    .line 17236091
    .line 17236092
    :cond_7c
    const-string v5, ""

    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v6, v0, Lc14/q2;->H:Lkotlin/Lazy;

    .line 17236095
    .line 17236096
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    check-cast v6, Lc14/r2;

    .line 17236101
    .line 17236102
    invoke-virtual {v6, v5}, Lc14/r2;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v6

    .line 17236106
    const/4 v7, 0x0

    .line 17236107
    if-eqz v6, :cond_92

    .line 17236108
    .line 17236109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v6

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v6, 0x0

    .line 17236115
    :goto_93
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    int-to-long v8, v6

    .line 17236119
    iput-wide v8, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236120
    .line 17236121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    const-string v9, "click item seriesId:"

    .line 17236124
    .line 17236125
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236126
    .line 17236127
    .line 17236128
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236129
    .line 17236130
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    const-string v4, " vid:"

    .line 17236134
    .line 17236135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v4, " startTime:"

    .line 17236142
    .line 17236143
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    new-array v5, v7, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    const-string v6, "deliver"

    .line 17236156
    .line 17236157
    const-string v7, "ResultPugcHolder"

    .line 17236158
    .line 17236159
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    :cond_c2
    invoke-virtual {v0, v1}, Lc14/q2;->S3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v4

    .line 17236166
    if-eqz v4, :cond_11d

    .line 17236167
    .line 17236168
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236169
    .line 17236170
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236175
    .line 17236176
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236190
    .line 17236191
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p1

    .line 17236206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236214
    .line 17236215
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object p1

    .line 17236219
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236220
    .line 17236221
    .line 17236222
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236223
    .line 17236224
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236231
    .line 17236232
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v3

    .line 17236236
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236237
    .line 17236238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    const-string v4, "playlist_id"

    .line 17236243
    .line 17236244
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v3, "click_playlist"

    .line 17236248
    .line 17236249
    invoke-static {v3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_13c

    .line 17236253
    :cond_11d
    iget-object p1, v0, Lc14/q2;->m:Lsy3/a;

    .line 17236254
    .line 17236255
    invoke-virtual {p1, v1}, Lsy3/a;->c(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result p1

    .line 17236259
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236260
    .line 17236261
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236262
    .line 17236263
    iget-object v4, v0, Lc14/q2;->m:Lsy3/a;

    .line 17236264
    .line 17236265
    invoke-interface {p1, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setGusetPugcDataSource(Lih4/q;)V

    .line 17236266
    .line 17236267
    .line 17236268
    const/16 p1, 0xa

    .line 17236269
    .line 17236270
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236271
    .line 17236272
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17236285
    .line 17236286
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236297
    .line 17236298
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236306
    .line 17236307
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236312
    .line 17236313
    .line 17236314
    iget-object v0, v0, Lc14/q2;->F:Lcom/dragon/read/base/Args;

    .line 17236315
    .line 17236316
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236320
    .line 17236321
    .line 17236322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236323
    .line 17236324
    return-object p1
.end method


