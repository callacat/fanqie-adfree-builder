## classes18/com/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder$creatorClassCacheWithBiz$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder$creatorClassCacheWithBiz$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->creatorClassCacheWithBiz$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder$creatorClassCacheWithBiz$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder$creatorClassCacheWithBiz$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->creatorClassCacheWithBiz$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method private final findCreatorClassWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private final findCreatorClassWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Ljava/lang/Class;

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-nez v1, :cond_3f

    .line 33882125
    if-eqz p1, :cond_18

    .line 33882127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882130
    move-result v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 33882137
    :goto_19
    if-eqz v1, :cond_24

    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getPrefix()Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findXBridge3CreatorByNameSpaceAndMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    :try_start_28
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v1, ""

    .line 33882158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_35

    .line 33882164
    return-object p1

    .line 33882165
    :catchall_35
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;->getLOAD_FAILED_CLASS()Ljava/lang/Class;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    return-object v2

    .line 33882175
    :cond_3f
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;->getLOAD_FAILED_CLASS()Ljava/lang/Class;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882187
    return-object v2

    .line 33882188
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final findCreatorClassWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    check-cast v1, Ljava/lang/Class;

    .line 33882121
    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-nez v1, :cond_3f

    .line 33882124
    .line 33882125
    if-eqz p1, :cond_18

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_18

    .line 33882134
    :cond_16
    const/4 v1, 0x0

    .line 33882135
    goto :goto_19

    .line 33882136
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 33882137
    :goto_19
    if-eqz v1, :cond_24

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getPrefix()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    goto :goto_28

    .line 33882148
    :cond_24
    invoke-static {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findXBridge3CreatorByNameSpaceAndMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    :try_start_28
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    const-string v1, ""

    .line 33882157
    .line 33882158
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_35

    .line 33882162
    .line 33882163
    .line 33882164
    return-object p1

    .line 33882165
    :catchall_35
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;->getLOAD_FAILED_CLASS()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    return-object v2

    .line 33882175
    :cond_3f
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;->getLOAD_FAILED_CLASS()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882186
    .line 33882187
    return-object v2

    .line 33882188
    :cond_4c
    return-object v1
.end method


.method private final getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_19

    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    const/16 v1, 0x64

    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039396
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getCreatorClassCache(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_19

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    const/16 v1, 0x64

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    .line 17039398
    return-object p1
.end method


.method private final getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->creatorClassCacheWithBiz$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCreatorClassCacheWithBiz()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->creatorClassCacheWithBiz$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public canLoadWithBiz(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public canLoadWithBiz(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string/jumbo v0, "webcast"

    .line 16973831
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_1d

    .line 16973837
    const-string v0, "host"

    .line 16973839
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    sget-object v0, Lki1/a;->a:Ljava/util/List;

    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public canLoadWithBiz(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string/jumbo v0, "webcast"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_1d

    .line 16973836
    .line 16973837
    const-string v0, "host"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_1d

    .line 16973846
    :cond_16
    sget-object v0, Lki1/a;->a:Ljava/util/List;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method


.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->findCreatorClassWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    const-string p2, "create"

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    new-array v2, v1, [Ljava/lang/Class;

    .line 33816592
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816600
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->findCreatorClassWithCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    const-string p2, "create"

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    new-array v2, v1, [Ljava/lang/Class;

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-array p2, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_21

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :catchall_21
    return-object v0
.end method


.method public loadMethodWithNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public loadMethodWithNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string/jumbo v0, "webcast"

    .line 33816582
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_1a

    .line 33816588
    const-string v0, "host"

    .line 33816590
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_1a

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    :goto_1a
    const-string p1, ""

    .line 33816604
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadMethodWithNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string/jumbo v0, "webcast"

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_1a

    .line 33816587
    .line 33816588
    const-string v0, "host"

    .line 33816589
    .line 33816590
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1a

    .line 33816597
    :cond_15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    :goto_1a
    const-string p1, ""

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->loadMethodInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method


