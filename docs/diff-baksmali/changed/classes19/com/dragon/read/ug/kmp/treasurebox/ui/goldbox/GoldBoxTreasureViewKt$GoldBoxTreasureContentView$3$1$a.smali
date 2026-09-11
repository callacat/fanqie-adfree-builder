## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$GoldBoxTreasureContentView$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2;

    .line 33882114
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33882116
    if-eqz p2, :cond_e

    .line 33882118
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;->a:Ljava/lang/String;

    .line 33882122
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882125
    goto :goto_49

    .line 33882126
    :cond_e
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 33882128
    if-eqz p2, :cond_47

    .line 33882130
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33882132
    const-class v0, Low6/h;

    .line 33882134
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Low6/h;

    .line 33882147
    if-eqz p2, :cond_49

    .line 33882149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    const-string v1, "\u83b7\u5f97"

    .line 33882153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 33882158
    iget p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;->a:I

    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p1, "\u91d1\u5e01"

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    sget v0, Low6/h$a;->a:I

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-interface {p2, p1, v0}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    instance-of p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
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
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_e

    .line 33882117
    .line 33882118
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33882119
    .line 33882120
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;->a:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    goto :goto_49

    .line 33882126
    :cond_e
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_47

    .line 33882129
    .line 33882130
    sget-object p2, Lsv0/c;->a:Lsv0/c;

    .line 33882131
    .line 33882132
    const-class v0, Low6/h;

    .line 33882133
    .line 33882134
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    check-cast p2, Low6/h;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_49

    .line 33882148
    .line 33882149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    const-string v1, "\u83b7\u5f97"

    .line 33882152
    .line 33882153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;

    .line 33882157
    .line 33882158
    iget p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$b;->a:I

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, "\u91d1\u5e01"

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    sget v0, Low6/h$a;->a:I

    .line 33882173
    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-interface {p2, p1, v0}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_49

    .line 33882183
    :cond_47
    instance-of p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method


