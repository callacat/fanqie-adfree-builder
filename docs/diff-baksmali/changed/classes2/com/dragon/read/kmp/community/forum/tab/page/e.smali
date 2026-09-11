## classes2/com/dragon/read/kmp/community/forum/tab/page/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/e;->a:Landroidx/compose/runtime/State;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/e;->b:Landroidx/compose/runtime/State;

    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/util/List;

    .line 262154
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/lang/Number;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262163
    move-result v1

    .line 262164
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lkotlin/Pair;

    .line 262170
    if-eqz v0, :cond_27

    .line 262172
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/e;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/e;->b:Landroidx/compose/runtime/State;

    .line 262147
    .line 262148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/util/List;

    .line 262153
    .line 262154
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Ljava/lang/Number;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lkotlin/Pair;

    .line 262169
    .line 262170
    if-eqz v0, :cond_27

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return-object v0
.end method


