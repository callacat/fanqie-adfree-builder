## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->x:I

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    const/16 v3, 0xa

    .line 262155
    if-ge v2, v3, :cond_1d

    .line 262157
    instance-of v3, v1, Landroidx/core/widget/NestedScrollView;

    .line 262159
    if-eqz v3, :cond_14

    .line 262161
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 262163
    goto :goto_1e

    .line 262164
    :cond_14
    if-eqz v1, :cond_1d

    .line 262166
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262169
    move-result-object v1

    .line 262170
    add-int/lit8 v2, v2, 0x1

    .line 262172
    goto :goto_9

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_28

    .line 262176
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d;

    .line 262178
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 262181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;->x:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    :goto_9
    const/16 v3, 0xa

    .line 262154
    .line 262155
    if-ge v2, v3, :cond_1d

    .line 262156
    .line 262157
    instance-of v3, v1, Landroidx/core/widget/NestedScrollView;

    .line 262158
    .line 262159
    if-eqz v3, :cond_14

    .line 262160
    .line 262161
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 262162
    .line 262163
    goto :goto_1e

    .line 262164
    :cond_14
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    add-int/lit8 v2, v2, 0x1

    .line 262171
    .line 262172
    goto :goto_9

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-eqz v1, :cond_28

    .line 262175
    .line 262176
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d;

    .line 262177
    .line 262178
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/AudioRecommendFeedLayout;Landroidx/core/widget/NestedScrollView;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


