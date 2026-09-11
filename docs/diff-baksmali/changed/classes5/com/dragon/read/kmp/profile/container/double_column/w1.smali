## classes5/com/dragon/read/kmp/profile/container/double_column/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/w1;->a:Lkotlin/jvm/functions/Function2;

    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/w1;->b:Lnk5/c0;

    .line 33882116
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/container/double_column/w1;->c:Ljava/util/HashMap;

    .line 33882118
    check-cast p1, Ljava/lang/Boolean;

    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    move-result v5

    .line 33882124
    check-cast p2, Ljava/lang/Long;

    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882129
    move-result-wide v6

    .line 33882130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    sget-object p1, Ld65/i;->M0:Ld65/i$a;

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    invoke-static {}, Ld65/i$a;->a()Ld65/i;

    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance p2, Lnk5/i0;

    .line 33882152
    invoke-interface {v1}, Lnk5/c0;->x()I

    .line 33882155
    move-result v3

    .line 33882156
    invoke-interface {v1}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    invoke-interface {v1}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 33882166
    move-result-object v8

    .line 33882167
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882170
    move-object v2, p2

    .line 33882171
    invoke-direct/range {v2 .. v9}, Lnk5/i0;-><init>(ILjava/lang/String;ZJLjava/lang/String;Ljava/util/Map;)V

    .line 33882174
    invoke-interface {p1, p2}, Ld65/i;->M8(Lnk5/i0;)V

    .line 33882177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/w1;->a:Lkotlin/jvm/functions/Function2;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/w1;->b:Lnk5/c0;

    .line 33882115
    .line 33882116
    iget-object v9, p0, Lcom/dragon/read/kmp/profile/container/double_column/w1;->c:Ljava/util/HashMap;

    .line 33882117
    .line 33882118
    check-cast p1, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v5

    .line 33882124
    check-cast p2, Ljava/lang/Long;

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v6

    .line 33882130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    sget-object p1, Ld65/i;->M0:Ld65/i$a;

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Ld65/i$a;->a()Ld65/i;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance p2, Lnk5/i0;

    .line 33882151
    .line 33882152
    invoke-interface {v1}, Lnk5/c0;->x()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v3

    .line 33882156
    invoke-interface {v1}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-interface {v1}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v8

    .line 33882167
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    move-object v2, p2

    .line 33882171
    invoke-direct/range {v2 .. v9}, Lnk5/i0;-><init>(ILjava/lang/String;ZJLjava/lang/String;Ljava/util/Map;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, p2}, Ld65/i;->M8(Lnk5/i0;)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    return-object p1
.end method


