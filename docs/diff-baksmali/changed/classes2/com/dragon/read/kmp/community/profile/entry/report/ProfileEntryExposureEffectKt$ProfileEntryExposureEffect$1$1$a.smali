## classes2/com/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a;->a:Ljava/util/List;

    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/report/c;

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882120
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a;->d:Landroidx/compose/runtime/State;

    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_5a

    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/Number;

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882141
    move-result v3

    .line 33882142
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882145
    move-result-object v3

    .line 33882146
    if-eqz v3, :cond_e

    .line 33882148
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt;->a:I

    .line 33882150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v4

    .line 33882154
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882156
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v3

    .line 33882160
    check-cast v3, Ljava/lang/String;

    .line 33882162
    if-nez v3, :cond_36

    .line 33882164
    const-string v3, ""

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882176
    move-result v5

    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    xor-int/2addr v5, v6

    .line 33882179
    if-eqz v5, :cond_4e

    .line 33882181
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/report/c;->c:Ljava/util/Set;

    .line 33882183
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882186
    move-result v5

    .line 33882187
    if-eqz v5, :cond_4e

    .line 33882189
    const/4 v4, 0x1

    .line 33882190
    :cond_4e
    if-eqz v4, :cond_e

    .line 33882192
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882195
    move-result-object v4

    .line 33882196
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882198
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    goto :goto_e

    .line 33882202
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a;->b:Lcom/dragon/read/kmp/community/profile/entry/report/c;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a;->c:Landroidx/compose/runtime/State;

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt$ProfileEntryExposureEffect$1$1$a;->d:Landroidx/compose/runtime/State;

    .line 33882121
    .line 33882122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    if-eqz v3, :cond_5a

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/Number;

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v3

    .line 33882146
    if-eqz v3, :cond_e

    .line 33882147
    .line 33882148
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt;->a:I

    .line 33882149
    .line 33882150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882155
    .line 33882156
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    check-cast v3, Ljava/lang/String;

    .line 33882161
    .line 33882162
    if-nez v3, :cond_36

    .line 33882163
    .line 33882164
    const-string v3, ""

    .line 33882165
    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v5

    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    xor-int/2addr v5, v6

    .line 33882179
    if-eqz v5, :cond_4e

    .line 33882180
    .line 33882181
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/report/c;->c:Ljava/util/Set;

    .line 33882182
    .line 33882183
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v5

    .line 33882187
    if-eqz v5, :cond_4e

    .line 33882188
    .line 33882189
    const/4 v4, 0x1

    .line 33882190
    :cond_4e
    if-eqz v4, :cond_e

    .line 33882191
    .line 33882192
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v4

    .line 33882196
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882197
    .line 33882198
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_e

    .line 33882202
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    return-object p1
.end method


