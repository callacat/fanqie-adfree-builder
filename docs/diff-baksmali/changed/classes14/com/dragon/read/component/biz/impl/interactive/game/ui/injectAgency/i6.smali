## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;

    .line 33882114
    check-cast p1, Lc0/e;

    .line 33882116
    check-cast p2, Ljava/lang/Float;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882121
    move-result p2

    .line 33882122
    iget-wide v1, p1, Lc0/e;->a:J

    .line 33882124
    const/16 v3, 0x20

    .line 33882126
    shr-long/2addr v1, v3

    .line 33882127
    long-to-int v2, v1

    .line 33882128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882131
    move-result v1

    .line 33882132
    const/high16 v2, 0x40400000    # 3.0f

    .line 33882134
    div-float v4, p2, v2

    .line 33882136
    cmpg-float v1, v1, v4

    .line 33882138
    if-ltz v1, :cond_31

    .line 33882140
    iget-wide v4, p1, Lc0/e;->a:J

    .line 33882142
    shr-long v3, v4, v3

    .line 33882144
    long-to-int p1, v3

    .line 33882145
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882148
    move-result p1

    .line 33882149
    const/4 v1, 0x2

    .line 33882150
    int-to-float v1, v1

    .line 33882151
    mul-float p2, p2, v1

    .line 33882153
    div-float/2addr p2, v2

    .line 33882154
    cmpl-float p1, p1, p2

    .line 33882156
    if-lez p1, :cond_2f

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const/4 p1, 0x0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 33882162
    :goto_32
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882165
    move-result-object p2

    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882170
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Ljava/lang/Boolean;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882179
    move-result p2

    .line 33882180
    if-nez p2, :cond_55

    .line 33882182
    if-eqz p1, :cond_55

    .line 33882184
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882187
    move-result-object p1

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 33882190
    iget-object p1, p1, Lf24/b;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882192
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882194
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33882197
    :cond_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i6;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;

    .line 33882113
    .line 33882114
    check-cast p1, Lc0/e;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Float;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    iget-wide v1, p1, Lc0/e;->a:J

    .line 33882123
    .line 33882124
    const/16 v3, 0x20

    .line 33882125
    .line 33882126
    shr-long/2addr v1, v3

    .line 33882127
    long-to-int v2, v1

    .line 33882128
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/high16 v2, 0x40400000    # 3.0f

    .line 33882133
    .line 33882134
    div-float v4, p2, v2

    .line 33882135
    .line 33882136
    cmpg-float v1, v1, v4

    .line 33882137
    .line 33882138
    if-ltz v1, :cond_31

    .line 33882139
    .line 33882140
    iget-wide v4, p1, Lc0/e;->a:J

    .line 33882141
    .line 33882142
    shr-long v3, v4, v3

    .line 33882143
    .line 33882144
    long-to-int p1, v3

    .line 33882145
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    const/4 v1, 0x2

    .line 33882150
    int-to-float v1, v1

    .line 33882151
    mul-float p2, p2, v1

    .line 33882152
    .line 33882153
    div-float/2addr p2, v2

    .line 33882154
    cmpl-float p1, p1, p2

    .line 33882155
    .line 33882156
    if-lez p1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    const/4 p1, 0x0

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 33882162
    :goto_32
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/p;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882169
    .line 33882170
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    if-nez p2, :cond_55

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_55

    .line 33882183
    .line 33882184
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 33882189
    .line 33882190
    iget-object p1, p1, Lf24/b;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    return-object p1
.end method


