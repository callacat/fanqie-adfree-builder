.class public final synthetic Lsu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsu3/c;

.field public final synthetic b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lsu3/c;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu3/b;->a:Lsu3/c;

    iput-object p2, p0, Lsu3/b;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    iput-object p3, p0, Lsu3/b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsu3/b;->a:Lsu3/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsu3/b;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196611
    .line 196612
    iget-object v2, p0, Lsu3/b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196613
    .line 196614
    iget-object v3, v0, Lsu3/c;->F:Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v4

    .line 196620
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lsu3/c;->D:Lsu3/c$g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1e

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    invoke-interface {v0, v2, v1}, Lsu3/c$g;->a(ILjava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
