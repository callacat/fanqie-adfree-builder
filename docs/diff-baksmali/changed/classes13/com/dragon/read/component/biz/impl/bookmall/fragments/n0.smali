## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Z:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 262155
    move-result v2

    .line 262156
    if-ne v1, v2, :cond_30

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_30

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 262166
    if-eqz v0, :cond_1d

    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_30

    .line 262176
    instance-of v1, v0, Landroidx/viewpager/widget/a;

    .line 262178
    if-eqz v1, :cond_2b

    .line 262180
    check-cast v0, Landroidx/viewpager/widget/a;

    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_1e

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/n0;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->Z:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-ne v1, v2, :cond_30

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_30

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedKmpTabFragment$d;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_30

    .line 262175
    .line 262176
    instance-of v1, v0, Landroidx/viewpager/widget/a;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2b

    .line 262179
    .line 262180
    check-cast v0, Landroidx/viewpager/widget/a;

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_30

    .line 262187
    :cond_2b
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_1e

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


