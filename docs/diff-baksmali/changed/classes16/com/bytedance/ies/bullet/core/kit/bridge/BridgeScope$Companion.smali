## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion.smali
# added=0 removed=0 changed=1

.method public final newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
[MOD-CHANGED]
.method public final newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getSubScopesProvider()Lkotlin/jvm/functions/Function1;

    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Ljava/lang/Iterable;

    .line 33882134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object v2

    .line 33882138
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_34

    .line 33882144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v3

    .line 33882148
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;

    .line 33882150
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    .line 33882153
    move-result-object v4

    .line 33882154
    sget-object v5, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;

    .line 33882156
    invoke-virtual {v5, v3, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;->newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    goto :goto_1a

    .line 33882164
    :cond_34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882169
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getBridgesProvider()Lkotlin/jvm/functions/Function1;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/lang/Iterable;

    .line 33882179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882182
    move-result-object p1

    .line 33882183
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_5b

    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    move-result-object p2

    .line 33882193
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33882195
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882202
    goto :goto_47

    .line 33882203
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;

    .line 33882207
    const/4 p2, 0x0

    .line 33882208
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882211
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33882120
    .line 33882121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getSubScopesProvider()Lkotlin/jvm/functions/Function1;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    check-cast v2, Ljava/lang/Iterable;

    .line 33882133
    .line 33882134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_34

    .line 33882143
    .line 33882144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;

    .line 33882149
    .line 33882150
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    sget-object v5, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;

    .line 33882155
    .line 33882156
    invoke-virtual {v5, v3, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;->newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_1a

    .line 33882164
    :cond_34
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33882165
    .line 33882166
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getBridgesProvider()Lkotlin/jvm/functions/Function1;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    check-cast p1, Ljava/lang/Iterable;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_5b

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33882194
    .line 33882195
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v3

    .line 33882199
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_47

    .line 33882203
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;

    .line 33882206
    .line 33882207
    const/4 p2, 0x0

    .line 33882208
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object p1
.end method


