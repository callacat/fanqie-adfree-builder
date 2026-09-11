## classes15/com/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/SharedPreferences;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, ""

    .line 16908293
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->EMPTY_STRING:Ljava/lang/String;

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, ""

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->EMPTY_STRING:Ljava/lang/String;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const-string p1, ""

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getCacheMap()Ljava/util/Map;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const-string p1, ""

    .line 16908291
    .line 16908292
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getCacheMap()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_1f

    .line 17039373
    :cond_d
    if-nez p1, :cond_11

    .line 17039375
    const-string p1, ""

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getCacheMap()Ljava/util/Map;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    return p1

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17039393
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1f

    .line 17039373
    :cond_d
    if-nez p1, :cond_11

    .line 17039374
    .line 17039375
    const-string p1, ""

    .line 17039376
    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getCacheMap()Ljava/util/Map;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    if-eqz p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    return p1

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->edit()Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic edit()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->edit()Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public edit()Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;
[MOD-CHANGED]
.method public edit()Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;-><init>(Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;)V

    .line 131077
    return-object v0
.end method

[INNER-ORIGINAL]
.method public edit()Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences$Editor;-><init>(Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;)V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getCacheMap()Ljava/util/Map;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getCacheMap()Ljava/util/Map;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816595
    check-cast v0, Ljava/lang/Boolean;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33816601
    return p1

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816610
    :cond_22
    return p2

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816613
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33816601
    return p1

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return p2

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method


.method public getCacheMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getCacheMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_35

    .line 262156
    :cond_c
    monitor-enter p0

    .line 262157
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_34

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 262185
    iput-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    if-eqz v1, :cond_34

    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    const-string v2, ""

    .line 262193
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    :cond_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_38

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262199
    return-object v0

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 262202
    throw v0
.end method

[INNER-ORIGINAL]
.method public getCacheMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_35

    .line 262155
    .line 262156
    :cond_c
    monitor-enter p0

    .line 262157
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_34

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v1, 0x0

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    .line 262182
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v2, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    .line 262187
    if-eqz v1, :cond_34

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    .line 262191
    const-string v2, ""

    .line 262192
    .line 262193
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_d .. :try_end_35} :catchall_38

    .line 262197
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262198
    .line 262199
    return-object v0

    .line 262200
    :catchall_38
    move-exception v0

    .line 262201
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 262202
    throw v0
.end method


.method public getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816595
    check-cast v0, Ljava/lang/Float;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33816601
    return p1

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816610
    :cond_22
    return p2

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816613
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method

[INNER-ORIGINAL]
.method public getFloat(Ljava/lang/String;F)F
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/lang/Float;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33816601
    return p1

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return p2

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method


.method public getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816595
    check-cast v0, Ljava/lang/Integer;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33816601
    return p1

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816610
    :cond_22
    return p2

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816613
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33816601
    return p1

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return p2

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    return p1
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816595
    check-cast v0, Ljava/lang/Long;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816600
    move-result-wide p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33816601
    return-wide p1

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816610
    :cond_22
    return-wide p2

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816613
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816616
    move-result-wide p1

    .line 33816617
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_23

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_22

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/lang/Long;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 33816601
    return-wide p1

    .line 33816602
    :catchall_1a
    move-exception v0

    .line 33816603
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-wide p2

    .line 33816611
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816612
    .line 33816613
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1

    .line 33816617
    return-wide p1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_1b

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 33816597
    return-object v0

    .line 33816598
    :catchall_16
    move-exception v0

    .line 33816599
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816602
    :cond_1a
    return-object p2

    .line 33816603
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816605
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_1b

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 33816596
    .line 33816597
    return-object v0

    .line 33816598
    :catchall_16
    move-exception v0

    .line 33816599
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    return-object p2

    .line 33816603
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    goto :goto_1b

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    check-cast v0, Ljava/util/Set;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 33816597
    return-object v0

    .line 33816598
    :catchall_16
    move-exception v0

    .line 33816599
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816602
    :cond_1a
    return-object p2

    .line 33816603
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816605
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_1b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_1b

    .line 33816589
    :cond_d
    :try_start_d
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816594
    .line 33816595
    check-cast v0, Ljava/util/Set;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_16

    .line 33816596
    .line 33816597
    return-object v0

    .line 33816598
    :catchall_16
    move-exception v0

    .line 33816599
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->reportThrowable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    return-object p2

    .line 33816603
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
[MOD-CHANGED]
.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
[MOD-CHANGED]
.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/live/core/setting/v2/storage/CacheSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


