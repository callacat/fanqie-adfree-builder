## classes8/com/dragon/read/ug/kmp/ice/ui/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/a;->b:Ljx6/a;

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
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882139
    if-ne p2, p1, :cond_20

    .line 33882141
    const-string p1, "closed"

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-string p1, "get_reward"

    .line 33882146
    :goto_22
    sget-object p2, Lkx6/c;->a:Lkx6/c;

    .line 33882148
    iget-object v0, v1, Ljx6/a;->e:Ljava/lang/String;

    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    const-string p2, "confirm_exchange_popup"

    .line 33882155
    invoke-static {p2, p1, v0}, Lkx6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882158
    iget-object p1, v1, Ljx6/a;->f:Ljava/lang/String;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882163
    move-result p1

    .line 33882164
    if-lez p1, :cond_37

    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    :cond_37
    if-eqz v2, :cond_53

    .line 33882169
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33882171
    const-class p2, Lfx6/b;

    .line 33882173
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Lfx6/b;

    .line 33882186
    if-eqz p1, :cond_53

    .line 33882188
    iget-object p2, v1, Ljx6/a;->f:Ljava/lang/String;

    .line 33882190
    iget-object v0, v1, Ljx6/a;->g:Ljava/lang/String;

    .line 33882192
    invoke-interface {p1, p2, v0}, Lfx6/b;->Xb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/ice/ui/a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/ice/ui/a;->b:Ljx6/a;

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
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882129
    .line 33882130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882138
    .line 33882139
    if-ne p2, p1, :cond_20

    .line 33882140
    .line 33882141
    const-string p1, "closed"

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const-string p1, "get_reward"

    .line 33882145
    .line 33882146
    :goto_22
    sget-object p2, Lkx6/c;->a:Lkx6/c;

    .line 33882147
    .line 33882148
    iget-object v0, v1, Ljx6/a;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p2, "confirm_exchange_popup"

    .line 33882154
    .line 33882155
    invoke-static {p2, p1, v0}, Lkx6/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iget-object p1, v1, Ljx6/a;->f:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-lez p1, :cond_37

    .line 33882165
    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    :cond_37
    if-eqz v2, :cond_53

    .line 33882168
    .line 33882169
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 33882170
    .line 33882171
    const-class p2, Lfx6/b;

    .line 33882172
    .line 33882173
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {p2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Lfx6/b;

    .line 33882185
    .line 33882186
    if-eqz p1, :cond_53

    .line 33882187
    .line 33882188
    iget-object p2, v1, Ljx6/a;->f:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget-object v0, v1, Ljx6/a;->g:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-interface {p1, p2, v0}, Lfx6/b;->Xb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    .line 33882197
    return-object p1
.end method


