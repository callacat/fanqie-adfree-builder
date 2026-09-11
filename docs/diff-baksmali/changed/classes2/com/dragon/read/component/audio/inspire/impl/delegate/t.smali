## classes2/com/dragon/read/component/audio/inspire/impl/delegate/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->a:Ljava/lang/String;

    .line 33882114
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->b:Z

    .line 33882116
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->c:I

    .line 33882118
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->d:I

    .line 33882120
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->e:Lqv0/o9;

    .line 33882122
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->f:Ljava/lang/String;

    .line 33882124
    check-cast p1, Ljava/lang/Integer;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882129
    move-result p1

    .line 33882130
    check-cast p2, Ljava/lang/String;

    .line 33882132
    const/4 v6, -0x1

    .line 33882133
    if-ne p1, v6, :cond_22

    .line 33882135
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33882137
    const-string v4, "watched_ad"

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882145
    goto :goto_7d

    .line 33882146
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 33882154
    move-result-object v0

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    if-eqz v0, :cond_47

    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    const-string v3, "\u9886\u5956\u5931\u8d25: "

    .line 33882168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    const-string v3, "KmpAudio.I.Sign.Dialog"

    .line 33882180
    invoke-interface {v0, v3, v2, v1}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882183
    :cond_47
    if-eqz p2, :cond_4f

    .line 33882185
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 33882187
    invoke-virtual {v0, p2}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 33882190
    goto :goto_71

    .line 33882191
    :cond_4f
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33882193
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33882195
    const/4 v0, 0x0

    .line 33882196
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882199
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->r0:Lkotlin/Lazy;

    .line 33882201
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882204
    move-result-object p2

    .line 33882205
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882212
    const/4 v3, 0x0

    .line 33882213
    const/4 v4, 0x0

    .line 33882214
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showToast$1;

    .line 33882216
    const/4 v0, 0x0

    .line 33882217
    invoke-direct {v5, p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showToast$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 33882220
    const/4 v6, 0x3

    .line 33882221
    const/4 v7, 0x0

    .line 33882222
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882225
    :goto_71
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 33882227
    invoke-static {p2, v1}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882234
    invoke-static {p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 33882237
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882239
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-boolean v5, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->b:Z

    .line 33882115
    .line 33882116
    iget v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->c:I

    .line 33882117
    .line 33882118
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->d:I

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->e:Lqv0/o9;

    .line 33882121
    .line 33882122
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/t;->f:Ljava/lang/String;

    .line 33882123
    .line 33882124
    check-cast p1, Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    check-cast p2, Ljava/lang/String;

    .line 33882131
    .line 33882132
    const/4 v6, -0x1

    .line 33882133
    if-ne p1, v6, :cond_22

    .line 33882134
    .line 33882135
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33882136
    .line 33882137
    const-string v4, "watched_ad"

    .line 33882138
    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->j(IILqv0/o9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_7d

    .line 33882146
    :cond_22
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    if-eqz v0, :cond_47

    .line 33882157
    .line 33882158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v3, "\u9886\u5956\u5931\u8d25: "

    .line 33882167
    .line 33882168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    const-string v3, "KmpAudio.I.Sign.Dialog"

    .line 33882179
    .line 33882180
    invoke-interface {v0, v3, v2, v1}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    if-eqz p2, :cond_4f

    .line 33882184
    .line 33882185
    sget-object v0, Luk3/i;->a:Luk3/i;

    .line 33882186
    .line 33882187
    invoke-virtual {v0, p2}, Luk3/i;->showCommonToast(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_71

    .line 33882191
    :cond_4f
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 33882192
    .line 33882193
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 33882194
    .line 33882195
    const/4 v0, 0x0

    .line 33882196
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/z3;->r0:Lkotlin/Lazy;

    .line 33882200
    .line 33882201
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    check-cast p2, Lorg/jetbrains/compose/resources/StringResource;

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 33882211
    .line 33882212
    const/4 v3, 0x0

    .line 33882213
    const/4 v4, 0x0

    .line 33882214
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showToast$1;

    .line 33882215
    .line 33882216
    const/4 v0, 0x0

    .line 33882217
    invoke-direct {v5, p2, v0}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$showToast$1;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lkotlin/coroutines/Continuation;)V

    .line 33882218
    .line 33882219
    .line 33882220
    const/4 v6, 0x3

    .line 33882221
    const/4 v7, 0x0

    .line 33882222
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    sget-object p2, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->k:Lvk3/k;

    .line 33882226
    .line 33882227
    invoke-static {p2, v1}, Lvk3/k;->a(Lvk3/k;Z)Lvk3/k;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p2

    .line 33882231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-static {p2}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->p(Lvk3/k;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882238
    .line 33882239
    return-object p1
.end method


