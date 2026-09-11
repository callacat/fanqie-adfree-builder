.class public final synthetic Lzq3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

.field public final synthetic b:Lzq3/r;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;Lzq3/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    iput-object p2, p0, Lzq3/p;->b:Lzq3/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lzq3/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;

    .line 17235970
    iget-object v1, p0, Lzq3/p;->b:Lzq3/r;

    .line 17235972
    check-cast p1, Ljava/lang/Integer;

    .line 17235974
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17235976
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17235979
    move-result-object p1

    .line 17235980
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17235982
    invoke-virtual {v1, v0}, Lzq3/r;->E3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17235985
    move-result-object v2

    .line 17235986
    const-string v3, "from_feed_src_material_id"

    .line 17235988
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v1}, Lzq3/r;->x3()Lqj4/e;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-virtual {v3}, Lqj4/e;->i()Z

    .line 17235999
    move-result v3

    .line 17236000
    const-string/jumbo v4, "video_cover"

    .line 17236003
    const-string v5, "static_cover"

    .line 17236005
    if-eqz v3, :cond_29

    .line 17236007
    move-object v3, v4

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v3, v5

    .line 17236010
    :goto_2a
    const-string v6, "clicked_cover_status"

    .line 17236012
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236015
    move-result-object v2

    .line 17236016
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236018
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236021
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236024
    move-result-object v7

    .line 17236025
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236028
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236031
    if-eqz v2, :cond_43

    .line 17236033
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236035
    :cond_43
    const/16 v7, 0x89b

    .line 17236037
    iput v7, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236039
    const-string v7, "DoubleColumnFeed"

    .line 17236041
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236044
    const-string v7, "playlist"

    .line 17236046
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236049
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236051
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236054
    move-result-object v7

    .line 17236055
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236057
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236060
    move-result-object v7

    .line 17236061
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236064
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17236070
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookmall:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236072
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236075
    move-result v7

    .line 17236076
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236086
    move-result p1

    .line 17236087
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236094
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;

    .line 17236096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;

    .line 17236102
    move-result-object p1

    .line 17236103
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesCardSnapOpt;->enable:Z

    .line 17236105
    if-eqz p1, :cond_97

    .line 17236107
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236109
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236111
    const/4 p1, 0x1

    .line 17236112
    iput-boolean p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17236114
    const-wide/16 v7, 0x190

    .line 17236116
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->p(J)V

    .line 17236119
    :cond_97
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236121
    const/4 v7, 0x0

    .line 17236122
    if-eqz p1, :cond_ab

    .line 17236124
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17236126
    if-eqz p1, :cond_ab

    .line 17236128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236131
    move-result-object p1

    .line 17236132
    check-cast p1, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17236134
    if-eqz p1, :cond_ab

    .line 17236136
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlayCoverInfo;->startPlayStrategy:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object p1, v7

    .line 17236140
    :goto_ac
    sget-object v8, Lcom/dragon/read/rpc/model/StartPlayStrategy;->ReadProgress:Lcom/dragon/read/rpc/model/StartPlayStrategy;

    .line 17236142
    if-ne p1, v8, :cond_10e

    .line 17236144
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236146
    if-eqz p1, :cond_c4

    .line 17236148
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCoverInfo:Ljava/util/List;

    .line 17236150
    if-eqz p1, :cond_c4

    .line 17236152
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236155
    move-result-object p1

    .line 17236156
    check-cast p1, Lcom/dragon/read/rpc/model/PlayCoverInfo;

    .line 17236158
    if-eqz p1, :cond_c4

    .line 17236160
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PlayCoverInfo;->vid:Ljava/lang/String;

    .line 17236162
    if-nez p1, :cond_c6

    .line 17236164
    :cond_c4
    const-string p1, ""

    .line 17236166
    :cond_c6
    iget-object v8, v1, Lzq3/r;->K:Lkotlin/Lazy;

    .line 17236168
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236171
    move-result-object v8

    .line 17236172
    check-cast v8, Lzq3/s;

    .line 17236174
    invoke-virtual {v8, p1}, Lzq3/s;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236177
    move-result-object v8

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    if-eqz v8, :cond_da

    .line 17236181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236184
    move-result v8

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    const/4 v8, 0x0

    .line 17236187
    :goto_db
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17236190
    int-to-long v10, v8

    .line 17236191
    iput-wide v10, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v11, "click item seriesId:"

    .line 17236197
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236202
    if-eqz v11, :cond_ee

    .line 17236204
    iget-object v7, v11, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236206
    :cond_ee
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v7, " vid:"

    .line 17236211
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    const-string p1, " startTime:"

    .line 17236219
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object p1

    .line 17236229
    new-array v7, v9, [Ljava/lang/Object;

    .line 17236231
    const-string v8, "deliver"

    .line 17236233
    const-string v9, "StaggeredPugcVideoHolderV2"

    .line 17236235
    invoke-static {v8, v9, p1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    :cond_10e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236240
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236247
    const-string p1, "pugc_material"

    .line 17236249
    invoke-virtual {v1, p1}, Lzq3/r;->C3(Ljava/lang/String;)V

    .line 17236252
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236254
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236257
    invoke-static {p1, v2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17236260
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236262
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236265
    move-result-object v2

    .line 17236266
    iget-wide v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 17236268
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236271
    move-result-object v2

    .line 17236272
    const-string v3, "playlist_id"

    .line 17236274
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236277
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236279
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236282
    move-result-object v2

    .line 17236283
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236285
    const-string v3, "src_material_id"

    .line 17236287
    invoke-virtual {p1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236290
    const-string v2, "click_playlist"

    .line 17236292
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236295
    invoke-virtual {v1, v0}, Lzq3/r;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/pugc/StaggeredVideoAlbumModel;)Lcom/dragon/read/pages/video/a;

    .line 17236298
    move-result-object p1

    .line 17236299
    invoke-virtual {v1}, Lzq3/r;->x3()Lqj4/e;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-virtual {v0}, Lqj4/e;->i()Z

    .line 17236306
    move-result v0

    .line 17236307
    if-eqz v0, :cond_156

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    move-object v4, v5

    .line 17236311
    :goto_157
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/pages/video/a;->B1(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236314
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236317
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236319
    return-object p1
.end method
