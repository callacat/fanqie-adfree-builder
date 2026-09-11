## classes15/com/bytedance/android/shopping/mall/homepage/tools/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->b:Ljava/lang/String;

    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    new-array v0, p1, [Lkotlin/Pair;

    .line 33882123
    iget v1, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/z;->a:I

    .line 33882125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    const-string/jumbo v2, "{indexPlaceholder}"

    .line 33882132
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    aput-object v1, v0, v2

    .line 33882139
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882142
    move-result-object v0

    .line 33882143
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/z;->b:Ljava/util/Map;

    .line 33882145
    if-eqz p2, :cond_7a

    .line 33882147
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882150
    move-result v1

    .line 33882151
    xor-int/2addr v1, p1

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p2, v3

    .line 33882157
    :goto_2d
    if-eqz p2, :cond_7a

    .line 33882159
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Ljava/lang/Iterable;

    .line 33882165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object v1

    .line 33882169
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_7a

    .line 33882175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object v4

    .line 33882179
    check-cast v4, Ljava/lang/String;

    .line 33882181
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    move-result-object v5

    .line 33882185
    if-eqz v5, :cond_50

    .line 33882187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object v5

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v5, v3

    .line 33882193
    :goto_51
    if-eqz v5, :cond_5c

    .line 33882195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882198
    move-result v6

    .line 33882199
    if-nez v6, :cond_5a

    .line 33882201
    goto :goto_5c

    .line 33882202
    :cond_5a
    const/4 v6, 0x0

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    :goto_5c
    const/4 v6, 0x1

    .line 33882205
    :goto_5d
    if-nez v6, :cond_39

    .line 33882207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882209
    const-string/jumbo v7, "{"

    .line 33882212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    const-string v4, "Placeholder}"

    .line 33882220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    move-result-object v4

    .line 33882227
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882230
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882233
    goto :goto_39

    .line 33882234
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a:Ljava/util/Map;

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/tools/z;)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->b:Ljava/lang/String;

    .line 33882119
    .line 33882120
    const/4 p1, 0x1

    .line 33882121
    new-array v0, p1, [Lkotlin/Pair;

    .line 33882122
    .line 33882123
    iget v1, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/z;->a:I

    .line 33882124
    .line 33882125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const-string/jumbo v2, "{indexPlaceholder}"

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    aput-object v1, v0, v2

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/z;->b:Ljava/util/Map;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_7a

    .line 33882146
    .line 33882147
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    xor-int/2addr v1, p1

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    if-eqz v1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object p2, v3

    .line 33882157
    :goto_2d
    if-eqz p2, :cond_7a

    .line 33882158
    .line 33882159
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    check-cast v1, Ljava/lang/Iterable;

    .line 33882164
    .line 33882165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    :cond_39
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_7a

    .line 33882174
    .line 33882175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v4

    .line 33882179
    check-cast v4, Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v5

    .line 33882185
    if-eqz v5, :cond_50

    .line 33882186
    .line 33882187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v5

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    move-object v5, v3

    .line 33882193
    :goto_51
    if-eqz v5, :cond_5c

    .line 33882194
    .line 33882195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v6

    .line 33882199
    if-nez v6, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_5c

    .line 33882202
    :cond_5a
    const/4 v6, 0x0

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    :goto_5c
    const/4 v6, 0x1

    .line 33882205
    :goto_5d
    if-nez v6, :cond_39

    .line 33882206
    .line 33882207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    const-string/jumbo v7, "{"

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    .line 33882218
    const-string v4, "Placeholder}"

    .line 33882219
    .line 33882220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object v4

    .line 33882227
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882231
    .line 33882232
    .line 33882233
    goto :goto_39

    .line 33882234
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882235
    .line 33882236
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a:Ljava/util/Map;

    .line 33882237
    .line 33882238
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->b:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_10

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->b:Ljava/lang/String;

    .line 262159
    return-object v0

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->b:Ljava/lang/String;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a:Ljava/util/Map;

    .line 262164
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262171
    move-result-object v1

    .line 262172
    move-object v2, v0

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_3e

    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/util/Map$Entry;

    .line 262185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Ljava/lang/String;

    .line 262191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    move-object v4, v0

    .line 262196
    check-cast v4, Ljava/lang/String;

    .line 262198
    const/4 v5, 0x0

    .line 262199
    const/4 v6, 0x4

    .line 262200
    const/4 v7, 0x0

    .line 262201
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262204
    move-result-object v2

    .line 262205
    goto :goto_1d

    .line 262206
    :cond_3e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->b:Ljava/lang/String;

    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->b:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/a0;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    move-object v2, v0

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_3e

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/util/Map$Entry;

    .line 262184
    .line 262185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    check-cast v3, Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    move-object v4, v0

    .line 262196
    check-cast v4, Ljava/lang/String;

    .line 262197
    .line 262198
    const/4 v5, 0x0

    .line 262199
    const/4 v6, 0x4

    .line 262200
    const/4 v7, 0x0

    .line 262201
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v2

    .line 262205
    goto :goto_1d

    .line 262206
    :cond_3e
    return-object v2
.end method


