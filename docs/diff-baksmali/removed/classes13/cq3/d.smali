.class public final Lcq3/d;
.super Lcq3/a;
.source "SourceFile"


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9159a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcq3/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcq3/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcq3/a;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    iput-object p1, p0, Lcq3/d;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcq3/d;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 5
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

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/16 v1, 0x232c

    .line 17104904
    .line 17104905
    const/4 v2, 0x1

    .line 17104906
    if-eq v0, v1, :cond_36

    .line 17104907
    .line 17104908
    const/16 v1, 0x2339

    .line 17104909
    .line 17104910
    if-eq v0, v1, :cond_36

    .line 17104911
    .line 17104912
    const/16 v1, 0x233c

    .line 17104913
    .line 17104914
    if-eq v0, v1, :cond_36

    .line 17104915
    .line 17104916
    const/16 v1, 0x2341

    .line 17104917
    .line 17104918
    if-eq v0, v1, :cond_36

    .line 17104919
    .line 17104920
    const/16 v1, 0x234e

    .line 17104921
    .line 17104922
    if-eq v0, v1, :cond_36

    .line 17104923
    .line 17104924
    const/16 v1, 0x2332

    .line 17104925
    .line 17104926
    if-eq v0, v1, :cond_36

    .line 17104927
    .line 17104928
    const/16 v1, 0x2333

    .line 17104929
    .line 17104930
    if-eq v0, v1, :cond_36

    .line 17104931
    .line 17104932
    const/16 v1, 0x2343

    .line 17104933
    .line 17104934
    if-eq v0, v1, :cond_36

    .line 17104935
    .line 17104936
    const/16 v1, 0x2344

    .line 17104937
    .line 17104938
    if-eq v0, v1, :cond_36

    .line 17104939
    .line 17104940
    const/16 v1, 0x234b

    .line 17104941
    .line 17104942
    if-eq v0, v1, :cond_36

    .line 17104943
    .line 17104944
    const/16 v1, 0x234c

    .line 17104945
    .line 17104946
    if-eq v0, v1, :cond_36

    .line 17104947
    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 v0, 0x0

    .line 17104951
    :goto_37
    if-eqz v0, :cond_4a

    .line 17104952
    .line 17104953
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_4a

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4a

    .line 17104964
    .line 17104965
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method
