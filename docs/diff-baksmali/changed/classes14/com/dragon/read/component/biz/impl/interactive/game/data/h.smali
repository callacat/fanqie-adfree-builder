## classes14/com/dragon/read/component/biz/impl/interactive/game/data/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/h;->b:Ljava/lang/String;

    .line 33882114
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/h;->c:J

    .line 33882116
    check-cast p1, Lqv0/l6;

    .line 33882118
    check-cast p2, Ljava/lang/Long;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882123
    move-result-wide v3

    .line 33882124
    sget p2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->h:I

    .line 33882126
    :try_start_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882128
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882132
    iget-object v0, p1, Lqv0/l6;->a:Ljava/lang/Integer;

    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    move-result v0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, -0x1

    .line 33882142
    :goto_1e
    if-eqz p1, :cond_24

    .line 33882144
    iget-object p1, p1, Lqv0/l6;->b:Ljava/lang/String;

    .line 33882146
    if-nez p1, :cond_26

    .line 33882148
    :cond_24
    const-string p1, ""

    .line 33882150
    :cond_26
    move-object v7, p1

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    move-wide v1, v3

    .line 33882155
    invoke-static/range {v0 .. v8}, Lh24/l;->z(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 33882158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_34

    .line 33882163
    goto :goto_3e

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/h;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/h;->c:J

    .line 33882115
    .line 33882116
    check-cast p1, Lqv0/l6;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Long;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v3

    .line 33882124
    sget p2, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestInteractiveGameData$1;->h:I

    .line 33882125
    .line 33882126
    :try_start_e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882127
    .line 33882128
    sget-object p2, Lh24/l;->a:Lh24/l;

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882131
    .line 33882132
    iget-object v0, p1, Lqv0/l6;->a:Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1d

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, -0x1

    .line 33882142
    :goto_1e
    if-eqz p1, :cond_24

    .line 33882143
    .line 33882144
    iget-object p1, p1, Lqv0/l6;->b:Ljava/lang/String;

    .line 33882145
    .line 33882146
    if-nez p1, :cond_26

    .line 33882147
    .line 33882148
    :cond_24
    const-string p1, ""

    .line 33882149
    .line 33882150
    :cond_26
    move-object v7, p1

    .line 33882151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    move-wide v1, v3

    .line 33882155
    invoke-static/range {v0 .. v8}, Lh24/l;->z(IJJJLjava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882159
    .line 33882160
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_3e

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object p1
.end method


