## classes9/com/dragon/read/widget/dialog/MoreActionRecyclerView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593801
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50593804
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593807
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50593814
    move-result p2

    .line 50593815
    if-eqz p2, :cond_21

    .line 50593817
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593820
    move-result p2

    .line 50593821
    if-eqz p2, :cond_21

    .line 50593823
    const/4 p2, 0x5

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p2, 0x1

    .line 50593826
    :goto_22
    new-instance p3, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 50593828
    invoke-direct {p3, p2}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;-><init>(I)V

    .line 50593831
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593834
    new-instance p2, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;

    .line 50593836
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;)V

    .line 50593839
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50593842
    new-instance p1, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$a;

    .line 50593844
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$a;-><init>(Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;)V

    .line 50593847
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50593800
    .line 50593801
    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p2

    .line 50593815
    if-eqz p2, :cond_21

    .line 50593816
    .line 50593817
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p2

    .line 50593821
    if-eqz p2, :cond_21

    .line 50593822
    .line 50593823
    const/4 p2, 0x5

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p2, 0x1

    .line 50593826
    :goto_22
    new-instance p3, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 50593827
    .line 50593828
    invoke-direct {p3, p2}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;-><init>(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance p2, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;

    .line 50593835
    .line 50593836
    invoke-direct {p2, p1, p3}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$c;-><init>(Landroid/content/Context;Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;)V

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50593840
    .line 50593841
    .line 50593842
    new-instance p1, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$a;

    .line 50593843
    .line 50593844
    invoke-direct {p1, p0, p3}, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$a;-><init>(Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public final getListener()Lcom/dragon/read/widget/dialog/j1;
[MOD-CHANGED]
.method public final getListener()Lcom/dragon/read/widget/dialog/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;->a:Lcom/dragon/read/widget/dialog/j1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getListener()Lcom/dragon/read/widget/dialog/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;->a:Lcom/dragon/read/widget/dialog/j1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/w0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast v0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 16973839
    iget-object v1, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973841
    check-cast v1, Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973846
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/w0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast v0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView$b;

    .line 16973838
    .line 16973839
    iget-object v1, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v1, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final setListener(Lcom/dragon/read/widget/dialog/j1;)V
[MOD-CHANGED]
.method public final setListener(Lcom/dragon/read/widget/dialog/j1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;->a:Lcom/dragon/read/widget/dialog/j1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListener(Lcom/dragon/read/widget/dialog/j1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/MoreActionRecyclerView;->a:Lcom/dragon/read/widget/dialog/j1;

    .line 16777217
    .line 16777218
    return-void
.end method


