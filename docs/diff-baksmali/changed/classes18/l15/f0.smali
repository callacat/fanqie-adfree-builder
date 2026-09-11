## classes18/l15/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882114
    check-cast p2, Ljava/util/List;

    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p1

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    const-wide/16 v4, 0x3e8

    .line 33882139
    if-eqz v2, :cond_49

    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882147
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33882150
    move-result v6

    .line 33882151
    if-nez v6, :cond_14

    .line 33882153
    iget-boolean v6, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882155
    if-nez v6, :cond_14

    .line 33882157
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882160
    move-result-object v6

    .line 33882161
    invoke-virtual {v6}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33882164
    move-result-object v7

    .line 33882165
    invoke-virtual {v6, v7, v2}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 33882168
    move-result-object v6

    .line 33882169
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33882172
    move-result-wide v6

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 33882176
    move-result-wide v8

    .line 33882177
    mul-long v8, v8, v4

    .line 33882179
    cmp-long v2, v6, v8

    .line 33882181
    if-ltz v2, :cond_14

    .line 33882183
    const/4 v1, 0x1

    .line 33882184
    goto :goto_14

    .line 33882185
    :cond_49
    if-nez v1, :cond_75

    .line 33882187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882190
    move-result-object p1

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    move-result p2

    .line 33882195
    if-eqz p2, :cond_75

    .line 33882197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882203
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33882206
    move-result v2

    .line 33882207
    if-nez v2, :cond_4f

    .line 33882209
    iget-boolean v2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882211
    if-nez v2, :cond_4f

    .line 33882213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882216
    move-result-wide v6

    .line 33882217
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 33882220
    move-result-wide v8

    .line 33882221
    mul-long v8, v8, v4

    .line 33882223
    cmp-long p2, v6, v8

    .line 33882225
    if-ltz p2, :cond_4f

    .line 33882227
    const/4 v1, 0x1

    .line 33882228
    goto :goto_4f

    .line 33882229
    :cond_75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882232
    move-result-object p1

    .line 33882233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Ljava/util/List;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/util/List;

    .line 33882115
    .line 33882116
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-virtual {v0}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    const-wide/16 v4, 0x3e8

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_49

    .line 33882140
    .line 33882141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v6

    .line 33882151
    if-nez v6, :cond_14

    .line 33882152
    .line 33882153
    iget-boolean v6, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882154
    .line 33882155
    if-nez v6, :cond_14

    .line 33882156
    .line 33882157
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v6

    .line 33882161
    invoke-virtual {v6}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v7

    .line 33882165
    invoke-virtual {v6, v7, v2}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v6

    .line 33882169
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v6

    .line 33882173
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v8

    .line 33882177
    mul-long v8, v8, v4

    .line 33882178
    .line 33882179
    cmp-long v2, v6, v8

    .line 33882180
    .line 33882181
    if-ltz v2, :cond_14

    .line 33882182
    .line 33882183
    const/4 v1, 0x1

    .line 33882184
    goto :goto_14

    .line 33882185
    :cond_49
    if-nez v1, :cond_75

    .line 33882186
    .line 33882187
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    if-eqz p2, :cond_75

    .line 33882196
    .line 33882197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882202
    .line 33882203
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v2

    .line 33882207
    if-nez v2, :cond_4f

    .line 33882208
    .line 33882209
    iget-boolean v2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882210
    .line 33882211
    if-nez v2, :cond_4f

    .line 33882212
    .line 33882213
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-wide v6

    .line 33882217
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-wide v8

    .line 33882221
    mul-long v8, v8, v4

    .line 33882222
    .line 33882223
    cmp-long p2, v6, v8

    .line 33882224
    .line 33882225
    if-ltz p2, :cond_4f

    .line 33882226
    .line 33882227
    const/4 v1, 0x1

    .line 33882228
    goto :goto_4f

    .line 33882229
    :cond_75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    return-object p1
.end method


