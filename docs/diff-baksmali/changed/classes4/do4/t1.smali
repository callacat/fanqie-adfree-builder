## classes4/do4/t1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x949b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldo4/t1;

    .line 196616
    invoke-direct {v0}, Ldo4/t1;-><init>()V

    .line 196619
    sput-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    const/high16 v1, 0x3f400000    # 0.75f

    .line 196625
    const/4 v2, 0x1

    .line 196626
    const/16 v3, 0x64

    .line 196628
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 196631
    sput-object v0, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x949b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldo4/t1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldo4/t1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldo4/t1;->a:Ldo4/t1;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    const/high16 v1, 0x3f400000    # 0.75f

    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    const/16 v3, 0x64

    .line 196627
    .line 196628
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 196632
    .line 196633
    return-void
.end method


.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_38

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17039365
    if-eqz v1, :cond_38

    .line 17039367
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v2

    .line 17039371
    xor-int/lit8 v2, v2, 0x1

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-nez v1, :cond_14

    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17039382
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v2

    .line 17039386
    xor-int/lit8 v2, v2, 0x1

    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p0, v0

    .line 17039392
    :goto_20
    if-nez p0, :cond_23

    .line 17039394
    return-object v0

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    const/16 v1, 0x3a

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_38

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_38

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    xor-int/lit8 v2, v2, 0x1

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-nez v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_38

    .line 17039380
    :cond_14
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    xor-int/lit8 v2, v2, 0x1

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object p0, v0

    .line 17039392
    :goto_20
    if-nez p0, :cond_23

    .line 17039393
    .line 17039394
    return-object v0

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    const/16 v1, 0x3a

    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    return-object p0

    .line 17039416
    :cond_38
    :goto_38
    return-object v0
.end method


.method public final declared-synchronized a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J
[MOD-CHANGED]
.method public final declared-synchronized a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J
    .registers 10

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1}, Ldo4/t1;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 33882116
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_48

    .line 33882117
    const-wide/16 v0, 0x0

    .line 33882119
    if-nez p1, :cond_b

    .line 33882121
    monitor-exit p0

    .line 33882122
    return-wide v0

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v2, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 33882125
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v3

    .line 33882129
    check-cast v3, Ldo4/t1$a;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_48

    .line 33882131
    if-nez v3, :cond_17

    .line 33882133
    monitor-exit p0

    .line 33882134
    return-wide v0

    .line 33882135
    :cond_17
    :try_start_17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882142
    move-result-wide v4

    .line 33882143
    cmp-long p3, v4, v0

    .line 33882145
    if-lez p3, :cond_25

    .line 33882147
    const/4 p3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p3, 0x0

    .line 33882150
    :goto_26
    if-eqz p3, :cond_29

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p2, 0x0

    .line 33882154
    :goto_2a
    if-eqz p2, :cond_31

    .line 33882156
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882159
    move-result-wide p2

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    iget-wide p2, v3, Ldo4/t1$a;->b:J

    .line 33882163
    :goto_33
    iget-wide v4, v3, Ldo4/t1$a;->a:J

    .line 33882165
    invoke-static {v4, v5, p2, p3}, Ldo4/t1;->b(JJ)Z

    .line 33882168
    move-result p2

    .line 33882169
    if-eqz p2, :cond_40

    .line 33882171
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_17 .. :try_end_3e} :catchall_48

    .line 33882174
    monitor-exit p0

    .line 33882175
    return-wide v0

    .line 33882176
    :cond_40
    :try_start_40
    iget-wide p1, v3, Ldo4/t1$a;->a:J

    .line 33882178
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882181
    move-result-wide p1
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_48

    .line 33882182
    monitor-exit p0

    .line 33882183
    return-wide p1

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit p0

    .line 33882186
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;J)J
    .registers 10

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1}, Ldo4/t1;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 33882114
    .line 33882115
    .line 33882116
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_48

    .line 33882117
    const-wide/16 v0, 0x0

    .line 33882118
    .line 33882119
    if-nez p1, :cond_b

    .line 33882120
    .line 33882121
    monitor-exit p0

    .line 33882122
    return-wide v0

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v2, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 33882124
    .line 33882125
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v3

    .line 33882129
    check-cast v3, Ldo4/t1$a;
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_48

    .line 33882130
    .line 33882131
    if-nez v3, :cond_17

    .line 33882132
    .line 33882133
    monitor-exit p0

    .line 33882134
    return-wide v0

    .line 33882135
    :cond_17
    :try_start_17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-wide v4

    .line 33882143
    cmp-long p3, v4, v0

    .line 33882144
    .line 33882145
    if-lez p3, :cond_25

    .line 33882146
    .line 33882147
    const/4 p3, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p3, 0x0

    .line 33882150
    :goto_26
    if-eqz p3, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 p2, 0x0

    .line 33882154
    :goto_2a
    if-eqz p2, :cond_31

    .line 33882155
    .line 33882156
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide p2

    .line 33882160
    goto :goto_33

    .line 33882161
    :cond_31
    iget-wide p2, v3, Ldo4/t1$a;->b:J

    .line 33882162
    .line 33882163
    :goto_33
    iget-wide v4, v3, Ldo4/t1$a;->a:J

    .line 33882164
    .line 33882165
    invoke-static {v4, v5, p2, p3}, Ldo4/t1;->b(JJ)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-eqz p2, :cond_40

    .line 33882170
    .line 33882171
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_17 .. :try_end_3e} :catchall_48

    .line 33882172
    .line 33882173
    .line 33882174
    monitor-exit p0

    .line 33882175
    return-wide v0

    .line 33882176
    :cond_40
    :try_start_40
    iget-wide p1, v3, Ldo4/t1$a;->a:J

    .line 33882177
    .line 33882178
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-wide p1
    :try_end_46
    .catchall {:try_start_40 .. :try_end_46} :catchall_48

    .line 33882182
    monitor-exit p0

    .line 33882183
    return-wide p1

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit p0

    .line 33882186
    throw p1
