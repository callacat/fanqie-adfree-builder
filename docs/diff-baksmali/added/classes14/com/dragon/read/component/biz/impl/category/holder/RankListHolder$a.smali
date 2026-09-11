.class public final Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->o2(Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

.field public final synthetic b:J

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 50462724
    iput-wide p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17170434
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object v3

    .line 17170443
    const-string v4, "default"

    .line 17170445
    const-string v5, "request success"

    .line 17170447
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17170452
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 17170454
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 17170456
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->abstractInfo:Ljava/lang/String;

    .line 17170458
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->abstractInfo:Ljava/lang/String;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->url:Ljava/lang/String;

    .line 17170462
    iput-object v3, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->url:Ljava/lang/String;

    .line 17170464
    const/4 v3, 0x2

    .line 17170465
    iput v3, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->loadState:I

    .line 17170467
    const/4 v2, 0x5

    .line 17170468
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170470
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170472
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/category/holder/c;->e2()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17170475
    move-result-object v5

    .line 17170476
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 17170479
    move-result v5

    .line 17170480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v5

    .line 17170484
    aput-object v5, v2, v1

    .line 17170486
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170488
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    check-cast v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;

    .line 17170494
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170496
    const/4 v6, 0x1

    .line 17170497
    aput-object v5, v2, v6

    .line 17170499
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->b:J

    .line 17170501
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170504
    move-result-object v5

    .line 17170505
    aput-object v5, v2, v3

    .line 17170507
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170509
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 17170512
    move-result v3

    .line 17170513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v3

    .line 17170517
    const/4 v5, 0x3

    .line 17170518
    aput-object v3, v2, v5

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170522
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n2()I

    .line 17170525
    move-result v3

    .line 17170526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    move-result-object v3

    .line 17170530
    const/4 v5, 0x4

    .line 17170531
    aput-object v3, v2, v5

    .line 17170533
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    const-string/jumbo v3, "\u8bf7\u6c42\u6392\u884c\u699c\u4e66\u7c4d\u6210\u529f\uff1atabType=%s, algoType=%s, categoryId=%s, categoryIndex=%s, subIndex=%s"

    .line 17170540
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170548
    move-result-object v0

    .line 17170549
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17170551
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170553
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 17170556
    move-result v2

    .line 17170557
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170559
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n2()I

    .line 17170562
    move-result v3

    .line 17170563
    invoke-static {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l2(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;II)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17170566
    move-result-object v0

    .line 17170567
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->a:Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 17170569
    if-ne v0, v2, :cond_c5

    .line 17170571
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170573
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->s2(Z)V

    .line 17170576
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170578
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170580
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170583
    move-result-object v2

    .line 17170584
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17170586
    const/4 v3, -0x2

    .line 17170587
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170589
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170591
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170594
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170596
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->q:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 17170598
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 17170600
    invoke-virtual {v1, v0, v6}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170605
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170608
    move-result-object v0

    .line 17170609
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 17170611
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->url:Ljava/lang/String;

    .line 17170613
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellModel;->cellUrl:Ljava/lang/String;

    .line 17170615
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170617
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->h:Landroid/widget/TextView;

    .line 17170619
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->abstractInfo:Ljava/lang/String;

    .line 17170621
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170624
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$a;->c:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 17170626
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->t2()V

    .line 17170629
    :cond_c5
    return-void
.end method
