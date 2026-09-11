## classes4/bv4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lbv4/a;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235970
    iget-object v0, p0, Lbv4/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-eqz p1, :cond_1a

    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17235978
    if-eqz v3, :cond_1a

    .line 17235980
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17235983
    move-result v3

    .line 17235984
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17235986
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17235989
    move-result v4

    .line 17235990
    if-ne v3, v4, :cond_1a

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v3, 0x0

    .line 17235995
    :goto_1b
    const/16 v4, 0xbc5

    .line 17235997
    const-string v5, "video_series"

    .line 17235999
    const-string v6, "rank"

    .line 17236001
    const-string v7, "position"

    .line 17236003
    if-eqz v3, :cond_b9

    .line 17236005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_9f

    .line 17236014
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236017
    move-result-object v1

    .line 17236018
    const-string v3, "menu_page_video_series"

    .line 17236020
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17236027
    move-result v3

    .line 17236028
    add-int/2addr v3, v2

    .line 17236029
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236036
    move-result-object v1

    .line 17236037
    const-string v2, "content_type"

    .line 17236039
    const-string v3, "same_series"

    .line 17236041
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236044
    move-result-object v1

    .line 17236045
    const-string v2, "recommend_info"

    .line 17236047
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236049
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236052
    move-result-object v1

    .line 17236053
    const-string v2, "recommend_group_id"

    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236064
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g2(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236067
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236069
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236086
    if-eqz p1, :cond_7a

    .line 17236088
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236090
    :cond_7a
    const-string p1, "single"

    .line 17236092
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236095
    const/16 p1, 0xa

    .line 17236097
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236099
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236111
    new-instance p1, Lui4/a;

    .line 17236113
    invoke-direct {p1, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236116
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236118
    invoke-virtual {v1, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236121
    const-string p1, "trailer"

    .line 17236123
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e2(Ljava/lang/String;)V

    .line 17236126
    goto :goto_107

    .line 17236127
    :cond_9f
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17236129
    if-ne v3, v2, :cond_a4

    .line 17236131
    const/4 v1, 0x1

    .line 17236132
    :cond_a4
    if-eqz v1, :cond_a9

    .line 17236134
    const-string v1, "video_page_series_reserve_cancel"

    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const-string v1, "video_page_series_reserve"

    .line 17236139
    :goto_ab
    new-instance v2, Lui4/a;

    .line 17236141
    invoke-direct {v2, v4, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236144
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236146
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236149
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236152
    goto :goto_107

    .line 17236153
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    move-result-object p1

    .line 17236160
    const-string v1, "page_video_series"

    .line 17236162
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17236169
    move-result v1

    .line 17236170
    add-int/2addr v1, v2

    .line 17236171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236178
    move-result-object p1

    .line 17236179
    new-instance v1, Lui4/a;

    .line 17236181
    invoke-direct {v1, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236184
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17236186
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236192
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g2(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236195
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236197
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236200
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236207
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236210
    move-result-object v2

    .line 17236211
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236213
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236215
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236218
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236220
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236222
    if-eqz p1, :cond_102

    .line 17236224
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236226
    :cond_102
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236228
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236231
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lbv4/a;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lbv4/a;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    const/4 v2, 0x1

    .line 17235974
    if-eqz p1, :cond_1a

    .line 17235975
    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_1a

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v3

    .line 17235984
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17235985
    .line 17235986
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    if-ne v3, v4, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v3, 0x0

    .line 17235995
    :goto_1b
    const/16 v4, 0xbc5

    .line 17235996
    .line 17235997
    const-string v5, "video_series"

    .line 17235998
    .line 17235999
    const-string v6, "rank"

    .line 17236000
    .line 17236001
    const-string v7, "position"

    .line 17236002
    .line 17236003
    if-eqz v3, :cond_b9

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v3

    .line 17236012
    if-eqz v3, :cond_9f

    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    const-string v3, "menu_page_video_series"

    .line 17236019
    .line 17236020
    invoke-virtual {v1, v7, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v1

    .line 17236024
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v3

    .line 17236028
    add-int/2addr v3, v2

    .line 17236029
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {v1, v6, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    const-string v2, "content_type"

    .line 17236038
    .line 17236039
    const-string v3, "same_series"

    .line 17236040
    .line 17236041
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v1

    .line 17236045
    const-string v2, "recommend_info"

    .line 17236046
    .line 17236047
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    const-string v2, "recommend_group_id"

    .line 17236054
    .line 17236055
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object p1

    .line 17236061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g2(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236068
    .line 17236069
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->c2()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    if-eqz p1, :cond_7a

    .line 17236087
    .line 17236088
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236089
    .line 17236090
    :cond_7a
    const-string p1, "single"

    .line 17236091
    .line 17236092
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    const/16 p1, 0xa

    .line 17236096
    .line 17236097
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236098
    .line 17236099
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236109
    .line 17236110
    .line 17236111
    new-instance p1, Lui4/a;

    .line 17236112
    .line 17236113
    invoke-direct {p1, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236117
    .line 17236118
    invoke-virtual {v1, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236119
    .line 17236120
    .line 17236121
    const-string p1, "trailer"

    .line 17236122
    .line 17236123
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->e2(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    goto :goto_107

    .line 17236127
    :cond_9f
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 17236128
    .line 17236129
    if-ne v3, v2, :cond_a4

    .line 17236130
    .line 17236131
    const/4 v1, 0x1

    .line 17236132
    :cond_a4
    if-eqz v1, :cond_a9

    .line 17236133
    .line 17236134
    const-string v1, "video_page_series_reserve_cancel"

    .line 17236135
    .line 17236136
    goto :goto_ab

    .line 17236137
    :cond_a9
    const-string v1, "video_page_series_reserve"

    .line 17236138
    .line 17236139
    :goto_ab
    new-instance v2, Lui4/a;

    .line 17236140
    .line 17236141
    invoke-direct {v2, v4, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236145
    .line 17236146
    invoke-virtual {v1, v2}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_107

    .line 17236153
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    const-string v1, "page_video_series"

    .line 17236161
    .line 17236162
    invoke-virtual {p1, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v1

    .line 17236170
    add-int/2addr v1, v2

    .line 17236171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    new-instance v1, Lui4/a;

    .line 17236180
    .line 17236181
    invoke-direct {v1, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17236185
    .line 17236186
    invoke-virtual {v2, v1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/a;->g2(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236196
    .line 17236197
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236212
    .line 17236213
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236214
    .line 17236215
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236219
    .line 17236220
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236221
    .line 17236222
    if-eqz p1, :cond_102

    .line 17236223
    .line 17236224
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236225
    .line 17236226
    :cond_102
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236227
    .line 17236228
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :goto_107
    return-void
.end method


