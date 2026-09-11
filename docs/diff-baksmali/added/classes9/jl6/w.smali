.class public final Ljl6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/PraiseRankData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljl6/v;


# direct methods
.method public constructor <init>(Ljl6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljl6/w;->a:Ljl6/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 17170436
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_17

    .line 17170442
    iget-object v0, p0, Ljl6/w;->a:Ljl6/v;

    .line 17170444
    iget v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->currentOffset:I

    .line 17170446
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 17170448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170451
    move-result v2

    .line 17170452
    add-int/2addr v1, v2

    .line 17170453
    iput v1, v0, Ljl6/v;->i:I

    .line 17170455
    :cond_17
    iget-object v0, p0, Ljl6/w;->a:Ljl6/v;

    .line 17170457
    iget v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->nextPre:I

    .line 17170459
    iput v1, v0, Ljl6/v;->j:I

    .line 17170461
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->hasMore:Z

    .line 17170463
    iput-boolean v1, v0, Ljl6/v;->c:Z

    .line 17170465
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->hasPre:Z

    .line 17170467
    iput-boolean v1, v0, Ljl6/v;->d:Z

    .line 17170469
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PraiseRankData;->bookList:Ljava/util/List;

    .line 17170471
    invoke-static {p1}, Ljl6/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170474
    move-result-object v0

    .line 17170475
    move-object v1, v0

    .line 17170476
    check-cast v1, Ljava/util/ArrayList;

    .line 17170478
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170481
    move-result v2

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    const/4 v4, 0x0

    .line 17170484
    if-lez v2, :cond_80

    .line 17170486
    iget-object v2, p0, Ljl6/w;->a:Ljl6/v;

    .line 17170488
    iget-object v2, v2, Ljl6/v;->b:Ljl6/j;

    .line 17170490
    check-cast v2, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170492
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q0(Ljava/util/List;)V

    .line 17170495
    iget-object v0, p0, Ljl6/w;->a:Ljl6/v;

    .line 17170497
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17170499
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170502
    move-result v2

    .line 17170503
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170506
    move-result v5

    .line 17170507
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170513
    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q1(Ljava/util/List;ZZZ)V

    .line 17170516
    iget-object v0, p0, Ljl6/w;->a:Ljl6/v;

    .line 17170518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170521
    move-result v1

    .line 17170522
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170525
    move-result v2

    .line 17170526
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170529
    move-result-object p1

    .line 17170530
    iput-object p1, v0, Ljl6/v;->k:Ljava/util/List;

    .line 17170532
    iget-object p1, p0, Ljl6/w;->a:Ljl6/v;

    .line 17170534
    iget-object p1, p1, Ljl6/v;->b:Ljl6/j;

    .line 17170536
    check-cast p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->H:Lml6/b;

    .line 17170540
    invoke-interface {v0, v4}, Lml6/b;->hide(Z)V

    .line 17170543
    new-instance v0, Ljl6/m;

    .line 17170545
    invoke-direct {v0, p1, v4, v4}, Ljl6/m;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;IZ)V

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170551
    new-instance v0, Ljl6/s;

    .line 17170553
    invoke-direct {v0, p1}, Ljl6/s;-><init>(Lcom/dragon/read/social/reward/rank/book/RewardRankListView;)V

    .line 17170556
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    iget-object v0, p0, Ljl6/w;->a:Ljl6/v;

    .line 17170562
    iget-object v0, v0, Ljl6/v;->b:Ljl6/j;

    .line 17170564
    check-cast v0, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170566
    invoke-virtual {v0, p1, v3, v4, v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->q1(Ljava/util/List;ZZZ)V

    .line 17170569
    :goto_89
    iget-object p1, p0, Ljl6/w;->a:Ljl6/v;

    .line 17170571
    iget-boolean v0, p1, Ljl6/v;->c:Z

    .line 17170573
    if-nez v0, :cond_96

    .line 17170575
    iget-object p1, p1, Ljl6/v;->b:Ljl6/j;

    .line 17170577
    check-cast p1, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;

    .line 17170579
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/social/reward/rank/book/RewardRankListView;->n1(ZZ)V

    .line 17170582
    :cond_96
    return-void
.end method
