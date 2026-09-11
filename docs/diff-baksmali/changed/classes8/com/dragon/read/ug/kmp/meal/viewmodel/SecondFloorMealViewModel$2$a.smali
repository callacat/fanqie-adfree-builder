## classes8/com/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2$a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 33882134
    if-eqz v0, :cond_1b

    .line 33882136
    invoke-interface {v0, p2, p1}, Lzy6/b;->ga(ILjava/lang/String;)V

    .line 33882139
    :cond_1b
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2$a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v3, "receive reward ad again meal continue signin task done, amount="

    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882155
    const-string p2, ", amountType="

    .line 33882157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    const-string p1, ", refresh"

    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2$a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33882180
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 33882183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

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
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2$a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33882131
    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

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
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33882140
    .line 33882141
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2$a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33882142
    .line 33882143
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 33882144
    .line 33882145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v3, "receive reward ad again meal continue signin task done, amount="

    .line 33882148
    .line 33882149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string p2, ", amountType="

    .line 33882156
    .line 33882157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p1, ", refresh"

    .line 33882164
    .line 33882165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$2$a;->a:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 33882179
    .line 33882180
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->n1(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;)V

    .line 33882181
    .line 33882182
    .line 33882183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    .line 33882185
    return-object p1
.end method


