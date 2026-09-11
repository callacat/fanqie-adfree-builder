.class public final synthetic Lcom/dragon/read/component/biz/impl/category/holder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/p;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/p;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v3, "default"

    .line 17104912
    const-string v4, "daily rank is clicked"

    .line 17104914
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->p2(Z)V

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->q2(Z)V

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104927
    move-result-object v2

    .line 17104928
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 17104933
    move-result v3

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n2()I

    .line 17104937
    move-result v4

    .line 17104938
    invoke-static {v2, v3, v4}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l2(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;II)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17104941
    move-result-object v2

    .line 17104942
    if-eqz v2, :cond_47

    .line 17104944
    iget v3, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->loadState:I

    .line 17104946
    const/4 v4, 0x2

    .line 17104947
    if-ne v3, v4, :cond_47

    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->q:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 17104951
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 17104953
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17104962
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->url:Ljava/lang/String;

    .line 17104964
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellUrl:Ljava/lang/String;

    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o2(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;Z)V

    .line 17104970
    :goto_4a
    return-void
.end method
