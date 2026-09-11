## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882120
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33882127
    move-result-object p2

    .line 33882128
    const-wide/16 v0, 0x0

    .line 33882130
    if-eqz p2, :cond_19

    .line 33882132
    invoke-interface {p2}, Loj4/l;->getDuration()J

    .line 33882135
    move-result-wide v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-wide v2, v0

    .line 33882138
    :goto_1a
    cmp-long p2, v2, v0

    .line 33882140
    if-gtz p2, :cond_39

    .line 33882142
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882144
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882147
    move-result-object p2

    .line 33882148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882150
    iget v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 33882152
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_37

    .line 33882158
    iget-object p2, p2, Lqv0/k8;->e:Ljava/lang/Long;

    .line 33882160
    if-eqz p2, :cond_37

    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882165
    move-result-wide v2

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-wide/16 v2, -0x1

    .line 33882169
    :cond_39
    :goto_39
    cmp-long p2, v2, v0

    .line 33882171
    if-ltz p2, :cond_65

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882175
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882178
    move-result-object p2

    .line 33882179
    long-to-float v0, v2

    .line 33882180
    mul-float p1, p1, v0

    .line 33882182
    float-to-long v0, p1

    .line 33882183
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882189
    invoke-interface {p1, v0, v1}, Loj4/l;->seekTo(J)V

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b()Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_65

    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882206
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 33882213
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882215
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    const-wide/16 v0, 0x0

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_19

    .line 33882131
    .line 33882132
    invoke-interface {p2}, Loj4/l;->getDuration()J

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-wide v2

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-wide v2, v0

    .line 33882138
    :goto_1a
    cmp-long p2, v2, v0

    .line 33882139
    .line 33882140
    if-gtz p2, :cond_39

    .line 33882141
    .line 33882142
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->ig()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882149
    .line 33882150
    iget v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->a:I

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p2

    .line 33882156
    if-eqz p2, :cond_37

    .line 33882157
    .line 33882158
    iget-object p2, p2, Lqv0/k8;->e:Ljava/lang/Long;

    .line 33882159
    .line 33882160
    if-eqz p2, :cond_37

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-wide v2

    .line 33882166
    goto :goto_39

    .line 33882167
    :cond_37
    const-wide/16 v2, -0x1

    .line 33882168
    .line 33882169
    :cond_39
    :goto_39
    cmp-long p2, v2, v0

    .line 33882170
    .line 33882171
    if-ltz p2, :cond_65

    .line 33882172
    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    long-to-float v0, v2

    .line 33882180
    mul-float p1, p1, v0

    .line 33882181
    .line 33882182
    float-to-long v0, p1

    .line 33882183
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a()Loj4/l;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    if-eqz p1, :cond_50

    .line 33882188
    .line 33882189
    invoke-interface {p1, v0, v1}, Loj4/l;->seekTo(J)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->b()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_65

    .line 33882203
    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment$initObserves$9$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;

    .line 33882205
    .line 33882206
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/InteractiveGameSingleFragment;->hg()Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c()V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    .line 33882215
    return-object p1
.end method


