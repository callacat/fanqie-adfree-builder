## classes5/com/dragon/read/nuwa/jit/JitMonitor.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99470

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99470

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/nuwa/Nuwa;->loadLibrary()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method private static parseLine2KVPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;
[MOD-CHANGED]
.method private static parseLine2KVPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    const-string v1, "\\r?\\n"

    .line 33882119
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882122
    move-result-object p0

    .line 33882123
    array-length v1, p0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    if-ge v3, v1, :cond_5c

    .line 33882128
    aget-object v4, p0, v3

    .line 33882130
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 33882137
    move-result v5

    .line 33882138
    if-eqz v5, :cond_1d

    .line 33882140
    goto :goto_59

    .line 33882141
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882144
    move-result v5

    .line 33882145
    const-string v6, ""

    .line 33882147
    invoke-virtual {v4, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882150
    move-result-object v6

    .line 33882151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882154
    move-result v6

    .line 33882155
    sub-int/2addr v5, v6

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    if-eq v5, v6, :cond_30

    .line 33882159
    goto :goto_59

    .line 33882160
    :cond_30
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882163
    move-result v5

    .line 33882164
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882167
    move-result-object v7

    .line 33882168
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882171
    move-result-object v7

    .line 33882172
    add-int/2addr v5, v6

    .line 33882173
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882184
    move-result v5

    .line 33882185
    if-nez v5, :cond_59

    .line 33882187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882190
    move-result v5

    .line 33882191
    if-nez v5, :cond_59

    .line 33882193
    new-instance v5, Landroid/util/Pair;

    .line 33882195
    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    .line 33882203
    goto :goto_e

    .line 33882204
    :cond_5c
    new-array p0, v2, [Landroid/util/Pair;

    .line 33882206
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882209
    move-result-object p0

    .line 33882210
    check-cast p0, [Landroid/util/Pair;

    .line 33882212
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseLine2KVPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "\\r?\\n"

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    array-length v1, p0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    if-ge v3, v1, :cond_5c

    .line 33882127
    .line 33882128
    aget-object v4, p0, v3

    .line 33882129
    .line 33882130
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    if-eqz v5, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_59

    .line 33882141
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v5

    .line 33882145
    const-string v6, ""

    .line 33882146
    .line 33882147
    invoke-virtual {v4, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v6

    .line 33882151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v6

    .line 33882155
    sub-int/2addr v5, v6

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    if-eq v5, v6, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_59

    .line 33882160
    :cond_30
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v5

    .line 33882164
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v7

    .line 33882168
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v7

    .line 33882172
    add-int/2addr v5, v6

    .line 33882173
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v4

    .line 33882177
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v4

    .line 33882181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v5

    .line 33882185
    if-nez v5, :cond_59

    .line 33882186
    .line 33882187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v5

    .line 33882191
    if-nez v5, :cond_59

    .line 33882192
    .line 33882193
    new-instance v5, Landroid/util/Pair;

    .line 33882194
    .line 33882195
    invoke-direct {v5, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    .line 33882202
    .line 33882203
    goto :goto_e

    .line 33882204
    :cond_5c
    new-array p0, v2, [Landroid/util/Pair;

    .line 33882205
    .line 33882206
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    check-cast p0, [Landroid/util/Pair;

    .line 33882211
    .line 33882212
    return-object p0
.end method


.method public static readJintInfo()Lcom/dragon/read/nuwa/jit/JitInfo;
[MOD-CHANGED]
.method public static readJintInfo()Lcom/dragon/read/nuwa/jit/JitInfo;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->dumpJit()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_c

    .line 393226
    const/4 v0, 0x0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v1, Lcom/dragon/read/nuwa/jit/JitInfo;

    .line 393230
    invoke-direct {v1}, Lcom/dragon/read/nuwa/jit/JitInfo;-><init>()V

    .line 393233
    const-string v2, ":"

    .line 393235
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/jit/JitMonitor;->parseLine2KVPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;

    .line 393238
    move-result-object v0

    .line 393239
    array-length v2, v0

    .line 393240
    const/4 v3, 0x0

    .line 393241
    :goto_19
    if-ge v3, v2, :cond_97

    .line 393243
    aget-object v4, v0, v3

    .line 393245
    :try_start_1d
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393247
    check-cast v5, Ljava/lang/String;

    .line 393249
    const-string v6, "code cache entries"

    .line 393251
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v5

    .line 393255
    if-eqz v5, :cond_34

    .line 393257
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393259
    check-cast v4, Ljava/lang/String;

    .line 393261
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393264
    move-result v4

    .line 393265
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_entries:I

    .line 393267
    goto :goto_94

    .line 393268
    :cond_34
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393270
    check-cast v5, Ljava/lang/String;

    .line 393272
    const-string v6, "baseline compilations"

    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_4b

    .line 393280
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393282
    check-cast v4, Ljava/lang/String;

    .line 393284
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393287
    move-result v4

    .line 393288
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->baseline_compilations:I

    .line 393290
    goto :goto_94

    .line 393291
    :cond_4b
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393293
    check-cast v5, Ljava/lang/String;

    .line 393295
    const-string v6, "optimized compilations"

    .line 393297
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_62

    .line 393303
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393305
    check-cast v4, Ljava/lang/String;

    .line 393307
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393310
    move-result v4

    .line 393311
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->optimized_compilations:I

    .line 393313
    goto :goto_94

    .line 393314
    :cond_62
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393316
    check-cast v5, Ljava/lang/String;

    .line 393318
    const-string v6, "compilations for on stack replacement"

    .line 393320
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_79

    .line 393326
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393328
    check-cast v4, Ljava/lang/String;

    .line 393330
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393333
    move-result v4

    .line 393334
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->OSR_compilations:I

    .line 393336
    goto :goto_94

    .line 393337
    :cond_79
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393339
    check-cast v5, Ljava/lang/String;

    .line 393341
    const-string v6, "code cache collections"

    .line 393343
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393346
    move-result v5

    .line 393347
    if-eqz v5, :cond_94

    .line 393349
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393351
    check-cast v4, Ljava/lang/String;

    .line 393353
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393356
    move-result v4

    .line 393357
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_collections:I
    :try_end_8f
    .catchall {:try_start_1d .. :try_end_8f} :catchall_90

    .line 393359
    goto :goto_94

    .line 393360
    :catchall_90
    move-exception v4

    .line 393361
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393364
    :cond_94
    :goto_94
    add-int/lit8 v3, v3, 0x1

    .line 393366
    goto :goto_19

    .line 393367
    :cond_97
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static readJintInfo()Lcom/dragon/read/nuwa/jit/JitInfo;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->dumpJit()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v1, Lcom/dragon/read/nuwa/jit/JitInfo;

    .line 393229
    .line 393230
    invoke-direct {v1}, Lcom/dragon/read/nuwa/jit/JitInfo;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const-string v2, ":"

    .line 393234
    .line 393235
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/jit/JitMonitor;->parseLine2KVPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    array-length v2, v0

    .line 393240
    const/4 v3, 0x0

    .line 393241
    :goto_19
    if-ge v3, v2, :cond_97

    .line 393242
    .line 393243
    aget-object v4, v0, v3

    .line 393244
    .line 393245
    :try_start_1d
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393246
    .line 393247
    check-cast v5, Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v6, "code cache entries"

    .line 393250
    .line 393251
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    if-eqz v5, :cond_34

    .line 393256
    .line 393257
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393258
    .line 393259
    check-cast v4, Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_entries:I

    .line 393266
    .line 393267
    goto :goto_94

    .line 393268
    :cond_34
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393269
    .line 393270
    check-cast v5, Ljava/lang/String;

    .line 393271
    .line 393272
    const-string v6, "baseline compilations"

    .line 393273
    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_4b

    .line 393279
    .line 393280
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393281
    .line 393282
    check-cast v4, Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->baseline_compilations:I

    .line 393289
    .line 393290
    goto :goto_94

    .line 393291
    :cond_4b
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393292
    .line 393293
    check-cast v5, Ljava/lang/String;

    .line 393294
    .line 393295
    const-string v6, "optimized compilations"

    .line 393296
    .line 393297
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_62

    .line 393302
    .line 393303
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393304
    .line 393305
    check-cast v4, Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->optimized_compilations:I

    .line 393312
    .line 393313
    goto :goto_94

    .line 393314
    :cond_62
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393315
    .line 393316
    check-cast v5, Ljava/lang/String;

    .line 393317
    .line 393318
    const-string v6, "compilations for on stack replacement"

    .line 393319
    .line 393320
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_79

    .line 393325
    .line 393326
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393327
    .line 393328
    check-cast v4, Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393331
    .line 393332
    .line 393333
    move-result v4

    .line 393334
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->OSR_compilations:I

    .line 393335
    .line 393336
    goto :goto_94

    .line 393337
    :cond_79
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393338
    .line 393339
    check-cast v5, Ljava/lang/String;

    .line 393340
    .line 393341
    const-string v6, "code cache collections"

    .line 393342
    .line 393343
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v5

    .line 393347
    if-eqz v5, :cond_94

    .line 393348
    .line 393349
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393350
    .line 393351
    check-cast v4, Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393354
    .line 393355
    .line 393356
    move-result v4

    .line 393357
    iput v4, v1, Lcom/dragon/read/nuwa/jit/JitInfo;->code_cache_collections:I
    :try_end_8f
    .catchall {:try_start_1d .. :try_end_8f} :catchall_90

    .line 393358
    .line 393359
    goto :goto_94

    .line 393360
    :catchall_90
    move-exception v4

    .line 393361
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    add-int/lit8 v3, v3, 0x1

    .line 393365
    .line 393366
    goto :goto_19

    .line 393367
    :cond_97
    return-object v1
.end method


.method public static readProfileSaverInfo()Lcom/dragon/read/nuwa/jit/ProfileInfo;
[MOD-CHANGED]
.method public static readProfileSaverInfo()Lcom/dragon/read/nuwa/jit/ProfileInfo;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->dumpProfileSaver()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_c

    .line 393226
    const/4 v0, 0x0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;

    .line 393230
    invoke-direct {v1}, Lcom/dragon/read/nuwa/jit/ProfileInfo;-><init>()V

    .line 393233
    const-string v2, "="

    .line 393235
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/jit/JitMonitor;->parseLine2KVPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;

    .line 393238
    move-result-object v0

    .line 393239
    array-length v2, v0

    .line 393240
    const/4 v3, 0x0

    .line 393241
    :goto_19
    if-ge v3, v2, :cond_80

    .line 393243
    aget-object v4, v0, v3

    .line 393245
    :try_start_1d
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393247
    check-cast v5, Ljava/lang/String;

    .line 393249
    const-string v6, "total_bytes_written"

    .line 393251
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393254
    move-result v5

    .line 393255
    if-eqz v5, :cond_34

    .line 393257
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393259
    check-cast v4, Ljava/lang/String;

    .line 393261
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393264
    move-result v4

    .line 393265
    iput v4, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_bytes_written:I

    .line 393267
    goto :goto_7d

    .line 393268
    :cond_34
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393270
    check-cast v5, Ljava/lang/String;

    .line 393272
    const-string v6, "total_number_of_writes"

    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_4b

    .line 393280
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393282
    check-cast v4, Ljava/lang/String;

    .line 393284
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393287
    move-result v4

    .line 393288
    iput v4, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_number_of_writes:I

    .line 393290
    goto :goto_7d

    .line 393291
    :cond_4b
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393293
    check-cast v5, Ljava/lang/String;

    .line 393295
    const-string v6, "total_ms_of_sleep"

    .line 393297
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_62

    .line 393303
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393305
    check-cast v4, Ljava/lang/String;

    .line 393307
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393310
    move-result v4

    .line 393311
    iput v4, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_ms_of_sleep:I

    .line 393313
    goto :goto_7d

    .line 393314
    :cond_62
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393316
    check-cast v5, Ljava/lang/String;

    .line 393318
    const-string v6, "total_ms_of_work"

    .line 393320
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_7d

    .line 393326
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393328
    check-cast v4, Ljava/lang/String;

    .line 393330
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393333
    move-result v4

    .line 393334
    iput v4, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_ms_of_work:I
    :try_end_78
    .catchall {:try_start_1d .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_7d

    .line 393337
    :catchall_79
    move-exception v4

    .line 393338
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393341
    :cond_7d
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 393343
    goto :goto_19

    .line 393344
    :cond_80
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static readProfileSaverInfo()Lcom/dragon/read/nuwa/jit/ProfileInfo;
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/nuwa/jit/JitMonitor;->dumpProfileSaver()Ljava/lang/String;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    if-eqz v1, :cond_c

    .line 393225
    .line 393226
    const/4 v0, 0x0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    new-instance v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;

    .line 393229
    .line 393230
    invoke-direct {v1}, Lcom/dragon/read/nuwa/jit/ProfileInfo;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const-string v2, "="

    .line 393234
    .line 393235
    invoke-static {v0, v2}, Lcom/dragon/read/nuwa/jit/JitMonitor;->parseLine2KVPair(Ljava/lang/String;Ljava/lang/String;)[Landroid/util/Pair;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    array-length v2, v0

    .line 393240
    const/4 v3, 0x0

    .line 393241
    :goto_19
    if-ge v3, v2, :cond_80

    .line 393242
    .line 393243
    aget-object v4, v0, v3

    .line 393244
    .line 393245
    :try_start_1d
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393246
    .line 393247
    check-cast v5, Ljava/lang/String;

    .line 393248
    .line 393249
    const-string v6, "total_bytes_written"

    .line 393250
    .line 393251
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    if-eqz v5, :cond_34

    .line 393256
    .line 393257
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393258
    .line 393259
    check-cast v4, Ljava/lang/String;

    .line 393260
    .line 393261
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    iput v4, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_bytes_written:I

    .line 393266
    .line 393267
    goto :goto_7d

    .line 393268
    :cond_34
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393269
    .line 393270
    check-cast v5, Ljava/lang/String;

    .line 393271
    .line 393272
    const-string v6, "total_number_of_writes"

    .line 393273
    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v5

    .line 393278
    if-eqz v5, :cond_4b

    .line 393279
    .line 393280
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393281
    .line 393282
    check-cast v4, Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    iput v4, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_number_of_writes:I

    .line 393289
    .line 393290
    goto :goto_7d

    .line 393291
    :cond_4b
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393292
    .line 393293
    check-cast v5, Ljava/lang/String;

    .line 393294
    .line 393295
    const-string v6, "total_ms_of_sleep"

    .line 393296
    .line 393297
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    if-eqz v5, :cond_62

    .line 393302
    .line 393303
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393304
    .line 393305
    check-cast v4, Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393308
    .line 393309
    .line 393310
    move-result v4

    .line 393311
    iput v4, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_ms_of_sleep:I

    .line 393312
    .line 393313
    goto :goto_7d

    .line 393314
    :cond_62
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393315
    .line 393316
    check-cast v5, Ljava/lang/String;

    .line 393317
    .line 393318
    const-string v6, "total_ms_of_work"

    .line 393319
    .line 393320
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    if-eqz v5, :cond_7d

    .line 393325
    .line 393326
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393327
    .line 393328
    check-cast v4, Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393331
    .line 393332
    .line 393333
    move-result v4

    .line 393334
    iput v4, v1, Lcom/dragon/read/nuwa/jit/ProfileInfo;->profile_ms_of_work:I
    :try_end_78
    .catchall {:try_start_1d .. :try_end_78} :catchall_79

    .line 393335
    .line 393336
    goto :goto_7d

    .line 393337
    :catchall_79
    move-exception v4

    .line 393338
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 393342
    .line 393343
    goto :goto_19

    .line 393344
    :cond_80
    return-object v1
.end method


