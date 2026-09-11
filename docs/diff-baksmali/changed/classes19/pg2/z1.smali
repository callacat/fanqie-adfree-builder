## classes19/pg2/z1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg2/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/z1;->a:Lpg2/a2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/z1;->a:Lpg2/a2;

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
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p2, p0, Lpg2/z1;->a:Lpg2/a2;

    .line 50593798
    iget-object p3, p2, Lpg2/a2;->n:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 50593800
    iget-object p2, p2, Lpg2/a2;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593802
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 50593805
    move-result-object p2

    .line 50593806
    if-nez p2, :cond_11

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    instance-of p3, p2, Lcom/dragon/community/generate/view/holder/a;

    .line 50593811
    if-eqz p3, :cond_18

    .line 50593813
    check-cast p2, Lcom/dragon/community/generate/view/holder/a;

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p2, 0x0

    .line 50593817
    :goto_19
    if-eqz p2, :cond_2c

    .line 50593819
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/holder/a;->getData()Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50593822
    move-result-object p2

    .line 50593823
    if-nez p2, :cond_22

    .line 50593825
    goto :goto_2c

    .line 50593826
    :cond_22
    iget-object p3, p0, Lpg2/z1;->a:Lpg2/a2;

    .line 50593828
    new-instance v0, Lpg2/y1;

    .line 50593830
    invoke-direct {v0, p3, p2}, Lpg2/y1;-><init>(Lpg2/a2;Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 50593833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p2, p0, Lpg2/z1;->a:Lpg2/a2;

    .line 50593797
    .line 50593798
    iget-object p3, p2, Lpg2/a2;->n:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 50593799
    .line 50593800
    iget-object p2, p2, Lpg2/a2;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593801
    .line 50593802
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    if-nez p2, :cond_11

    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    instance-of p3, p2, Lcom/dragon/community/generate/view/holder/a;

    .line 50593810
    .line 50593811
    if-eqz p3, :cond_18

    .line 50593812
    .line 50593813
    check-cast p2, Lcom/dragon/community/generate/view/holder/a;

    .line 50593814
    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p2, 0x0

    .line 50593817
    :goto_19
    if-eqz p2, :cond_2c

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Lcom/dragon/community/generate/view/holder/a;->getData()Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    if-nez p2, :cond_22

    .line 50593824
    .line 50593825
    goto :goto_2c

    .line 50593826
    :cond_22
    iget-object p3, p0, Lpg2/z1;->a:Lpg2/a2;

    .line 50593827
    .line 50593828
    new-instance v0, Lpg2/y1;

    .line 50593829
    .line 50593830
    invoke-direct {v0, p3, p2}, Lpg2/y1;-><init>(Lpg2/a2;Lcom/dragon/community/generate/model/AiImageResultItemData;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method


