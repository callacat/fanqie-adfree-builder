## classes5/com/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_2a

    .line 33882120
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882122
    sget v0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt;->a:I

    .line 33882124
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/Boolean;

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result p2

    .line 33882134
    if-nez p2, :cond_2a

    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882140
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 33882145
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882151
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882154
    :cond_2a
    if-nez p1, :cond_4e

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882158
    sget p2, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt;->a:I

    .line 33882160
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/Boolean;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_4e

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882174
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882176
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882181
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33882187
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_2a

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882121
    .line 33882122
    sget v0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt;->a:I

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/Boolean;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p2

    .line 33882134
    if-nez p2, :cond_2a

    .line 33882135
    .line 33882136
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882137
    .line 33882138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->b:Landroidx/compose/runtime/State;

    .line 33882144
    .line 33882145
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882150
    .line 33882151
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    if-nez p1, :cond_4e

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882157
    .line 33882158
    sget p2, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt;->a:I

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/Boolean;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_4e

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->a:Landroidx/compose/runtime/MutableState;

    .line 33882173
    .line 33882174
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/utils/ItemVisibleHelperKt$ItemVisible$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33882186
    .line 33882187
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    return-object p1
.end method


