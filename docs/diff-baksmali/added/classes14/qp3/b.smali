.class public final synthetic Lqp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

.field public final synthetic b:Lqp3/e;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Lqp3/e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp3/b;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    iput-object p2, p0, Lqp3/b;->b:Lqp3/e;

    iput-object p3, p0, Lqp3/b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, Lqp3/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    iget-object p1, p0, Lqp3/b;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;

    .line 17235970
    iget-object v0, p0, Lqp3/b;->b:Lqp3/e;

    .line 17235972
    iget-object v1, p0, Lqp3/b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17235974
    iget v2, p0, Lqp3/b;->d:I

    .line 17235976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->q()Z

    .line 17235979
    move-result v3

    .line 17235980
    const/4 v4, 0x1

    .line 17235981
    const-string v5, ""

    .line 17235983
    if-eqz v3, :cond_83

    .line 17235985
    check-cast v1, Lqp3/e$a;

    .line 17235987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235992
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17235995
    move-result-object v3

    .line 17235996
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235999
    iget-object v5, v0, Lqp3/e;->j:Lo74/m;

    .line 17236001
    add-int/2addr v2, v4

    .line 17236002
    invoke-virtual {v5, v3, p1, v2}, Lo74/m;->f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;I)V

    .line 17236005
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236007
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236010
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236012
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236015
    move-result-object v6

    .line 17236016
    invoke-virtual {v5, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236019
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236021
    iput-object v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236023
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 17236025
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236028
    const/16 v1, 0xc8

    .line 17236030
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236032
    const-string v1, "Search"

    .line 17236034
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236037
    iput-object v3, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236039
    const/16 v1, 0xa

    .line 17236041
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->innerScene:I

    .line 17236043
    const-string v1, "exact_match_card"

    .line 17236045
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->f(Ljava/lang/String;)V

    .line 17236048
    iget-object v1, v0, Lqp3/e;->e:Lsy3/a;

    .line 17236050
    invoke-virtual {v1, p1}, Lsy3/a;->f(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)I

    .line 17236053
    move-result v1

    .line 17236054
    iput v1, v5, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236056
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236058
    iget-object v3, v0, Lqp3/e;->e:Lsy3/a;

    .line 17236060
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->setGusetPugcDataSource(Lih4/q;)V

    .line 17236063
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236068
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-interface {v1, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236075
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 17236077
    if-eqz v1, :cond_7c

    .line 17236079
    iget-object v3, v0, Lqp3/e;->j:Lo74/m;

    .line 17236081
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236083
    const-string v5, "_video"

    .line 17236085
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236088
    move-result-object v1

    .line 17236089
    invoke-virtual {v3, v1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17236092
    :cond_7c
    iget-object v0, v0, Lqp3/e;->j:Lo74/m;

    .line 17236094
    invoke-virtual {v0, v4, v2, p1}, Lo74/m;->m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17236097
    goto/16 :goto_166

    .line 17236099
    :cond_83
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 17236102
    move-result v3

    .line 17236103
    if-eqz v3, :cond_8e

    .line 17236105
    invoke-virtual {v0, p1, v1, v2}, Lqp3/e;->p2(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17236108
    goto/16 :goto_166

    .line 17236110
    :cond_8e
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 17236113
    move-result v3

    .line 17236114
    const/4 v6, 0x0

    .line 17236115
    if-eqz v3, :cond_d7

    .line 17236117
    check-cast v1, Lqp3/e$a;

    .line 17236119
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236126
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236129
    move-result-object v3

    .line 17236130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    iget-object v7, v0, Lqp3/e;->j:Lo74/m;

    .line 17236135
    invoke-virtual {v7, v3, p1}, Lo74/m;->d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17236138
    if-nez v2, :cond_ae

    .line 17236140
    goto/16 :goto_166

    .line 17236142
    :cond_ae
    sget-object v7, Lcom/dragon/read/component/biz/impl/help/g;->a:Lcom/dragon/read/component/biz/impl/help/g;

    .line 17236144
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    invoke-static {v2, v1, v3, v6}, Lcom/dragon/read/component/biz/impl/help/g;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17236159
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 17236161
    if-eqz v1, :cond_d0

    .line 17236163
    iget-object v2, v0, Lqp3/e;->j:Lo74/m;

    .line 17236165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236167
    const-string v3, "_reader"

    .line 17236169
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    move-result-object v1

    .line 17236173
    invoke-virtual {v2, v1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17236176
    :cond_d0
    iget-object v0, v0, Lqp3/e;->j:Lo74/m;

    .line 17236178
    invoke-virtual {v0, p1, v4}, Lo74/m;->k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V

    .line 17236181
    goto/16 :goto_166

    .line 17236183
    :cond_d7
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->t()Z

    .line 17236186
    move-result v3

    .line 17236187
    const/4 v5, 0x0

    .line 17236188
    if-eqz v3, :cond_148

    .line 17236190
    check-cast v1, Lqp3/e$a;

    .line 17236192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->subscribeModel:Lcom/dragon/read/component/biz/impl/repo/model/VideoRelatedInfoSubscribeModel;

    .line 17236197
    if-nez v3, :cond_e9

    .line 17236199
    goto/16 :goto_166

    .line 17236201
    :cond_e9
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    move-result-object v7

    .line 17236205
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236207
    if-eqz v8, :cond_f7

    .line 17236209
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236212
    move-result v8

    .line 17236213
    if-nez v8, :cond_f8

    .line 17236215
    :cond_f7
    const/4 v5, 0x1

    .line 17236216
    :cond_f8
    if-eqz v5, :cond_101

    .line 17236218
    const p1, 0x7f061f62

    .line 17236221
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236224
    goto :goto_166

    .line 17236225
    :cond_101
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236227
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236230
    move-result-object v5

    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236234
    move-result-object v1

    .line 17236235
    iget-object v8, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236237
    invoke-interface {v5, v1, v8, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236240
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->schema:Ljava/lang/String;

    .line 17236242
    if-eqz v1, :cond_11e

    .line 17236244
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236247
    move-result-object v1

    .line 17236248
    if-eqz v1, :cond_11e

    .line 17236250
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236253
    move-result-object v6

    .line 17236254
    :cond_11e
    const-string/jumbo v1, "videoDetail"

    .line 17236257
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236260
    move-result v1

    .line 17236261
    if-eqz v1, :cond_13a

    .line 17236263
    iget-object v1, v0, Lqp3/e;->j:Lo74/m;

    .line 17236265
    const-string v3, "trailer"

    .line 17236267
    invoke-virtual {v1, v3}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17236270
    iget-object v1, v0, Lqp3/e;->j:Lo74/m;

    .line 17236272
    add-int/2addr v2, v4

    .line 17236273
    invoke-virtual {v1, v4, v2, p1}, Lo74/m;->p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V

    .line 17236276
    iget-object p1, v0, Lqp3/e;->j:Lo74/m;

    .line 17236278
    invoke-virtual {p1, v2, v3}, Lo74/m;->n(ILjava/lang/String;)V

    .line 17236281
    goto :goto_166

    .line 17236282
    :cond_13a
    iget-object p1, v0, Lqp3/e;->j:Lo74/m;

    .line 17236284
    const-string v1, "preview_detail_page"

    .line 17236286
    invoke-virtual {p1, v1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17236289
    iget-object p1, v0, Lqp3/e;->j:Lo74/m;

    .line 17236291
    add-int/2addr v2, v4

    .line 17236292
    invoke-virtual {p1, v2, v1}, Lo74/m;->n(ILjava/lang/String;)V

    .line 17236295
    goto :goto_166

    .line 17236296
    :cond_148
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236298
    if-eqz v3, :cond_14e

    .line 17236300
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236302
    :cond_14e
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236304
    if-ne v6, v3, :cond_153

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    const/4 v4, 0x0

    .line 17236308
    :goto_154
    if-eqz v4, :cond_15a

    .line 17236310
    invoke-virtual {v0, p1, v1, v2}, Lqp3/e;->p2(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 17236313
    goto :goto_166

    .line 17236314
    :cond_15a
    new-array p1, v5, [Ljava/lang/Object;

    .line 17236316
    const-string v0, "deliver"

    .line 17236318
    const-string v1, "RelatedVideoAdapter"

    .line 17236320
    const-string/jumbo v2, "unknown type!"

    .line 17236323
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236326
    :goto_166
    return-void
.end method
