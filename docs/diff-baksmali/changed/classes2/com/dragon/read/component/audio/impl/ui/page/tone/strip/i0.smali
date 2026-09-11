## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/i0.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 50528261
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528264
    move-result p2

    .line 50528265
    if-eqz p2, :cond_10

    .line 50528267
    check-cast p0, Ljava/util/ArrayList;

    .line 50528269
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 50528260
    .line 50528261
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result p2

    .line 50528265
    if-eqz p2, :cond_10

    .line 50528266
    .line 50528267
    check-cast p0, Ljava/util/ArrayList;

    .line 50528268
    .line 50528269
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public static b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;
[MOD-CHANGED]
.method public static b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object v0

    .line 33882116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_29

    .line 33882123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    move-object v3, v1

    .line 33882128
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 33882130
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 33882132
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882135
    move-result-object v3

    .line 33882136
    if-nez v3, :cond_1b

    .line 33882138
    goto :goto_25

    .line 33882139
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882142
    move-result-wide v3

    .line 33882143
    cmp-long v5, v3, p0

    .line 33882145
    if-nez v5, :cond_25

    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_4

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, v2

    .line 33882154
    :goto_2a
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 33882156
    if-nez v1, :cond_47

    .line 33882158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882161
    move-result-object p0

    .line 33882162
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_44

    .line 33882168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    move-object p2, p1

    .line 33882173
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 33882175
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->g:Z

    .line 33882177
    if-eqz p2, :cond_32

    .line 33882179
    move-object v2, p1

    .line 33882180
    :cond_44
    move-object v1, v2

    .line 33882181
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 33882183
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/util/List;)Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_29

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    move-object v3, v1

    .line 33882128
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 33882129
    .line 33882130
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->c:Ljava/lang/String;

    .line 33882131
    .line 33882132
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    if-nez v3, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_25

    .line 33882139
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v3

    .line 33882143
    cmp-long v5, v3, p0

    .line 33882144
    .line 33882145
    if-nez v5, :cond_25

    .line 33882146
    .line 33882147
    const/4 v3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x0

    .line 33882150
    :goto_26
    if-eqz v3, :cond_4

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    move-object v1, v2

    .line 33882154
    :goto_2a
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 33882155
    .line 33882156
    if-nez v1, :cond_47

    .line 33882157
    .line 33882158
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-eqz p1, :cond_44

    .line 33882167
    .line 33882168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    move-object p2, p1

    .line 33882173
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 33882174
    .line 33882175
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;->g:Z

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_32

    .line 33882178
    .line 33882179
    move-object v2, p1

    .line 33882180
    :cond_44
    move-object v1, v2

    .line 33882181
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 33882182
    .line 33882183
    :cond_47
    return-object v1
.end method


.method public static c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039367
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->f:Ljava/util/List;

    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 17039388
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 17039396
    goto :goto_10

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/r;->f:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;

    .line 17039387
    .line 17039388
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/i0;->a(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/j0;Ljava/util/Set;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_10

    .line 17039397
    :cond_25
    return-object v0
.end method


