## classes14/com/dragon/read/component/biz/impl/interactive/game/data/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;->b:Ljava/lang/String;

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;->c:Lqv0/rd;

    .line 33882116
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;->d:Ljava/lang/String;

    .line 33882118
    check-cast p1, Lqv0/sd;

    .line 33882120
    check-cast p2, Ljava/lang/Long;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882125
    move-result-wide v1

    .line 33882126
    sget p2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->h:I

    .line 33882128
    :try_start_10
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882130
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 33882132
    if-eqz p1, :cond_1f

    .line 33882134
    iget-object v3, p1, Lqv0/sd;->a:Ljava/lang/Integer;

    .line 33882136
    if-eqz v3, :cond_1f

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    move-result v3

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v3, -0x1

    .line 33882144
    :goto_20
    if-eqz p1, :cond_26

    .line 33882146
    iget-object p1, p1, Lqv0/sd;->b:Ljava/lang/String;

    .line 33882148
    if-nez p1, :cond_28

    .line 33882150
    :cond_26
    const-string p1, ""

    .line 33882152
    :cond_28
    move-object v5, p1

    .line 33882153
    iget-object p1, v0, Lqv0/rd;->a:Ljava/lang/Long;

    .line 33882155
    if-eqz p1, :cond_32

    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882160
    move-result-wide v8

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const-wide/16 v8, 0x0

    .line 33882164
    :goto_34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    move v0, v3

    .line 33882168
    move-wide v3, v8

    .line 33882169
    invoke-static/range {v0 .. v7}, Lh24/l;->w(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_42

    .line 33882177
    goto :goto_4c

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882181
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;->c:Lqv0/rd;

    .line 33882115
    .line 33882116
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/o;->d:Ljava/lang/String;

    .line 33882117
    .line 33882118
    check-cast p1, Lqv0/sd;

    .line 33882119
    .line 33882120
    check-cast p2, Ljava/lang/Long;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v1

    .line 33882126
    sget p2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$seriesInteractiveAction$1;->h:I

    .line 33882127
    .line 33882128
    :try_start_10
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882129
    .line 33882130
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1f

    .line 33882133
    .line 33882134
    iget-object v3, p1, Lqv0/sd;->a:Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_1f

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v3, -0x1

    .line 33882144
    :goto_20
    if-eqz p1, :cond_26

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lqv0/sd;->b:Ljava/lang/String;

    .line 33882147
    .line 33882148
    if-nez p1, :cond_28

    .line 33882149
    .line 33882150
    :cond_26
    const-string p1, ""

    .line 33882151
    .line 33882152
    :cond_28
    move-object v5, p1

    .line 33882153
    iget-object p1, v0, Lqv0/rd;->a:Ljava/lang/Long;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_32

    .line 33882156
    .line 33882157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v8

    .line 33882161
    goto :goto_34

    .line 33882162
    :cond_32
    const-wide/16 v8, 0x0

    .line 33882163
    .line 33882164
    :goto_34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    move v0, v3

    .line 33882168
    move-wide v3, v8

    .line 33882169
    invoke-static/range {v0 .. v7}, Lh24/l;->w(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_10 .. :try_end_41} :catchall_42

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_4c

    .line 33882178
    :catchall_42
    move-exception p1

    .line 33882179
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882180
    .line 33882181
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    .line 33882190
    return-object p1
.end method


