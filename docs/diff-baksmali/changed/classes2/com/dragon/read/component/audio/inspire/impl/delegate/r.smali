## classes2/com/dragon/read/component/audio/inspire/impl/delegate/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;->a:Ljava/lang/String;

    .line 33882114
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;->b:Z

    .line 33882116
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;->c:I

    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;->d:Lqv0/o9;

    .line 33882120
    check-cast p1, Ljava/lang/Integer;

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result p1

    .line 33882126
    check-cast p2, Ljava/lang/String;

    .line 33882128
    const/4 v0, -0x1

    .line 33882129
    if-ne p1, v0, :cond_1f

    .line 33882131
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33882133
    const-string v4, "daily_sign"

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882142
    goto :goto_74

    .line 33882143
    :cond_1f
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 33882151
    move-result-object v0

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    if-eqz v0, :cond_3e

    .line 33882155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v3, "\u6bcf\u65e5\u7b7e\u5230\u5931\u8d25: "

    .line 33882159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    const-string v3, "KmpAudio.I.Sign.Dialog"

    .line 33882171
    invoke-interface {v0, v3, v2, v1}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882174
    :cond_3e
    if-eqz p2, :cond_46

    .line 33882176
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 33882178
    invoke-virtual {v0, p2}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 33882181
    goto :goto_68

    .line 33882182
    :cond_46
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33882184
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882190
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->z0:Lkotlin/Lazy;

    .line 33882192
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882195
    move-result-object p2

    .line 33882196
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882203
    const/4 v3, 0x0

    .line 33882204
    const/4 v4, 0x0

    .line 33882205
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showToast$1;

    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    invoke-direct {v5, p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showToast$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 33882211
    const/4 v6, 0x3

    .line 33882212
    const/4 v7, 0x0

    .line 33882213
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882216
    :goto_68
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 33882218
    invoke-static {p2, v1}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882225
    invoke-static {p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 33882228
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882230
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;->b:Z

    .line 33882115
    .line 33882116
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;->c:I

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/r;->d:Lqv0/o9;

    .line 33882119
    .line 33882120
    check-cast p1, Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    check-cast p2, Ljava/lang/String;

    .line 33882127
    .line 33882128
    const/4 v0, -0x1

    .line 33882129
    if-ne p1, v0, :cond_1f

    .line 33882130
    .line 33882131
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33882132
    .line 33882133
    const-string v4, "daily_sign"

    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_74

    .line 33882143
    :cond_1f
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const/4 v1, 0x1

    .line 33882153
    if-eqz v0, :cond_3e

    .line 33882154
    .line 33882155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v3, "\u6bcf\u65e5\u7b7e\u5230\u5931\u8d25: "

    .line 33882158
    .line 33882159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    const-string v3, "KmpAudio.I.Sign.Dialog"

    .line 33882170
    .line 33882171
    invoke-interface {v0, v3, v2, v1}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    if-eqz p2, :cond_46

    .line 33882175
    .line 33882176
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_68

    .line 33882182
    :cond_46
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33882183
    .line 33882184
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33882185
    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->z0:Lkotlin/Lazy;

    .line 33882191
    .line 33882192
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882202
    .line 33882203
    const/4 v3, 0x0

    .line 33882204
    const/4 v4, 0x0

    .line 33882205
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showToast$1;

    .line 33882206
    .line 33882207
    const/4 v0, 0x0

    .line 33882208
    invoke-direct {v5, p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showToast$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 v6, 0x3

    .line 33882212
    const/4 v7, 0x0

    .line 33882213
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 33882217
    .line 33882218
    invoke-static {p2, v1}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p2

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-static {p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 33882226
    .line 33882227
    .line 33882228
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
    .line 33882230
    return-object p1
.end method


