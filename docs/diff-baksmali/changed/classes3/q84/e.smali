## classes3/q84/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lq84/e;->a:Lq84/o;

    .line 33882114
    iget-object v1, p0, Lq84/e;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882116
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    move-result p2

    .line 33882124
    iget v2, v0, Lq84/o;->i:I

    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    const/4 v4, 0x3

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    if-ne v2, v4, :cond_34

    .line 33882131
    sget-object p1, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882133
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v4, "cash"

    .line 33882141
    const-string v6, "REQUEST_FINISH"

    .line 33882143
    invoke-static {v4, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882149
    move-result-wide v6

    .line 33882150
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882152
    sub-long/2addr v6, v1

    .line 33882153
    iget-object p1, v0, Lq84/o;->h:Ljava/lang/String;

    .line 33882155
    invoke-static {v3, v5, v6, v7, p1}, Lq84/o;->c(IIJLjava/lang/String;)V

    .line 33882158
    invoke-virtual {v0, p2}, Lq84/o;->b(Z)V

    .line 33882161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882163
    goto :goto_59

    .line 33882164
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882167
    move-result-wide v6

    .line 33882168
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882170
    sub-long/2addr v6, v1

    .line 33882171
    iget-object v1, v0, Lq84/o;->h:Ljava/lang/String;

    .line 33882173
    if-eqz p1, :cond_42

    .line 33882175
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    const/4 v4, 0x1

    .line 33882180
    if-eqz v2, :cond_4c

    .line 33882182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882185
    move-result v2

    .line 33882186
    if-eqz v2, :cond_4d

    .line 33882188
    :cond_4c
    const/4 v5, 0x1

    .line 33882189
    :cond_4d
    xor-int v2, v4, v5

    .line 33882191
    invoke-static {v3, v2, v6, v7, v1}, Lq84/o;->c(IIJLjava/lang/String;)V

    .line 33882194
    sput-object p1, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 33882196
    invoke-virtual {v0, p2}, Lq84/o;->b(Z)V

    .line 33882199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lq84/e;->a:Lq84/o;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lq84/e;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 33882115
    .line 33882116
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 33882117
    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result p2

    .line 33882124
    iget v2, v0, Lq84/o;->i:I

    .line 33882125
    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    const/4 v4, 0x3

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    if-ne v2, v4, :cond_34

    .line 33882130
    .line 33882131
    sget-object p1, Lq84/o;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    .line 33882133
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string v4, "cash"

    .line 33882140
    .line 33882141
    const-string v6, "REQUEST_FINISH"

    .line 33882142
    .line 33882143
    invoke-static {v4, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v6

    .line 33882150
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882151
    .line 33882152
    sub-long/2addr v6, v1

    .line 33882153
    iget-object p1, v0, Lq84/o;->h:Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-static {v3, v5, v6, v7, p1}, Lq84/o;->c(IIJLjava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, p2}, Lq84/o;->b(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882162
    .line 33882163
    goto :goto_59

    .line 33882164
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v6

    .line 33882168
    iget-wide v1, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 33882169
    .line 33882170
    sub-long/2addr v6, v1

    .line 33882171
    iget-object v1, v0, Lq84/o;->h:Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_42

    .line 33882174
    .line 33882175
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchVisionResponse;->searchTabs:Ljava/util/List;

    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 v2, 0x0

    .line 33882179
    :goto_43
    const/4 v4, 0x1

    .line 33882180
    if-eqz v2, :cond_4c

    .line 33882181
    .line 33882182
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v2

    .line 33882186
    if-eqz v2, :cond_4d

    .line 33882187
    .line 33882188
    :cond_4c
    const/4 v5, 0x1

    .line 33882189
    :cond_4d
    xor-int v2, v4, v5

    .line 33882190
    .line 33882191
    invoke-static {v3, v2, v6, v7, v1}, Lq84/o;->c(IIJLjava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    sput-object p1, Lq84/o;->s:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 33882195
    .line 33882196
    invoke-virtual {v0, p2}, Lq84/o;->b(Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    .line 33882201
    :goto_59
    return-object p1
.end method


