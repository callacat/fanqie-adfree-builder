## classes5/com/dragon/read/kmp/nps/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/k;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/k;->b:Lcom/dragon/read/kmp/nps/x0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/k;->c:Landroidx/compose/runtime/MutableState;

    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v3

    .line 262154
    check-cast v3, Ljava/util/List;

    .line 262156
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_1d

    .line 262162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/List;

    .line 262168
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_30

    .line 262173
    :cond_1d
    iget-boolean v1, v1, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_30

    .line 262182
    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Ljava/util/List;

    .line 262188
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/k;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/k;->b:Lcom/dragon/read/kmp/nps/x0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/k;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    check-cast v3, Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eqz v3, :cond_1d

    .line 262161
    .line 262162
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Ljava/util/List;

    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_30

    .line 262173
    :cond_1d
    iget-boolean v1, v1, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 262174
    .line 262175
    if-eqz v1, :cond_26

    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_30

    .line 262182
    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Ljava/util/List;

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


