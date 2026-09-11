## classes21/com/dragon/read/base/share2/view/cardshare/w0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/w0;->a:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/w0;->b:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/w0;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/w0;->d:Landroid/view/View;

    .line 262152
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->t:I

    .line 262154
    iget v5, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->s:I

    .line 262156
    const/4 v6, 0x0

    .line 262157
    invoke-virtual {v0, v6, v4, v6, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262160
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->r:I

    .line 262162
    iput v6, v2, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 262164
    iput v4, v2, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 262166
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 262169
    move-result v2

    .line 262170
    int-to-float v2, v2

    .line 262171
    sget v4, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 262173
    mul-float v2, v2, v4

    .line 262175
    float-to-int v2, v2

    .line 262176
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262179
    move-result v3

    .line 262180
    int-to-float v3, v3

    .line 262181
    sget v4, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 262183
    mul-float v3, v3, v4

    .line 262185
    float-to-int v3, v3

    .line 262186
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->t:I

    .line 262188
    add-int/2addr v3, v4

    .line 262189
    iget v1, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->s:I

    .line 262191
    add-int/2addr v3, v1

    .line 262192
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/w0;->a:Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/w0;->b:Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/w0;->c:Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/w0;->d:Landroid/view/View;

    .line 262151
    .line 262152
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->t:I

    .line 262153
    .line 262154
    iget v5, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->s:I

    .line 262155
    .line 262156
    const/4 v6, 0x0

    .line 262157
    invoke-virtual {v0, v6, v4, v6, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 262158
    .line 262159
    .line 262160
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->r:I

    .line 262161
    .line 262162
    iput v6, v2, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->h:I

    .line 262163
    .line 262164
    iput v4, v2, Lcom/dragon/read/base/share2/view/cardshare/LayoutScroll;->g:I

    .line 262165
    .line 262166
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    int-to-float v2, v2

    .line 262171
    sget v4, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 262172
    .line 262173
    mul-float v2, v2, v4

    .line 262174
    .line 262175
    float-to-int v2, v2

    .line 262176
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    int-to-float v3, v3

    .line 262181
    sget v4, Lcom/dragon/read/base/share2/view/cardshare/BaseCardSharePanelDialog;->m:F

    .line 262182
    .line 262183
    mul-float v3, v3, v4

    .line 262184
    .line 262185
    float-to-int v3, v3

    .line 262186
    iget v4, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->t:I

    .line 262187
    .line 262188
    add-int/2addr v3, v4

    .line 262189
    iget v1, v1, Lcom/dragon/read/base/share2/view/cardshare/g1;->s:I

    .line 262190
    .line 262191
    add-int/2addr v3, v1

    .line 262192
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


