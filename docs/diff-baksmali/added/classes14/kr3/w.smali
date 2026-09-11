.class public final synthetic Lkr3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/b0;

.field public final synthetic b:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Lkr3/b0;Ls05/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/w;->a:Lkr3/b0;

    iput-object p2, p0, Lkr3/w;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object p1, p0, Lkr3/w;->a:Lkr3/b0;

    .line 17235970
    iget-object v0, p0, Lkr3/w;->b:Ls05/r;

    .line 17235972
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17235975
    move-result v1

    .line 17235976
    invoke-virtual {p1, v1}, Lx05/o;->o2(I)V

    .line 17235979
    invoke-virtual {p1}, Lkr3/b0;->v3()Ljava/lang/String;

    .line 17235982
    move-result-object v1

    .line 17235983
    invoke-virtual {p1, v1}, Lkr3/b0;->E3(Ljava/lang/String;)V

    .line 17235986
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235988
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235991
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17235998
    move-result-object v1

    .line 17235999
    const-string/jumbo v2, "unlimited_book_type"

    .line 17236002
    const-string v3, "normal"

    .line 17236004
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236007
    invoke-virtual {p1}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236010
    move-result-object v2

    .line 17236011
    const-string v3, "card_left_right_position"

    .line 17236013
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236016
    iget-object v2, p1, Lkr3/b0;->u:Lhq3/k0;

    .line 17236018
    iget-object v2, v2, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17236020
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236023
    move-result v3

    .line 17236024
    if-nez v3, :cond_44

    .line 17236026
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 17236029
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17236032
    move-result-object v2

    .line 17236033
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    :cond_44
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236039
    move-result-object v2

    .line 17236040
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236042
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236044
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236047
    move-result v3

    .line 17236048
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17236051
    move-result v4

    .line 17236052
    sub-int/2addr v3, v4

    .line 17236053
    const-string v4, "single_book"

    .line 17236055
    invoke-static {v2, v3, v4, v1}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236058
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236060
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236063
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236070
    move-result-object v3

    .line 17236071
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236073
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236075
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236077
    const-string v5, "book_id"

    .line 17236079
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236086
    move-result-object v3

    .line 17236087
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236089
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236091
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236094
    move-result-object v3

    .line 17236095
    const-string v5, "recommend_info"

    .line 17236097
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-static {v4, v2}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236104
    sget-object v2, Lfq3/c;->a:Lfq3/c;

    .line 17236106
    new-instance v3, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236108
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236111
    move-result-object v5

    .line 17236112
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236114
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236116
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236118
    const-wide/16 v6, 0x0

    .line 17236120
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236123
    move-result-wide v6

    .line 17236124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236127
    move-result-wide v8

    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236131
    move-result-object v5

    .line 17236132
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236134
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236136
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236139
    move-result-object v10

    .line 17236140
    move-object v5, v3

    .line 17236141
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236144
    invoke-virtual {v2, v3}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236147
    const/4 v2, 0x0

    .line 17236148
    const/4 v3, 0x1

    .line 17236149
    invoke-virtual {p1, v2, v3}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236155
    move-result-object v2

    .line 17236156
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236158
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236160
    if-eqz v2, :cond_c7

    .line 17236162
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->audioBothJumpPlayer:Z

    .line 17236164
    if-ne v2, v3, :cond_c7

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v3, 0x0

    .line 17236168
    :goto_c8
    const-string/jumbo v2, "unlimited_content_type"

    .line 17236171
    if-eqz v3, :cond_111

    .line 17236173
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236176
    move-result-object v3

    .line 17236177
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236180
    move-result-object v5

    .line 17236181
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236183
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236188
    move-result v6

    .line 17236189
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17236192
    move-result v7

    .line 17236193
    sub-int/2addr v6, v7

    .line 17236194
    invoke-static {v6, v1, v5}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236209
    move-result-object v2

    .line 17236210
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236212
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236214
    invoke-static {v2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236217
    move-result-object v2

    .line 17236218
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236221
    move-result-object v1

    .line 17236222
    const-string v2, "click_bookmall_infinite_play_duration"

    .line 17236224
    invoke-static {v2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 17236227
    invoke-static {v0}, Lz05/a;->c(Ls05/r;)Ljava/lang/String;

    .line 17236230
    move-result-object v0

    .line 17236231
    const-string v2, "sub_scene"

    .line 17236233
    invoke-static {v2, v0}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236236
    invoke-virtual {p1, v1}, Lkr3/b0;->B3(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236239
    goto/16 :goto_199

    .line 17236241
    :cond_111
    new-instance v6, Lcom/dragon/read/audio/AudioDetailArgs;

    .line 17236243
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236246
    move-result-object v0

    .line 17236247
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236249
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236251
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236253
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236256
    move-result-object v3

    .line 17236257
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236259
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236261
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 17236263
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236266
    move-result-object v5

    .line 17236267
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236269
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236271
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236273
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236276
    move-result-object v7

    .line 17236277
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236279
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236281
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17236283
    invoke-direct {v6, v0, v3, v5, v7}, Lcom/dragon/read/audio/AudioDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236286
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236289
    move-result-object v0

    .line 17236290
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236293
    move-result-object v3

    .line 17236294
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236296
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236298
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236301
    move-result v5

    .line 17236302
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17236305
    move-result v7

    .line 17236306
    sub-int/2addr v5, v7

    .line 17236307
    invoke-static {v5, v1, v3}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236314
    move-result-object v0

    .line 17236315
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236322
    move-result-object v1

    .line 17236323
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236325
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236327
    invoke-static {v1}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236330
    move-result-object v1

    .line 17236331
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236334
    move-result-object v7

    .line 17236335
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236337
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236340
    move-result-object v4

    .line 17236341
    const-string v0, ""

    .line 17236343
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236346
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236349
    move-result-object v1

    .line 17236350
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236352
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236354
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236356
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236359
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236362
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236365
    move-result-object p1

    .line 17236366
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236370
    invoke-static {p1}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17236373
    move-result-object v8

    .line 17236374
    invoke-interface/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/audio/AudioDetailArgs;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17236377
    :goto_199
    return-void
.end method
