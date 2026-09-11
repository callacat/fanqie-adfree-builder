## classes20/com/dragon/community/kmp/multilevel/ui/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/l1;->b:Lkotlin/jvm/functions/Function2;

    .line 33882116
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/l1;->c:Landroidx/compose/runtime/MutableState;

    .line 33882118
    check-cast p1, Ljava/lang/String;

    .line 33882120
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    const-string v3, "expand"

    .line 33882127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v3

    .line 33882131
    if-nez v3, :cond_29

    .line 33882133
    const-string v3, "fold"

    .line 33882135
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_1e

    .line 33882141
    goto :goto_29

    .line 33882142
    :cond_1e
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/lang/Boolean;

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882151
    move-result p1

    .line 33882152
    goto :goto_50

    .line 33882153
    :cond_29
    :goto_29
    sget p1, Lcom/dragon/community/kmp/multilevel/ui/n1;->a:I

    .line 33882155
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/lang/Boolean;

    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882164
    move-result p1

    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    xor-int/2addr p1, p2

    .line 33882167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882174
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/lang/Boolean;

    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882183
    move-result p1

    .line 33882184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    const/4 p1, 0x1

    .line 33882192
    :goto_50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882195
    move-result-object p1

    .line 33882196
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/l1;->a:Lkotlin/jvm/functions/Function1;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/community/kmp/multilevel/ui/l1;->b:Lkotlin/jvm/functions/Function2;

    .line 33882115
    .line 33882116
    iget-object v2, p0, Lcom/dragon/community/kmp/multilevel/ui/l1;->c:Landroidx/compose/runtime/MutableState;

    .line 33882117
    .line 33882118
    check-cast p1, Ljava/lang/String;

    .line 33882119
    .line 33882120
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v3, "expand"

    .line 33882126
    .line 33882127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    if-nez v3, :cond_29

    .line 33882132
    .line 33882133
    const-string v3, "fold"

    .line 33882134
    .line 33882135
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_29

    .line 33882142
    :cond_1e
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    check-cast p1, Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    goto :goto_50

    .line 33882153
    :cond_29
    :goto_29
    sget p1, Lcom/dragon/community/kmp/multilevel/ui/n1;->a:I

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p1

    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    xor-int/2addr p1, p2

    .line 33882167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Ljava/lang/Boolean;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    const/4 p1, 0x1

    .line 33882192
    :goto_50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    return-object p1
.end method


