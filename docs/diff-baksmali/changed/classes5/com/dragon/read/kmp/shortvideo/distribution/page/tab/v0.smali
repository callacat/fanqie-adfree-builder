## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 33882127
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a:Ljava/lang/String;

    .line 33882129
    iget-boolean v1, v0, Leq5/c;->a:Z

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_1c

    .line 33882134
    iget-boolean v0, v0, Leq5/c;->d:Z

    .line 33882136
    if-eqz v0, :cond_1c

    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-nez v0, :cond_20

    .line 33882143
    goto :goto_72

    .line 33882144
    :cond_20
    instance-of v0, p2, Ljq5/h;

    .line 33882146
    if-eqz v0, :cond_5f

    .line 33882148
    check-cast p2, Ljq5/h;

    .line 33882150
    iget-object p1, p2, Ljq5/h;->a:Lz75/c;

    .line 33882152
    iget-object p1, p1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33882154
    if-eqz p1, :cond_36

    .line 33882156
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33882158
    if-eqz p1, :cond_36

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    if-nez p1, :cond_38

    .line 33882166
    :cond_36
    const-string p1, "unknown"

    .line 33882168
    :cond_38
    invoke-virtual {p2}, Ljq5/h;->e()Z

    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_47

    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882176
    const-string p2, "subscribe_rank_card_"

    .line 33882178
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_73

    .line 33882183
    :cond_47
    invoke-virtual {p2}, Ljq5/h;->a()Z

    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_56

    .line 33882189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882191
    const-string p2, "album_rank_card_"

    .line 33882193
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    move-result-object p1

    .line 33882197
    goto :goto_73

    .line 33882198
    :cond_56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882200
    const-string p2, "video_rank_card_"

    .line 33882202
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882205
    move-result-object p1

    .line 33882206
    goto :goto_73

    .line 33882207
    :cond_5f
    instance-of v0, p2, Ljq5/a;

    .line 33882209
    if-eqz v0, :cond_72

    .line 33882211
    check-cast p2, Ljq5/a;

    .line 33882213
    iget p2, p2, Ljq5/a;->b:I

    .line 33882215
    if-ne p2, v2, :cond_6a

    .line 33882217
    const/4 p1, 0x1

    .line 33882218
    :cond_6a
    if-eqz p1, :cond_6f

    .line 33882220
    const-string p1, "actor_rank_card"

    .line 33882222
    goto :goto_73

    .line 33882223
    :cond_6f
    const-string p1, "actor_card"

    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    :goto_72
    const/4 p1, 0x0

    .line 33882227
    :goto_73
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v0;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 33882126
    .line 33882127
    sget-object v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iget-boolean v1, v0, Leq5/c;->a:Z

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_1c

    .line 33882133
    .line 33882134
    iget-boolean v0, v0, Leq5/c;->d:Z

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_1c

    .line 33882137
    .line 33882138
    const/4 v0, 0x1

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    const/4 v0, 0x0

    .line 33882141
    :goto_1d
    if-nez v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_72

    .line 33882144
    :cond_20
    instance-of v0, p2, Ljq5/h;

    .line 33882145
    .line 33882146
    if-eqz v0, :cond_5f

    .line 33882147
    .line 33882148
    check-cast p2, Ljq5/h;

    .line 33882149
    .line 33882150
    iget-object p1, p2, Ljq5/h;->a:Lz75/c;

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_36

    .line 33882155
    .line 33882156
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_36

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    if-nez p1, :cond_38

    .line 33882165
    .line 33882166
    :cond_36
    const-string p1, "unknown"

    .line 33882167
    .line 33882168
    :cond_38
    invoke-virtual {p2}, Ljq5/h;->e()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v0

    .line 33882172
    if-eqz v0, :cond_47

    .line 33882173
    .line 33882174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string p2, "subscribe_rank_card_"

    .line 33882177
    .line 33882178
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    goto :goto_73

    .line 33882183
    :cond_47
    invoke-virtual {p2}, Ljq5/h;->a()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    if-eqz p2, :cond_56

    .line 33882188
    .line 33882189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string p2, "album_rank_card_"

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    goto :goto_73

    .line 33882198
    :cond_56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    const-string p2, "video_rank_card_"

    .line 33882201
    .line 33882202
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    goto :goto_73

    .line 33882207
    :cond_5f
    instance-of v0, p2, Ljq5/a;

    .line 33882208
    .line 33882209
    if-eqz v0, :cond_72

    .line 33882210
    .line 33882211
    check-cast p2, Ljq5/a;

    .line 33882212
    .line 33882213
    iget p2, p2, Ljq5/a;->b:I

    .line 33882214
    .line 33882215
    if-ne p2, v2, :cond_6a

    .line 33882216
    .line 33882217
    const/4 p1, 0x1

    .line 33882218
    :cond_6a
    if-eqz p1, :cond_6f

    .line 33882219
    .line 33882220
    const-string p1, "actor_rank_card"

    .line 33882221
    .line 33882222
    goto :goto_73

    .line 33882223
    :cond_6f
    const-string p1, "actor_card"

    .line 33882224
    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    :goto_72
    const/4 p1, 0x0

    .line 33882227
    :goto_73
    return-object p1
.end method


