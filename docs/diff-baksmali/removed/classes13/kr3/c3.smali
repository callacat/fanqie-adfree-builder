.class public final Lkr3/c3;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final u:Lvt3/b;

.field public final v:Lim3/c;

.field public final w:Lhq3/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9183b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;Lvt3/b;Ls05/r;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const v0, 0x7f050b67

    .line 84148228
    .line 84148229
    .line 84148230
    const/4 v1, 0x0

    .line 84148231
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p1

    .line 84148235
    invoke-direct {p0, p1, p2, p5}, Lx05/o;-><init>(Landroidx/databinding/ViewDataBinding;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 84148236
    .line 84148237
    .line 84148238
    iput-object p4, p0, Lkr3/c3;->u:Lvt3/b;

    .line 84148239
    .line 84148240
    iput-object p3, p0, Lkr3/c3;->v:Lim3/c;

    .line 84148241
    .line 84148242
    iget-object p1, p0, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 84148243
    .line 84148244
    const-string p2, ""

    .line 84148245
    .line 84148246
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148247
    .line 84148248
    .line 84148249
    check-cast p1, Lhq3/u0;

    .line 84148250
    .line 84148251
    iput-object p1, p0, Lkr3/c3;->w:Lhq3/u0;

    .line 84148252
    .line 84148253
    const/4 p2, 0x1

    .line 84148254
    new-array p3, p2, [Landroid/view/View;

    .line 84148255
    .line 84148256
    iget-object p4, p1, Lhq3/u0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 84148257
    .line 84148258
    aput-object p4, p3, v1

    .line 84148259
    .line 84148260
    invoke-virtual {p0, p3}, Lx05/o;->e2([Landroid/view/View;)V

    .line 84148261
    .line 84148262
    .line 84148263
    new-array p2, p2, [Landroid/view/View;

    .line 84148264
    .line 84148265
    iget-object p1, p1, Lhq3/u0;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 84148266
    .line 84148267
    aput-object p1, p2, v1

    .line 84148268
    .line 84148269
    invoke-virtual {p0, p2}, Lx05/o;->g2([Landroid/view/View;)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/c3;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17235972
    .line 17235973
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    invoke-virtual {p0, v0}, Lx05/o;->o2(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17235981
    .line 17235982
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17235990
    .line 17235991
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17235992
    .line 17235993
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17235994
    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    if-eqz v1, :cond_26

    .line 17235997
    .line 17235998
    const/4 v3, 0x0

    .line 17235999
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v1, v2

    .line 17236007
    :goto_27
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p0}, Lkr3/c3;->e()Lcom/dragon/read/base/Args;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    invoke-virtual {p0}, Lkr3/c3;->v3()Lcom/dragon/read/base/Args;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236026
    .line 17236027
    .line 17236028
    const-string v0, "pugc_video"

    .line 17236029
    .line 17236030
    invoke-virtual {p0, v0}, Lkr3/c3;->y3(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v0

    .line 17236037
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17236038
    .line 17236039
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236040
    .line 17236041
    iget-wide v0, v0, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17236042
    .line 17236043
    const/16 v3, 0x6b

    .line 17236044
    .line 17236045
    const-wide/16 v4, 0x0

    .line 17236046
    .line 17236047
    cmp-long v6, v0, v4

    .line 17236048
    .line 17236049
    if-lez v6, :cond_fb

    .line 17236050
    .line 17236051
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236052
    .line 17236053
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17236068
    .line 17236069
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236070
    .line 17236071
    invoke-virtual {v1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v1

    .line 17236082
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17236083
    .line 17236084
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236085
    .line 17236086
    iget-wide v1, v1, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17236087
    .line 17236088
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromBookmall:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236096
    .line 17236097
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v1

    .line 17236101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    iput v3, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236109
    .line 17236110
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17236111
    .line 17236112
    invoke-interface {v1}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {p0}, Lkr3/c3;->e()Lcom/dragon/read/base/Args;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {p0}, Lkr3/c3;->v3()Lcom/dragon/read/base/Args;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-virtual {v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    const-string v6, ""

    .line 17236137
    .line 17236138
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17236142
    .line 17236143
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17236144
    .line 17236145
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236149
    .line 17236150
    iget-wide v8, v8, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17236151
    .line 17236152
    cmp-long v10, v8, v4

    .line 17236153
    .line 17236154
    if-lez v10, :cond_c5

    .line 17236155
    .line 17236156
    const-string v4, "related_playlist_id"

    .line 17236157
    .line 17236158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v5

    .line 17236162
    invoke-virtual {v7, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236166
    .line 17236167
    invoke-virtual {v4}, Lcom/dragon/read/video/BaseVideoDetailModel;->getRelatedMaterialId()Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    const-string v5, "related_src_material_id"

    .line 17236172
    .line 17236173
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236177
    .line 17236178
    iget-object v4, v4, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 17236179
    .line 17236180
    if-nez v4, :cond_d7

    .line 17236181
    .line 17236182
    move-object v4, v6

    .line 17236183
    :cond_d7
    const-string v5, "recommend_group_id"

    .line 17236184
    .line 17236185
    invoke-virtual {v7, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236189
    .line 17236190
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 17236191
    .line 17236192
    if-nez v3, :cond_e3

    .line 17236193
    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v6, v3

    .line 17236196
    :goto_e4
    const-string v3, "recommend_info"

    .line 17236197
    .line 17236198
    invoke-virtual {v7, v3, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v2, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236202
    .line 17236203
    .line 17236204
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236205
    .line 17236206
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236207
    .line 17236208
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236209
    .line 17236210
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto/16 :goto_1af

    .line 17236218
    .line 17236219
    :cond_fb
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236226
    .line 17236227
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236228
    .line 17236229
    const/4 v0, 0x5

    .line 17236230
    if-nez p1, :cond_120

    .line 17236231
    .line 17236232
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236233
    .line 17236234
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;-><init>()V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236238
    .line 17236239
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v4

    .line 17236243
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17236244
    .line 17236245
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236246
    .line 17236247
    invoke-interface {v1, p1, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236248
    .line 17236249
    .line 17236250
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236251
    .line 17236252
    invoke-direct {v1, v2, p1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;I)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_13c

    .line 17236256
    :cond_120
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236257
    .line 17236258
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17236259
    .line 17236260
    .line 17236261
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236262
    .line 17236263
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236267
    .line 17236268
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v5

    .line 17236272
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 17236273
    .line 17236274
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236275
    .line 17236276
    invoke-interface {v4, p1, v5}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseSeriesUgcPostData(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;Lcom/dragon/read/video/VideoDetailModel;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236280
    .line 17236281
    invoke-direct {v4, v2, p1, v0}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;I)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    sget-object p1, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17236290
    .line 17236291
    .line 17236292
    move-result p1

    .line 17236293
    const/4 v0, 0x1

    .line 17236294
    if-eqz p1, :cond_15e

    .line 17236295
    .line 17236296
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236297
    .line 17236298
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236302
    .line 17236303
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236304
    .line 17236305
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->needUpdateExitRect:Z

    .line 17236306
    .line 17236307
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236308
    .line 17236309
    const/16 v2, 0x8

    .line 17236310
    .line 17236311
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236312
    .line 17236313
    .line 17236314
    move-result v2

    .line 17236315
    iput v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236316
    .line 17236317
    goto :goto_163

    .line 17236318
    :cond_15e
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236319
    .line 17236320
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236321
    .line 17236322
    .line 17236323
    :goto_163
    new-instance v2, Landroid/os/Bundle;

    .line 17236324
    .line 17236325
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17236326
    .line 17236327
    .line 17236328
    const-string v4, "key_first_data_provider"

    .line 17236329
    .line 17236330
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236331
    .line 17236332
    .line 17236333
    const-string v1, "key_is_pugc"

    .line 17236334
    .line 17236335
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236336
    .line 17236337
    .line 17236338
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17236339
    .line 17236340
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v0

    .line 17236344
    const-string v1, "key_book_mall_tab_type"

    .line 17236345
    .line 17236346
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236354
    .line 17236355
    .line 17236356
    const/16 v0, 0xc

    .line 17236357
    .line 17236358
    iput v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236359
    .line 17236360
    const-string v0, "ContentCommunityRecommendFeed"

    .line 17236361
    .line 17236362
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17236366
    .line 17236367
    invoke-interface {v0}, Ls05/r;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v0

    .line 17236371
    invoke-virtual {p0}, Lkr3/c3;->e()Lcom/dragon/read/base/Args;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v1

    .line 17236375
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236376
    .line 17236377
    .line 17236378
    move-result-object v0

    .line 17236379
    if-eqz v0, :cond_19f

    .line 17236380
    .line 17236381
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236382
    .line 17236383
    :cond_19f
    iput v3, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236384
    .line 17236385
    iput-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17236386
    .line 17236387
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236388
    .line 17236389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236397
    .line 17236398
    .line 17236399
    :goto_1af
    return-void
.end method

.method public final P2()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lkr3/c3;->x3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lx05/o;->R2()V

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 393229
    .line 393230
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 393231
    .line 393232
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 393233
    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v1, :cond_1d

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v1, v2

    .line 393246
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {p0}, Lkr3/c3;->e()Lcom/dragon/read/base/Args;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {p0}, Lkr3/c3;->v3()Lcom/dragon/read/base/Args;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0, v2}, Lkr3/c3;->y3(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 393275
    .line 393276
    iget-boolean v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->isLatestFirstScreen:Z

    .line 393277
    .line 393278
    if-eqz v0, :cond_83

    .line 393279
    .line 393280
    iget-object v0, p0, Lkr3/c3;->v:Lim3/c;

    .line 393281
    .line 393282
    if-eqz v0, :cond_83

    .line 393283
    .line 393284
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 393289
    .line 393290
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 393291
    .line 393292
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 393293
    .line 393294
    iget-object v2, p0, Lkr3/c3;->u:Lvt3/b;

    .line 393295
    .line 393296
    if-eqz v2, :cond_71

    .line 393297
    .line 393298
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    if-eqz v2, :cond_71

    .line 393303
    .line 393304
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    add-int/lit8 v3, v3, 0x1

    .line 393309
    .line 393310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    check-cast v2, Ljava/lang/Number;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    goto :goto_7c

    .line 393329
    :cond_71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    add-int/lit8 v2, v2, 0x1

    .line 393334
    .line 393335
    int-to-long v2, v2

    .line 393336
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    :goto_7c
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 393341
    .line 393342
    .line 393343
    move-result-wide v2

    .line 393344
    invoke-interface {v0, v2, v3, v1}, Lim3/c;->c(JLjava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 393357
    .line 393358
    if-eqz v0, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {p0}, Lkr3/c3;->x3()V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    return-void
.end method

.method public final Y2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lkr3/c3;->e()Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lkr3/c3;->v3()Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v1, "dislike_type"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 33816608
    .line 33816609
    const-string v1, "recommend_info"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string/jumbo p1, "unlimited_content_type"

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v1, "pugc_video"

    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, "dislike_position"

    .line 33816623
    .line 33816624
    const-string/jumbo v1, "unlimited"

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816631
    .line 33816632
    .line 33816633
    const-string p1, "rt_dislike"

    .line 33816634
    .line 33816635
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lkr3/c3;->e()Lcom/dragon/read/base/Args;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v1, "dislike_type"

    .line 33947660
    .line 33947661
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 33947671
    .line 33947672
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947673
    .line 33947674
    iget-object p2, p2, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 33947675
    .line 33947676
    if-eqz p2, :cond_2d

    .line 33947677
    .line 33947678
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947683
    .line 33947684
    if-eqz p1, :cond_2d

    .line 33947685
    .line 33947686
    const-string p2, "src_material_id"

    .line 33947687
    .line 33947688
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 33947698
    .line 33947699
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947700
    .line 33947701
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 33947702
    .line 33947703
    const-string p2, "recommend_info"

    .line 33947704
    .line 33947705
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 33947715
    .line 33947716
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const-string p2, "recommend_group_id"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string p1, "enter_type"

    .line 33947724
    .line 33947725
    const-string p2, "long_press"

    .line 33947726
    .line 33947727
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object p1, p0, Lkr3/c3;->u:Lvt3/b;

    .line 33947731
    .line 33947732
    if-eqz p1, :cond_76

    .line 33947733
    .line 33947734
    invoke-interface {p1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    if-eqz p1, :cond_76

    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p2

    .line 33947744
    add-int/lit8 p2, p2, 0x1

    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v1

    .line 33947750
    sub-int/2addr p2, v1

    .line 33947751
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    check-cast p1, Ljava/lang/Number;

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    goto :goto_81

    .line 33947766
    :cond_76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    add-int/lit8 p1, p1, 0x1

    .line 33947771
    .line 33947772
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    sub-int/2addr p1, p2

    .line 33947777
    :goto_81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    const-string p2, "rank"

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    const-string p2, "card_left_right_position"

    .line 33947791
    .line 33947792
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947793
    .line 33947794
    .line 33947795
    const-string/jumbo p1, "unlimited_content_type"

    .line 33947796
    .line 33947797
    .line 33947798
    const-string p2, "pugc_video"

    .line 33947799
    .line 33947800
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p1, "display_card"

    .line 33947804
    .line 33947805
    const-string p2, "dual_column_card"

    .line 33947806
    .line 33947807
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947808
    .line 33947809
    .line 33947810
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 33947811
    .line 33947812
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    const-string p2, "category_tab_type"

    .line 33947817
    .line 33947818
    const-string v1, ""

    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    const-string p2, "8"

    .line 33947825
    .line 33947826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_c1

    .line 33947831
    .line 33947832
    const-string/jumbo p1, "unlimited_position"

    .line 33947833
    .line 33947834
    .line 33947835
    const-string/jumbo p2, "video"

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    const-string p1, "dislike_position"

    .line 33947842
    .line 33947843
    const-string/jumbo p2, "unlimited"

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947847
    .line 33947848
    .line 33947849
    const-string p1, "show_dislike_reason"

    .line 33947850
    .line 33947851
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947852
    .line 33947853
    .line 33947854
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, p0, Lkr3/c3;->u:Lvt3/b;

    .line 327690
    .line 327691
    if-eqz v1, :cond_2d

    .line 327692
    .line 327693
    invoke-interface {v1}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_2d

    .line 327698
    .line 327699
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    add-int/lit8 v2, v2, 0x1

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    sub-int/2addr v2, v3

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    check-cast v1, Ljava/lang/Number;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    goto :goto_38

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    add-int/lit8 v1, v1, 0x1

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    sub-int/2addr v1, v2

    .line 327736
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, "rank"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    return-object v0
.end method

.method public final k2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final n3()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->a:Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport$a;->a()Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchPushDramaRecommendStatReport;->disabled:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_19

    .line 196620
    .line 196621
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196622
    .line 196623
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196628
    .line 196629
    if-ne v0, v1, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    return v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/c3;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v1

    .line 50593797
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 50593798
    .line 50593799
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 50593800
    .line 50593801
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 50593802
    .line 50593803
    if-eqz v1, :cond_19

    .line 50593804
    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593811
    .line 50593812
    if-eqz v1, :cond_19

    .line 50593813
    .line 50593814
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50593815
    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 v1, 0x0

    .line 50593818
    :goto_1a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 50593823
    .line 50593824
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593825
    .line 50593826
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v3

    .line 50593830
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 50593831
    .line 50593832
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v4

    .line 50593836
    move-object v3, p1

    .line 50593837
    move v5, p2

    .line 50593838
    move-object v6, p3

    .line 50593839
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    return-object p1
.end method

.method public final v3()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 327689
    .line 327690
    if-eqz v0, :cond_7a

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_7a

    .line 327702
    :cond_16
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    const-string v2, "material_id"

    .line 327708
    .line 327709
    const-string v3, ""

    .line 327710
    .line 327711
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "src_material_id"

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 327730
    .line 327731
    if-nez v0, :cond_36

    .line 327732
    .line 327733
    move-object v0, v3

    .line 327734
    :cond_36
    const-string v2, "recommend_group_id"

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 327748
    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    move-object v0, v3

    .line 327752
    :cond_48
    const-string v2, "recommend_info"

    .line 327753
    .line 327754
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    const-string v0, "display_card"

    .line 327758
    .line 327759
    const-string v2, "dual_column_card"

    .line 327760
    .line 327761
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    const-string/jumbo v0, "unlimited_content_type"

    .line 327765
    .line 327766
    .line 327767
    const-string v2, "pugc_video"

    .line 327768
    .line 327769
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327770
    .line 327771
    .line 327772
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327773
    .line 327774
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v2, "category_tab_type"

    .line 327779
    .line 327780
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    const-string v2, "8"

    .line 327785
    .line 327786
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327787
    .line 327788
    .line 327789
    move-result v0

    .line 327790
    if-eqz v0, :cond_79

    .line 327791
    .line 327792
    const-string/jumbo v0, "unlimited_position"

    .line 327793
    .line 327794
    .line 327795
    const-string/jumbo v2, "video"

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-object v1

    .line 327802
    :cond_7a
    :goto_7a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327803
    .line 327804
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327805
    .line 327806
    .line 327807
    return-object v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;I)V
    .registers 49

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34078732
    .line 34078733
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 34078734
    .line 34078735
    const/4 v4, 0x0

    .line 34078736
    if-eqz v3, :cond_19

    .line 34078737
    .line 34078738
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v3

    .line 34078742
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34078743
    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    move-object v3, v4

    .line 34078746
    :goto_1a
    const/16 v5, 0x8

    .line 34078747
    .line 34078748
    if-nez v3, :cond_24

    .line 34078749
    .line 34078750
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078751
    .line 34078752
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34078753
    .line 34078754
    .line 34078755
    return-void

    .line 34078756
    :cond_24
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078757
    .line 34078758
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078759
    .line 34078760
    .line 34078761
    iget-object v6, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34078762
    .line 34078763
    iget-object v6, v6, Lhq3/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078764
    .line 34078765
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v7

    .line 34078769
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078770
    .line 34078771
    if-eqz v8, :cond_38

    .line 34078772
    .line 34078773
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34078774
    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    move-object v7, v4

    .line 34078777
    :goto_39
    if-eqz v7, :cond_47

    .line 34078778
    .line 34078779
    iget-boolean v8, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 34078780
    .line 34078781
    if-eqz v8, :cond_42

    .line 34078782
    .line 34078783
    const-string v8, "W,1.4:1"

    .line 34078784
    .line 34078785
    goto :goto_44

    .line 34078786
    :cond_42
    const-string v8, "W,3:4"

    .line 34078787
    .line 34078788
    :goto_44
    iput-object v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 34078789
    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-object v7, v4

    .line 34078792
    :goto_48
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078793
    .line 34078794
    .line 34078795
    iget-object v6, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34078796
    .line 34078797
    iget-object v6, v6, Lhq3/u0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34078798
    .line 34078799
    iget-boolean v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayIcon:Z

    .line 34078800
    .line 34078801
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v7

    .line 34078805
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078806
    .line 34078807
    .line 34078808
    move-result v7

    .line 34078809
    if-eqz v7, :cond_5c

    .line 34078810
    .line 34078811
    const/4 v5, 0x0

    .line 34078812
    :cond_5c
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078813
    .line 34078814
    .line 34078815
    new-instance v22, Lwu5/a;

    .line 34078816
    .line 34078817
    const-string v8, "double_column_infinite"

    .line 34078818
    .line 34078819
    iget-object v5, v0, Lx05/o;->g:Ls05/r;

    .line 34078820
    .line 34078821
    invoke-static {v5}, Lz05/a;->g(Ls05/r;)I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v9

    .line 34078825
    iget v10, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34078826
    .line 34078827
    const-string v11, "pugc_video_cover"

    .line 34078828
    .line 34078829
    const/4 v12, 0x0

    .line 34078830
    iget-object v5, v0, Lkr3/c3;->u:Lvt3/b;

    .line 34078831
    .line 34078832
    const/4 v6, 0x1

    .line 34078833
    if-eqz v5, :cond_8f

    .line 34078834
    .line 34078835
    invoke-interface {v5}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v5

    .line 34078839
    if-eqz v5, :cond_8f

    .line 34078840
    .line 34078841
    add-int/lit8 v7, p2, 0x1

    .line 34078842
    .line 34078843
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34078844
    .line 34078845
    .line 34078846
    move-result v13

    .line 34078847
    sub-int/2addr v7, v13

    .line 34078848
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v7

    .line 34078852
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v5

    .line 34078856
    check-cast v5, Ljava/lang/Number;

    .line 34078857
    .line 34078858
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v5

    .line 34078862
    goto :goto_96

    .line 34078863
    :cond_8f
    add-int/lit8 v5, p2, 0x1

    .line 34078864
    .line 34078865
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v7

    .line 34078869
    sub-int/2addr v5, v7

    .line 34078870
    :goto_96
    move v13, v5

    .line 34078871
    const/4 v14, 0x0

    .line 34078872
    const/4 v15, 0x0

    .line 34078873
    const/16 v27, 0x0

    .line 34078874
    .line 34078875
    const/16 v17, 0x1d0

    .line 34078876
    .line 34078877
    const/16 v16, 0x0

    .line 34078878
    .line 34078879
    move-object/from16 v7, v22

    .line 34078880
    .line 34078881
    invoke-direct/range {v7 .. v17}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34078882
    .line 34078883
    .line 34078884
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078885
    .line 34078886
    move-object/from16 v18, v5

    .line 34078887
    .line 34078888
    iget-object v7, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34078889
    .line 34078890
    iget-object v7, v7, Lhq3/u0;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078891
    .line 34078892
    move-object/from16 v19, v7

    .line 34078893
    .line 34078894
    const-string v8, ""

    .line 34078895
    .line 34078896
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34078900
    .line 34078901
    move-object/from16 v20, v7

    .line 34078902
    .line 34078903
    const/16 v21, 0x1

    .line 34078904
    .line 34078905
    const/16 v23, 0x0

    .line 34078906
    .line 34078907
    const/16 v24, 0x0

    .line 34078908
    .line 34078909
    const/16 v25, 0x0

    .line 34078910
    .line 34078911
    sget-object v26, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34078912
    .line 34078913
    const/16 v28, 0x0

    .line 34078914
    .line 34078915
    const/16 v29, 0x0

    .line 34078916
    .line 34078917
    const/16 v30, 0x0

    .line 34078918
    .line 34078919
    const/16 v31, 0x0

    .line 34078920
    .line 34078921
    const/16 v32, 0x0

    .line 34078922
    .line 34078923
    const/16 v33, 0x0

    .line 34078924
    .line 34078925
    const/16 v34, 0x0

    .line 34078926
    .line 34078927
    const v35, 0xff70

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-static/range {v18 .. v35}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34078931
    .line 34078932
    .line 34078933
    iget-object v7, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34078934
    .line 34078935
    iget-object v7, v7, Lhq3/u0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078936
    .line 34078937
    iget-object v9, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34078938
    .line 34078939
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v9

    .line 34078943
    const-wide/16 v10, 0x0

    .line 34078944
    .line 34078945
    if-eqz v9, :cond_e6

    .line 34078946
    .line 34078947
    iget-object v9, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34078948
    .line 34078949
    goto :goto_106

    .line 34078950
    :cond_e6
    iget-wide v12, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078951
    .line 34078952
    cmp-long v9, v12, v10

    .line 34078953
    .line 34078954
    if-lez v9, :cond_105

    .line 34078955
    .line 34078956
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078957
    .line 34078958
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-wide v12, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34078962
    .line 34078963
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v12

    .line 34078967
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    .line 34078970
    const-string/jumbo v12, "\u64ad\u653e"

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v9

    .line 34078980
    goto :goto_106

    .line 34078981
    :cond_105
    move-object v9, v8

    .line 34078982
    :goto_106
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078983
    .line 34078984
    .line 34078985
    iget-object v7, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34078986
    .line 34078987
    iget-object v7, v7, Lhq3/u0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34078988
    .line 34078989
    iget-object v9, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078990
    .line 34078991
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078992
    .line 34078993
    .line 34078994
    move-result v9

    .line 34078995
    if-eqz v9, :cond_118

    .line 34078996
    .line 34078997
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34078998
    .line 34078999
    goto :goto_126

    .line 34079000
    :cond_118
    iget-object v9, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34079001
    .line 34079002
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v9

    .line 34079006
    if-eqz v9, :cond_123

    .line 34079007
    .line 34079008
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34079009
    .line 34079010
    goto :goto_126

    .line 34079011
    :cond_123
    const-string/jumbo v3, "\u65e0\u6807\u9898"

    .line 34079012
    .line 34079013
    .line 34079014
    :goto_126
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079015
    .line 34079016
    .line 34079017
    iget-object v3, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34079018
    .line 34079019
    iget-object v3, v3, Lhq3/u0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079020
    .line 34079021
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079022
    .line 34079023
    .line 34079024
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34079025
    .line 34079026
    iget-object v7, v7, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34079027
    .line 34079028
    if-eqz v7, :cond_13f

    .line 34079029
    .line 34079030
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34079031
    .line 34079032
    if-eqz v7, :cond_13f

    .line 34079033
    .line 34079034
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 34079035
    .line 34079036
    move-object/from16 v30, v7

    .line 34079037
    .line 34079038
    goto :goto_141

    .line 34079039
    :cond_13f
    move-object/from16 v30, v4

    .line 34079040
    .line 34079041
    :goto_141
    const/16 v31, 0x0

    .line 34079042
    .line 34079043
    const/16 v32, 0x0

    .line 34079044
    .line 34079045
    const/16 v33, 0x0

    .line 34079046
    .line 34079047
    const/16 v34, 0x0

    .line 34079048
    .line 34079049
    const/16 v35, 0x0

    .line 34079050
    .line 34079051
    const/16 v36, 0x0

    .line 34079052
    .line 34079053
    const/16 v37, 0x0

    .line 34079054
    .line 34079055
    const/16 v38, 0x0

    .line 34079056
    .line 34079057
    const/16 v39, 0x0

    .line 34079058
    .line 34079059
    const/16 v40, 0x0

    .line 34079060
    .line 34079061
    const/16 v41, 0x0

    .line 34079062
    .line 34079063
    const/16 v42, 0x0

    .line 34079064
    .line 34079065
    const/16 v43, 0x0

    .line 34079066
    .line 34079067
    const/16 v44, 0x0

    .line 34079068
    .line 34079069
    const v45, 0xfffc

    .line 34079070
    .line 34079071
    .line 34079072
    move-object/from16 v28, v5

    .line 34079073
    .line 34079074
    move-object/from16 v29, v3

    .line 34079075
    .line 34079076
    invoke-static/range {v28 .. v45}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079077
    .line 34079078
    .line 34079079
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34079080
    .line 34079081
    iget-object v3, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34079082
    .line 34079083
    iget-object v3, v3, Lhq3/u0;->c:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079084
    .line 34079085
    const/16 v5, 0xc

    .line 34079086
    .line 34079087
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079088
    .line 34079089
    .line 34079090
    const v5, 0x7f0d002d

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079094
    .line 34079095
    .line 34079096
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v5

    .line 34079100
    invoke-virtual {v0, v5}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v5

    .line 34079104
    iget-object v7, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34079105
    .line 34079106
    iget-object v7, v7, Lhq3/u0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079107
    .line 34079108
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079112
    .line 34079113
    .line 34079114
    move-result-object v7

    .line 34079115
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079116
    .line 34079117
    if-eqz v9, :cond_196

    .line 34079118
    .line 34079119
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079120
    .line 34079121
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v7

    .line 34079125
    goto :goto_197

    .line 34079126
    :cond_196
    const/4 v7, 0x0

    .line 34079127
    :goto_197
    int-to-float v7, v7

    .line 34079128
    sub-float/2addr v5, v7

    .line 34079129
    iget-object v7, v0, Lkr3/c3;->w:Lhq3/u0;

    .line 34079130
    .line 34079131
    iget-object v7, v7, Lhq3/u0;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34079132
    .line 34079133
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v7

    .line 34079137
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079138
    .line 34079139
    int-to-float v7, v7

    .line 34079140
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34079141
    .line 34079142
    .line 34079143
    move-result v7

    .line 34079144
    sub-float/2addr v5, v7

    .line 34079145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v7

    .line 34079152
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079153
    .line 34079154
    if-eqz v9, :cond_1bb

    .line 34079155
    .line 34079156
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079157
    .line 34079158
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v7

    .line 34079162
    goto :goto_1bc

    .line 34079163
    :cond_1bb
    const/4 v7, 0x0

    .line 34079164
    :goto_1bc
    int-to-float v7, v7

    .line 34079165
    sub-float/2addr v5, v7

    .line 34079166
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v7

    .line 34079170
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079171
    .line 34079172
    if-eqz v9, :cond_1cd

    .line 34079173
    .line 34079174
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079175
    .line 34079176
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v7

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v7, 0x0

    .line 34079182
    :goto_1ce
    int-to-float v7, v7

    .line 34079183
    sub-float/2addr v5, v7

    .line 34079184
    iget-object v7, v1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 34079185
    .line 34079186
    if-eqz v7, :cond_1de

    .line 34079187
    .line 34079188
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v7

    .line 34079192
    check-cast v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079193
    .line 34079194
    if-eqz v7, :cond_1de

    .line 34079195
    .line 34079196
    iget-wide v10, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->countOfLikes:J

    .line 34079197
    .line 34079198
    :cond_1de
    const/4 v7, 0x2

    .line 34079199
    new-array v7, v7, [Landroid/text/SpannableString;

    .line 34079200
    .line 34079201
    new-instance v9, Landroid/text/SpannableString;

    .line 34079202
    .line 34079203
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->ugcUserInfo:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 34079204
    .line 34079205
    if-eqz v1, :cond_1f1

    .line 34079206
    .line 34079207
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 34079208
    .line 34079209
    if-eqz v1, :cond_1f1

    .line 34079210
    .line 34079211
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 34079212
    .line 34079213
    if-nez v1, :cond_1f0

    .line 34079214
    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    move-object v8, v1

    .line 34079217
    :cond_1f1
    :goto_1f1
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079218
    .line 34079219
    .line 34079220
    aput-object v9, v7, v2

    .line 34079221
    .line 34079222
    const-wide/16 v8, 0x5

    .line 34079223
    .line 34079224
    cmp-long v1, v10, v8

    .line 34079225
    .line 34079226
    if-ltz v1, :cond_217

    .line 34079227
    .line 34079228
    new-instance v4, Landroid/text/SpannableString;

    .line 34079229
    .line 34079230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079231
    .line 34079232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079233
    .line 34079234
    .line 34079235
    invoke-static {v10, v11}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v8

    .line 34079239
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079240
    .line 34079241
    .line 34079242
    const-string/jumbo v8, "\u4eba\u8d5e\u8fc7"

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v1

    .line 34079252
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079253
    .line 34079254
    .line 34079255
    :cond_217
    aput-object v4, v7, v6

    .line 34079256
    .line 34079257
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v1

    .line 34079261
    new-instance v4, Ljava/util/ArrayList;

    .line 34079262
    .line 34079263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v1

    .line 34079270
    :cond_226
    :goto_226
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v7

    .line 34079274
    if-eqz v7, :cond_246

    .line 34079275
    .line 34079276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v7

    .line 34079280
    move-object v8, v7

    .line 34079281
    check-cast v8, Landroid/text/SpannableString;

    .line 34079282
    .line 34079283
    if-eqz v8, :cond_23e

    .line 34079284
    .line 34079285
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v8

    .line 34079289
    if-nez v8, :cond_23c

    .line 34079290
    .line 34079291
    goto :goto_23e

    .line 34079292
    :cond_23c
    const/4 v8, 0x0

    .line 34079293
    goto :goto_23f

    .line 34079294
    :cond_23e
    :goto_23e
    const/4 v8, 0x1

    .line 34079295
    :goto_23f
    xor-int/2addr v8, v6

    .line 34079296
    if-eqz v8, :cond_226

    .line 34079297
    .line 34079298
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079299
    .line 34079300
    .line 34079301
    goto :goto_226

    .line 34079302
    :cond_246
    float-to-int v1, v5

    .line 34079303
    invoke-virtual {v3, v4, v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithMaxWidth(Ljava/util/List;II)V

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34079307
    .line 34079308
    .line 34079309
    return-void
.end method

.method public final x3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327687
    .line 327688
    if-ne v0, v1, :cond_64

    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/rpc/model/StatData;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/StatData;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327702
    .line 327703
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 327704
    .line 327705
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->recommendInfo:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 327716
    .line 327717
    iget-object v2, v2, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 327718
    .line 327719
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->groupID:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327726
    .line 327727
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327728
    .line 327729
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327736
    .line 327737
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->Z()I

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    invoke-static {v2}, Lcom/dragon/read/rpc/model/ShowType;->b(I)Lcom/dragon/read/rpc/model/ShowType;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;

    .line 327752
    .line 327753
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredPugcVideoModel;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    iput-object v2, v1, Lcom/dragon/read/rpc/model/StatData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327760
    .line 327761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    .line 327763
    .line 327764
    move-result-wide v2

    .line 327765
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/StatData;->clientTime:J

    .line 327766
    .line 327767
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    check-cast v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 327772
    .line 327773
    invoke-static {v2}, Lcom/dragon/read/feed/staggeredfeed/utils/b;->a(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)Lcom/dragon/read/rpc/model/StatReportScene;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->addStatReportData(Lcom/dragon/read/rpc/model/StatData;Lcom/dragon/read/rpc/model/StatReportScene;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lkr3/c3;->e()Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lkr3/c3;->v3()Lcom/dragon/read/base/Args;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string/jumbo v1, "unlimited_content_type"

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, "pugc_video"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    const-string v3, "if_outside_show_book"

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "card_left_right_position"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, p0, Lkr3/c3;->u:Lvt3/b;

    .line 17104938
    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    if-eqz v2, :cond_4d

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lvt3/b;->a()Lkotlin/jvm/functions/Function1;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    if-eqz v2, :cond_4d

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    add-int/2addr v4, v3

    .line 17104953
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    sub-int/2addr v4, v5

    .line 17104958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    check-cast v2, Ljava/lang/Number;

    .line 17104967
    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    add-int/2addr v2, v3

    .line 17104978
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v4

    .line 17104982
    sub-int/2addr v2, v4

    .line 17104983
    :goto_57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    const-string v4, "content_rank"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    if-eqz p1, :cond_68

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v2

    .line 17104998
    if-nez v2, :cond_69

    .line 17104999
    .line 17105000
    :cond_68
    const/4 v1, 0x1

    .line 17105001
    :cond_69
    if-eqz v1, :cond_6f

    .line 17105002
    .line 17105003
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_78

    .line 17105007
    :cond_6f
    const-string v1, "click_to"

    .line 17105008
    .line 17105009
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-static {p1}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :goto_78
    return-void
.end method
