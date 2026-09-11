.class public final Lvx5/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx5/c$a;-><init>(Landroid/view/View;ILvx5/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvx5/c$b;

.field public final synthetic c:Lvx5/c$a;


# direct methods
.method public constructor <init>(Lvx5/c$a;Landroid/view/View;Lvx5/c$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvx5/c$a$b;->c:Lvx5/c$a;

    .line 50462722
    iput-object p2, p0, Lvx5/c$a$b;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lvx5/c$a$b;->b:Lvx5/c$b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lvx5/c$a$b;->a:Landroid/view/View;

    .line 17170437
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170440
    move-result-object p1

    .line 17170441
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170443
    if-eqz p1, :cond_1c

    .line 17170445
    iget-object p1, p0, Lvx5/c$a$b;->a:Landroid/view/View;

    .line 17170447
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170453
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17170456
    move-result p1

    .line 17170457
    if-eqz p1, :cond_1c

    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    iget-object p1, p0, Lvx5/c$a$b;->c:Lvx5/c$a;

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_a2

    .line 17170468
    iget-object p1, p0, Lvx5/c$a$b;->c:Lvx5/c$a;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17170476
    iget p1, p1, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17170478
    const/4 v0, 0x0

    .line 17170479
    const/4 v1, 0x1

    .line 17170480
    if-eq p1, v1, :cond_38

    .line 17170482
    const/4 v2, 0x2

    .line 17170483
    if-ne p1, v2, :cond_36

    .line 17170485
    goto :goto_38

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 17170489
    :goto_39
    if-eqz p1, :cond_3c

    .line 17170491
    return-void

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lvx5/c$a$b;->c:Lvx5/c$a;

    .line 17170494
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Lcom/dragon/read/video/VideoData;

    .line 17170500
    iput v1, p1, Lcom/dragon/read/video/VideoData;->playStatus:I

    .line 17170502
    iget-object p1, p0, Lvx5/c$a$b;->b:Lvx5/c$b;

    .line 17170504
    if-eqz p1, :cond_a2

    .line 17170506
    iget-object v1, p0, Lvx5/c$a$b;->c:Lvx5/c$a;

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170511
    move-result-object v1

    .line 17170512
    check-cast v1, Lcom/dragon/read/video/VideoData;

    .line 17170514
    iget-object v2, p0, Lvx5/c$a$b;->c:Lvx5/c$a;

    .line 17170516
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170519
    check-cast p1, Lox5/a;

    .line 17170521
    iget-object v2, p1, Lox5/a;->a:Lox5/c;

    .line 17170523
    iget-object v2, v2, Lox5/c;->j:Lox5/c$a;

    .line 17170525
    if-eqz v2, :cond_66

    .line 17170527
    check-cast v2, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$b;

    .line 17170529
    iget-object v2, v2, Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer$b;->a:Lcom/dragon/read/pages/video/customizelayers/CustomizeEpisodesLayer;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    :cond_66
    iget-object p1, p1, Lox5/a;->a:Lox5/c;

    .line 17170536
    if-eqz v1, :cond_9f

    .line 17170538
    iget-object v2, p1, Lox5/c;->h:Lcom/dragon/read/pages/video/detail/TopGridLayoutManager;

    .line 17170540
    if-eqz v2, :cond_a2

    .line 17170542
    iget-object v2, p1, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170544
    if-eqz v2, :cond_a2

    .line 17170546
    iget v1, v1, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17170548
    new-instance v2, Lox5/b;

    .line 17170550
    invoke-direct {v2, p1, v1}, Lox5/b;-><init>(Lox5/c;I)V

    .line 17170553
    const-wide/16 v3, 0x64

    .line 17170555
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170558
    :goto_7e
    iget-object v2, p1, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170560
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170563
    move-result-object v2

    .line 17170564
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170567
    move-result v2

    .line 17170568
    if-ge v0, v2, :cond_a2

    .line 17170570
    if-ne v0, v1, :cond_91

    .line 17170572
    iget-object v2, p1, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170574
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170577
    :cond_91
    iget v2, p1, Lox5/c;->i:I

    .line 17170579
    if-ne v0, v2, :cond_9c

    .line 17170581
    iget-object v2, p1, Lox5/c;->g:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170583
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17170586
    iput v1, p1, Lox5/c;->i:I

    .line 17170588
    :cond_9c
    add-int/lit8 v0, v0, 0x1

    .line 17170590
    goto :goto_7e

    .line 17170591
    :cond_9f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    :cond_a2
    return-void
.end method
