## classes3/c84/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lc84/j;->a:Lc84/t;

    .line 262146
    iget-object v1, v0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 262150
    check-cast v1, Ljava/util/ArrayList;

    .line 262152
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_33

    .line 262159
    :cond_f
    iget-object v1, v0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262161
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 262163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e(Ljava/util/Set;)V

    .line 262174
    iget-object v1, v0, Lc84/t;->c:Lcom/dragon/read/kmp/service/w2;

    .line 262176
    new-instance v2, Lc84/w;

    .line 262178
    invoke-direct {v2, v0}, Lc84/w;-><init>(Lc84/t;)V

    .line 262181
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262183
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262185
    const v3, 0x18b0f657

    .line 262188
    const/4 v4, 0x1

    .line 262189
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 262195
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lc84/j;->a:Lc84/t;

    .line 262145
    .line 262146
    iget-object v1, v0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->d:Ljava/util/List;

    .line 262149
    .line 262150
    check-cast v1, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_33

    .line 262159
    :cond_f
    iget-object v1, v0, Lc84/t;->e:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 262160
    .line 262161
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->c:Ljava/util/List;

    .line 262162
    .line 262163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->e(Ljava/util/Set;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, v0, Lc84/t;->c:Lcom/dragon/read/kmp/service/w2;

    .line 262175
    .line 262176
    new-instance v2, Lc84/w;

    .line 262177
    .line 262178
    invoke-direct {v2, v0}, Lc84/w;-><init>(Lc84/t;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 262182
    .line 262183
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262184
    .line 262185
    const v3, 0x18b0f657

    .line 262186
    .line 262187
    .line 262188
    const/4 v4, 0x1

    .line 262189
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


