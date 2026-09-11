## classes14/r14/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr14/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lr14/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;-><init>()V

    .line 16973831
    iput-object p1, p0, Lr14/i;->a:Lkotlin/jvm/functions/Function1;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lr14/i;->b:Ljava/util/Map;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr14/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lr14/i;->a:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lr14/i;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
[MOD-CHANGED]
.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lr14/i;->b:Ljava/util/Map;

    .line 50593798
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50593804
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, Ljava/util/Queue;

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    if-eqz p1, :cond_1c

    .line 50593813
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50593816
    move-result-object p1

    .line 50593817
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object p1, v0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_35

    .line 50593823
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593825
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593828
    move-result-object v1

    .line 50593829
    if-nez v1, :cond_28

    .line 50593831
    const/4 p2, 0x1

    .line 50593832
    :cond_28
    if-eqz p2, :cond_35

    .line 50593834
    iget-object p2, p0, Lr14/i;->a:Lkotlin/jvm/functions/Function1;

    .line 50593836
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593839
    move-result-object p3

    .line 50593840
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593845
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lr14/i;->b:Ljava/util/Map;

    .line 50593797
    .line 50593798
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 50593803
    .line 50593804
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, Ljava/util/Queue;

    .line 50593809
    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    if-eqz p1, :cond_1c

    .line 50593812
    .line 50593813
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object p1, v0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_35

    .line 50593822
    .line 50593823
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593824
    .line 50593825
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    if-nez v1, :cond_28

    .line 50593830
    .line 50593831
    const/4 p2, 0x1

    .line 50593832
    :cond_28
    if-eqz p2, :cond_35

    .line 50593833
    .line 50593834
    iget-object p2, p0, Lr14/i;->a:Lkotlin/jvm/functions/Function1;

    .line 50593835
    .line 50593836
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p3

    .line 50593840
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593844
    .line 50593845
    :cond_35
    return-object v0
.end method


