## classes4/jv4/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljv4/d;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 262148
    if-eqz v1, :cond_11

    .line 262150
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 262152
    invoke-interface {v2}, Lqh4/h;->i()Lqq6/f;

    .line 262155
    move-result-object v2

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    invoke-interface {v2, v1}, Lqq6/f;->c(Lqq6/a;)V

    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 262163
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1f

    .line 262169
    const/4 v2, 0x0

    .line 262170
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 262172
    invoke-interface {v1, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262175
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g7()V

    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_31

    .line 262188
    const/4 v1, 0x0

    .line 262189
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 262193
    :cond_31
    sget-object v1, Ljv4/b;->a:Ljv4/b;

    .line 262195
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j:Ljava/lang/String;

    .line 262197
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d:Ljava/lang/String;

    .line 262199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    invoke-static {v2, v0}, Ljv4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljv4/d;->a:Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 262147
    .line 262148
    if-eqz v1, :cond_11

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 262151
    .line 262152
    invoke-interface {v2}, Lqh4/h;->i()Lqq6/f;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v2, v1}, Lqq6/f;->c(Lqq6/a;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->a:Lqh4/h;

    .line 262162
    .line 262163
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1f

    .line 262168
    .line 262169
    const/4 v2, 0x0

    .line 262170
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->i:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-interface {v1, v2, v3}, Lqh4/c;->z0(ILjava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;->g7()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_31

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->b:Lrq6/c;

    .line 262192
    .line 262193
    :cond_31
    sget-object v1, Ljv4/b;->a:Ljv4/b;

    .line 262194
    .line 262195
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->j:Ljava/lang/String;

    .line 262196
    .line 262197
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->d:Ljava/lang/String;

    .line 262198
    .line 262199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v2, v0}, Ljv4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


