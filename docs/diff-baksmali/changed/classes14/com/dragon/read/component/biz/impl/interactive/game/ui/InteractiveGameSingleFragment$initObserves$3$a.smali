## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_50

    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882125
    move-result-object p1

    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 33882128
    const/4 p2, 0x0

    .line 33882129
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882135
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882138
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 33882140
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    invoke-interface {p1, p2}, Loj4/l;->setMute(Z)V

    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-wide/16 v2, 0x0

    .line 33882166
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_43

    .line 33882176
    invoke-interface {p1, p2}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 33882187
    iget-object p1, p1, Lf24/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882189
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33882192
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    if-eqz p1, :cond_50

    .line 33882119
    .line 33882120
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 33882127
    .line 33882128
    const/4 p2, 0x0

    .line 33882129
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->b:Ljava/lang/Long;

    .line 33882130
    .line 33882131
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882132
    .line 33882133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882134
    .line 33882135
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->e:Ljava/lang/Long;

    .line 33882139
    .line 33882140
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->g:Ljava/lang/Long;

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882153
    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    invoke-interface {p1, p2}, Loj4/l;->setMute(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-wide/16 v2, 0x0

    .line 33882165
    .line 33882166
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    if-eqz p1, :cond_43

    .line 33882175
    .line 33882176
    invoke-interface {p1, p2}, Loj4/l;->b(Ljava/lang/Long;)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$3$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lf24/b;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882188
    .line 33882189
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object p1
.end method


