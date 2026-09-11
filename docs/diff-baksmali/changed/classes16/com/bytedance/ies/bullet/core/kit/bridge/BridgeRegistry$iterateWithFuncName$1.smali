## classes16/com/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/List;

    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;->invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/List;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;->invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


.method public final invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;->$handler:Lkotlin/jvm/functions/Function2;

    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_10

    .line 33882123
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882126
    move-result-object p1

    .line 33882127
    goto :goto_4a

    .line 33882128
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33882130
    const/16 v2, 0xa

    .line 33882132
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882135
    move-result v2

    .line 33882136
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_33

    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33882155
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->getName()Ljava/lang/String;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882162
    goto :goto_1f

    .line 33882163
    :cond_33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882174
    sget-object v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 33882176
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;->getSCOPE_JOINER()Lkotlin/jvm/functions/Function1;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Ljava/lang/String;

    .line 33882186
    :goto_4a
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;->$handler:Lkotlin/jvm/functions/Function2;

    .line 33882116
    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-eqz v1, :cond_10

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    goto :goto_4a

    .line 33882128
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    const/16 v2, 0xa

    .line 33882131
    .line 33882132
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-eqz v2, :cond_33

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->getName()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_1f

    .line 33882163
    :cond_33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    .line 33882175
    .line 33882176
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;->getSCOPE_JOINER()Lkotlin/jvm/functions/Function1;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Ljava/lang/String;

    .line 33882185
    .line 33882186
    :goto_4a
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


