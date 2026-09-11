## classes9/com/google/gson/internal/bind/ReflectiveInfoPool.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mFieldsMap:Ljava/util/Map;

    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 262168
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262170
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mFieldsMap:Ljava/util/Map;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/WeakHashMap;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 262181
    .line 262182
    return-void
.end method


.method public static get()Lcom/google/gson/internal/bind/IReflectiveInfoPool;
[MOD-CHANGED]
.method public static get()Lcom/google/gson/internal/bind/IReflectiveInfoPool;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->sInstance:Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    const-class v0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget-object v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->sInstance:Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196618
    if-nez v1, :cond_13

    .line 196620
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196622
    invoke-direct {v1}, Lcom/google/gson/internal/bind/ReflectiveInfoPool;-><init>()V

    .line 196625
    sput-object v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->sInstance:Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196627
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_17

    .line 196628
    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->sInstance:Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/google/gson/internal/bind/IReflectiveInfoPool;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->sInstance:Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    const-class v0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196614
    .line 196615
    monitor-enter v0

    .line 196616
    :try_start_8
    sget-object v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->sInstance:Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196617
    .line 196618
    if-nez v1, :cond_13

    .line 196619
    .line 196620
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196621
    .line 196622
    invoke-direct {v1}, Lcom/google/gson/internal/bind/ReflectiveInfoPool;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->sInstance:Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_17

    .line 196628
    sget-object v0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->sInstance:Lcom/google/gson/internal/bind/ReflectiveInfoPool;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method


