## classes16/com/bytedance/ies/bullet/forest/ForestContainerCache.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method private final getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method private final getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TT;>;>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_1a

    .line 50528258
    monitor-enter p1

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object v0

    .line 50528263
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528265
    if-eqz p3, :cond_15

    .line 50528267
    if-nez v0, :cond_15

    .line 50528269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528271
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528274
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 50528277
    :cond_15
    monitor-exit p1

    .line 50528278
    goto :goto_1b

    .line 50528279
    :catchall_17
    move-exception p2

    .line 50528280
    monitor-exit p1

    .line 50528281
    throw p2

    .line 50528282
    :cond_1a
    const/4 v0, 0x0

    .line 50528283
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TT;>;>;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-eqz p2, :cond_1a

    .line 50528257
    .line 50528258
    monitor-enter p1

    .line 50528259
    :try_start_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_15

    .line 50528266
    .line 50528267
    if-nez v0, :cond_15

    .line 50528268
    .line 50528269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528270
    .line 50528271
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    monitor-exit p1

    .line 50528278
    goto :goto_1b

    .line 50528279
    :catchall_17
    move-exception p2

    .line 50528280
    monitor-exit p1

    .line 50528281
    throw p2

    .line 50528282
    :cond_1a
    const/4 v0, 0x0

    .line 50528283
    :goto_1b
    return-object v0
.end method


.method public static synthetic getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 100794374
    .line 100794375
    .line 100794376
    move-result-object p0

    .line 100794377
    return-object p0
.end method


.method public final clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 16973827
    if-eqz v0, :cond_11

    .line 16973829
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_19

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    :try_start_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973843
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_19

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 16973826
    .line 16973827
    if-eqz v0, :cond_11

    .line 16973828
    .line 16973829
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_19

    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    :try_start_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    .line 16973843
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_19

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method


.method public final fetchAll(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final fetchAll(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x2

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v2, p1

    .line 16908295
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchAll(Ljava/lang/String;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 16908289
    .line 16908290
    const/4 v3, 0x0

    .line 16908291
    const/4 v4, 0x2

    .line 16908292
    const/4 v5, 0x0

    .line 16908293
    move-object v0, p0

    .line 16908294
    move-object v2, p1

    .line 16908295
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    const/4 v4, 0x2

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    move-object v0, p0

    .line 33751046
    move-object v2, p1

    .line 33751047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751053
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 33751041
    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    const/4 v4, 0x2

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    move-object v0, p0

    .line 33751046
    move-object v2, p1

    .line 33751047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method


.method public final putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462729
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462732
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;TT;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 50462721
    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID(Ljava/util/Map;Ljava/lang/String;Z)Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    if-eqz p1, :cond_c

    .line 50462728
    .line 50462729
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    return-void
.end method


.method public final remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    const/4 v4, 0x2

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    move-object v0, p0

    .line 33751046
    move-object v2, p1

    .line 33751047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751053
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TK;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->cache:Ljava/util/Map;

    .line 33751041
    .line 33751042
    const/4 v3, 0x0

    .line 33751043
    const/4 v4, 0x2

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    move-object v0, p0

    .line 33751046
    move-object v2, p1

    .line 33751047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->getByContainerID$default(Lcom/bytedance/ies/bullet/forest/ForestContainerCache;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method


