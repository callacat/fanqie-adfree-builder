## classes4/com/dragon/read/component/shortvideo/impl/feedrank/p2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;->b:Lkotlin/jvm/functions/Function2;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262152
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262154
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262157
    new-instance v4, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v5

    .line 262170
    if-eqz v5, :cond_33

    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v5

    .line 262176
    move-object v6, v5

    .line 262177
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 262179
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 262181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v6

    .line 262185
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 262188
    move-result v6

    .line 262189
    if-eqz v6, :cond_16

    .line 262191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    goto :goto_16

    .line 262195
    :cond_33
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/r2;

    .line 262197
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/r2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 262200
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;->b:Lkotlin/jvm/functions/Function2;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 262151
    .line 262152
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262153
    .line 262154
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v4, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v5

    .line 262170
    if-eqz v5, :cond_33

    .line 262171
    .line 262172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v5

    .line 262176
    move-object v6, v5

    .line 262177
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 262178
    .line 262179
    iget v6, v6, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 262180
    .line 262181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v6

    .line 262185
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v6

    .line 262189
    if-eqz v6, :cond_16

    .line 262190
    .line 262191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    goto :goto_16

    .line 262195
    :cond_33
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/r2;

    .line 262196
    .line 262197
    invoke-direct {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/r2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


