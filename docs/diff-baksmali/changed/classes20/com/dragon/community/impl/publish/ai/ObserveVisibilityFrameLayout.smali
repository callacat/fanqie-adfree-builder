## classes20/com/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getVisibilityListener()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;
[MOD-CHANGED]
.method public final getVisibilityListener()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisibilityListener()Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;

    .line 65541
    .line 65542
    return-void
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685511
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p2, p1}, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;->a(ILandroid/view/View;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p2, p1}, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;->a(ILandroid/view/View;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final setVisibilityListener(Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;)V
[MOD-CHANGED]
.method public final setVisibilityListener(Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibilityListener(Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout;->a:Lcom/dragon/community/impl/publish/ai/ObserveVisibilityFrameLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


