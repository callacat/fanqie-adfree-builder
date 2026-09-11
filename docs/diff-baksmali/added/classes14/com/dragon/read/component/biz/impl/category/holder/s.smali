.class public final Lcom/dragon/read/component/biz/impl/category/holder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/s;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/s;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r2(Z)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/s;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/s;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 17039382
    move-result v2

    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/s;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17039385
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n2()I

    .line 17039388
    move-result v3

    .line 17039389
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l2(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;II)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o2(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;Z)V

    .line 17039396
    return-void
.end method
