## classes21/b27/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lb27/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 262148
    if-eqz v1, :cond_23

    .line 262150
    invoke-virtual {v1}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 262153
    move-result-object v1

    .line 262154
    if-nez v1, :cond_d

    .line 262156
    goto :goto_23

    .line 262157
    :cond_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_23

    .line 262164
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262167
    move-result-object v4

    .line 262168
    const-string v5, ""

    .line 262170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v0, v4}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Og(Landroid/view/View;)V

    .line 262176
    add-int/lit8 v3, v3, 0x1

    .line 262178
    goto :goto_12

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lb27/c;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->e:Lb27/l3;

    .line 262147
    .line 262148
    if-eqz v1, :cond_23

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lb27/l3;->getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-nez v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_23

    .line 262157
    :cond_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_23

    .line 262163
    .line 262164
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    const-string v5, ""

    .line 262169
    .line 262170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v4}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Og(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    add-int/lit8 v3, v3, 0x1

    .line 262177
    .line 262178
    goto :goto_12

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


