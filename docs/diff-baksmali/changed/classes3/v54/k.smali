## classes3/v54/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv54/k;->a:Lv54/o;

    .line 262146
    iget-object v1, v0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262148
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    add-int/2addr v1, v2

    .line 262154
    iget-object v3, v0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262156
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 262159
    move-result v3

    .line 262160
    if-lt v1, v3, :cond_1e

    .line 262162
    iget-object v1, v0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 262168
    const-wide/16 v1, 0x0

    .line 262170
    invoke-virtual {v0, v1, v2}, Lv54/o;->h(J)V

    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    iget-object v0, v0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262176
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lv54/k;->a:Lv54/o;

    .line 262145
    .line 262146
    iget-object v1, v0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    const/4 v2, 0x1

    .line 262153
    add-int/2addr v1, v2

    .line 262154
    iget-object v3, v0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 262155
    .line 262156
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-lt v1, v3, :cond_1e

    .line 262161
    .line 262162
    iget-object v1, v0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262163
    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 262166
    .line 262167
    .line 262168
    const-wide/16 v1, 0x0

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lv54/o;->h(J)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_23

    .line 262174
    :cond_1e
    iget-object v0, v0, Lv54/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


