.class public final synthetic Lkr3/x;
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

    iput-object p1, p0, Lkr3/x;->a:Lkr3/b0;

    iput-object p2, p0, Lkr3/x;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object p1, p0, Lkr3/x;->a:Lkr3/b0;

    .line 17235970
    iget-object v0, p0, Lkr3/x;->b:Ls05/r;

    .line 17235972
    invoke-virtual {p1}, Lkr3/b0;->v3()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {p1, v1}, Lkr3/b0;->E3(Ljava/lang/String;)V

    .line 17235979
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235981
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235984
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235987
    move-result-object v2

    .line 17235988
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17235991
    move-result-object v1

    .line 17235992
    const-string/jumbo v2, "unlimited_book_type"

    .line 17235995
    const-string v3, "normal"

    .line 17235997
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236000
    invoke-virtual {p1}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    const-string v3, "card_left_right_position"

    .line 17236006
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    iget-object v2, p1, Lkr3/b0;->u:Lhq3/k0;

    .line 17236011
    iget-object v2, v2, Lhq3/k0;->e:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17236013
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236016
    move-result v3

    .line 17236017
    if-nez v3, :cond_3d

    .line 17236019
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 17236022
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->getTagsContent()Ljava/lang/String;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236029
    :cond_3d
    sget-object v2, Lfq3/c;->a:Lfq3/c;

    .line 17236031
    new-instance v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236033
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236036
    move-result-object v3

    .line 17236037
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236039
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236041
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236043
    const-wide/16 v4, 0x0

    .line 17236045
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236048
    move-result-wide v4

    .line 17236049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236052
    move-result-wide v6

    .line 17236053
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236056
    move-result-object v3

    .line 17236057
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236059
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236061
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236064
    move-result-object v8

    .line 17236065
    move-object v3, v9

    .line 17236066
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236069
    invoke-virtual {v2, v9}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236072
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236074
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236077
    move-result-object v3

    .line 17236078
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236080
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236082
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236084
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isAudioPlaying(Ljava/lang/String;)Z

    .line 17236087
    move-result v3

    .line 17236088
    const-string v4, "deliver"

    .line 17236090
    const/4 v5, 0x0

    .line 17236091
    const-string v6, "single_book"

    .line 17236093
    const/4 v7, 0x1

    .line 17236094
    if-eqz v3, :cond_b0

    .line 17236096
    new-instance v0, Lw05/b;

    .line 17236098
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236104
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 17236106
    invoke-direct {v0, v3}, Lw05/b;-><init>(I)V

    .line 17236109
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236112
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->stopAudioPlayer()V

    .line 17236115
    const-string v0, "play_type"

    .line 17236117
    const-string v2, "pause"

    .line 17236119
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236124
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236127
    move-result-object v2

    .line 17236128
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236130
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236132
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236134
    aput-object v2, v0, v5

    .line 17236136
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %1s\u7684\u5c01\u9762\u88ab\u70b9\u51fb\u5c06\u6682\u505c\u64ad\u653e"

    .line 17236139
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    goto/16 :goto_134

    .line 17236144
    :cond_b0
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17236147
    move-result v0

    .line 17236148
    invoke-virtual {p1, v0}, Lx05/o;->o2(I)V

    .line 17236151
    new-array v0, v7, [Ljava/lang/Object;

    .line 17236153
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236156
    move-result-object v2

    .line 17236157
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236159
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236161
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236163
    aput-object v2, v0, v5

    .line 17236165
    const-string/jumbo v2, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 17236168
    invoke-static {v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236173
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236176
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236183
    move-result-object v2

    .line 17236184
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236186
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236188
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236190
    const-string v3, "book_id"

    .line 17236192
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236195
    move-result-object v0

    .line 17236196
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236202
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236204
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236207
    move-result-object v2

    .line 17236208
    const-string v3, "recommend_info"

    .line 17236210
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-static {v6, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236217
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236220
    move-result-object v0

    .line 17236221
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236224
    move-result-object v2

    .line 17236225
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236227
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236232
    move-result v3

    .line 17236233
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17236236
    move-result v4

    .line 17236237
    sub-int/2addr v3, v4

    .line 17236238
    invoke-static {v3, v1, v2}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236241
    move-result-object v2

    .line 17236242
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236245
    move-result-object v0

    .line 17236246
    const-string/jumbo v2, "unlimited_content_type"

    .line 17236249
    invoke-virtual {v0, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236256
    move-result-object v2

    .line 17236257
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236259
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236261
    invoke-static {v2}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236264
    move-result-object v2

    .line 17236265
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236268
    move-result-object v0

    .line 17236269
    const/4 v2, 0x0

    .line 17236270
    invoke-virtual {p1, v2, v7}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236273
    invoke-virtual {p1, v0}, Lkr3/b0;->B3(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236276
    :goto_134
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236279
    move-result-object v0

    .line 17236280
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredAudioBookCoverModel;

    .line 17236282
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236287
    move-result v2

    .line 17236288
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17236291
    move-result p1

    .line 17236292
    sub-int/2addr v2, p1

    .line 17236293
    invoke-static {v0, v2, v6, v1}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236296
    return-void
.end method
