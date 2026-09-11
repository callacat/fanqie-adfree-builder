## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->c:Landroidx/compose/runtime/MutableState;

    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->d:Landroidx/compose/runtime/MutableState;

    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->e:Landroidx/compose/runtime/MutableState;

    .line 33882122
    check-cast p1, Ljava/lang/Boolean;

    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882127
    move-result p1

    .line 33882128
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/lang/Boolean;

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_2e

    .line 33882146
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;

    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    const-string v2, "closed"

    .line 33882155
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    :cond_2e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33882173
    if-nez p1, :cond_45

    .line 33882175
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33882181
    :cond_45
    const/4 p2, 0x0

    .line 33882182
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882185
    invoke-interface {v4, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882188
    if-eqz p1, :cond_51

    .line 33882190
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882193
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->c:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->d:Landroidx/compose/runtime/MutableState;

    .line 33882119
    .line 33882120
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/b;->e:Landroidx/compose/runtime/MutableState;

    .line 33882121
    .line 33882122
    check-cast p1, Ljava/lang/Boolean;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882129
    .line 33882130
    const/4 v5, 0x0

    .line 33882131
    invoke-static {p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    if-nez v2, :cond_2e

    .line 33882145
    .line 33882146
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/l;->f:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v2, "closed"

    .line 33882154
    .line 33882155
    invoke-static {v2, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33882172
    .line 33882173
    if-nez p1, :cond_45

    .line 33882174
    .line 33882175
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 33882180
    .line 33882181
    :cond_45
    const/4 p2, 0x0

    .line 33882182
    invoke-interface {v3, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-interface {v4, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    if-eqz p1, :cond_51

    .line 33882189
    .line 33882190
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1
.end method


