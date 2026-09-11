## classes5/com/dragon/read/local/storage/JsStorageManagerV2$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 196618
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196620
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196623
    iput-object v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196625
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 196628
    move-result-object v1

    .line 196629
    iget v1, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxMemoryOccupy:I

    .line 196631
    iput v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->b:I

    .line 196633
    const/4 v1, 0x0

    .line 196634
    iput v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 196636
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196619
    .line 196620
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196624
    .line 196625
    invoke-static {}, Lsu2/j;->a()Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    iget v1, v1, Lcom/dragon/base/ssconfig/model/JsStorageConfigModel;->maxMemoryOccupy:I

    .line 196630
    .line 196631
    iput v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->b:I

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    iput v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 196635
    .line 196636
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882124
    move-result v2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-nez v2, :cond_15

    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882131
    move-result v2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33882137
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882140
    add-int/lit8 v4, v4, 0x1

    .line 33882142
    goto :goto_17

    .line 33882143
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882150
    :try_start_26
    sget-object v4, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 33882152
    iget-object v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 33882154
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33882156
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object v5

    .line 33882160
    check-cast v5, Ljava/lang/String;

    .line 33882162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {p1, v5, p2}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882168
    move-result v4

    .line 33882169
    iget v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 33882171
    add-int/2addr v4, v5

    .line 33882172
    iget v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->b:I

    .line 33882174
    if-gt v4, v5, :cond_4a

    .line 33882176
    iget-object v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 33882178
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    iput v4, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 33882183
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 33882185
    goto :goto_53

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 33882188
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882190
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882193
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->BEYOND_OCCUPY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_5f

    .line 33882195
    :goto_53
    if-ge v3, v2, :cond_5b

    .line 33882197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882200
    add-int/lit8 v3, v3, 0x1

    .line 33882202
    goto :goto_53

    .line 33882203
    :cond_5b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882206
    return-object p1

    .line 33882207
    :catchall_5f
    move-exception p1

    .line 33882208
    :goto_60
    if-ge v3, v2, :cond_68

    .line 33882210
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882213
    add-int/lit8 v3, v3, 0x1

    .line 33882215
    goto :goto_60

    .line 33882216
    :cond_68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882219
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    if-nez v2, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    const/4 v4, 0x0

    .line 33882135
    :goto_17
    if-ge v4, v2, :cond_1f

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33882138
    .line 33882139
    .line 33882140
    add-int/lit8 v4, v4, 0x1

    .line 33882141
    .line 33882142
    goto :goto_17

    .line 33882143
    :cond_1f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33882148
    .line 33882149
    .line 33882150
    :try_start_26
    sget-object v4, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 33882151
    .line 33882152
    iget-object v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 33882153
    .line 33882154
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 33882155
    .line 33882156
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v5

    .line 33882160
    check-cast v5, Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p1, v5, p2}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v4

    .line 33882169
    iget v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 33882170
    .line 33882171
    add-int/2addr v4, v5

    .line 33882172
    iget v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->b:I

    .line 33882173
    .line 33882174
    if-gt v4, v5, :cond_4a

    .line 33882175
    .line 33882176
    iget-object v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 33882177
    .line 33882178
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    iput v4, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 33882182
    .line 33882183
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 33882184
    .line 33882185
    goto :goto_53

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 33882187
    .line 33882188
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->BEYOND_OCCUPY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_5f

    .line 33882194
    .line 33882195
    :goto_53
    if-ge v3, v2, :cond_5b

    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882198
    .line 33882199
    .line 33882200
    add-int/lit8 v3, v3, 0x1

    .line 33882201
    .line 33882202
    goto :goto_53

    .line 33882203
    :cond_5b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object p1

    .line 33882207
    :catchall_5f
    move-exception p1

    .line 33882208
    :goto_60
    if-ge v3, v2, :cond_68

    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 33882211
    .line 33882212
    .line 33882213
    add-int/lit8 v3, v3, 0x1

    .line 33882214
    .line 33882215
    goto :goto_60

    .line 33882216
    :cond_68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p1
.end method


.method public final b(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 17039375
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/String;

    .line 17039383
    if-nez p1, :cond_22

    .line 17039385
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NO_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17039396
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039399
    move-result-object p1
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2c

    .line 17039400
    :goto_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039371
    .line 17039372
    .line 17039373
    :try_start_d
    iget-object v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_22

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NO_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    sget-object v1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2c

    .line 17039400
    :goto_28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


.method public final c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104934
    :try_start_26
    iget-object v4, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 17104936
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104942
    if-nez v4, :cond_33

    .line 17104944
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NO_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    iget v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 17104949
    sget-object v6, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 17104951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    invoke-static {p1, v6, v4}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104958
    move-result p1

    .line 17104959
    sub-int/2addr v5, p1

    .line 17104960
    iput v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 17104962
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_50

    .line 17104964
    :goto_44
    if-ge v0, v3, :cond_4c

    .line 17104966
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104969
    add-int/lit8 v0, v0, 0x1

    .line 17104971
    goto :goto_44

    .line 17104972
    :cond_4c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104975
    return-object p1

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    :goto_51
    if-ge v0, v3, :cond_59

    .line 17104979
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104982
    add-int/lit8 v0, v0, 0x1

    .line 17104984
    goto :goto_51

    .line 17104985
    :cond_59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104988
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_15

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    const/4 v4, 0x0

    .line 17104919
    :goto_17
    if-ge v4, v3, :cond_1f

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17104922
    .line 17104923
    .line 17104924
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_17

    .line 17104927
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17104932
    .line 17104933
    .line 17104934
    :try_start_26
    iget-object v4, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->a:Ljava/util/Map;

    .line 17104935
    .line 17104936
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104941
    .line 17104942
    if-nez v4, :cond_33

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->NO_KEY:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;

    .line 17104945
    .line 17104946
    goto :goto_44

    .line 17104947
    :cond_33
    iget v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 17104948
    .line 17104949
    sget-object v6, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a:Lcom/dragon/read/local/storage/JsStorageManagerV2$d;

    .line 17104950
    .line 17104951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    invoke-static {p1, v6, v4}, Lcom/dragon/read/local/storage/JsStorageManagerV2$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    sub-int/2addr v5, p1

    .line 17104960
    iput v5, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 17104961
    .line 17104962
    sget-object p1, Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;->SUCCESS:Lcom/dragon/read/local/storage/JsStorageManagerV2$ResultCode;
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_50

    .line 17104963
    .line 17104964
    :goto_44
    if-ge v0, v3, :cond_4c

    .line 17104965
    .line 17104966
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    .line 17104971
    goto :goto_44

    .line 17104972
    :cond_4c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    :goto_51
    if-ge v0, v3, :cond_59

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17104980
    .line 17104981
    .line 17104982
    add-int/lit8 v0, v0, 0x1

    .line 17104983
    .line 17104984
    goto :goto_51

    .line 17104985
    :cond_59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/local/storage/JsStorageManagerV2$b;->c:I

    .line 1
    .line 2
    return v0
.end method


