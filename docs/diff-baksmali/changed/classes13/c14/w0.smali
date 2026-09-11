## classes13/c14/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lc14/w0;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17235970
    iget-object v1, p0, Lc14/w0;->b:Lc14/s0$c;

    .line 17235972
    iget-object v2, p0, Lc14/w0;->c:Lc14/s0;

    .line 17235974
    check-cast p1, Ljava/lang/Integer;

    .line 17235976
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235978
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235980
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    const/4 v6, 0x1

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    const-string v8, ""

    .line 17235987
    if-ne v3, v4, :cond_5f

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235994
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17235996
    if-eqz p1, :cond_48

    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17236000
    if-eqz p1, :cond_48

    .line 17236002
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17236008
    if-eqz p1, :cond_48

    .line 17236010
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17236012
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236015
    move-result-object p1

    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236019
    move-result-wide v9

    .line 17236020
    const-wide/16 v11, 0x0

    .line 17236022
    cmp-long v13, v9, v11

    .line 17236024
    if-lez v13, :cond_3c

    .line 17236026
    const/4 v9, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v9, 0x0

    .line 17236029
    :goto_3d
    if-eqz v9, :cond_40

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object p1, v5

    .line 17236033
    :goto_41
    if-eqz p1, :cond_48

    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236038
    move-result-object p1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object p1, v5

    .line 17236041
    :goto_49
    if-nez p1, :cond_4c

    .line 17236043
    move-object p1, v8

    .line 17236044
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236047
    move-result v9

    .line 17236048
    if-nez v9, :cond_54

    .line 17236050
    const/4 v9, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v9, 0x0

    .line 17236053
    :goto_55
    if-eqz v9, :cond_61

    .line 17236055
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236057
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236059
    if-nez p1, :cond_61

    .line 17236061
    move-object p1, v8

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236065
    :cond_61
    :goto_61
    new-instance v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236067
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236073
    move-result-object v10

    .line 17236074
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236077
    invoke-virtual {v9, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236080
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236082
    iput-object p1, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {v1, v0}, Lc14/s0$c;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;

    .line 17236091
    move-result-object v10

    .line 17236092
    invoke-virtual {p1, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236095
    move-result-object p1

    .line 17236096
    if-eqz p1, :cond_84

    .line 17236098
    iput-object p1, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236100
    :cond_84
    iput v7, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236102
    const/16 p1, 0xc8

    .line 17236104
    iput p1, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236106
    const-string p1, "Search"

    .line 17236108
    invoke-virtual {v9, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236111
    const/4 p1, 0x2

    .line 17236112
    new-array v10, p1, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236114
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236116
    aput-object v11, v10, v7

    .line 17236118
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236120
    aput-object v11, v10, v6

    .line 17236122
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236125
    move-result-object v10

    .line 17236126
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236129
    move-result v10

    .line 17236130
    if-eqz v10, :cond_144

    .line 17236132
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236134
    if-eqz v3, :cond_b0

    .line 17236136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236139
    move-result v3

    .line 17236140
    if-nez v3, :cond_af

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v6, 0x0

    .line 17236144
    :cond_b0
    :goto_b0
    if-eqz v6, :cond_ba

    .line 17236146
    const p1, 0x7f061f62

    .line 17236149
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236152
    goto/16 :goto_1b5

    .line 17236154
    :cond_ba
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236161
    move-result-object v4

    .line 17236162
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17236164
    invoke-virtual {v2, v4}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236171
    move-result-object v3

    .line 17236172
    const-string v4, "enter_from"

    .line 17236174
    const-string v6, "reserve_card"

    .line 17236176
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236179
    const-string v4, "detail_page_type"

    .line 17236181
    const-string v6, "preview"

    .line 17236183
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236186
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236188
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236190
    const-string v6, "recommend_info"

    .line 17236192
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236195
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236197
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236199
    const-string v6, "recommend_group_id"

    .line 17236201
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236206
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236208
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    const-string v6, "channel_id"

    .line 17236217
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    move-result-object v4

    .line 17236221
    const-string v6, "from_src_channel_id"

    .line 17236223
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236226
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236228
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236235
    move-result-object v6

    .line 17236236
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236238
    invoke-interface {v4, v6, v8, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236241
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236243
    if-eqz v3, :cond_120

    .line 17236245
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236248
    move-result-object v3

    .line 17236249
    if-eqz v3, :cond_120

    .line 17236251
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236254
    move-result-object v3

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v3, v5

    .line 17236257
    :goto_121
    const-string/jumbo v4, "videoDetail"

    .line 17236260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236263
    move-result v3

    .line 17236264
    if-eqz v3, :cond_13b

    .line 17236266
    invoke-virtual {v1, v0}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236273
    const-string v0, "trailer"

    .line 17236275
    invoke-virtual {v2, v0}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236278
    invoke-static {v1, v7, v5, v0, p1}, Lc14/s0$c;->S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236281
    goto/16 :goto_1b5

    .line 17236283
    :cond_13b
    const-string v0, "preview_detail_page"

    .line 17236285
    invoke-virtual {v2, v0}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236288
    invoke-static {v1, v7, v5, v0, p1}, Lc14/s0$c;->S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236291
    goto :goto_1b5

    .line 17236292
    :cond_144
    const-string p1, "player"

    .line 17236294
    if-ne v3, v4, :cond_183

    .line 17236296
    invoke-static {v0}, Lc14/s0$c;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;

    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v9, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236303
    sget-object v3, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236305
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236308
    move-result v4

    .line 17236309
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236312
    move-result-object v4

    .line 17236313
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236316
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236319
    move-result v3

    .line 17236320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236323
    move-result-object v3

    .line 17236324
    invoke-virtual {v9, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236327
    const-string v3, "playlist"

    .line 17236329
    invoke-virtual {v9, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236332
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236334
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236337
    move-result-object v3

    .line 17236338
    invoke-interface {v3, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236341
    invoke-virtual {v1, v0, v7}, Lc14/s0$c;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V

    .line 17236344
    invoke-virtual {v1, v0}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236351
    invoke-virtual {v2, p1}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236354
    goto :goto_1b5

    .line 17236355
    :cond_183
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236357
    if-ne v3, v4, :cond_1a2

    .line 17236359
    const/16 v3, 0xa

    .line 17236361
    iput v3, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236363
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236371
    move-result-object v3

    .line 17236372
    invoke-interface {v3, v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236375
    invoke-virtual {v1, v0}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 17236378
    move-result-object v0

    .line 17236379
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236382
    invoke-virtual {v2, p1}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236385
    goto :goto_1b5

    .line 17236386
    :cond_1a2
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236388
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236391
    move-result-object v3

    .line 17236392
    invoke-interface {v3, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236395
    invoke-virtual {v1, v0}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 17236398
    move-result-object v0

    .line 17236399
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236402
    invoke-virtual {v2, p1}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236405
    :goto_1b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lc14/w0;->a:Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lc14/w0;->b:Lc14/s0$c;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lc14/w0;->c:Lc14/s0;

    .line 17235973
    .line 17235974
    check-cast p1, Ljava/lang/Integer;

    .line 17235975
    .line 17235976
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235977
    .line 17235978
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235979
    .line 17235980
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17235981
    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    const/4 v6, 0x1

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    const-string v8, ""

    .line 17235986
    .line 17235987
    if-ne v3, v4, :cond_5f

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235993
    .line 17235994
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->albumDetailInfo:Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;

    .line 17235995
    .line 17235996
    if-eqz p1, :cond_48

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoAlbumDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17235999
    .line 17236000
    if-eqz p1, :cond_48

    .line 17236001
    .line 17236002
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Lcom/dragon/read/rpc/model/VideoDetailInfo;

    .line 17236007
    .line 17236008
    if-eqz p1, :cond_48

    .line 17236009
    .line 17236010
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17236011
    .line 17236012
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v9

    .line 17236020
    const-wide/16 v11, 0x0

    .line 17236021
    .line 17236022
    cmp-long v13, v9, v11

    .line 17236023
    .line 17236024
    if-lez v13, :cond_3c

    .line 17236025
    .line 17236026
    const/4 v9, 0x1

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    const/4 v9, 0x0

    .line 17236029
    :goto_3d
    if-eqz v9, :cond_40

    .line 17236030
    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    move-object p1, v5

    .line 17236033
    :goto_41
    if-eqz p1, :cond_48

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    move-object p1, v5

    .line 17236041
    :goto_49
    if-nez p1, :cond_4c

    .line 17236042
    .line 17236043
    move-object p1, v8

    .line 17236044
    :cond_4c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v9

    .line 17236048
    if-nez v9, :cond_54

    .line 17236049
    .line 17236050
    const/4 v9, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v9, 0x0

    .line 17236053
    :goto_55
    if-eqz v9, :cond_61

    .line 17236054
    .line 17236055
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236056
    .line 17236057
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-nez p1, :cond_61

    .line 17236060
    .line 17236061
    move-object p1, v8

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236064
    .line 17236065
    :cond_61
    :goto_61
    new-instance v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236066
    .line 17236067
    invoke-direct {v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v10

    .line 17236074
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v9, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236081
    .line 17236082
    iput-object p1, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236083
    .line 17236084
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-virtual {v1, v0}, Lc14/s0$c;->O3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/base/Args;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v10

    .line 17236092
    invoke-virtual {p1, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    if-eqz p1, :cond_84

    .line 17236097
    .line 17236098
    iput-object p1, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236099
    .line 17236100
    :cond_84
    iput v7, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236101
    .line 17236102
    const/16 p1, 0xc8

    .line 17236103
    .line 17236104
    iput p1, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236105
    .line 17236106
    const-string p1, "Search"

    .line 17236107
    .line 17236108
    invoke-virtual {v9, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    const/4 p1, 0x2

    .line 17236112
    new-array v10, p1, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236113
    .line 17236114
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236115
    .line 17236116
    aput-object v11, v10, v7

    .line 17236117
    .line 17236118
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236119
    .line 17236120
    aput-object v11, v10, v6

    .line 17236121
    .line 17236122
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v10

    .line 17236126
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v10

    .line 17236130
    if-eqz v10, :cond_144

    .line 17236131
    .line 17236132
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236133
    .line 17236134
    if-eqz v3, :cond_b0

    .line 17236135
    .line 17236136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v3

    .line 17236140
    if-nez v3, :cond_af

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v6, 0x0

    .line 17236144
    :cond_b0
    :goto_b0
    if-eqz v6, :cond_ba

    .line 17236145
    .line 17236146
    const p1, 0x7f061f62

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto/16 :goto_1b5

    .line 17236153
    .line 17236154
    :cond_ba
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    check-cast v4, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;

    .line 17236163
    .line 17236164
    invoke-virtual {v2, v4}, Lc14/s0;->Q3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorBrandModelV2;)Lcom/dragon/read/base/Args;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v4

    .line 17236168
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v3

    .line 17236172
    const-string v4, "enter_from"

    .line 17236173
    .line 17236174
    const-string v6, "reserve_card"

    .line 17236175
    .line 17236176
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string v4, "detail_page_type"

    .line 17236180
    .line 17236181
    const-string v6, "preview"

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236187
    .line 17236188
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236189
    .line 17236190
    const-string v6, "recommend_info"

    .line 17236191
    .line 17236192
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236196
    .line 17236197
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236198
    .line 17236199
    const-string v6, "recommend_group_id"

    .line 17236200
    .line 17236201
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236205
    .line 17236206
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    const-string v6, "channel_id"

    .line 17236216
    .line 17236217
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    const-string v6, "from_src_channel_id"

    .line 17236222
    .line 17236223
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236227
    .line 17236228
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v6

    .line 17236236
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-interface {v4, v6, v8, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236242
    .line 17236243
    if-eqz v3, :cond_120

    .line 17236244
    .line 17236245
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v3

    .line 17236249
    if-eqz v3, :cond_120

    .line 17236250
    .line 17236251
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v3

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    move-object v3, v5

    .line 17236257
    :goto_121
    const-string/jumbo v4, "videoDetail"

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v3

    .line 17236264
    if-eqz v3, :cond_13b

    .line 17236265
    .line 17236266
    invoke-virtual {v1, v0}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236271
    .line 17236272
    .line 17236273
    const-string v0, "trailer"

    .line 17236274
    .line 17236275
    invoke-virtual {v2, v0}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v1, v7, v5, v0, p1}, Lc14/s0$c;->S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto/16 :goto_1b5

    .line 17236282
    .line 17236283
    :cond_13b
    const-string v0, "preview_detail_page"

    .line 17236284
    .line 17236285
    invoke-virtual {v2, v0}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {v1, v7, v5, v0, p1}, Lc14/s0$c;->S3(Lc14/s0$c;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_1b5

    .line 17236292
    :cond_144
    const-string p1, "player"

    .line 17236293
    .line 17236294
    if-ne v3, v4, :cond_183

    .line 17236295
    .line 17236296
    invoke-static {v0}, Lc14/s0$c;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    invoke-virtual {v9, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    sget-object v3, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromSearch:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236304
    .line 17236305
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v4

    .line 17236309
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v4

    .line 17236313
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v3

    .line 17236320
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v3

    .line 17236324
    invoke-virtual {v9, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    const-string v3, "playlist"

    .line 17236328
    .line 17236329
    invoke-virtual {v9, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236333
    .line 17236334
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v3

    .line 17236338
    invoke-interface {v3, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v1, v0, v7}, Lc14/s0$c;->R3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;Z)V

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-virtual {v1, v0}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v0

    .line 17236348
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v2, p1}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_1b5

    .line 17236355
    :cond_183
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236356
    .line 17236357
    if-ne v3, v4, :cond_1a2

    .line 17236358
    .line 17236359
    const/16 v3, 0xa

    .line 17236360
    .line 17236361
    iput v3, v9, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236362
    .line 17236363
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236364
    .line 17236365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v3

    .line 17236372
    invoke-interface {v3, v9}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-virtual {v1, v0}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-virtual {v2, p1}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1b5

    .line 17236386
    :cond_1a2
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236387
    .line 17236388
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v3

    .line 17236392
    invoke-interface {v3, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-virtual {v1, v0}, Lc14/s0$c;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchActorVideoListModel;)Lcom/dragon/read/pages/video/a;

    .line 17236396
    .line 17236397
    .line 17236398
    move-result-object v0

    .line 17236399
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {v2, p1}, Lc14/s0;->c4(Ljava/lang/String;)V

    .line 17236403
    .line 17236404
    .line 17236405
    :goto_1b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236406
    .line 17236407
    return-object p1
.end method


