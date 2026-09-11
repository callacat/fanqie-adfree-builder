## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/filter/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/w;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/w;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262153
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/util/Set;

    .line 262159
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 262161
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/Set;

    .line 262167
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e(Ljava/util/Set;Ljava/util/Set;)Z

    .line 262170
    move-result v0

    .line 262171
    const/4 v2, 0x1

    .line 262172
    xor-int/2addr v0, v2

    .line 262173
    if-nez v0, :cond_21

    .line 262175
    const/4 v2, 0x0

    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262179
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/util/Set;

    .line 262185
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 262187
    check-cast v0, Ljava/lang/Iterable;

    .line 262189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262196
    :goto_34
    if-eqz v2, :cond_3d

    .line 262198
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 262200
    if-eqz v0, :cond_3d

    .line 262202
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->e()V

    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/w;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/w;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262152
    .line 262153
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/util/Set;

    .line 262158
    .line 262159
    iget-object v2, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 262160
    .line 262161
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Ljava/util/Set;

    .line 262166
    .line 262167
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->e(Ljava/util/Set;Ljava/util/Set;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    const/4 v2, 0x1

    .line 262172
    xor-int/2addr v0, v2

    .line 262173
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    goto :goto_34

    .line 262177
    :cond_21
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->b:Landroidx/compose/runtime/MutableState;

    .line 262178
    .line 262179
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/util/Set;

    .line 262184
    .line 262185
    iget-object v3, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->c:Landroidx/compose/runtime/MutableState;

    .line 262186
    .line 262187
    check-cast v0, Ljava/lang/Iterable;

    .line 262188
    .line 262189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    :goto_34
    if-eqz v2, :cond_3d

    .line 262197
    .line 262198
    iget-object v0, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/i;->g:Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;

    .line 262199
    .line 262200
    if-eqz v0, :cond_3d

    .line 262201
    .line 262202
    invoke-interface {v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/filter/c;->e()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


