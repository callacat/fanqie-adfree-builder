## classes8/com/dragon/read/ug/kmp/forwardinspiread/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/m;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/m;->b:Lkotlin/Lazy;

    .line 33882116
    check-cast p1, Ljava/lang/Boolean;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    move-result p1

    .line 33882122
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lnw6/c;

    .line 33882134
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882136
    if-ne p2, v3, :cond_1d

    .line 33882138
    const-string v3, "closed"

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const-string v3, "to_go"

    .line 33882143
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33882151
    iget-object v1, v1, Lnw6/c;->c:Ljava/lang/String;

    .line 33882153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v4, "reportPopupClick: clickContent="

    .line 33882157
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object v4

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    new-instance v1, Ldo5/a;

    .line 33882169
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882172
    const-string v2, "popup_type"

    .line 33882174
    const-string v4, "sign_in_milestone"

    .line 33882176
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    const/16 v2, 0x209

    .line 33882181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object v2

    .line 33882185
    const-string v4, "task_id"

    .line 33882187
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    const-string v2, "position"

    .line 33882192
    const-string v4, "goldcoin"

    .line 33882194
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882197
    const-string v2, "show_type"

    .line 33882199
    const-string v4, "auto"

    .line 33882201
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    const-string v2, "clicked_content"

    .line 33882206
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33882211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    const-string v2, "popup_click"

    .line 33882216
    invoke-static {v1, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882219
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/m;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/forwardinspiread/m;->b:Lkotlin/Lazy;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/Boolean;

    .line 33882117
    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lnw6/c;

    .line 33882133
    .line 33882134
    sget-object v3, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882135
    .line 33882136
    if-ne p2, v3, :cond_1d

    .line 33882137
    .line 33882138
    const-string v3, "closed"

    .line 33882139
    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const-string v3, "to_go"

    .line 33882142
    .line 33882143
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 33882150
    .line 33882151
    iget-object v1, v1, Lnw6/c;->c:Ljava/lang/String;

    .line 33882152
    .line 33882153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v4, "reportPopupClick: clickContent="

    .line 33882156
    .line 33882157
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v1, Ldo5/a;

    .line 33882168
    .line 33882169
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v2, "popup_type"

    .line 33882173
    .line 33882174
    const-string v4, "sign_in_milestone"

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/16 v2, 0x209

    .line 33882180
    .line 33882181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    const-string v4, "task_id"

    .line 33882186
    .line 33882187
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v2, "position"

    .line 33882191
    .line 33882192
    const-string v4, "goldcoin"

    .line 33882193
    .line 33882194
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-string v2, "show_type"

    .line 33882198
    .line 33882199
    const-string v4, "auto"

    .line 33882200
    .line 33882201
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const-string v2, "clicked_content"

    .line 33882205
    .line 33882206
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 33882210
    .line 33882211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882212
    .line 33882213
    .line 33882214
    const-string v2, "popup_click"

    .line 33882215
    .line 33882216
    invoke-static {v1, v2}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882220
    .line 33882221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882226
    .line 33882227
    .line 33882228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    .line 33882230
    return-object p1
.end method


