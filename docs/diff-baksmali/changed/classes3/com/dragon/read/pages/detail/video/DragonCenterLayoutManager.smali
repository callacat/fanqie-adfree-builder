## classes3/com/dragon/read/pages/detail/video/DragonCenterLayoutManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->a:Landroid/content/Context;

    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    const/4 p1, 0x0

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 50593794
    if-eqz v0, :cond_1f

    .line 50593796
    iget-object v0, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_1f

    .line 50593801
    :cond_9
    new-instance p1, Lcom/dragon/read/pages/detail/video/a;

    .line 50593803
    iget-object p2, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->a:Landroid/content/Context;

    .line 50593805
    iget-object v0, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 50593807
    iget-object v1, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 50593809
    invoke-direct {p1, p2, v0, v1}, Lcom/dragon/read/pages/detail/video/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593812
    const/4 p2, -0x1

    .line 50593813
    if-ne p3, p2, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50593819
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50593822
    goto :goto_22

    .line 50593823
    :cond_1f
    :goto_1f
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_1f

    .line 50593795
    .line 50593796
    iget-object v0, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 50593797
    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_1f

    .line 50593801
    :cond_9
    new-instance p1, Lcom/dragon/read/pages/detail/video/a;

    .line 50593802
    .line 50593803
    iget-object p2, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->a:Landroid/content/Context;

    .line 50593804
    .line 50593805
    iget-object v0, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->b:Lkotlin/jvm/functions/Function0;

    .line 50593806
    .line 50593807
    iget-object v1, p0, Lcom/dragon/read/pages/detail/video/DragonCenterLayoutManager;->c:Lkotlin/jvm/functions/Function0;

    .line 50593808
    .line 50593809
    invoke-direct {p1, p2, v0, v1}, Lcom/dragon/read/pages/detail/video/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p2, -0x1

    .line 50593813
    if-ne p3, p2, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_22

    .line 50593823
    :cond_1f
    :goto_1f
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


