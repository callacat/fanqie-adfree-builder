## classes16/com/bytedance/ies/bullet/core/BaseEngineGlobalConfig.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
[MOD-CHANGED]
.method public config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V
[MOD-CHANGED]
.method public createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33882118
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_12

    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882128
    move-result-object v1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v2

    .line 33882131
    :goto_13
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882134
    move-result-object v7

    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 33882142
    move-result-object v5

    .line 33882143
    new-instance v6, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;

    .line 33882145
    invoke-direct {v6, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;)V

    .line 33882148
    :try_start_24
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridgeRegistryTransformerProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33882151
    move-result-object v2
    :try_end_28
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_24 .. :try_end_28} :catch_2a

    .line 33882152
    :goto_28
    move-object v8, v2

    .line 33882153
    goto :goto_2c

    .line 33882154
    :catch_2a
    nop

    .line 33882155
    goto :goto_28

    .line 33882156
    :goto_2c
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 33882158
    move-object v3, p1

    .line 33882159
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    .line 33882162
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33882165
    move-result-object v0

    .line 33882166
    if-nez v0, :cond_3c

    .line 33882168
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 33882171
    goto :goto_45

    .line 33882172
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33882175
    move-result-object v0

    .line 33882176
    if-eqz v0, :cond_45

    .line 33882178
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_12

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v1, v2

    .line 33882131
    :goto_13
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v7

    .line 33882135
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v5

    .line 33882143
    new-instance v6, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;

    .line 33882144
    .line 33882145
    invoke-direct {v6, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :try_start_24
    invoke-interface {p1, v7}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridgeRegistryTransformerProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2
    :try_end_28
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_24 .. :try_end_28} :catch_2a

    .line 33882152
    :goto_28
    move-object v8, v2

    .line 33882153
    goto :goto_2c

    .line 33882154
    :catch_2a
    nop

    .line 33882155
    goto :goto_28

    .line 33882156
    :goto_2c
    new-instance p1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    .line 33882157
    .line 33882158
    move-object v3, p1

    .line 33882159
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    if-nez v0, :cond_3c

    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_45

    .line 33882172
    :cond_3c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    if-eqz v0, :cond_45

    .line 33882177
    .line 33882178
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    return-void
.end method


