## classes2/com/dragon/read/component/audio/impl/ui/dialog/AudioShareDialogListView$initExternalNotification$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/Map;

    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareDialogListView$initExternalNotification$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_45

    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/lang/String;

    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/lang/Boolean;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882151
    move-result v3

    .line 33882152
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->i:Ljava/util/Map;

    .line 33882154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882156
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    move-object v2, v0

    .line 33882161
    check-cast v2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33882163
    if-eqz v2, :cond_c

    .line 33882165
    invoke-virtual {v2}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 33882168
    move-result v0

    .line 33882169
    if-eq v0, v3, :cond_c

    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    const/4 v6, 0x0

    .line 33882174
    const/16 v7, 0xc

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 33882180
    goto :goto_c

    .line 33882181
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/Map;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioShareDialogListView$initExternalNotification$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/e1;

    .line 33882115
    .line 33882116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_45

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/dialog/e1;->i:Ljava/util/Map;

    .line 33882153
    .line 33882154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    move-object v2, v0

    .line 33882161
    check-cast v2, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_c

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Lcom/dragon/read/widget/SwitchButtonV2;->isChecked()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    if-eq v0, v3, :cond_c

    .line 33882170
    .line 33882171
    const/4 v4, 0x0

    .line 33882172
    const/4 v5, 0x0

    .line 33882173
    const/4 v6, 0x0

    .line 33882174
    const/16 v7, 0xc

    .line 33882175
    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_c

    .line 33882181
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    return-object p1
.end method


