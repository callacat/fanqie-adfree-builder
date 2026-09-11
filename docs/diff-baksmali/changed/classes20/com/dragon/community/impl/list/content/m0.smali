## classes20/com/dragon/community/impl/list/content/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/m0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/m0;->b:Led2/d;

    .line 262148
    iget-boolean v2, v0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 262150
    if-eqz v2, :cond_17

    .line 262152
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 262154
    if-nez v1, :cond_12

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    const/4 v1, 0x0

    .line 262162
    :cond_12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 262165
    move-result v1

    .line 262166
    goto :goto_1b

    .line 262167
    :cond_17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 262170
    move-result v1

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 262174
    move-result v2

    .line 262175
    sub-int/2addr v1, v2

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262183
    const/4 v1, 0x1

    .line 262184
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/content/n0;->y1:Z

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/m0;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/m0;->b:Led2/d;

    .line 262147
    .line 262148
    iget-boolean v2, v0, Lcom/dragon/community/impl/list/content/n0;->b1:Z

    .line 262149
    .line 262150
    if-eqz v2, :cond_17

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->L:Landroid/widget/FrameLayout;

    .line 262153
    .line 262154
    if-nez v1, :cond_12

    .line 262155
    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    :cond_12
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    goto :goto_1b

    .line 262167
    :cond_17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    :goto_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    sub-int/2addr v1, v2

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    iput-boolean v1, v0, Lcom/dragon/community/impl/list/content/n0;->y1:Z

    .line 262185
    .line 262186
    return-void
.end method