.method public getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
[MOD-CHANGED]
.method public getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBulletLifeCycleListenerList()Ljava/util/List;
[MOD-CHANGED]
.method public getBulletLifeCycleListenerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBulletLifeCycleListenerList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, "default_bid"

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, "default_bid"

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalProps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
[MOD-CHANGED]
.method public setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setBulletLifeCycleListenerList(Ljava/util/List;)V
[MOD-CHANGED]
.method public setBulletLifeCycleListenerList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setBulletLifeCycleListenerList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setGlobalProps(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public updateBridgeRegister(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;)V
[MOD-CHANGED]
.method public updateBridgeRegister(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947657
    move-result p2

    .line 33947658
    aget p2, v1, p2

    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq p2, v1, :cond_20

    .line 33947663
    const/4 v2, 0x2

    .line 33947664
    if-eq p2, v2, :cond_13

    .line 33947666
    goto :goto_2d

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_2d

    .line 33947673
    invoke-static {p2}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33947676
    move-result p2

    .line 33947677
    if-ne p2, v1, :cond_2d

    .line 33947679
    goto :goto_2c

    .line 33947680
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947683
    move-result-object p2

    .line 33947684
    if-eqz p2, :cond_2d

    .line 33947686
    invoke-static {p2}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33947689
    move-result p2

    .line 33947690
    if-ne p2, v1, :cond_2d

    .line 33947692
    :goto_2c
    const/4 v0, 0x1

    .line 33947693
    :cond_2d
    :goto_2d
    const-string p2, "default_bid"

    .line 33947695
    if-eqz v0, :cond_46

    .line 33947697
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947699
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947702
    move-result-object p1

    .line 33947703
    const-class v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947705
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947708
    move-result-object p1

    .line 33947709
    check-cast p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947711
    if-eqz p1, :cond_e8

    .line 33947713
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->initialize()V

    .line 33947716
    goto/16 :goto_e8

    .line 33947718
    :cond_46
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947723
    move-result-object v2

    .line 33947724
    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947726
    invoke-interface {v2, p2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947732
    new-instance v3, Ljava/util/ArrayList;

    .line 33947734
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947737
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947740
    move-result-object v4

    .line 33947741
    if-eqz v4, :cond_81

    .line 33947743
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33947746
    move-result-object v4

    .line 33947747
    if-eqz v4, :cond_81

    .line 33947749
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    move-result v5

    .line 33947753
    xor-int/2addr v1, v5

    .line 33947754
    if-eqz v1, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    if-eqz v4, :cond_81

    .line 33947760
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947763
    move-result-object v0

    .line 33947764
    const-class v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947766
    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947769
    move-result-object v0

    .line 33947770
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947772
    if-eqz v0, :cond_81

    .line 33947774
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947777
    :cond_81
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_c1

    .line 33947783
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 33947786
    move-result-object v0

    .line 33947787
    if-eqz v0, :cond_c1

    .line 33947789
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 33947792
    move-result-object v0

    .line 33947793
    if-eqz v0, :cond_c1

    .line 33947795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947798
    move-result-object v0

    .line 33947799
    :cond_97
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947802
    move-result v1

    .line 33947803
    if-eqz v1, :cond_c1

    .line 33947805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947808
    move-result-object v1

    .line 33947809
    check-cast v1, Ljava/lang/String;

    .line 33947811
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947813
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947816
    move-result-object v4

    .line 33947817
    const-class v5, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947819
    invoke-interface {v4, v1, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947822
    move-result-object v1

    .line 33947823
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947825
    if-eqz v1, :cond_97

    .line 33947827
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 33947830
    move-result-object v4

    .line 33947831
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947834
    move-result v4

    .line 33947835
    if-nez v4, :cond_97

    .line 33947837
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947840
    goto :goto_97

    .line 33947841
    :cond_c1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947844
    move-result-object p2

    .line 33947845
    :goto_c5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947848
    move-result v0

    .line 33947849
    if-eqz v0, :cond_d5

    .line 33947851
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947854
    move-result-object v0

    .line 33947855
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947857
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    .line 33947860
    goto :goto_c5

    .line 33947861
    :cond_d5
    if-eqz v2, :cond_da

    .line 33947863
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    .line 33947866
    :cond_da
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947869
    move-result-object p1

    .line 33947870
    if-nez p1, :cond_e1

    .line 33947872
    goto :goto_e8

    .line 33947873
    :cond_e1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33947876
    move-result-object p2

    .line 33947877
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 33947880
    :cond_e8
    :goto_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBridgeRegister(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    aget p2, v1, p2

    .line 33947659
    .line 33947660
    const/4 v1, 0x1

    .line 33947661
    if-eq p2, v1, :cond_20

    .line 33947662
    .line 33947663
    const/4 v2, 0x2

    .line 33947664
    if-eq p2, v2, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_2d

    .line 33947667
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p2

    .line 33947671
    if-eqz p2, :cond_2d

    .line 33947672
    .line 33947673
    invoke-static {p2}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-ne p2, v1, :cond_2d

    .line 33947678
    .line 33947679
    goto :goto_2c

    .line 33947680
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p2

    .line 33947684
    if-eqz p2, :cond_2d

    .line 33947685
    .line 33947686
    invoke-static {p2}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p2

    .line 33947690
    if-ne p2, v1, :cond_2d

    .line 33947691
    .line 33947692
    :goto_2c
    const/4 v0, 0x1

    .line 33947693
    :cond_2d
    :goto_2d
    const-string p2, "default_bid"

    .line 33947694
    .line 33947695
    if-eqz v0, :cond_46

    .line 33947696
    .line 33947697
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    const-class v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947704
    .line 33947705
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    check-cast p1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947710
    .line 33947711
    if-eqz p1, :cond_e8

    .line 33947712
    .line 33947713
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->initialize()V

    .line 33947714
    .line 33947715
    .line 33947716
    goto/16 :goto_e8

    .line 33947717
    .line 33947718
    :cond_46
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947719
    .line 33947720
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947725
    .line 33947726
    invoke-interface {v2, p2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947731
    .line 33947732
    new-instance v3, Ljava/util/ArrayList;

    .line 33947733
    .line 33947734
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    if-eqz v4, :cond_81

    .line 33947742
    .line 33947743
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    if-eqz v4, :cond_81

    .line 33947748
    .line 33947749
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    xor-int/2addr v1, v5

    .line 33947754
    if-eqz v1, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v4, 0x0

    .line 33947758
    :goto_6e
    if-eqz v4, :cond_81

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    const-class v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947765
    .line 33947766
    invoke-interface {v0, v4, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_81

    .line 33947773
    .line 33947774
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    if-eqz v0, :cond_c1

    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    if-eqz v0, :cond_c1

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    if-eqz v0, :cond_c1

    .line 33947794
    .line 33947795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v0

    .line 33947799
    :cond_97
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v1

    .line 33947803
    if-eqz v1, :cond_c1

    .line 33947804
    .line 33947805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    check-cast v1, Ljava/lang/String;

    .line 33947810
    .line 33947811
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947812
    .line 33947813
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v4

    .line 33947817
    const-class v5, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947818
    .line 33947819
    invoke-interface {v4, v1, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v1

    .line 33947823
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947824
    .line 33947825
    if-eqz v1, :cond_97

    .line 33947826
    .line 33947827
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v4

    .line 33947831
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v4

    .line 33947835
    if-nez v4, :cond_97

    .line 33947836
    .line 33947837
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947838
    .line 33947839
    .line 33947840
    goto :goto_97

    .line 33947841
    :cond_c1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p2

    .line 33947845
    :goto_c5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v0

    .line 33947849
    if-eqz v0, :cond_d5

    .line 33947850
    .line 33947851
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v0

    .line 33947855
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 33947856
    .line 33947857
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    .line 33947858
    .line 33947859
    .line 33947860
    goto :goto_c5

    .line 33947861
    :cond_d5
    if-eqz v2, :cond_da

    .line 33947862
    .line 33947863
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p1

    .line 33947870
    if-nez p1, :cond_e1

    .line 33947871
    .line 33947872
    goto :goto_e8

    .line 33947873
    :cond_e1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p2

    .line 33947877
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 33947878
    .line 33947879
    .line 33947880
    :cond_e8
    :goto_e8
    return-void
.end method


.method public updateGlobalProps()V
[MOD-CHANGED]
.method public updateGlobalProps()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393223
    move-result v0

    .line 393224
    xor-int/lit8 v0, v0, 0x1

    .line 393226
    if-eqz v0, :cond_13

    .line 393228
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393235
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v1, "bullet_version"

    .line 393241
    const-string v2, "10.4.0"

    .line 393243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    const-string v1, "bulletVersion"

    .line 393248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, ""

    .line 393257
    if-eqz v1, :cond_31

    .line 393259
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393262
    move-result-object v1

    .line 393263
    if-nez v1, :cond_32

    .line 393265
    :cond_31
    move-object v1, v2

    .line 393266
    :cond_32
    const-string v3, "containerID"

    .line 393268
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393274
    move-result-object v1

    .line 393275
    if-eqz v1, :cond_43

    .line 393277
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    if-nez v1, :cond_44

    .line 393283
    :cond_43
    move-object v1, v2

    .line 393284
    :cond_44
    const-string v3, "monitorSessionID"

    .line 393286
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v1, :cond_5b

    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393298
    move-result-object v1

    .line 393299
    if-eqz v1, :cond_5b

    .line 393301
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->generatePerfMapForGlobalProps()Ljava/util/Map;

    .line 393304
    move-result-object v1

    .line 393305
    if-nez v1, :cond_60

    .line 393307
    :cond_5b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393309
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393312
    :cond_60
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393315
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v1, :cond_77

    .line 393321
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393324
    move-result-object v1

    .line 393325
    if-eqz v1, :cond_77

    .line 393327
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393330
    move-result-object v1

    .line 393331
    if-nez v1, :cond_76

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v2, v1

    .line 393335
    :cond_77
    :goto_77
    const-string v1, "resolvedUrl"

    .line 393337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPreInstallApp()Z

    .line 393349
    move-result v1

    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v1

    .line 393354
    const-string v2, "isPreInstallApp"

    .line 393356
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGlobalProps()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    xor-int/lit8 v0, v0, 0x1

    .line 393225
    .line 393226
    if-eqz v0, :cond_13

    .line 393227
    .line 393228
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v1, "bullet_version"

    .line 393240
    .line 393241
    const-string v2, "10.4.0"

    .line 393242
    .line 393243
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    const-string v1, "bulletVersion"

    .line 393247
    .line 393248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v2, ""

    .line 393256
    .line 393257
    if-eqz v1, :cond_31

    .line 393258
    .line 393259
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-nez v1, :cond_32

    .line 393264
    .line 393265
    :cond_31
    move-object v1, v2

    .line 393266
    :cond_32
    const-string v3, "containerID"

    .line 393267
    .line 393268
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    if-eqz v1, :cond_43

    .line 393276
    .line 393277
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    if-nez v1, :cond_44

    .line 393282
    .line 393283
    :cond_43
    move-object v1, v2

    .line 393284
    :cond_44
    const-string v3, "monitorSessionID"

    .line 393285
    .line 393286
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v1, :cond_5b

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    if-eqz v1, :cond_5b

    .line 393300
    .line 393301
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->generatePerfMapForGlobalProps()Ljava/util/Map;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    if-nez v1, :cond_60

    .line 393306
    .line 393307
    :cond_5b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393308
    .line 393309
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v1, :cond_77

    .line 393320
    .line 393321
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    if-eqz v1, :cond_77

    .line 393326
    .line 393327
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    if-nez v1, :cond_76

    .line 393332
    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v2, v1

    .line 393335
    :cond_77
    :goto_77
    const-string v1, "resolvedUrl"

    .line 393336
    .line 393337
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPreInstallApp()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v1

    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    const-string v2, "isPreInstallApp"

    .line 393355
    .line 393356
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


