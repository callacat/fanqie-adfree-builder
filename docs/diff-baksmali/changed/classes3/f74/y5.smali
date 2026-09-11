## classes3/f74/y5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/y5;->a:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/y5;->a:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 67305477
    if-eqz v0, :cond_c

    .line 67305479
    const/4 p2, 0x0

    .line 67305480
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    iget-object v0, p0, Lf74/y5;->a:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 67305486
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/HistoryTailFeedLayout;

    .line 67305476
    .line 67305477
    if-eqz v0, :cond_c

    .line 67305478
    .line 67305479
    const/4 p2, 0x0

    .line 67305480
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void

    .line 67305484
    :cond_c
    iget-object v0, p0, Lf74/y5;->a:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 67305485
    .line 67305486
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


