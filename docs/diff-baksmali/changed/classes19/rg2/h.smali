## classes19/rg2/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrg2/h;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 262146
    sget v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->j:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->V1()I

    .line 262151
    move-result v1

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262159
    move-result v2

    .line 262160
    if-ltz v2, :cond_14

    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_26

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262174
    move-result v1

    .line 262175
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 262177
    iget-object v0, v0, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrg2/h;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->j:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->V1()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-ltz v2, :cond_14

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_26

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 262176
    .line 262177
    iget-object v0, v0, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


