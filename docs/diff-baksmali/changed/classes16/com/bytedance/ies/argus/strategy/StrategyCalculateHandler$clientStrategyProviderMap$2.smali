## classes16/com/bytedance/ies/argus/strategy/StrategyCalculateHandler$clientStrategyProviderMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$clientStrategyProviderMap$2;->this$0:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a:Lcom/bytedance/ies/argus/strategy/d;

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/argus/strategy/d;->a()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    const/16 v1, 0xa

    .line 262154
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262157
    move-result v1

    .line 262158
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 262161
    move-result v1

    .line 262162
    const/16 v2, 0x10

    .line 262164
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262167
    move-result v1

    .line 262168
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262170
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_38

    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    move-object v3, v1

    .line 262188
    check-cast v3, Lxp0/a;

    .line 262190
    invoke-virtual {v3}, Lxp0/a;->b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 262193
    move-result-object v3

    .line 262194
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 262196
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    goto :goto_21

    .line 262200
    :cond_38
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler$clientStrategyProviderMap$2;->this$0:Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;->a:Lcom/bytedance/ies/argus/strategy/d;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/argus/strategy/d;->a()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/16 v1, 0xa

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/16 v2, 0x10

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 262169
    .line 262170
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_38

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    move-object v3, v1

    .line 262188
    check-cast v3, Lxp0/a;

    .line 262189
    .line 262190
    invoke-virtual {v3}, Lxp0/a;->b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    iget-object v3, v3, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 262195
    .line 262196
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262197
    .line 262198
    .line 262199
    goto :goto_21

    .line 262200
    :cond_38
    return-object v2
.end method


