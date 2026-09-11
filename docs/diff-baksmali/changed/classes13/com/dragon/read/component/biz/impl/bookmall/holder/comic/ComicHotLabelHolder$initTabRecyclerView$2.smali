## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$initTabRecyclerView$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p2, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;

    .line 50528261
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    if-ne p3, p1, :cond_10

    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    add-int/2addr p3, p1

    .line 50528274
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528277
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p2, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    if-ne p3, p1, :cond_10

    .line 50528270
    .line 50528271
    goto :goto_11

    .line 50528272
    :cond_10
    const/4 p1, 0x0

    .line 50528273
    :goto_11
    add-int/2addr p3, p1

    .line 50528274
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


