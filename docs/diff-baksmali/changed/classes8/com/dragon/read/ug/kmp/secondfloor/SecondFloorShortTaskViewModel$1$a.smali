## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882114
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/String;

    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->n:Lzy6/b;

    .line 33882134
    if-eqz v0, :cond_1b

    .line 33882136
    invoke-interface {v0, p2, p1}, Lzy6/b;->ga(ILjava/lang/String;)V

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a;->b:Lyw6/b0;

    .line 33882141
    iget-object v0, v0, Lyw6/b0;->i:Ljava/lang/String;

    .line 33882143
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882146
    move-result v1

    .line 33882147
    xor-int/lit8 v1, v1, 0x1

    .line 33882149
    if-eqz v1, :cond_28

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_2d

    .line 33882155
    const-string v0, "daily_short_video_collect"

    .line 33882157
    :cond_2d
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882159
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 33882161
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v4, "receive reward ad again short video task done, amount="

    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    const-string p2, ", amountType="

    .line 33882175
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    const-string p1, ", refresh taskKey="

    .line 33882183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 33882201
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l1(Ljava/lang/String;)V

    .line 33882204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lkotlin/Pair;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Ljava/lang/Number;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Ljava/lang/String;

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->n:Lzy6/b;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1b

    .line 33882135
    .line 33882136
    invoke-interface {v0, p2, p1}, Lzy6/b;->ga(ILjava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a;->b:Lyw6/b0;

    .line 33882140
    .line 33882141
    iget-object v0, v0, Lyw6/b0;->i:Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    xor-int/lit8 v1, v1, 0x1

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-nez v0, :cond_2d

    .line 33882154
    .line 33882155
    const-string v0, "daily_short_video_collect"

    .line 33882156
    .line 33882157
    :cond_2d
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882158
    .line 33882159
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 33882160
    .line 33882161
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->e:Ljava/lang/String;

    .line 33882162
    .line 33882163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    const-string v4, "receive reward ad again short video task done, amount="

    .line 33882166
    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, ", amountType="

    .line 33882174
    .line 33882175
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, ", refresh taskKey="

    .line 33882182
    .line 33882183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel$1$a;->a:Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->l1(Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object p1
.end method


