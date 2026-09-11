## classes17/com/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/viewpager/BaseCustomAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    .line 33685509
    .line 33685510
    return-void
.end method


.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
[MOD-CHANGED]
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mBehavior:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131078
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;-><init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mBehavior:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mBehavior:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mBehavior:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;-><init>(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mBehavior:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mBehavior:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getTopAndBottomOffset()I
[MOD-CHANGED]
.method public getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mBehavior:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getTopAndBottomOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mBehavior:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public isEnableTouchStopFling()Z
[MOD-CHANGED]
.method public isEnableTouchStopFling()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableTouchStopFling()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    .line 1
    .line 2
    return v0
.end method


.method public setEnableTouchStopFling(Z)V
[MOD-CHANGED]
.method public setEnableTouchStopFling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableTouchStopFling(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mEnableTouchStopFling:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollListener(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;)V
[MOD-CHANGED]
.method public setScrollListener(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mScrollListener:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollListener(Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->mScrollListener:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$AppBarLayoutScrollListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public stopFling()V
[MOD-CHANGED]
.method public stopFling()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131078
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;->resetFlingStatus()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public stopFling()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    .line 131077
    .line 131078
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;->stopAppbarLayoutFling(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;->resetFlingStatus()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


