## classes17/com/bytedance/ies/xelement/RecyclerItemStatusHelper$recyclerScrollListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$recyclerScrollListener$1;->this$0:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$recyclerScrollListener$1;->this$0:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    sget-object p2, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->Companion:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion;

    .line 50593801
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion;->computeInsideScreen(Landroid/view/View;)Z

    .line 50593804
    move-result p2

    .line 50593805
    if-nez p2, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593811
    move-result-object p1

    .line 50593812
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593814
    if-eqz p1, :cond_2c

    .line 50593816
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593819
    move-result p2

    .line 50593820
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50593823
    move-result p1

    .line 50593824
    const/4 p3, -0x1

    .line 50593825
    if-eq p2, p3, :cond_2c

    .line 50593827
    sub-int p3, p1, p2

    .line 50593829
    if-ltz p3, :cond_2c

    .line 50593831
    iget-object p3, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$recyclerScrollListener$1;->this$0:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 50593833
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->dealScrollEvent(II)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object p2, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->Companion:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion;

    .line 50593800
    .line 50593801
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$Companion;->computeInsideScreen(Landroid/view/View;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p2

    .line 50593805
    if-nez p2, :cond_10

    .line 50593806
    .line 50593807
    return-void

    .line 50593808
    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593813
    .line 50593814
    if-eqz p1, :cond_2c

    .line 50593815
    .line 50593816
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    const/4 p3, -0x1

    .line 50593825
    if-eq p2, p3, :cond_2c

    .line 50593826
    .line 50593827
    sub-int p3, p1, p2

    .line 50593828
    .line 50593829
    if-ltz p3, :cond_2c

    .line 50593830
    .line 50593831
    iget-object p3, p0, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper$recyclerScrollListener$1;->this$0:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 50593832
    .line 50593833
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->dealScrollEvent(II)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


