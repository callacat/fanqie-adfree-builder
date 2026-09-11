## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2;

    .line 33882114
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 33882116
    if-eqz p2, :cond_13

    .line 33882118
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$3$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882124
    move-result-object p2

    .line 33882125
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882127
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    goto :goto_57

    .line 33882131
    :cond_13
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 33882133
    if-eqz p2, :cond_4c

    .line 33882135
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33882137
    const-class v0, Low6/h;

    .line 33882139
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Low6/h;

    .line 33882152
    if-eqz p2, :cond_57

    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882156
    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 33882158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 33882163
    iget p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;->a:I

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, "\u91d1\u5e01"

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    sget v0, Low6/h$a;->a:I

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    invoke-interface {p2, p1, v0}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882183
    move-result p1

    .line 33882184
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882187
    goto :goto_57

    .line 33882188
    :cond_4c
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33882190
    if-eqz p2, :cond_57

    .line 33882192
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;->a:Ljava/lang/String;

    .line 33882196
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2;

    .line 33882113
    .line 33882114
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_13

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$3$1$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33882119
    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882126
    .line 33882127
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_57

    .line 33882131
    :cond_13
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 33882132
    .line 33882133
    if-eqz p2, :cond_4c

    .line 33882134
    .line 33882135
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33882136
    .line 33882137
    const-class v0, Low6/h;

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Low6/h;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_57

    .line 33882153
    .line 33882154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 33882157
    .line 33882158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 33882162
    .line 33882163
    iget p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;->a:I

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, "\u91d1\u5e01"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    sget v0, Low6/h$a;->a:I

    .line 33882178
    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    invoke-interface {p2, p1, v0}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_57

    .line 33882188
    :cond_4c
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33882189
    .line 33882190
    if-eqz p2, :cond_57

    .line 33882191
    .line 33882192
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;->a:Ljava/lang/String;

    .line 33882195
    .line 33882196
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    return-object p1
.end method


