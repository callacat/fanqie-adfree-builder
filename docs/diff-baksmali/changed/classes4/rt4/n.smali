## classes4/rt4/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt4/n;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrt4/n;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

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
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p3, p0, Lrt4/n;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593804
    move-result p3

    .line 50593805
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593808
    move-result v0

    .line 50593809
    add-int/2addr p3, v0

    .line 50593810
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593813
    move-result v0

    .line 50593814
    const/16 v1, 0x64

    .line 50593816
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593819
    move-result v1

    .line 50593820
    sub-int/2addr v0, v1

    .line 50593821
    const/4 v1, 0x1

    .line 50593822
    if-lt p3, v0, :cond_21

    .line 50593824
    const/4 p2, 0x1

    .line 50593825
    :cond_21
    if-nez p2, :cond_29

    .line 50593827
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593830
    move-result p1

    .line 50593831
    if-nez p1, :cond_2e

    .line 50593833
    :cond_29
    iget-object p1, p0, Lrt4/n;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 50593835
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->X0()V

    .line 50593838
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p3, p0, Lrt4/n;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 50593797
    .line 50593798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    add-int/2addr p3, v0

    .line 50593810
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    const/16 v1, 0x64

    .line 50593815
    .line 50593816
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v1

    .line 50593820
    sub-int/2addr v0, v1

    .line 50593821
    const/4 v1, 0x1

    .line 50593822
    if-lt p3, v0, :cond_21

    .line 50593823
    .line 50593824
    const/4 p2, 0x1

    .line 50593825
    :cond_21
    if-nez p2, :cond_29

    .line 50593826
    .line 50593827
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-nez p1, :cond_2e

    .line 50593832
    .line 50593833
    :cond_29
    iget-object p1, p0, Lrt4/n;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->X0()V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    return-void
.end method


