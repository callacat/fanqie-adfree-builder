## classes10/com/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262148
    check-cast v0, Ljava/lang/Iterable;

    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2f

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/relax/relaxframework/o3;

    .line 262166
    iget-object v2, v1, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    check-cast v2, Lcom/relax/relaxframework/n3;

    .line 262173
    iget-object v2, v2, Lcom/relax/relaxframework/n3;->a:Lcom/relax/relaxframework/x0;

    .line 262175
    invoke-interface {v2}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 262178
    iget-object v1, v1, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    check-cast v1, Lcom/relax/relaxframework/n3;

    .line 262185
    iget-object v1, v1, Lcom/relax/relaxframework/n3;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 262187
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 262190
    goto :goto_a

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$2;->$itemPool:Lcom/relax/relaxframework/a3;

    .line 262193
    iget-object v0, v0, Lcom/relax/relaxframework/a3;->a:Ljava/util/Map;

    .line 262195
    sget-object v1, Lcom/relax/relaxframework/ListItemPool___0$dispose$1;->INSTANCE:Lcom/relax/relaxframework/ListItemPool___0$dispose$1;

    .line 262197
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$2;->$listItems:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262147
    .line 262148
    check-cast v0, Ljava/lang/Iterable;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_2f

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Lcom/relax/relaxframework/o3;

    .line 262165
    .line 262166
    iget-object v2, v1, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    check-cast v2, Lcom/relax/relaxframework/n3;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/relax/relaxframework/n3;->a:Lcom/relax/relaxframework/x0;

    .line 262174
    .line 262175
    invoke-interface {v2}, Lcom/relax/relaxframework/x0;->dispose()V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/relax/relaxframework/o3;->a:Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    check-cast v1, Lcom/relax/relaxframework/n3;

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/relax/relaxframework/n3;->g:Lcom/relax/relaxframework/RxElementImpl;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/relax/relaxframework/RxElementImpl;->dispose()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_a

    .line 262191
    :cond_2f
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$OnScreenItems$2;->$itemPool:Lcom/relax/relaxframework/a3;

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/relax/relaxframework/a3;->a:Ljava/util/Map;

    .line 262194
    .line 262195
    sget-object v1, Lcom/relax/relaxframework/ListItemPool___0$dispose$1;->INSTANCE:Lcom/relax/relaxframework/ListItemPool___0$dispose$1;

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->mapForEach(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 262198
    .line 262199
    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


