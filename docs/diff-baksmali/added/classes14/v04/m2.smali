.class public final Lv04/m2;
.super Lcom/dragon/read/base/ui/util/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/dragon/read/component/biz/impl/holder/m0;

.field public final synthetic f:Lcom/dragon/read/rpc/model/UgcForumDataCopy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lv04/m2;->e:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 50397186
    iput-object p3, p0, Lv04/m2;->f:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 50397188
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->b()V

    .line 131075
    iget-object v0, p0, Lv04/m2;->e:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->z:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 131079
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 131082
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 393219
    iget-object v0, p0, Lv04/m2;->e:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 393221
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->z:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 393223
    invoke-virtual {v0}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->startFlipping()V

    .line 393226
    iget-object v0, p0, Lv04/m2;->e:Lcom/dragon/read/component/biz/impl/holder/m0;

    .line 393228
    iget-object v1, p0, Lv04/m2;->f:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393235
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393238
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393240
    const-string v4, "forum_id"

    .line 393242
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393245
    const-string v3, "impr_forum_entrance"

    .line 393247
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_2c

    .line 393253
    const-string v4, "consume_forum_id"

    .line 393255
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 393257
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/m0;->F:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 393262
    if-eqz v1, :cond_37

    .line 393264
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393266
    if-eqz v1, :cond_37

    .line 393268
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    const-string v4, "book_id"

    .line 393274
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393277
    const-string v1, "forum_position"

    .line 393279
    const-string v4, "search"

    .line 393281
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 393287
    move-result-object v0

    .line 393288
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 393290
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393292
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393295
    iget-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 393297
    const-string v5, "module_name"

    .line 393299
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    iget v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 393304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    move-result-object v4

    .line 393308
    const-string v5, "module_rank"

    .line 393310
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    const-string v4, "input_query"

    .line 393315
    iget-object v5, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 393317
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    sget-object v4, Lo74/v;->a:Ljava/lang/String;

    .line 393322
    iget-object v5, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 393324
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    iget-object v4, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393329
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393332
    move-result v4

    .line 393333
    if-nez v4, :cond_7e

    .line 393335
    const-string v4, "search_attached_info"

    .line 393337
    iget-object v5, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 393339
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    :cond_7e
    const-string v4, "search_id"

    .line 393344
    iget-object v5, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 393346
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    const-string v4, "result_tab"

    .line 393351
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 393353
    invoke-virtual {v1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393359
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393361
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393364
    return-void
.end method
