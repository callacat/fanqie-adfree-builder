.class public final synthetic Lkr3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkr3/w0;

.field public final synthetic b:Ls05/r;


# direct methods
.method public synthetic constructor <init>(Lkr3/w0;Ls05/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/u0;->a:Lkr3/w0;

    iput-object p2, p0, Lkr3/u0;->b:Ls05/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lkr3/u0;->a:Lkr3/w0;

    .line 17235970
    iget-object v0, p0, Lkr3/u0;->b:Ls05/r;

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17235978
    move-result v1

    .line 17235979
    invoke-virtual {p1, v1}, Lx05/o;->o2(I)V

    .line 17235982
    if-eqz v0, :cond_15

    .line 17235984
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235987
    move-result-object v0

    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17235991
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235994
    :goto_1a
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17235997
    invoke-virtual {p1}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236000
    move-result-object v1

    .line 17236001
    const-string v2, "card_left_right_position"

    .line 17236003
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236006
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236009
    move-result-object v1

    .line 17236010
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236014
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236016
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236019
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236022
    move-result-object v2

    .line 17236023
    const-string v3, "click_to"

    .line 17236025
    const-string v4, "book_comment"

    .line 17236027
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236030
    move-result-object v2

    .line 17236031
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236033
    const-string v5, "book_id"

    .line 17236035
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236042
    move-result-object v3

    .line 17236043
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17236045
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236047
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236049
    const-string v5, "comment_id"

    .line 17236051
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236054
    move-result-object v2

    .line 17236055
    const-string v3, "recommend_info"

    .line 17236057
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236060
    move-result-object v1

    .line 17236061
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236064
    move-result-object v1

    .line 17236065
    const-string v2, "click_module"

    .line 17236067
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236070
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236073
    move-result-object v1

    .line 17236074
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17236076
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236078
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236080
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236083
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236090
    move-result-object v2

    .line 17236091
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17236093
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236095
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236097
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    move-result-object v0

    .line 17236101
    const-string/jumbo v2, "unlimited_book_type"

    .line 17236104
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236111
    move-result-object v2

    .line 17236112
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17236114
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->commentIndex:Ljava/lang/String;

    .line 17236116
    const-string v3, "comment_index"

    .line 17236118
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236125
    move-result v2

    .line 17236126
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17236129
    move-result v3

    .line 17236130
    sub-int/2addr v2, v3

    .line 17236131
    invoke-static {v1, v2, v4, v0}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236134
    const-string v2, "reader"

    .line 17236136
    invoke-virtual {p1, v2}, Lkr3/w0;->x3(Ljava/lang/String;)V

    .line 17236139
    invoke-virtual {p1}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236146
    move-result v3

    .line 17236147
    invoke-virtual {p1}, Lx05/o;->H2()I

    .line 17236150
    move-result v5

    .line 17236151
    sub-int/2addr v3, v5

    .line 17236152
    invoke-static {v3, v0, v1}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236155
    move-result-object v0

    .line 17236156
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236159
    move-result-object v0

    .line 17236160
    const-string/jumbo v2, "unlimited_content_type"

    .line 17236163
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236166
    move-result-object v0

    .line 17236167
    new-instance v2, Landroid/os/Bundle;

    .line 17236169
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236175
    move-result-object v3

    .line 17236176
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17236178
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236180
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236182
    const-string v4, "hotCommentId"

    .line 17236184
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    new-instance v3, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236189
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236192
    move-result-object p1

    .line 17236193
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236195
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236197
    iget-object v6, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236199
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236209
    move-result-object p1

    .line 17236210
    iget v0, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236212
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236215
    move-result-object p1

    .line 17236216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236218
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->convertItemDataModelToBookCoverInfo(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236229
    sget-object p1, Lfq3/c;->a:Lfq3/c;

    .line 17236231
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236233
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236235
    const-wide/16 v3, 0x0

    .line 17236237
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236240
    move-result-wide v3

    .line 17236241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236244
    move-result-wide v5

    .line 17236245
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236248
    move-result-object v7

    .line 17236249
    move-object v2, v0

    .line 17236250
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236253
    invoke-virtual {p1, v0}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236256
    return-void
.end method
