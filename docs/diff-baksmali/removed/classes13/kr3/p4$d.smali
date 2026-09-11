.class public final Lkr3/p4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/tag/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr3/p4;->B3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/p4;


# direct methods
.method public constructor <init>(Lkr3/p4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lx05/o;->g:Ls05/r;

    .line 17235975
    .line 17235976
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v2

    .line 17235980
    invoke-virtual {v1, v2}, Lx05/o;->o2(I)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object v1, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 17235984
    .line 17235985
    invoke-virtual {v1}, Lkr3/p4;->H3()Lcom/dragon/read/report/PageRecorder;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    iget-object v2, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v3

    .line 17235995
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17235996
    .line 17235997
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17235998
    .line 17235999
    if-eqz v3, :cond_25

    .line 17236000
    .line 17236001
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 17236002
    .line 17236003
    if-nez v3, :cond_2f

    .line 17236004
    .line 17236005
    :cond_25
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236010
    .line 17236011
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236012
    .line 17236013
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236014
    .line 17236015
    :cond_2f
    const-string v4, "recommend_info"

    .line 17236016
    .line 17236017
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v3

    .line 17236024
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236025
    .line 17236026
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236027
    .line 17236028
    if-eqz v3, :cond_42

    .line 17236029
    .line 17236030
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 17236031
    .line 17236032
    if-nez v3, :cond_4c

    .line 17236033
    .line 17236034
    :cond_42
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236039
    .line 17236040
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236041
    .line 17236042
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236043
    .line 17236044
    :cond_4c
    const-string v2, "recommend_group_id"

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236050
    .line 17236051
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RelateBook:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236052
    .line 17236053
    if-ne v2, v3, :cond_bb

    .line 17236054
    .line 17236055
    iget-object v2, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 17236056
    .line 17236057
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    const-string v4, ""

    .line 17236062
    .line 17236063
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236067
    .line 17236068
    invoke-virtual {v2, v3}, Lkr3/p4;->x3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;)Lcom/dragon/read/base/Args;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    const-string v3, "material_id"

    .line 17236073
    .line 17236074
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    const-string v4, "src_material_id"

    .line 17236079
    .line 17236080
    invoke-virtual {v2, v4}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    const-string v5, "position"

    .line 17236085
    .line 17236086
    const-string v6, "cover_guide_bar"

    .line 17236087
    .line 17236088
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    iget-object v5, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 17236093
    .line 17236094
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236099
    .line 17236100
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236101
    .line 17236102
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236103
    .line 17236104
    const-string v6, "from_src_material_id"

    .line 17236105
    .line 17236106
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    iget-object v5, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 17236111
    .line 17236112
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236117
    .line 17236118
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236119
    .line 17236120
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236121
    .line 17236122
    const-string v6, "from_material_id"

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    iget-object v5, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17236129
    .line 17236130
    if-eqz v5, :cond_ab

    .line 17236131
    .line 17236132
    const-string v6, "book_id"

    .line 17236133
    .line 17236134
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v2, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236137
    .line 17236138
    .line 17236139
    :cond_ab
    const-string v5, "click_book"

    .line 17236140
    .line 17236141
    invoke-static {v5, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v1, v3}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v3

    .line 17236148
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v3

    .line 17236152
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236156
    .line 17236157
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    iget-object v3, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    iget-object v4, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-interface {v2, v3, v4, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v1, p0, Lkr3/p4$d;->a:Lkr3/p4;

    .line 17236173
    .line 17236174
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;

    .line 17236179
    .line 17236180
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236181
    .line 17236182
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236187
    .line 17236188
    new-instance v4, Lw96/j1;

    .line 17236189
    .line 17236190
    invoke-direct {v4}, Lw96/j1;-><init>()V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v5

    .line 17236197
    invoke-virtual {v4, v5}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v4, v2}, Lw96/j1;->n(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v5

    .line 17236207
    const/4 v6, 0x1

    .line 17236208
    xor-int/2addr v5, v6

    .line 17236209
    const/4 v7, 0x0

    .line 17236210
    if-eqz v5, :cond_fb

    .line 17236211
    .line 17236212
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v3

    .line 17236216
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v3, v7

    .line 17236220
    :goto_fc
    invoke-virtual {v4, v3}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget v3, v1, Lkr3/p4;->V:I

    .line 17236224
    .line 17236225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    invoke-virtual {v4, v3}, Lw96/j1;->c(Ljava/lang/Integer;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236233
    .line 17236234
    if-nez v2, :cond_10e

    .line 17236235
    .line 17236236
    const/4 v2, -0x1

    .line 17236237
    goto :goto_116

    .line 17236238
    :cond_10e
    sget-object v3, Lkr3/p4$b;->a:[I

    .line 17236239
    .line 17236240
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    aget v2, v3, v2

    .line 17236245
    .line 17236246
    :goto_116
    if-ne v2, v6, :cond_11b

    .line 17236247
    .line 17236248
    const-string v2, "motion_comic"

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const-string v2, "playlet"

    .line 17236252
    .line 17236253
    :goto_11d
    invoke-virtual {v4, v2}, Lw96/j1;->m(Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v4}, Lw96/j1;->d()V

    .line 17236257
    .line 17236258
    .line 17236259
    const-string/jumbo v2, "\u65e0\u9650\u6d41"

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v4, v2}, Lw96/j1;->g(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v2, v1, Lkr3/p4;->w:Lim3/c;

    .line 17236266
    .line 17236267
    if-eqz v2, :cond_132

    .line 17236268
    .line 17236269
    invoke-interface {v2}, Lim3/b;->h()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v2

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    move-object v2, v7

    .line 17236275
    :goto_133
    invoke-virtual {v4, v2}, Lw96/j1;->e(Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object v1, v1, Lkr3/p4;->w:Lim3/c;

    .line 17236279
    .line 17236280
    if-eqz v1, :cond_13f

    .line 17236281
    .line 17236282
    invoke-interface {v1}, Lim3/b;->r()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    move-object v1, v7

    .line 17236288
    :goto_140
    invoke-virtual {v4, v1}, Lw96/j1;->f(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    if-eqz p1, :cond_14e

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v1

    .line 17236297
    if-nez v1, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    const/4 v1, 0x0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    :goto_14e
    const/4 v1, 0x1

    .line 17236303
    :goto_14f
    if-nez v1, :cond_163

    .line 17236304
    .line 17236305
    const-string v1, "sub_selected_items"

    .line 17236306
    .line 17236307
    const/4 v2, 0x2

    .line 17236308
    invoke-static {p1, v1, v0, v2, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v2

    .line 17236312
    if-nez v2, :cond_15b

    .line 17236313
    .line 17236314
    goto :goto_163

    .line 17236315
    :cond_15b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object p1

    .line 17236319
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v7

    .line 17236323
    :cond_163
    :goto_163
    if-eqz v7, :cond_171

    .line 17236324
    .line 17236325
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result p1

    .line 17236329
    if-lez p1, :cond_16d

    .line 17236330
    .line 17236331
    const/4 p1, 0x1

    .line 17236332
    goto :goto_16e

    .line 17236333
    :cond_16d
    const/4 p1, 0x0

    .line 17236334
    :goto_16e
    if-ne p1, v6, :cond_171

    .line 17236335
    .line 17236336
    const/4 v0, 0x1

    .line 17236337
    :cond_171
    if-eqz v0, :cond_17a

    .line 17236338
    .line 17236339
    iget-object p1, v4, Lw96/j1;->a:Lorg/json/JSONObject;

    .line 17236340
    .line 17236341
    const-string v0, "related_ranking_list_sub_type"

    .line 17236342
    .line 17236343
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    invoke-virtual {v4}, Lw96/j1;->a()V

    .line 17236347
    .line 17236348
    .line 17236349
    return-void
.end method
