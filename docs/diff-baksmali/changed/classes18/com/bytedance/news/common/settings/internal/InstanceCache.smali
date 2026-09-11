## classes18/com/bytedance/news/common/settings/internal/InstanceCache.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x876d0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x876d0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/internal/InstanceCreator;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v1

    .line 33882118
    if-nez v1, :cond_3d

    .line 33882120
    sget-object v2, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882122
    monitor-enter v2

    .line 33882123
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_16

    .line 33882129
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    if-nez v1, :cond_21

    .line 33882137
    new-instance v1, Ljava/lang/Object;

    .line 33882139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33882142
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    :cond_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_3a

    .line 33882146
    monitor-enter v1

    .line 33882147
    :try_start_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-nez v2, :cond_33

    .line 33882153
    invoke-interface {p1, p0}, Lcom/bytedance/news/common/settings/internal/InstanceCreator;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_34

    .line 33882159
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object p1, v2

    .line 33882164
    :cond_34
    :goto_34
    monitor-exit v1

    .line 33882165
    move-object v1, p1

    .line 33882166
    goto :goto_48

    .line 33882167
    :catchall_37
    move-exception p0

    .line 33882168
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_37

    .line 33882169
    throw p0

    .line 33882170
    :catchall_3a
    move-exception p0

    .line 33882171
    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    sget-object p1, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882175
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_48

    .line 33882181
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    :cond_48
    :goto_48
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/internal/InstanceCreator;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    if-nez v1, :cond_3d

    .line 33882119
    .line 33882120
    sget-object v2, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    .line 33882122
    monitor-enter v2

    .line 33882123
    :try_start_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_16

    .line 33882128
    .line 33882129
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    :goto_17
    if-nez v1, :cond_21

    .line 33882136
    .line 33882137
    new-instance v1, Ljava/lang/Object;

    .line 33882138
    .line 33882139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_3a

    .line 33882146
    monitor-enter v1

    .line 33882147
    :try_start_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-nez v2, :cond_33

    .line 33882152
    .line 33882153
    invoke-interface {p1, p0}, Lcom/bytedance/news/common/settings/internal/InstanceCreator;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    if-eqz p1, :cond_34

    .line 33882158
    .line 33882159
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object p1, v2

    .line 33882164
    :cond_34
    :goto_34
    monitor-exit v1

    .line 33882165
    move-object v1, p1

    .line 33882166
    goto :goto_48

    .line 33882167
    :catchall_37
    move-exception p0

    .line 33882168
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_37

    .line 33882169
    throw p0

    .line 33882170
    :catchall_3a
    move-exception p0

    .line 33882171
    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 33882172
    throw p0

    .line 33882173
    :cond_3d
    sget-object p1, Lcom/bytedance/news/common/settings/internal/InstanceCache;->CACHE_LOCKS:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_48

    .line 33882180
    .line 33882181
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    return-object v1
.end method


