## classes20/com/dragon/community/impl/list/content/e2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/e2;->a:Led2/d;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/e2;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 262151
    move-result v0

    .line 262152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 262155
    move-result v2

    .line 262156
    sub-int/2addr v0, v2

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262164
    move-result-object v2

    .line 262165
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262167
    if-eqz v3, :cond_1c

    .line 262169
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-eqz v2, :cond_22

    .line 262175
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eq v2, v0, :cond_2c

    .line 262181
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/e2;->a:Led2/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/e2;->b:Lcom/dragon/community/impl/list/content/g2;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    sub-int/2addr v0, v2

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262166
    .line 262167
    if-eqz v3, :cond_1c

    .line 262168
    .line 262169
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v2, 0x0

    .line 262173
    :goto_1d
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v2, 0x0

    .line 262179
    :goto_23
    if-eq v2, v0, :cond_2c

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-static {v1, v0}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


