.class public Lld6/l4;
.super Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld6/l4$b;
    }
.end annotation


# instance fields
.field public d:Lld6/l4$b;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9d951

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lld6/l4;->f:Ljava/util/HashSet;

    .line 131082
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842755
    iput-object p1, p0, Lld6/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    return-void
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lld6/l4;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17104899
    iget-object v0, p0, Lld6/l4;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104901
    if-eqz v0, :cond_55

    .line 17104903
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104906
    move-result-object v0

    .line 17104907
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104909
    if-eqz v0, :cond_55

    .line 17104911
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104913
    const v1, 0x7f112fc6

    .line 17104916
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {p0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    if-nez v1, :cond_3c

    .line 17104931
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_3c

    .line 17104941
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17104943
    if-eqz v1, :cond_3a

    .line 17104945
    check-cast v0, Ljava/lang/Integer;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104950
    move-result v0

    .line 17104951
    if-ne v0, v2, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v0, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 17104957
    :goto_3d
    if-eqz v0, :cond_55

    .line 17104959
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104961
    if-nez v0, :cond_44

    .line 17104963
    goto :goto_55

    .line 17104964
    :cond_44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104967
    move-result-object v1

    .line 17104968
    instance-of v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17104970
    if-eqz v3, :cond_55

    .line 17104972
    move-object v3, v1

    .line 17104973
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17104975
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17104978
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104981
    :cond_55
    :goto_55
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    if-nez v0, :cond_5c

    .line 17104987
    return-void

    .line 17104988
    :cond_5c
    iget-object v0, p0, Lld6/l4;->f:Ljava/util/HashSet;

    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104997
    move-result v0

    .line 17104998
    if-nez v0, :cond_72

    .line 17105000
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105002
    new-instance v1, Lld6/l4$a;

    .line 17105004
    invoke-direct {v1, p0, p1}, Lld6/l4$a;-><init>(Lld6/l4;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17105007
    invoke-static {v0, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17105010
    :cond_72
    return-void
.end method

.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lld6/l4;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

.method public final onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16973827
    iget-object v0, p0, Lld6/l4;->d:Lld6/l4$b;

    .line 16973829
    if-eqz v0, :cond_11

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-interface {v0, p1}, Lld6/l4$b;->b(I)V

    .line 16973841
    :cond_11
    return-void
.end method
