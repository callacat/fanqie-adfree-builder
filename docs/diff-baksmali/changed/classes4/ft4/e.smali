## classes4/ft4/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lft4/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lft4/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ldt4/c;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(Lft4/d;)V
[MOD-CHANGED]
.method public final a(Lft4/d;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p1, Lft4/d;->d:Lkotlin/jvm/functions/Function1;

    .line 17235974
    iget-boolean v2, p1, Lft4/d;->c:Z

    .line 17235976
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235985
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17235991
    check-cast v2, Ldt4/b;

    .line 17235993
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235995
    invoke-interface {v1, v2}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17235998
    iget-object v1, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236000
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {p0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 17236015
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236018
    const-string v2, "if_auto_feed"

    .line 17236020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236027
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17236029
    check-cast v2, Ldt4/b;

    .line 17236031
    iget-object v2, v2, Ldt4/d;->p:Ljava/util/Map;

    .line 17236033
    if-eqz v2, :cond_67

    .line 17236035
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236042
    move-result-object v2

    .line 17236043
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236046
    move-result v3

    .line 17236047
    if-eqz v3, :cond_67

    .line 17236049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236052
    move-result-object v3

    .line 17236053
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Ljava/lang/String;

    .line 17236061
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236064
    move-result-object v3

    .line 17236065
    check-cast v3, Ljava/lang/String;

    .line 17236067
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236070
    goto :goto_4b

    .line 17236071
    :cond_67
    const-string v2, ""

    .line 17236073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    iget-object v3, p0, Lft4/a;->c:Ldt4/c;

    .line 17236078
    check-cast v3, Ldt4/b;

    .line 17236080
    iget-object v3, v3, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236082
    const/4 v4, 0x0

    .line 17236083
    if-eqz v3, :cond_80

    .line 17236085
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17236087
    if-eqz v3, :cond_80

    .line 17236089
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v3, v4

    .line 17236097
    :goto_81
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236099
    check-cast v5, Ldt4/b;

    .line 17236101
    iget-object v6, v5, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236103
    const-wide/16 v7, 0x0

    .line 17236105
    if-eqz v6, :cond_8e

    .line 17236107
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-wide v9, v7

    .line 17236111
    :goto_8f
    iget-object v6, p0, Lft4/a;->d:Lwm3/i;

    .line 17236113
    const/4 v11, 0x1

    .line 17236114
    if-eqz v6, :cond_9a

    .line 17236116
    iget-boolean v6, v6, Lwm3/i;->c:Z

    .line 17236118
    if-ne v6, v11, :cond_9a

    .line 17236120
    const/4 v6, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v6, 0x0

    .line 17236123
    :goto_9b
    const/16 v12, 0x898

    .line 17236125
    if-eqz v3, :cond_e7

    .line 17236127
    iget-object v2, v5, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236129
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236131
    const-string v4, "from_pugc_src_material_id"

    .line 17236133
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236136
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236138
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236141
    iget-object v4, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236143
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236150
    iget-object p1, p1, Lft4/d;->a:Landroid/view/View;

    .line 17236152
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236154
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236156
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236163
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    iput v12, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236167
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236169
    iget-object p1, p0, Lft4/a;->c:Ldt4/c;

    .line 17236171
    check-cast p1, Ldt4/b;

    .line 17236173
    iget-object p1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236175
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236177
    if-eqz p1, :cond_d7

    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17236182
    move-result v0

    .line 17236183
    :cond_d7
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17236185
    invoke-static {v2, v6}, Lft4/l;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17236188
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236190
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236197
    goto/16 :goto_194

    .line 17236199
    :cond_e7
    cmp-long p1, v9, v7

    .line 17236201
    if-lez p1, :cond_120

    .line 17236203
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236205
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236208
    iget-object v0, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236210
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236217
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236224
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236226
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236229
    iget-object v0, p0, Lft4/a;->c:Ldt4/c;

    .line 17236231
    check-cast v0, Ldt4/b;

    .line 17236233
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236235
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236240
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17236243
    invoke-static {p1, v6}, Lft4/l;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17236246
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236248
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236255
    goto :goto_194

    .line 17236256
    :cond_120
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236258
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17236261
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236263
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236265
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17236268
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236270
    check-cast v5, Ldt4/b;

    .line 17236272
    iget-object v5, v5, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236274
    invoke-virtual {v3, v5}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17236277
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236279
    check-cast v5, Ldt4/b;

    .line 17236281
    iget-object v5, v5, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236283
    invoke-virtual {v3, v5}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17236286
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236292
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236294
    const/4 v2, 0x5

    .line 17236295
    invoke-direct {v0, v4, p1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236298
    new-instance p1, Landroid/os/Bundle;

    .line 17236300
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236303
    const-string v2, "key_first_data_provider"

    .line 17236305
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236308
    const-string v0, "key_show_cover_anyway"

    .line 17236310
    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236313
    const-string v0, "key_read_progress_cache"

    .line 17236315
    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236318
    const-string v0, "key_go_single_on_completion"

    .line 17236320
    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236323
    const-string v0, "key_is_pugc"

    .line 17236325
    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236328
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236330
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236333
    iget-object v2, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236335
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236338
    move-result-object v2

    .line 17236339
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236342
    const/16 v2, 0xc

    .line 17236344
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236346
    const-string v2, "MixedDistributionRecommendFeed"

    .line 17236348
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236351
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236353
    iput v12, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236355
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236357
    invoke-static {v0, v6}, Lft4/l;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17236360
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236372
    :goto_194
    iget-object p1, p0, Lft4/a;->c:Ldt4/c;

    .line 17236374
    check-cast p1, Ldt4/b;

    .line 17236376
    iput-boolean v11, p1, Ldt4/d;->q:Z

    .line 17236378
    sget-object p1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17236380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236383
    sget-object p1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17236385
    const-string v0, "click"

    .line 17236387
    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17236389
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lft4/d;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p1, Lft4/d;->d:Lkotlin/jvm/functions/Function1;

    .line 17235973
    .line 17235974
    iget-boolean v2, p1, Lft4/d;->c:Z

    .line 17235975
    .line 17235976
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235984
    .line 17235985
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17235990
    .line 17235991
    check-cast v2, Ldt4/b;

    .line 17235992
    .line 17235993
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235994
    .line 17235995
    invoke-interface {v1, v2}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v1, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {p0}, Lft4/a;->c()Lcom/dragon/read/pages/video/a;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->N1(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v2, "if_auto_feed"

    .line 17236019
    .line 17236020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17236028
    .line 17236029
    check-cast v2, Ldt4/b;

    .line 17236030
    .line 17236031
    iget-object v2, v2, Ldt4/d;->p:Ljava/util/Map;

    .line 17236032
    .line 17236033
    if-eqz v2, :cond_67

    .line 17236034
    .line 17236035
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v3

    .line 17236047
    if-eqz v3, :cond_67

    .line 17236048
    .line 17236049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236054
    .line 17236055
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    check-cast v4, Ljava/lang/String;

    .line 17236060
    .line 17236061
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    check-cast v3, Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_4b

    .line 17236071
    :cond_67
    const-string v2, ""

    .line 17236072
    .line 17236073
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v3, p0, Lft4/a;->c:Ldt4/c;

    .line 17236077
    .line 17236078
    check-cast v3, Ldt4/b;

    .line 17236079
    .line 17236080
    iget-object v3, v3, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236081
    .line 17236082
    const/4 v4, 0x0

    .line 17236083
    if-eqz v3, :cond_80

    .line 17236084
    .line 17236085
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17236086
    .line 17236087
    if-eqz v3, :cond_80

    .line 17236088
    .line 17236089
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    check-cast v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236094
    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    move-object v3, v4

    .line 17236097
    :goto_81
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236098
    .line 17236099
    check-cast v5, Ldt4/b;

    .line 17236100
    .line 17236101
    iget-object v6, v5, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236102
    .line 17236103
    const-wide/16 v7, 0x0

    .line 17236104
    .line 17236105
    if-eqz v6, :cond_8e

    .line 17236106
    .line 17236107
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17236108
    .line 17236109
    goto :goto_8f

    .line 17236110
    :cond_8e
    move-wide v9, v7

    .line 17236111
    :goto_8f
    iget-object v6, p0, Lft4/a;->d:Lwm3/i;

    .line 17236112
    .line 17236113
    const/4 v11, 0x1

    .line 17236114
    if-eqz v6, :cond_9a

    .line 17236115
    .line 17236116
    iget-boolean v6, v6, Lwm3/i;->c:Z

    .line 17236117
    .line 17236118
    if-ne v6, v11, :cond_9a

    .line 17236119
    .line 17236120
    const/4 v6, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v6, 0x0

    .line 17236123
    :goto_9b
    const/16 v12, 0x898

    .line 17236124
    .line 17236125
    if-eqz v3, :cond_e7

    .line 17236126
    .line 17236127
    iget-object v2, v5, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236128
    .line 17236129
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236130
    .line 17236131
    const-string v4, "from_pugc_src_material_id"

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236137
    .line 17236138
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v4, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236142
    .line 17236143
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v4

    .line 17236147
    invoke-virtual {v2, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object p1, p1, Lft4/d;->a:Landroid/view/View;

    .line 17236151
    .line 17236152
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236153
    .line 17236154
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236155
    .line 17236156
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236164
    .line 17236165
    iput v12, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236166
    .line 17236167
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236168
    .line 17236169
    iget-object p1, p0, Lft4/a;->c:Ldt4/c;

    .line 17236170
    .line 17236171
    check-cast p1, Ldt4/b;

    .line 17236172
    .line 17236173
    iget-object p1, p1, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236174
    .line 17236175
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17236176
    .line 17236177
    if-eqz p1, :cond_d7

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v0

    .line 17236183
    :cond_d7
    iput v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoPlatform:I

    .line 17236184
    .line 17236185
    invoke-static {v2, v6}, Lft4/l;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17236186
    .line 17236187
    .line 17236188
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236189
    .line 17236190
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto/16 :goto_194

    .line 17236198
    .line 17236199
    :cond_e7
    cmp-long p1, v9, v7

    .line 17236200
    .line 17236201
    if-lez p1, :cond_120

    .line 17236202
    .line 17236203
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236204
    .line 17236205
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object v0, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236209
    .line 17236210
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    iput-object v1, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object v0, p0, Lft4/a;->c:Ldt4/c;

    .line 17236230
    .line 17236231
    check-cast v0, Ldt4/b;

    .line 17236232
    .line 17236233
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236234
    .line 17236235
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->c(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-static {p1, v6}, Lft4/l;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17236244
    .line 17236245
    .line 17236246
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236247
    .line 17236248
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v0

    .line 17236252
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_194

    .line 17236256
    :cond_120
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236257
    .line 17236258
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236262
    .line 17236263
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 17236264
    .line 17236265
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236269
    .line 17236270
    check-cast v5, Ldt4/b;

    .line 17236271
    .line 17236272
    iget-object v5, v5, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236273
    .line 17236274
    invoke-virtual {v3, v5}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v5, p0, Lft4/a;->c:Ldt4/c;

    .line 17236278
    .line 17236279
    check-cast v5, Ldt4/b;

    .line 17236280
    .line 17236281
    iget-object v5, v5, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17236282
    .line 17236283
    invoke-virtual {v3, v5}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236290
    .line 17236291
    .line 17236292
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236293
    .line 17236294
    const/4 v2, 0x5

    .line 17236295
    invoke-direct {v0, v4, p1, v2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance p1, Landroid/os/Bundle;

    .line 17236299
    .line 17236300
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v2, "key_first_data_provider"

    .line 17236304
    .line 17236305
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236306
    .line 17236307
    .line 17236308
    const-string v0, "key_show_cover_anyway"

    .line 17236309
    .line 17236310
    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v0, "key_read_progress_cache"

    .line 17236314
    .line 17236315
    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236316
    .line 17236317
    .line 17236318
    const-string v0, "key_go_single_on_completion"

    .line 17236319
    .line 17236320
    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236321
    .line 17236322
    .line 17236323
    const-string v0, "key_is_pugc"

    .line 17236324
    .line 17236325
    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236326
    .line 17236327
    .line 17236328
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236329
    .line 17236330
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236331
    .line 17236332
    .line 17236333
    iget-object v2, p0, Lft4/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236334
    .line 17236335
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236336
    .line 17236337
    .line 17236338
    move-result-object v2

    .line 17236339
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236340
    .line 17236341
    .line 17236342
    const/16 v2, 0xc

    .line 17236343
    .line 17236344
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236345
    .line 17236346
    const-string v2, "MixedDistributionRecommendFeed"

    .line 17236347
    .line 17236348
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236352
    .line 17236353
    iput v12, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236354
    .line 17236355
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236356
    .line 17236357
    invoke-static {v0, v6}, Lft4/l;->a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;Z)V

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236361
    .line 17236362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236370
    .line 17236371
    .line 17236372
    :goto_194
    iget-object p1, p0, Lft4/a;->c:Ldt4/c;

    .line 17236373
    .line 17236374
    check-cast p1, Ldt4/b;

    .line 17236375
    .line 17236376
    iput-boolean v11, p1, Ldt4/d;->q:Z

    .line 17236377
    .line 17236378
    sget-object p1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17236379
    .line 17236380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    .line 17236382
    .line 17236383
    sget-object p1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17236384
    .line 17236385
    const-string v0, "click"

    .line 17236386
    .line 17236387
    iput-object v0, p1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17236388
    .line 17236389
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/video/a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/video/a;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170441
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17170443
    check-cast v2, Ldt4/b;

    .line 17170445
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170449
    const-string v3, "src_material_id"

    .line 17170451
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170454
    const-string v2, "material_id"

    .line 17170456
    const-string v3, ""

    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170461
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17170463
    check-cast v2, Ldt4/b;

    .line 17170465
    iget-object v2, v2, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-eqz v2, :cond_31

    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17170472
    if-eqz v2, :cond_31

    .line 17170474
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v3

    .line 17170482
    :goto_32
    if-eqz v2, :cond_3f

    .line 17170484
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170486
    const-string v2, "related_src_material_id"

    .line 17170488
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    :cond_3f
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17170497
    check-cast v2, Ldt4/b;

    .line 17170499
    iget-object v2, v2, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    const-wide/16 v5, 0x0

    .line 17170504
    if-eqz v2, :cond_6e

    .line 17170506
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170515
    move-result-wide v7

    .line 17170516
    cmp-long v9, v7, v5

    .line 17170518
    if-lez v9, :cond_5a

    .line 17170520
    const/4 v7, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v7, 0x0

    .line 17170523
    :goto_5b
    if-eqz v7, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v2, v3

    .line 17170527
    :goto_5f
    if-eqz v2, :cond_6e

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170532
    move-result-wide v7

    .line 17170533
    const-string v2, "related_playlist_id"

    .line 17170535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170542
    :cond_6e
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17170544
    check-cast v2, Ldt4/b;

    .line 17170546
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170548
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170550
    sget-object v7, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17170552
    invoke-virtual {v7}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_f7

    .line 17170562
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170564
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170567
    iget-object v7, p0, Lft4/a;->c:Ldt4/c;

    .line 17170569
    check-cast v7, Ldt4/b;

    .line 17170571
    iget-object v7, v7, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170573
    if-eqz v7, :cond_96

    .line 17170575
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelBookId:J

    .line 17170577
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    move-result-object v7

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v7, v3

    .line 17170583
    :goto_97
    const-string v8, "ttv_relate_book_id"

    .line 17170585
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    iget-object v7, p0, Lft4/a;->c:Ldt4/c;

    .line 17170590
    check-cast v7, Ldt4/b;

    .line 17170592
    iget-object v7, v7, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170594
    if-eqz v7, :cond_aa

    .line 17170596
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelItemId:J

    .line 17170598
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170601
    move-result-object v3

    .line 17170602
    :cond_aa
    const-string v7, "ttv_relate_group_id"

    .line 17170604
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    const-string v3, "content_type"

    .line 17170609
    const-string v7, "same_ip"

    .line 17170611
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    iget-object v3, p0, Lft4/a;->c:Ldt4/c;

    .line 17170616
    check-cast v3, Ldt4/b;

    .line 17170618
    iget-object v3, v3, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170620
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170622
    if-nez v3, :cond_c2

    .line 17170624
    const-string v3, "common_motion_comic"

    .line 17170626
    :cond_c2
    const-string v7, "material_sub_type"

    .line 17170628
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170631
    const-string v3, "play_type"

    .line 17170633
    const-string v7, "match_book_progress"

    .line 17170635
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    const-string v3, "is_from_reader_chapter"

    .line 17170640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170643
    move-result-object v7

    .line 17170644
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170647
    iget-object v3, p0, Lft4/a;->c:Ldt4/c;

    .line 17170649
    check-cast v3, Ldt4/b;

    .line 17170651
    iget-object v3, v3, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170653
    if-eqz v3, :cond_e2

    .line 17170655
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170657
    goto :goto_e3

    .line 17170658
    :cond_e2
    move-wide v7, v5

    .line 17170659
    :goto_e3
    cmp-long v3, v7, v5

    .line 17170661
    if-lez v3, :cond_e8

    .line 17170663
    const/4 v0, 0x1

    .line 17170664
    :cond_e8
    if-eqz v0, :cond_ed

    .line 17170666
    const-string v0, "playlist"

    .line 17170668
    goto :goto_ef

    .line 17170669
    :cond_ed
    const-string v0, "single"

    .line 17170671
    :goto_ef
    const-string v3, "feed_type"

    .line 17170673
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170676
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170679
    :cond_f7
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170682
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/video/a;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17170442
    .line 17170443
    check-cast v2, Ldt4/b;

    .line 17170444
    .line 17170445
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170446
    .line 17170447
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170448
    .line 17170449
    const-string v3, "src_material_id"

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v2, "material_id"

    .line 17170455
    .line 17170456
    const-string v3, ""

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17170462
    .line 17170463
    check-cast v2, Ldt4/b;

    .line 17170464
    .line 17170465
    iget-object v2, v2, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170466
    .line 17170467
    const/4 v3, 0x0

    .line 17170468
    if-eqz v2, :cond_31

    .line 17170469
    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_31

    .line 17170473
    .line 17170474
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v3

    .line 17170482
    :goto_32
    if-eqz v2, :cond_3f

    .line 17170483
    .line 17170484
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17170485
    .line 17170486
    const-string v2, "related_src_material_id"

    .line 17170487
    .line 17170488
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17170496
    .line 17170497
    check-cast v2, Ldt4/b;

    .line 17170498
    .line 17170499
    iget-object v2, v2, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170500
    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    const-wide/16 v5, 0x0

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_6e

    .line 17170505
    .line 17170506
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170507
    .line 17170508
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v7

    .line 17170516
    cmp-long v9, v7, v5

    .line 17170517
    .line 17170518
    if-lez v9, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v7, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v7, 0x0

    .line 17170523
    :goto_5b
    if-eqz v7, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v2, v3

    .line 17170527
    :goto_5f
    if-eqz v2, :cond_6e

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-wide v7

    .line 17170533
    const-string v2, "related_playlist_id"

    .line 17170534
    .line 17170535
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object v2, p0, Lft4/a;->c:Ldt4/c;

    .line 17170543
    .line 17170544
    check-cast v2, Ldt4/b;

    .line 17170545
    .line 17170546
    iget-object v2, v2, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170549
    .line 17170550
    sget-object v7, Lcom/dragon/read/pages/record/model/VideoCategoryType;->FAMOUS_SCENE_TTV:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    if-eqz v2, :cond_f7

    .line 17170561
    .line 17170562
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170563
    .line 17170564
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v7, p0, Lft4/a;->c:Ldt4/c;

    .line 17170568
    .line 17170569
    check-cast v7, Ldt4/b;

    .line 17170570
    .line 17170571
    iget-object v7, v7, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170572
    .line 17170573
    if-eqz v7, :cond_96

    .line 17170574
    .line 17170575
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelBookId:J

    .line 17170576
    .line 17170577
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v7

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v7, v3

    .line 17170583
    :goto_97
    const-string v8, "ttv_relate_book_id"

    .line 17170584
    .line 17170585
    invoke-virtual {v2, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v7, p0, Lft4/a;->c:Ldt4/c;

    .line 17170589
    .line 17170590
    check-cast v7, Ldt4/b;

    .line 17170591
    .line 17170592
    iget-object v7, v7, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170593
    .line 17170594
    if-eqz v7, :cond_aa

    .line 17170595
    .line 17170596
    iget-wide v7, v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedNovelItemId:J

    .line 17170597
    .line 17170598
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    :cond_aa
    const-string v7, "ttv_relate_group_id"

    .line 17170603
    .line 17170604
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v3, "content_type"

    .line 17170608
    .line 17170609
    const-string v7, "same_ip"

    .line 17170610
    .line 17170611
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v3, p0, Lft4/a;->c:Ldt4/c;

    .line 17170615
    .line 17170616
    check-cast v3, Ldt4/b;

    .line 17170617
    .line 17170618
    iget-object v3, v3, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170619
    .line 17170620
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 17170621
    .line 17170622
    if-nez v3, :cond_c2

    .line 17170623
    .line 17170624
    const-string v3, "common_motion_comic"

    .line 17170625
    .line 17170626
    :cond_c2
    const-string v7, "material_sub_type"

    .line 17170627
    .line 17170628
    invoke-virtual {v2, v7, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v3, "play_type"

    .line 17170632
    .line 17170633
    const-string v7, "match_book_progress"

    .line 17170634
    .line 17170635
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string v3, "is_from_reader_chapter"

    .line 17170639
    .line 17170640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v7

    .line 17170644
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170645
    .line 17170646
    .line 17170647
    iget-object v3, p0, Lft4/a;->c:Ldt4/c;

    .line 17170648
    .line 17170649
    check-cast v3, Ldt4/b;

    .line 17170650
    .line 17170651
    iget-object v3, v3, Ldt4/b;->u:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17170652
    .line 17170653
    if-eqz v3, :cond_e2

    .line 17170654
    .line 17170655
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 17170656
    .line 17170657
    goto :goto_e3

    .line 17170658
    :cond_e2
    move-wide v7, v5

    .line 17170659
    :goto_e3
    cmp-long v3, v7, v5

    .line 17170660
    .line 17170661
    if-lez v3, :cond_e8

    .line 17170662
    .line 17170663
    const/4 v0, 0x1

    .line 17170664
    :cond_e8
    if-eqz v0, :cond_ed

    .line 17170665
    .line 17170666
    const-string v0, "playlist"

    .line 17170667
    .line 17170668
    goto :goto_ef

    .line 17170669
    :cond_ed
    const-string v0, "single"

    .line 17170670
    .line 17170671
    :goto_ef
    const-string v3, "feed_type"

    .line 17170672
    .line 17170673
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17170680
    .line 17170681
    .line 17170682
    return-void
.end method


