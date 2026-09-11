## classes8/il6/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lil6/o;->a:Landroid/view/View;

    .line 262146
    sget v1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->r:I

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v1, Landroid/view/View;

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    move-result-object v3

    .line 262163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 262168
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262174
    if-eqz v2, :cond_27

    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262179
    move-result v0

    .line 262180
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lil6/o;->a:Landroid/view/View;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;->r:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v1, Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262173
    .line 262174
    if-eqz v2, :cond_27

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


