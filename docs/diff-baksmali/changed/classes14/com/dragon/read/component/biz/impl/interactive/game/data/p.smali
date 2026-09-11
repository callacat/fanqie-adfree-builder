## classes14/com/dragon/read/component/biz/impl/interactive/game/data/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;->b:Ljava/lang/String;

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;->c:Lqv0/rd;

    .line 33882116
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;->d:Ljava/lang/String;

    .line 33882118
    check-cast p1, Ljava/lang/Throwable;

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
    const/4 v3, -0x1

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882136
    move-result-object p1

    .line 33882137
    if-nez p1, :cond_1d

    .line 33882139
    const-string p1, ""

    .line 33882141
    :cond_1d
    move-object v5, p1

    .line 33882142
    iget-object p1, v0, Lqv0/rd;->a:Ljava/lang/Long;

    .line 33882144
    if-eqz p1, :cond_27

    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882149
    move-result-wide v8

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const-wide/16 v8, 0x0

    .line 33882153
    :goto_29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    move v0, v3

    .line 33882157
    move-wide v3, v8

    .line 33882158
    invoke-static/range {v0 .. v7}, Lh24/l;->w(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_10 .. :try_end_36} :catchall_37

    .line 33882166
    goto :goto_41

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882170
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;->c:Lqv0/rd;

    .line 33882115
    .line 33882116
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/data/p;->d:Ljava/lang/String;

    .line 33882117
    .line 33882118
    check-cast p1, Ljava/lang/Throwable;

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
    const/4 v3, -0x1

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    if-nez p1, :cond_1d

    .line 33882138
    .line 33882139
    const-string p1, ""

    .line 33882140
    .line 33882141
    :cond_1d
    move-object v5, p1

    .line 33882142
    iget-object p1, v0, Lqv0/rd;->a:Ljava/lang/Long;

    .line 33882143
    .line 33882144
    if-eqz p1, :cond_27

    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v8

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const-wide/16 v8, 0x0

    .line 33882152
    .line 33882153
    :goto_29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    move v0, v3

    .line 33882157
    move-wide v3, v8

    .line 33882158
    invoke-static/range {v0 .. v7}, Lh24/l;->w(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882162
    .line 33882163
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_10 .. :try_end_36} :catchall_37

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_41

    .line 33882167
    :catchall_37
    move-exception p1

    .line 33882168
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    return-object p1
.end method


