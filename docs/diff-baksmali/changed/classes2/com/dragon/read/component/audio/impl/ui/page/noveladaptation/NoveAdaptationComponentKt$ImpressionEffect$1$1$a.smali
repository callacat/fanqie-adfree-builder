## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882117
    move-result-object p1

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    move-result p2

    .line 33882122
    if-eqz p2, :cond_41

    .line 33882124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Landroidx/compose/foundation/lazy/v;

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882132
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/util/Set;

    .line 33882138
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_6

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882150
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882159
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Ljava/util/Set;

    .line 33882165
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {v1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882176
    goto :goto_6

    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    if-eqz p2, :cond_41

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Landroidx/compose/foundation/lazy/v;

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/util/Set;

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_6

    .line 33882147
    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33882149
    .line 33882150
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt$ImpressionEffect$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882158
    .line 33882159
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Ljava/util/Set;

    .line 33882164
    .line 33882165
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/v;->getKey()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {v1, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_6

    .line 33882177
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    return-object p1
.end method


