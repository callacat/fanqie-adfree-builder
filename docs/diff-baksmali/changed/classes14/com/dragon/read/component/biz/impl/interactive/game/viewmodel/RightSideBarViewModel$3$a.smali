## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882122
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_13

    .line 33882128
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33882134
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882136
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882138
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Ljava/lang/Number;

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882147
    move-result-wide v4

    .line 33882148
    if-eqz p1, :cond_58

    .line 33882150
    const-wide/16 v0, 0x0

    .line 33882152
    cmp-long p2, v4, v0

    .line 33882154
    if-lez p2, :cond_58

    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882161
    move-result-wide v2

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33882167
    new-instance p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g0;

    .line 33882169
    invoke-direct {p2, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g0;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;J)V

    .line 33882172
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882174
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882185
    move-result-object v7

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestCommentCount$1;

    .line 33882189
    const/4 v11, 0x0

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    move-object v0, v9

    .line 33882192
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestCommentCount$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;JJLkotlin/coroutines/Continuation;)V

    .line 33882195
    const/4 v10, 0x2

    .line 33882196
    move-object v6, p1

    .line 33882197
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882200
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882121
    .line 33882122
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    if-eqz p1, :cond_13

    .line 33882127
    .line 33882128
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 33882129
    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 p1, 0x0

    .line 33882132
    :goto_14
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33882133
    .line 33882134
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882135
    .line 33882136
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Ljava/lang/Number;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide v4

    .line 33882148
    if-eqz p1, :cond_58

    .line 33882149
    .line 33882150
    const-wide/16 v0, 0x0

    .line 33882151
    .line 33882152
    cmp-long p2, v4, v0

    .line 33882153
    .line 33882154
    if-lez p2, :cond_58

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v2

    .line 33882162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33882166
    .line 33882167
    new-instance p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g0;

    .line 33882168
    .line 33882169
    invoke-direct {p2, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g0;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;J)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882173
    .line 33882174
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {v0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v7

    .line 33882186
    const/4 v8, 0x0

    .line 33882187
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestCommentCount$1;

    .line 33882188
    .line 33882189
    const/4 v11, 0x0

    .line 33882190
    const/4 v6, 0x0

    .line 33882191
    move-object v0, v9

    .line 33882192
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$requestCommentCount$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;JJLkotlin/coroutines/Continuation;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 v10, 0x2

    .line 33882196
    move-object v6, p1

    .line 33882197
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    .line 33882202
    return-object p1
.end method


