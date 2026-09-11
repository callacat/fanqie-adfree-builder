## classes4/rp4/q1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->W:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_36

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_36

    .line 262157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_32

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_32

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262181
    sget-object v4, Lvp4/u;->s:Lvp4/u$a;

    .line 262183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 262189
    move-result v2

    .line 262190
    if-eqz v2, :cond_19

    .line 262192
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-ne v0, v3, :cond_36

    .line 262197
    const/4 v1, 0x1

    .line 262198
    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/q1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->W:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_36

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_36

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_32

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_32

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262180
    .line 262181
    sget-object v4, Lvp4/u;->s:Lvp4/u$a;

    .line 262182
    .line 262183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    if-eqz v2, :cond_19

    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-ne v0, v3, :cond_36

    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    :cond_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


