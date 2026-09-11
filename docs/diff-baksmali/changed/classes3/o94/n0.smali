## classes3/o94/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/n0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262146
    iget-object v1, p0, Lo94/n0;->b:Lxj4/d;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    iget-boolean v1, v1, Lxj4/d;->c:Z

    .line 262155
    if-eqz v1, :cond_19

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ih()V

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->cc()V

    .line 262163
    const/16 v0, 0x13

    .line 262165
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 262168
    goto :goto_2a

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ig()V

    .line 262172
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262174
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 262176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262179
    move-result v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    if-gt v1, v2, :cond_2a

    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xa()V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/n0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo94/n0;->b:Lxj4/d;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v1, v1, Lxj4/d;->c:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_19

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ih()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->cc()V

    .line 262161
    .line 262162
    .line 262163
    const/16 v0, 0x13

    .line 262164
    .line 262165
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->l(I)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_2a

    .line 262169
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->Ig()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 262175
    .line 262176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    const/4 v2, 0x1

    .line 262181
    if-gt v1, v2, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xa()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


