## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262148
    if-eqz v1, :cond_20

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262157
    move-result v1

    .line 262158
    if-lez v1, :cond_20

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    check-cast v0, Landroid/view/ViewGroup;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->w:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262147
    .line 262148
    if-eqz v1, :cond_20

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-lez v1, :cond_20

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->ah()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    check-cast v0, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method


