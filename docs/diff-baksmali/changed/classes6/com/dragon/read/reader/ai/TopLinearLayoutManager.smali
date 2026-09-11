## classes6/com/dragon/read/reader/ai/TopLinearLayoutManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/reader/ai/TopLinearLayoutManager;->a:Landroid/content/Context;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/reader/ai/TopLinearLayoutManager;->a:Landroid/content/Context;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Lcom/dragon/read/reader/ai/TopLinearLayoutManager$a;

    .line 50462722
    iget-object p2, p0, Lcom/dragon/read/reader/ai/TopLinearLayoutManager;->a:Landroid/content/Context;

    .line 50462724
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/TopLinearLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50462727
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50462730
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .prologue
    .line 50462720
    new-instance p1, Lcom/dragon/read/reader/ai/TopLinearLayoutManager$a;

    .line 50462721
    .line 50462722
    iget-object p2, p0, Lcom/dragon/read/reader/ai/TopLinearLayoutManager;->a:Landroid/content/Context;

    .line 50462723
    .line 50462724
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/ai/TopLinearLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


