## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 33882120
    iget v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->k:I

    .line 33882122
    sget-object v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->ADGap:Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;

    .line 33882124
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->value:I

    .line 33882126
    if-ne v0, v1, :cond_22

    .line 33882128
    iget v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 33882130
    if-gez v0, :cond_22

    .line 33882132
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882134
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->l:J

    .line 33882136
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p1(Ljava/lang/Long;)I

    .line 33882143
    move-result v0

    .line 33882144
    iput v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 33882146
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 33882148
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->j:Z

    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    if-nez v0, :cond_31

    .line 33882153
    iget v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 33882155
    if-ltz v0, :cond_31

    .line 33882157
    if-lt p1, v0, :cond_31

    .line 33882159
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->j:Z

    .line 33882161
    :cond_31
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->j:Z

    .line 33882163
    if-eqz v0, :cond_55

    .line 33882165
    iget v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->h:I

    .line 33882167
    if-eq v0, p1, :cond_55

    .line 33882169
    iput p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->h:I

    .line 33882171
    iget-wide v2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->f:J

    .line 33882173
    const-wide/16 v4, 0x0

    .line 33882175
    cmp-long p1, v2, v4

    .line 33882177
    if-gtz p1, :cond_44

    .line 33882179
    goto :goto_55

    .line 33882180
    :cond_44
    iget p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->g:I

    .line 33882182
    add-int/2addr p1, v1

    .line 33882183
    iput p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->g:I

    .line 33882185
    int-to-long v0, p1

    .line 33882186
    cmp-long p1, v0, v2

    .line 33882188
    if-ltz p1, :cond_55

    .line 33882190
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882192
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882197
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 33882119
    .line 33882120
    iget v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->k:I

    .line 33882121
    .line 33882122
    sget-object v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->ADGap:Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;

    .line 33882123
    .line 33882124
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SeriesInteractiveAdStrategyType;->value:I

    .line 33882125
    .line 33882126
    if-ne v0, v1, :cond_22

    .line 33882127
    .line 33882128
    iget v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 33882129
    .line 33882130
    if-gez v0, :cond_22

    .line 33882131
    .line 33882132
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882133
    .line 33882134
    iget-wide v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->l:J

    .line 33882135
    .line 33882136
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->p1(Ljava/lang/Long;)I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    iput v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 33882145
    .line 33882146
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel$1$a;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;

    .line 33882147
    .line 33882148
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->j:Z

    .line 33882149
    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    if-nez v0, :cond_31

    .line 33882152
    .line 33882153
    iget v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->i:I

    .line 33882154
    .line 33882155
    if-ltz v0, :cond_31

    .line 33882156
    .line 33882157
    if-lt p1, v0, :cond_31

    .line 33882158
    .line 33882159
    iput-boolean v1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->j:Z

    .line 33882160
    .line 33882161
    :cond_31
    iget-boolean v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->j:Z

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_55

    .line 33882164
    .line 33882165
    iget v0, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->h:I

    .line 33882166
    .line 33882167
    if-eq v0, p1, :cond_55

    .line 33882168
    .line 33882169
    iput p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->h:I

    .line 33882170
    .line 33882171
    iget-wide v2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->f:J

    .line 33882172
    .line 33882173
    const-wide/16 v4, 0x0

    .line 33882174
    .line 33882175
    cmp-long p1, v2, v4

    .line 33882176
    .line 33882177
    if-gtz p1, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_55

    .line 33882180
    :cond_44
    iget p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->g:I

    .line 33882181
    .line 33882182
    add-int/2addr p1, v1

    .line 33882183
    iput p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->g:I

    .line 33882184
    .line 33882185
    int-to-long v0, p1

    .line 33882186
    cmp-long p1, v0, v2

    .line 33882187
    .line 33882188
    if-ltz p1, :cond_55

    .line 33882189
    .line 33882190
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireAdViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882191
    .line 33882192
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882193
    .line 33882194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    return-object p1
.end method


