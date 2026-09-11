## classes16/com/bytedance/forest/utils/MemoryManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x81ea6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/forest/utils/MemoryManager$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/utils/MemoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/forest/utils/MemoryManager;->Companion:Lcom/bytedance/forest/utils/MemoryManager$Companion;

    .line 262158
    new-instance v0, Ljava/util/HashMap;

    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262163
    sput-object v0, Lcom/bytedance/forest/utils/MemoryManager;->geckoObservers:Ljava/util/HashMap;

    .line 262165
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 262167
    new-instance v1, Lcom/bytedance/forest/utils/MemoryManager$Companion$1;

    .line 262169
    invoke-direct {v1}, Lcom/bytedance/forest/utils/MemoryManager$Companion$1;-><init>()V

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262177
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 262179
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262181
    const-string v2, "forest-monitor"

    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v3

    .line 262187
    if-eqz v3, :cond_35

    .line 262189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262191
    const-string v0, "observer with forest-monitor already exist"

    .line 262193
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 262196
    goto :goto_3f

    .line 262197
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262199
    const-string v3, "add observer: forest-monitor"

    .line 262201
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262204
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262207
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x81ea6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/forest/utils/MemoryManager$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/forest/utils/MemoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/forest/utils/MemoryManager;->Companion:Lcom/bytedance/forest/utils/MemoryManager$Companion;

    .line 262157
    .line 262158
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    .line 262160
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/forest/utils/MemoryManager;->geckoObservers:Ljava/util/HashMap;

    .line 262164
    .line 262165
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 262166
    .line 262167
    new-instance v1, Lcom/bytedance/forest/utils/MemoryManager$Companion$1;

    .line 262168
    .line 262169
    invoke-direct {v1}, Lcom/bytedance/forest/utils/MemoryManager$Companion$1;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 262176
    .line 262177
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 262178
    .line 262179
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    .line 262181
    const-string v2, "forest-monitor"

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    if-eqz v3, :cond_35

    .line 262188
    .line 262189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    const-string v0, "observer with forest-monitor already exist"

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_3f

    .line 262197
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262198
    .line 262199
    const-string v3, "add observer: forest-monitor"

    .line 262200
    .line 262201
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/bytedance/forest/utils/ResourcePool;

    .line 33751045
    sget-object v1, Lcom/bytedance/forest/utils/PoolType;->Normal:Lcom/bytedance/forest/utils/PoolType;

    .line 33751047
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/utils/ResourcePool;-><init>(ILcom/bytedance/forest/utils/PoolType;)V

    .line 33751050
    iput-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33751052
    new-instance p1, Lcom/bytedance/forest/utils/ResourcePool;

    .line 33751054
    sget-object v0, Lcom/bytedance/forest/utils/PoolType;->Preload:Lcom/bytedance/forest/utils/PoolType;

    .line 33751056
    invoke-direct {p1, p2, v0}, Lcom/bytedance/forest/utils/ResourcePool;-><init>(ILcom/bytedance/forest/utils/PoolType;)V

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33751061
    sget-object p1, Lcom/bytedance/forest/utils/PoolType;->Manger:Lcom/bytedance/forest/utils/PoolType;

    .line 33751063
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryManager;->type:Lcom/bytedance/forest/utils/PoolType;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/forest/utils/ResourcePool;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/forest/utils/PoolType;->Normal:Lcom/bytedance/forest/utils/PoolType;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p1, v1}, Lcom/bytedance/forest/utils/ResourcePool;-><init>(ILcom/bytedance/forest/utils/PoolType;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33751051
    .line 33751052
    new-instance p1, Lcom/bytedance/forest/utils/ResourcePool;

    .line 33751053
    .line 33751054
    sget-object v0, Lcom/bytedance/forest/utils/PoolType;->Preload:Lcom/bytedance/forest/utils/PoolType;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2, v0}, Lcom/bytedance/forest/utils/ResourcePool;-><init>(ILcom/bytedance/forest/utils/PoolType;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33751060
    .line 33751061
    sget-object p1, Lcom/bytedance/forest/utils/PoolType;->Manger:Lcom/bytedance/forest/utils/PoolType;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/bytedance/forest/utils/MemoryManager;->type:Lcom/bytedance/forest/utils/PoolType;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public clearAllCache()V
[MOD-CHANGED]
.method public clearAllCache()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ResourcePool;->clearAllCache()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ResourcePool;->clearAllCache()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public clearAllCache()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ResourcePool;->clearAllCache()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/ResourcePool;->clearAllCache()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;
[MOD-CHANGED]
.method public getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    if-eqz p2, :cond_3a

    .line 33882118
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33882120
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/ResourcePool;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eqz v0, :cond_21

    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 33882130
    move-result-object v2

    .line 33882131
    if-eqz v2, :cond_21

    .line 33882133
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 33882136
    move-result-object v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    invoke-virtual {v2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eq v2, v1, :cond_2f

    .line 33882145
    :cond_21
    if-eqz v0, :cond_3a

    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_3a

    .line 33882153
    invoke-virtual {v2}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 33882156
    move-result v2

    .line 33882157
    if-ne v2, v1, :cond_3a

    .line 33882159
    :cond_2f
    sget-object p1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33882161
    new-instance p2, Lcom/bytedance/forest/utils/MemoryManager$getCache$1;

    .line 33882163
    invoke-direct {p2, p0, v0}, Lcom/bytedance/forest/utils/MemoryManager$getCache$1;-><init>(Lcom/bytedance/forest/utils/MemoryManager;Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 33882169
    return-object v0

    .line 33882170
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33882172
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/utils/ResourcePool;->getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    if-eqz p2, :cond_3a

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/ResourcePool;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    if-eqz v0, :cond_21

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v2

    .line 33882131
    if-eqz v2, :cond_21

    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Lcom/bytedance/forest/pollyfill/ttnet/ForestNetAPI$HttpResponse;->isRedirected()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eq v2, v1, :cond_2f

    .line 33882144
    .line 33882145
    :cond_21
    if-eqz v0, :cond_3a

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getBuffer$forest_release()Lcom/bytedance/forest/model/InMemoryBuffer;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-eqz v2, :cond_3a

    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Lcom/bytedance/forest/model/InMemoryBuffer;->isCacheProvided$forest_release()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v2

    .line 33882157
    if-ne v2, v1, :cond_3a

    .line 33882158
    .line 33882159
    :cond_2f
    sget-object p1, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 33882160
    .line 33882161
    new-instance p2, Lcom/bytedance/forest/utils/MemoryManager$getCache$1;

    .line 33882162
    .line 33882163
    invoke-direct {p2, p0, v0}, Lcom/bytedance/forest/utils/MemoryManager$getCache$1;-><init>(Lcom/bytedance/forest/utils/MemoryManager;Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Lkotlin/jvm/functions/Function0;)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-object v0

    .line 33882170
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/utils/ResourcePool;->getCache(Lcom/bytedance/forest/utils/CacheIdentifier;Z)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1
.end method


.method public getType()Lcom/bytedance/forest/utils/PoolType;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/forest/utils/PoolType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->type:Lcom/bytedance/forest/utils/PoolType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/forest/utils/PoolType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->type:Lcom/bytedance/forest/utils/PoolType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/PoolType;)Z
[MOD-CHANGED]
.method public final hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/PoolType;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return v0

    .line 33816583
    :cond_7
    sget-object v1, Lcom/bytedance/forest/utils/MemoryManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    move-result p2

    .line 33816589
    aget p2, v1, p2

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-eq p2, v1, :cond_37

    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    if-eq p2, v2, :cond_30

    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    if-ne p2, v2, :cond_2a

    .line 33816600
    iget-object p2, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33816602
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ResourcePool;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33816605
    move-result p2

    .line 33816606
    if-nez p2, :cond_28

    .line 33816608
    iget-object p2, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33816610
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ResourcePool;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_3d

    .line 33816616
    :cond_28
    const/4 v0, 0x1

    .line 33816617
    goto :goto_3d

    .line 33816618
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816620
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    iget-object p2, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33816626
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ResourcePool;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33816629
    move-result v0

    .line 33816630
    goto :goto_3d

    .line 33816631
    :cond_37
    iget-object p2, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33816633
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ResourcePool;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33816636
    move-result v0

    .line 33816637
    :cond_3d
    :goto_3d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;Lcom/bytedance/forest/utils/PoolType;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    sget-object v1, Lcom/bytedance/forest/utils/MemoryManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    aget p2, v1, p2

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-eq p2, v1, :cond_37

    .line 33816593
    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    if-eq p2, v2, :cond_30

    .line 33816596
    .line 33816597
    const/4 v2, 0x3

    .line 33816598
    if-ne p2, v2, :cond_2a

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ResourcePool;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-nez p2, :cond_28

    .line 33816607
    .line 33816608
    iget-object p2, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ResourcePool;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_3d

    .line 33816615
    .line 33816616
    :cond_28
    const/4 v0, 0x1

    .line 33816617
    goto :goto_3d

    .line 33816618
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816619
    .line 33816620
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    iget-object p2, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ResourcePool;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    goto :goto_3d

    .line 33816631
    :cond_37
    iget-object p2, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 33816632
    .line 33816633
    invoke-virtual {p2, p1}, Lcom/bytedance/forest/utils/ResourcePool;->hasCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    move-result v0

    .line 33816637
    :cond_3d
    :goto_3d
    return v0
.end method


.method public removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;
[MOD-CHANGED]
.method public removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/ResourcePool;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/ResourcePool;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    move-object v0, p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/ResourcePool;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/forest/utils/ResourcePool;->removeCache(Lcom/bytedance/forest/utils/CacheIdentifier;)Lcom/bytedance/forest/utils/MemoryCacheItem;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    move-object v0, p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return-object v0
.end method


.method public updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
[MOD-CHANGED]
.method public updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973842
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/ResourcePool;->updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/ResourcePool;->updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/MemoryCacheItem;->getResponse()Lcom/bytedance/forest/model/Response;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->preloadPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/ResourcePool;->updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    iget-object v0, p0, Lcom/bytedance/forest/utils/MemoryManager;->normalPool:Lcom/bytedance/forest/utils/ResourcePool;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/ResourcePool;->updateCache(Lcom/bytedance/forest/utils/MemoryCacheItem;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