.method public appearance(Lcom/google/gson/reflect/TypeToken;)V
[MOD-CHANGED]
.method public appearance(Lcom/google/gson/reflect/TypeToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;

    .line 17039371
    if-eqz v1, :cond_2a

    .line 17039373
    iget v2, v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;->count:I

    .line 17039375
    add-int/lit8 v2, v2, -0x1

    .line 17039377
    iput v2, v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;->count:I

    .line 17039379
    if-nez v2, :cond_28

    .line 17039381
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039383
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mFieldsMap:Ljava/util/Map;

    .line 17039388
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 17039397
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    :cond_28
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039404
    const-string v1, "abnormal appearances"

    .line 17039406
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1
.end method

[INNER-ORIGINAL]
.method public appearance(Lcom/google/gson/reflect/TypeToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_2a

    .line 17039372
    .line 17039373
    iget v2, v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;->count:I

    .line 17039374
    .line 17039375
    add-int/lit8 v2, v2, -0x1

    .line 17039376
    .line 17039377
    iput v2, v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;->count:I

    .line 17039378
    .line 17039379
    if-nez v2, :cond_28

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mFieldsMap:Ljava/util/Map;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    monitor-exit v0

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039403
    .line 17039404
    const-string v1, "abnormal appearances"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1

    .line 17039410
    :catchall_32
    move-exception p1

    .line 17039411
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 17039412
    throw p1
.end method


.method public entrance(Lcom/google/gson/reflect/TypeToken;)V
[MOD-CHANGED]
.method public entrance(Lcom/google/gson/reflect/TypeToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;

    .line 17039371
    if-nez v1, :cond_18

    .line 17039373
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;-><init>(Lcom/google/gson/internal/bind/ReflectiveInfoPool$1;)V

    .line 17039379
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039381
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    :cond_18
    iget p1, v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;->count:I

    .line 17039386
    add-int/lit8 p1, p1, 0x1

    .line 17039388
    iput p1, v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;->count:I

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public entrance(Lcom/google/gson/reflect/TypeToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;

    .line 17039370
    .line 17039371
    if-nez v1, :cond_18

    .line 17039372
    .line 17039373
    new-instance v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;

    .line 17039374
    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;-><init>(Lcom/google/gson/internal/bind/ReflectiveInfoPool$1;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mTheatrePorter:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget p1, v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;->count:I

    .line 17039385
    .line 17039386
    add-int/lit8 p1, p1, 0x1

    .line 17039387
    .line 17039388
    iput p1, v1, Lcom/google/gson/internal/bind/ReflectiveInfoPool$Counter;->count:I

    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 17039394
    throw p1
.end method


.method public findFieldsByType(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public findFieldsByType(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mFieldsMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findFieldsByType(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mFieldsMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public findReflectiveIfsByType(Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;
[MOD-CHANGED]
.method public findReflectiveIfsByType(Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Ljava/util/List;

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public findReflectiveIfsByType(Lcom/google/gson/reflect/TypeToken;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Ljava/util/List;

    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method


.method public findSuperType(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/reflect/TypeToken;
[MOD-CHANGED]
.method public findSuperType(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public findSuperType(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 16908292
    .line 16908293
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-object p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method


.method public obtainOrCreate(Lcom/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;
[MOD-CHANGED]
.method public obtainOrCreate(Lcom/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/Map;

    .line 33882120
    if-nez v0, :cond_28

    .line 33882122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882127
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 33882129
    monitor-enter v1

    .line 33882130
    :try_start_12
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 33882132
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Ljava/util/Map;

    .line 33882138
    if-nez v2, :cond_22

    .line 33882140
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 33882142
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, v2

    .line 33882147
    :goto_23
    monitor-exit v1

    .line 33882148
    goto :goto_28

    .line 33882149
    :catchall_25
    move-exception p1

    .line 33882150
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_25

    .line 33882151
    throw p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    if-nez p1, :cond_4b

    .line 33882161
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33882163
    invoke-direct {p1}, Lcom/google/gson/internal/bind/ReflectiveInfo;-><init>()V

    .line 33882166
    monitor-enter v0

    .line 33882167
    :try_start_37
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33882173
    if-nez v2, :cond_45

    .line 33882175
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    const/4 v1, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v2

    .line 33882182
    :goto_46
    monitor-exit v0

    .line 33882183
    goto :goto_4b

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_48

    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    :goto_4b
    new-instance p2, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;

    .line 33882189
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;-><init>(Lcom/google/gson/internal/bind/ReflectiveInfo;Z)V

    .line 33882192
    return-object p2
.end method

[INNER-ORIGINAL]
.method public obtainOrCreate(Lcom/google/gson/reflect/TypeToken;Ljava/lang/reflect/Field;)Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/Map;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_28

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 33882128
    .line 33882129
    monitor-enter v1

    .line 33882130
    :try_start_12
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 33882131
    .line 33882132
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Ljava/util/Map;

    .line 33882137
    .line 33882138
    if-nez v2, :cond_22

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectMap:Ljava/util/Map;

    .line 33882141
    .line 33882142
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v0, v2

    .line 33882147
    :goto_23
    monitor-exit v1

    .line 33882148
    goto :goto_28

    .line 33882149
    :catchall_25
    move-exception p1

    .line 33882150
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_25

    .line 33882151
    throw p1

    .line 33882152
    :cond_28
    :goto_28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    if-nez p1, :cond_4b

    .line 33882160
    .line 33882161
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33882162
    .line 33882163
    invoke-direct {p1}, Lcom/google/gson/internal/bind/ReflectiveInfo;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    monitor-enter v0

    .line 33882167
    :try_start_37
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    check-cast v2, Lcom/google/gson/internal/bind/ReflectiveInfo;

    .line 33882172
    .line 33882173
    if-nez v2, :cond_45

    .line 33882174
    .line 33882175
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 p2, 0x1

    .line 33882179
    const/4 v1, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object p1, v2

    .line 33882182
    :goto_46
    monitor-exit v0

    .line 33882183
    goto :goto_4b

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_48

    .line 33882186
    throw p1

    .line 33882187
    :cond_4b
    :goto_4b
    new-instance p2, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;

    .line 33882188
    .line 33882189
    invoke-direct {p2, p1, v1}, Lcom/google/gson/internal/bind/IReflectiveInfoPool$CreateResult;-><init>(Lcom/google/gson/internal/bind/ReflectiveInfo;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-object p2
.end method


.method public saveFields(Ljava/lang/Class;[Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public saveFields(Ljava/lang/Class;[Ljava/lang/reflect/Field;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mFieldsMap:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public saveFields(Ljava/lang/Class;[Ljava/lang/reflect/Field;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mFieldsMap:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public saveReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/util/List;)V
[MOD-CHANGED]
.method public saveReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    monitor-exit v0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method public saveReflectiveIfs(Lcom/google/gson/reflect/TypeToken;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/gson/internal/bind/ReflectiveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mReflectCache:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    monitor-exit v0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p1
.end method


.method public saveSuperType(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;)V
[MOD-CHANGED]
.method public saveSuperType(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    monitor-exit v0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p1
.end method

[INNER-ORIGINAL]
.method public saveSuperType(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/reflect/TypeToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveInfoPool;->mSuperTypeMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    monitor-exit v0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p1

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p1
.end method


