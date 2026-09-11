## classes/androidx/viewpager2/widget/ViewPager2$h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
[MOD-CHANGED]
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33751042
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, -0x1

    .line 33751047
    if-ne v0, v1, :cond_d

    .line 33751049
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33751055
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 33751058
    move-result p1

    .line 33751059
    mul-int p1, p1, v0

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    aput p1, p2, v0

    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    aput p1, p2, v0

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    const/4 v1, -0x1

    .line 33751047
    if-ne v0, v1, :cond_d

    .line 33751048
    .line 33751049
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    mul-int p1, p1, v0

    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    aput p1, p2, v0

    .line 33751063
    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    aput p1, p2, v0

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 50462723
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50462725
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 50462727
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 50462724
    .line 50462725
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 50462726
    .line 50462727
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->h(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67174402
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 67174404
    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2$e;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 5

    .prologue
    .line 67174400
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67174401
    .line 67174402
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 67174403
    .line 67174404
    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2$e;->i(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67305474
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 67305476
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->a(I)Z

    .line 67305479
    move-result v0

    .line 67305480
    if-eqz v0, :cond_13

    .line 67305482
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67305484
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 67305486
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->j(I)Z

    .line 67305489
    move-result p1

    .line 67305490
    return p1

    .line 67305491
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method

[INNER-ORIGINAL]
.method public final performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67305473
    .line 67305474
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 67305475
    .line 67305476
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->a(I)Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-eqz v0, :cond_13

    .line 67305481
    .line 67305482
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 67305483
    .line 67305484
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 67305485
    .line 67305486
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->j(I)Z

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p1

    .line 67305490
    return p1

    .line 67305491
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    .line 67305492
    .line 67305493
    .line 67305494
    move-result p1

    .line 67305495
    return p1
.end method