.end method


.method public final declared-synchronized d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V
[MOD-CHANGED]
.method public final declared-synchronized d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V
    .registers 9

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-static {p1}, Ldo4/t1;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 50659332
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_50

    .line 50659333
    if-nez p1, :cond_9

    .line 50659335
    monitor-exit p0

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    const-wide/16 v0, 0x0

    .line 50659339
    :try_start_b
    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659342
    move-result-wide p2

    .line 50659343
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659346
    move-result-wide p4

    .line 50659347
    cmp-long v2, p2, v0

    .line 50659349
    if-lez v2, :cond_49

    .line 50659351
    invoke-static {p2, p3, p4, p5}, Ldo4/t1;->b(JJ)Z

    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_1e

    .line 50659357
    goto :goto_49

    .line 50659358
    :cond_1e
    sget-object v0, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 50659360
    new-instance v1, Ldo4/t1$a;

    .line 50659362
    invoke-direct {v1, p2, p3, p4, p5}, Ldo4/t1$a;-><init>(JJ)V

    .line 50659365
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659375
    move-result-object p1

    .line 50659376
    :goto_30
    sget-object p2, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 50659378
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 50659381
    move-result p2

    .line 50659382
    const/16 p3, 0x64

    .line 50659384
    if-le p2, p3, :cond_47

    .line 50659386
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659389
    move-result p2

    .line 50659390
    if-eqz p2, :cond_47

    .line 50659392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659395
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_50

    .line 50659398
    goto :goto_30

    .line 50659399
    :cond_47
    monitor-exit p0

    .line 50659400
    return-void

    .line 50659401
    :cond_49
    :goto_49
    :try_start_49
    sget-object p2, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 50659403
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_50

    .line 50659406
    monitor-exit p0

    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    monitor-exit p0

    .line 50659410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;JJ)V
    .registers 9

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-static {p1}, Ldo4/t1;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_50

    .line 50659333
    if-nez p1, :cond_9

    .line 50659334
    .line 50659335
    monitor-exit p0

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    const-wide/16 v0, 0x0

    .line 50659338
    .line 50659339
    :try_start_b
    invoke-static {p2, p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-wide p2

    .line 50659343
    invoke-static {p4, p5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide p4

    .line 50659347
    cmp-long v2, p2, v0

    .line 50659348
    .line 50659349
    if-lez v2, :cond_49

    .line 50659350
    .line 50659351
    invoke-static {p2, p3, p4, p5}, Ldo4/t1;->b(JJ)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_49

    .line 50659358
    :cond_1e
    sget-object v0, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 50659359
    .line 50659360
    new-instance v1, Ldo4/t1$a;

    .line 50659361
    .line 50659362
    invoke-direct {v1, p2, p3, p4, p5}, Ldo4/t1$a;-><init>(JJ)V

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    :goto_30
    sget-object p2, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 50659377
    .line 50659378
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p2

    .line 50659382
    const/16 p3, 0x64

    .line 50659383
    .line 50659384
    if-le p2, p3, :cond_47

    .line 50659385
    .line 50659386
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    if-eqz p2, :cond_47

    .line 50659391
    .line 50659392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_50

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_30

    .line 50659399
    :cond_47
    monitor-exit p0

    .line 50659400
    return-void

    .line 50659401
    :cond_49
    :goto_49
    :try_start_49
    sget-object p2, Ldo4/t1;->b:Ljava/util/LinkedHashMap;

    .line 50659402
    .line 50659403
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_50

    .line 50659404
    .line 50659405
    .line 50659406
    monitor-exit p0

    .line 50659407
    return-void

    .line 50659408
    :catchall_50
    move-exception p1

    .line 50659409
    monitor-exit p0

    .line 50659410
    throw p1
.end method


