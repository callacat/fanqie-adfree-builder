## classes4/bw4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/g;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Z:I

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_b

    .line 262154
    goto :goto_39

    .line 262155
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const-string v3, ""

    .line 262160
    if-nez v1, :cond_16

    .line 262162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    move-object v1, v2

    .line 262166
    :cond_16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 262169
    move-result v1

    .line 262170
    const/4 v4, 0x1

    .line 262171
    if-eq v1, v4, :cond_39

    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    const/4 v5, 0x0

    .line 262176
    new-array v5, v5, [Ljava/lang/Object;

    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v6, "default"

    .line 262184
    const-string v7, "onRenderStart set offscreenPageLimit: 1"

    .line 262186
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262191
    if-nez v0, :cond_35

    .line 262193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v2, v0

    .line 262198
    :goto_36
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 262201
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/g;->a:Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->Z:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_b

    .line 262153
    .line 262154
    goto :goto_39

    .line 262155
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    const-string v3, ""

    .line 262159
    .line 262160
    if-nez v1, :cond_16

    .line 262161
    .line 262162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    move-object v1, v2

    .line 262166
    :cond_16
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    const/4 v4, 0x1

    .line 262171
    if-eq v1, v4, :cond_39

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    .line 262175
    const/4 v5, 0x0

    .line 262176
    new-array v5, v5, [Ljava/lang/Object;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v6, "default"

    .line 262183
    .line 262184
    const-string v7, "onRenderStart set offscreenPageLimit: 1"

    .line 262185
    .line 262186
    invoke-static {v6, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/SeriesBookMallTabFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262190
    .line 262191
    if-nez v0, :cond_35

    .line 262192
    .line 262193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v2, v0

    .line 262198
    :goto_36
    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    :goto_39
    return-void
.end method


