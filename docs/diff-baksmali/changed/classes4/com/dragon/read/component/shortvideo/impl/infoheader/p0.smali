## classes4/com/dragon/read/component/shortvideo/impl/infoheader/p0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/p0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 262148
    const-string v2, ""

    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v3

    .line 262157
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p:Luy4/f;

    .line 262159
    if-eqz v4, :cond_14

    .line 262161
    iget-object v4, v4, Luy4/f;->a:Landroid/view/View;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v4, v3

    .line 262165
    :goto_15
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262168
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p:Luy4/f;

    .line 262170
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->o:Luy4/b;

    .line 262172
    if-eqz v1, :cond_24

    .line 262174
    check-cast v1, Lcom/dragon/read/polaris/video/e3;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e3;->getCounterHostType()Ljava/lang/String;

    .line 262179
    move-result-object v2

    .line 262180
    :cond_24
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->a(Ljava/lang/String;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/p0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->c:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v1, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v1, v3

    .line 262157
    :cond_d
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p:Luy4/f;

    .line 262158
    .line 262159
    if-eqz v4, :cond_14

    .line 262160
    .line 262161
    iget-object v4, v4, Luy4/f;->a:Landroid/view/View;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v4, v3

    .line 262165
    :goto_15
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->p:Luy4/f;

    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->o:Luy4/b;

    .line 262171
    .line 262172
    if-eqz v1, :cond_24

    .line 262173
    .line 262174
    check-cast v1, Lcom/dragon/read/polaris/video/e3;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/e3;->getCounterHostType()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    :cond_24
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->a(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


