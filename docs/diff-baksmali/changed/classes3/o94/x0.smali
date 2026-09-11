## classes3/o94/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/x0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262146
    iget v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_e

    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_1e

    .line 262161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z:Landroid/view/View;

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    goto :goto_37

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->rh()V

    .line 262173
    goto :goto_37

    .line 262174
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z:Landroid/view/View;

    .line 262176
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_27

    .line 262182
    goto :goto_37

    .line 262183
    :cond_27
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->R3:Lrq3/v;

    .line 262185
    iget-object v1, v1, Lrq3/v;->b:Lf47/d;

    .line 262187
    if-eqz v1, :cond_30

    .line 262189
    invoke-virtual {v1}, Lf47/d;->dismiss()V

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z:Landroid/view/View;

    .line 262194
    const/16 v1, 0x8

    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/x0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262145
    .line 262146
    iget v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-ne v1, v2, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_1e

    .line 262160
    .line 262161
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_37

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->rh()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_37

    .line 262174
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z:Landroid/view/View;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_37

    .line 262183
    :cond_27
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->R3:Lrq3/v;

    .line 262184
    .line 262185
    iget-object v1, v1, Lrq3/v;->b:Lf47/d;

    .line 262186
    .line 262187
    if-eqz v1, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v1}, Lf47/d;->dismiss()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->z:Landroid/view/View;

    .line 262193
    .line 262194
    const/16 v1, 0x8

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


