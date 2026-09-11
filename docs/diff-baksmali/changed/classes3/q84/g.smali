## classes3/q84/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lq84/g;->a:Lq84/o;

    .line 262146
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x1

    .line 262155
    xor-int/2addr v2, v3

    .line 262156
    if-eqz v2, :cond_15

    .line 262158
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 262160
    if-eqz v2, :cond_15

    .line 262162
    invoke-interface {v2, v1}, Lx84/g;->K6(Ljava/util/List;)V

    .line 262165
    :cond_15
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 262167
    if-eqz v2, :cond_2c

    .line 262169
    iget-object v4, v0, Lq84/o;->j:Ljava/util/List;

    .line 262171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lq84/a;

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    iget-object v1, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    iget-object v5, v0, Lq84/o;->l:Ljava/util/Map;

    .line 262185
    invoke-interface {v2, v4, v1, v5}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 262188
    :cond_2c
    iget-object v1, v0, Lq84/o;->k:Lq84/a;

    .line 262190
    if-eqz v1, :cond_37

    .line 262192
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0, v1, v3}, Lx84/g;->dg(Lq84/a;Z)V

    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lq84/g;->a:Lq84/o;

    .line 262145
    .line 262146
    sget-object v1, Lq84/o;->t:Ljava/util/List;

    .line 262147
    .line 262148
    check-cast v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/4 v3, 0x1

    .line 262155
    xor-int/2addr v2, v3

    .line 262156
    if-eqz v2, :cond_15

    .line 262157
    .line 262158
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 262159
    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v2, v1}, Lx84/g;->K6(Ljava/util/List;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v2, v0, Lq84/o;->a:Lx84/g;

    .line 262166
    .line 262167
    if-eqz v2, :cond_2c

    .line 262168
    .line 262169
    iget-object v4, v0, Lq84/o;->j:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Lq84/a;

    .line 262176
    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    iget-object v1, v1, Lq84/a;->i:Lcom/dragon/read/rpc/model/BBox;

    .line 262180
    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v1, 0x0

    .line 262183
    :goto_27
    iget-object v5, v0, Lq84/o;->l:Ljava/util/Map;

    .line 262184
    .line 262185
    invoke-interface {v2, v4, v1, v5}, Lx84/g;->I4(Ljava/util/List;Lcom/dragon/read/rpc/model/BBox;Ljava/util/Map;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v1, v0, Lq84/o;->k:Lq84/a;

    .line 262189
    .line 262190
    if-eqz v1, :cond_37

    .line 262191
    .line 262192
    iget-object v0, v0, Lq84/o;->a:Lx84/g;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v0, v1, v3}, Lx84/g;->dg(Lq84/a;Z)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


