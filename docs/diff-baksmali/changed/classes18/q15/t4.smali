## classes18/q15/t4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lq15/t4;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33882114
    check-cast p1, Ljava/util/List;

    .line 33882116
    check-cast p2, Ljava/util/List;

    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object p1

    .line 33882125
    const-wide/16 v1, 0x0

    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v3

    .line 33882131
    const-wide/16 v4, 0x3e8

    .line 33882133
    if-eqz v3, :cond_43

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882141
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33882144
    move-result v6

    .line 33882145
    if-nez v6, :cond_f

    .line 33882147
    iget-boolean v6, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882149
    if-nez v6, :cond_f

    .line 33882151
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882154
    move-result-object v6

    .line 33882155
    invoke-virtual {v6, v0, v3}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 33882158
    move-result-object v6

    .line 33882159
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33882162
    move-result-wide v6

    .line 33882163
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882166
    move-result-wide v8

    .line 33882167
    mul-long v8, v8, v4

    .line 33882169
    cmp-long v4, v6, v8

    .line 33882171
    if-ltz v4, :cond_f

    .line 33882173
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882176
    move-result-wide v3

    .line 33882177
    add-long/2addr v1, v3

    .line 33882178
    goto :goto_f

    .line 33882179
    :cond_43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_6f

    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    move-result-object p2

    .line 33882193
    check-cast p2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882195
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33882198
    move-result v3

    .line 33882199
    if-nez v3, :cond_47

    .line 33882201
    iget-boolean v3, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882203
    if-nez v3, :cond_47

    .line 33882205
    iget-wide v6, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 33882207
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882210
    move-result-wide v8

    .line 33882211
    mul-long v8, v8, v4

    .line 33882213
    cmp-long v3, v6, v8

    .line 33882215
    if-ltz v3, :cond_47

    .line 33882217
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882220
    move-result-wide v6

    .line 33882221
    add-long/2addr v1, v6

    .line 33882222
    goto :goto_47

    .line 33882223
    :cond_6f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882226
    move-result-object p1

    .line 33882227
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lq15/t4;->a:Lcom/dragon/read/polaris/model/ReadingCache;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/util/List;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/util/List;

    .line 33882117
    .line 33882118
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const-wide/16 v1, 0x0

    .line 33882126
    .line 33882127
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    const-wide/16 v4, 0x3e8

    .line 33882132
    .line 33882133
    if-eqz v3, :cond_43

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v6

    .line 33882145
    if-nez v6, :cond_f

    .line 33882146
    .line 33882147
    iget-boolean v6, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882148
    .line 33882149
    if-nez v6, :cond_f

    .line 33882150
    .line 33882151
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v6

    .line 33882155
    invoke-virtual {v6, v0, v3}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v6

    .line 33882159
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v6

    .line 33882163
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v8

    .line 33882167
    mul-long v8, v8, v4

    .line 33882168
    .line 33882169
    cmp-long v4, v6, v8

    .line 33882170
    .line 33882171
    if-ltz v4, :cond_f

    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v3

    .line 33882177
    add-long/2addr v1, v3

    .line 33882178
    goto :goto_f

    .line 33882179
    :cond_43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_6f

    .line 33882188
    .line 33882189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    check-cast p2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33882194
    .line 33882195
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v3

    .line 33882199
    if-nez v3, :cond_47

    .line 33882200
    .line 33882201
    iget-boolean v3, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 33882202
    .line 33882203
    if-nez v3, :cond_47

    .line 33882204
    .line 33882205
    iget-wide v6, v0, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-wide v8

    .line 33882211
    mul-long v8, v8, v4

    .line 33882212
    .line 33882213
    cmp-long v3, v6, v8

    .line 33882214
    .line 33882215
    if-ltz v3, :cond_47

    .line 33882216
    .line 33882217
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-wide v6

    .line 33882221
    add-long/2addr v1, v6

    .line 33882222
    goto :goto_47

    .line 33882223
    :cond_6f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    return-object p1
.end method


