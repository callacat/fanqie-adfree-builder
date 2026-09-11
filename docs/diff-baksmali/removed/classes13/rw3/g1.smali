.class public final synthetic Lrw3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw3/h1;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lrw3/h1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/g1;->a:Lrw3/h1;

    iput-object p2, p0, Lrw3/g1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lrw3/g1;->a:Lrw3/h1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrw3/g1;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196611
    .line 196612
    iget-object v2, v0, Lrw3/h1;->D:Ljava/util/HashSet;

    .line 196613
    .line 196614
    move-object v3, v1

    .line 196615
    check-cast v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 196616
    .line 196617
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v4

    .line 196621
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Lrw3/h1;->C:Lrw3/z;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1f

    .line 196627
    .line 196628
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 196633
    .line 196634
    .line 196635
    move-result v1

    .line 196636
    invoke-virtual {v0, v1, v2}, Lrw3/z;->a(ILjava/lang/Object;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
