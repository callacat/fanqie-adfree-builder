## classes2/ri3/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593795
    iget-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593797
    iget-boolean p2, p1, Lri3/q0;->d:Z

    .line 50593799
    if-eqz p2, :cond_3d

    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    iput-boolean p2, p1, Lri3/q0;->d:Z

    .line 50593804
    iget p3, p1, Lri3/q0;->e:I

    .line 50593806
    if-ltz p3, :cond_38

    .line 50593808
    iget-object p1, p1, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50593810
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593813
    move-result p1

    .line 50593814
    sub-int/2addr p3, p1

    .line 50593815
    if-ltz p3, :cond_38

    .line 50593817
    iget-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593819
    iget-object p1, p1, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50593821
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593824
    move-result p1

    .line 50593825
    if-ge p3, p1, :cond_38

    .line 50593827
    iget-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593829
    iget-object p1, p1, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50593831
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-eqz p1, :cond_38

    .line 50593837
    iget-object p3, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593839
    iget-object p3, p3, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50593841
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593844
    move-result p1

    .line 50593845
    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50593848
    :cond_38
    iget-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593850
    const/4 p2, -0x1

    .line 50593851
    iput p2, p1, Lri3/q0;->e:I

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593796
    .line 50593797
    iget-boolean p2, p1, Lri3/q0;->d:Z

    .line 50593798
    .line 50593799
    if-eqz p2, :cond_3d

    .line 50593800
    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    iput-boolean p2, p1, Lri3/q0;->d:Z

    .line 50593803
    .line 50593804
    iget p3, p1, Lri3/q0;->e:I

    .line 50593805
    .line 50593806
    if-ltz p3, :cond_38

    .line 50593807
    .line 50593808
    iget-object p1, p1, Lri3/q0;->m:Lcom/dragon/read/widget/pinned/PinnedLinearLayoutManager;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    sub-int/2addr p3, p1

    .line 50593815
    if-ltz p3, :cond_38

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593818
    .line 50593819
    iget-object p1, p1, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-ge p3, p1, :cond_38

    .line 50593826
    .line 50593827
    iget-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593828
    .line 50593829
    iget-object p1, p1, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-eqz p1, :cond_38

    .line 50593836
    .line 50593837
    iget-object p3, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593838
    .line 50593839
    iget-object p3, p3, Lri3/q0;->k:Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    invoke-virtual {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    iget-object p1, p0, Lri3/v0;->a:Lri3/q0;

    .line 50593849
    .line 50593850
    const/4 p2, -0x1

    .line 50593851
    iput p2, p1, Lri3/q0;->e:I

    .line 50593852
    .line 50593853
    :cond_3d
    return-void
.end method


