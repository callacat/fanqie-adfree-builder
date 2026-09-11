## classes15/com/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685511
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 33685513
    iput p2, p1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->state:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 33685512
    .line 33685513
    iput p2, p1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->state:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593799
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50593801
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 50593803
    if-eqz p1, :cond_12

    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593808
    move-result p1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50593813
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 50593815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    move-result-object p2

    .line 50593823
    check-cast p2, Ljava/lang/Integer;

    .line 50593825
    if-eqz p2, :cond_27

    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593830
    move-result v0

    .line 50593831
    :cond_27
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50593833
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 50593835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    move-result-object p1

    .line 50593839
    add-int/2addr v0, p3

    .line 50593840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593843
    move-result-object p3

    .line 50593844
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593847
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50593849
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->checkNotifyPitaya()V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50593800
    .line 50593801
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->curTabId:Ljava/lang/Integer;

    .line 50593802
    .line 50593803
    if-eqz p1, :cond_12

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    const/4 p1, 0x0

    .line 50593811
    :goto_13
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50593812
    .line 50593813
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 50593814
    .line 50593815
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    check-cast p2, Ljava/lang/Integer;

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_27

    .line 50593826
    .line 50593827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result v0

    .line 50593831
    :cond_27
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50593832
    .line 50593833
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->tabOffsetY:Ljava/util/Map;

    .line 50593834
    .line 50593835
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    add-int/2addr v0, p3

    .line 50593840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p3

    .line 50593844
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy$b;->a:Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;

    .line 50593848
    .line 50593849
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/opt/LoadMorePrefetchStrategy;->checkNotifyPitaya()V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


