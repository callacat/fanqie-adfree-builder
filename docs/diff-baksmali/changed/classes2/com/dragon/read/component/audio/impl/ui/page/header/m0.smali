## classes2/com/dragon/read/component/audio/impl/ui/page/header/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Ljava/lang/Integer;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882125
    move-result p2

    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882128
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 33882130
    if-eqz v1, :cond_79

    .line 33882132
    if-ltz p1, :cond_79

    .line 33882134
    if-gtz p2, :cond_19

    .line 33882136
    goto :goto_79

    .line 33882137
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882139
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882141
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 33882143
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33882146
    move-result v3

    .line 33882147
    const/4 v4, 0x1

    .line 33882148
    xor-int/2addr v3, v4

    .line 33882149
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a:I

    .line 33882151
    const/4 v5, 0x0

    .line 33882152
    if-eqz v3, :cond_45

    .line 33882154
    if-eqz v1, :cond_45

    .line 33882156
    if-nez v2, :cond_2f

    .line 33882158
    goto :goto_45

    .line 33882159
    :cond_2f
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 33882161
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 33882163
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_43

    .line 33882169
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 33882171
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 33882173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882176
    move-result v1

    .line 33882177
    if-nez v1, :cond_45

    .line 33882179
    :cond_43
    const/4 v1, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 33882182
    :goto_46
    if-eqz v1, :cond_4d

    .line 33882184
    const-string v1, "pending_context_switch_before_record"

    .line 33882186
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 33882189
    :cond_4d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882191
    if-nez v1, :cond_58

    .line 33882193
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882195
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882197
    const/4 v1, 0x0

    .line 33882198
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882200
    :cond_58
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882202
    if-nez v1, :cond_5d

    .line 33882204
    goto :goto_79

    .line 33882205
    :cond_5d
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 33882207
    if-eqz v1, :cond_69

    .line 33882209
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_68

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    const/4 v4, 0x0

    .line 33882217
    :cond_69
    :goto_69
    if-eqz v4, :cond_6c

    .line 33882219
    goto :goto_79

    .line 33882220
    :cond_6c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882227
    move-result-object p2

    .line 33882228
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 33882230
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/m0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 33882113
    .line 33882114
    check-cast p1, Ljava/lang/Integer;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    check-cast p2, Ljava/lang/Integer;

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 33882127
    .line 33882128
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->o:Z

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_79

    .line 33882131
    .line 33882132
    if-ltz p1, :cond_79

    .line 33882133
    .line 33882134
    if-gtz p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_79

    .line 33882137
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882138
    .line 33882139
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882140
    .line 33882141
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 33882142
    .line 33882143
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    const/4 v4, 0x1

    .line 33882148
    xor-int/2addr v3, v4

    .line 33882149
    sget v5, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h4;->a:I

    .line 33882150
    .line 33882151
    const/4 v5, 0x0

    .line 33882152
    if-eqz v3, :cond_45

    .line 33882153
    .line 33882154
    if-eqz v1, :cond_45

    .line 33882155
    .line 33882156
    if-nez v2, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_45

    .line 33882159
    :cond_2f
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_43

    .line 33882168
    .line 33882169
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->b:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    if-nez v1, :cond_45

    .line 33882178
    .line 33882179
    :cond_43
    const/4 v1, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    :goto_45
    const/4 v1, 0x0

    .line 33882182
    :goto_46
    if-eqz v1, :cond_4d

    .line 33882183
    .line 33882184
    const-string v1, "pending_context_switch_before_record"

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->m(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882190
    .line 33882191
    if-nez v1, :cond_58

    .line 33882192
    .line 33882193
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882194
    .line 33882195
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882196
    .line 33882197
    const/4 v1, 0x0

    .line 33882198
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->Q:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882199
    .line 33882200
    :cond_58
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->P:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;

    .line 33882201
    .line 33882202
    if-nez v1, :cond_5d

    .line 33882203
    .line 33882204
    goto :goto_79

    .line 33882205
    :cond_5d
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d4;->a:Ljava/lang/String;

    .line 33882206
    .line 33882207
    if-eqz v1, :cond_69

    .line 33882208
    .line 33882209
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v1

    .line 33882213
    if-eqz v1, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    const/4 v4, 0x0

    .line 33882217
    :cond_69
    :goto_69
    if-eqz v4, :cond_6c

    .line 33882218
    .line 33882219
    goto :goto_79

    .line 33882220
    :cond_6c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->R:Ljava/util/LinkedHashMap;

    .line 33882229
    .line 33882230
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882234
    .line 33882235
    return-object p1
.end method


