## classes17/com/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private final setItemSelected()V
[MOD-CHANGED]
.method private final setItemSelected()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->select:Z

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->index:Ljava/lang/Integer;

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method private final setItemSelected()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->select:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->index:Ljava/lang/Integer;

    .line 196617
    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public final getCustomView()Landroid/view/View;
[MOD-CHANGED]
.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->customView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->customView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndex()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getIndex()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->index:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->index:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
[MOD-CHANGED]
.method public final getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSelect$x_element_fold_view_release()Z
[MOD-CHANGED]
.method public final isSelect$x_element_fold_view_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->select:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSelect$x_element_fold_view_release()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->select:Z

    .line 1
    .line 2
    return v0
.end method


.method public final markParent$x_element_fold_view_release(ILcom/google/android/material/tabs/TabLayout;)V
[MOD-CHANGED]
.method public final markParent$x_element_fold_view_release(ILcom/google/android/material/tabs/TabLayout;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->index:Ljava/lang/Integer;

    .line 33685514
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final markParent$x_element_fold_view_release(ILcom/google/android/material/tabs/TabLayout;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->index:Ljava/lang/Integer;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public onPatchFinish()V
[MOD-CHANGED]
.method public onPatchFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->mIsChange:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->mIsChange:Z

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setItemSelected()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onPatchFinish()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->mIsChange:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->mIsChange:Z

    .line 131078
    .line 131079
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setItemSelected()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public onPropsUpdated()V
[MOD-CHANGED]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196613
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-nez v0, :cond_16

    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 196633
    move-result v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->setOverflow(I)V

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 196612
    .line 196613
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    instance-of v1, v0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_1d

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/viewpager/BarItemLinearLayout;->setOverflow(I)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


.method public final setCustomView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->customView:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->customView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndex(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setIndex(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->index:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndex(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->index:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSelect(Z)V
[MOD-CHANGED]
.method public final setSelect(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "select"
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->select:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->mIsChange:Z

    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->select:Z

    .line 16908298
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setItemSelected()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelect(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "select"
    .end annotation

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->select:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x1

    .line 16908294
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->mIsChange:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->select:Z

    .line 16908297
    .line 16908298
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setItemSelected()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
[MOD-CHANGED]
.method public final setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16777217
    .line 16777218
    return-void
.end method


