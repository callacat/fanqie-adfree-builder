## classes20/eh2/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Leh2/b0;->a:Lcom/dragon/community/impl/g;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    goto :goto_2b

    .line 262151
    :cond_7
    iget-object v2, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 262153
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262156
    move-result-object v2

    .line 262157
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262159
    if-eqz v3, :cond_14

    .line 262161
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_1a

    .line 262167
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    iget v3, v0, Lcom/dragon/community/impl/g;->q:I

    .line 262173
    iget-object v0, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 262175
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262178
    move-result v0

    .line 262179
    add-int/2addr v0, v2

    .line 262180
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 262183
    move-result v0

    .line 262184
    invoke-static {v1, v0}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Leh2/b0;->a:Lcom/dragon/community/impl/g;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/g;->p:Lcom/dragon/community/impl/playlet/a;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_2b

    .line 262151
    :cond_7
    iget-object v2, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262158
    .line 262159
    if-eqz v3, :cond_14

    .line 262160
    .line 262161
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_1a

    .line 262166
    .line 262167
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    iget v3, v0, Lcom/dragon/community/impl/g;->q:I

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/dragon/community/impl/g;->o:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    add-int/2addr v0, v2

    .line 262180
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    invoke-static {v1, v0}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


