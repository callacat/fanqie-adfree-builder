.class public final Lrk6/z;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrk6/a0;


# direct methods
.method public constructor <init>(Lrk6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk6/z;->a:Lrk6/a0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onItemRangeRemoved(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 33816579
    iget-object p1, p0, Lrk6/z;->a:Lrk6/a0;

    .line 33816581
    iget-object p1, p1, Lrk6/a0;->c:Lld6/l4;

    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_2f

    .line 33816593
    new-instance p2, Lqk6/j0;

    .line 33816595
    invoke-direct {p2}, Lqk6/j0;-><init>()V

    .line 33816598
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816601
    iget-object p1, p0, Lrk6/z;->a:Lrk6/a0;

    .line 33816603
    iget-object p1, p1, Lrk6/a0;->c:Lld6/l4;

    .line 33816605
    const/4 p2, 0x0

    .line 33816606
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33816609
    iget-object p1, p0, Lrk6/z;->a:Lrk6/a0;

    .line 33816611
    iget-object p1, p1, Lrk6/a0;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816613
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->W0()V

    .line 33816616
    iget-object p1, p0, Lrk6/z;->a:Lrk6/a0;

    .line 33816618
    iget-object p1, p1, Lrk6/a0;->d:Lrk6/a0$a;

    .line 33816620
    invoke-interface {p1, p2}, Lrk6/a0$a;->a(Z)V

    .line 33816623
    :cond_2f
    return-void
.end method
