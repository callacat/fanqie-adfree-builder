## classes6/m16/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/b;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262155
    if-eqz v1, :cond_30

    .line 262157
    iget v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 262159
    if-ne v3, v2, :cond_30

    .line 262161
    sget-object v2, Lt16/q;->a:Lt16/q;

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    if-eqz v0, :cond_30

    .line 262182
    new-instance v2, Lt16/h;

    .line 262184
    invoke-direct {v2, v0, v1}, Lt16/h;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    .line 262187
    const-wide/16 v3, 0x1f4

    .line 262189
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lm16/b;->a:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->t:Ljava/util/ArrayList;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 262154
    .line 262155
    if-eqz v1, :cond_30

    .line 262156
    .line 262157
    iget v3, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->u:I

    .line 262158
    .line 262159
    if-ne v3, v2, :cond_30

    .line 262160
    .line 262161
    sget-object v2, Lt16/q;->a:Lt16/q;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->l:Lcom/dragon/read/polaris/widget/MultiPolarisSlideTabLayout;

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    if-eqz v0, :cond_30

    .line 262181
    .line 262182
    new-instance v2, Lt16/h;

    .line 262183
    .line 262184
    invoke-direct {v2, v0, v1}, Lt16/h;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    .line 262185
    .line 262186
    .line 262187
    const-wide/16 v3, 0x1f4

    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


