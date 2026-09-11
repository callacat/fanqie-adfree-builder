## classes18/com/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 262151
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$3;->$valueValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262153
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262155
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 262157
    new-instance v2, Lcom/bytedance/ruler/strategy/utils/b;

    .line 262159
    invoke-direct {v2}, Lcom/bytedance/ruler/strategy/utils/b;-><init>()V

    .line 262162
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v0, Ljava/util/ArrayList;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->g:Lcom/google/gson/Gson;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/ConstPoolParser$parseConstPool$1$1$3;->$valueValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262152
    .line 262153
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262154
    .line 262155
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 262156
    .line 262157
    new-instance v2, Lcom/bytedance/ruler/strategy/utils/b;

    .line 262158
    .line 262159
    invoke-direct {v2}, Lcom/bytedance/ruler/strategy/utils/b;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v0, Ljava/util/ArrayList;

    .line 262176
    .line 262177
    return-object v0
.end method


