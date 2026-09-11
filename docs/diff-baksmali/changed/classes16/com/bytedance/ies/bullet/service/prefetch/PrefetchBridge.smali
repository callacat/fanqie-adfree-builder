## classes16/com/bytedance/ies/bullet/service/prefetch/PrefetchBridge.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973837
    const-string p1, "__prefetch"

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->name:Ljava/lang/String;

    .line 16973841
    new-instance p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 16973843
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)V

    .line 16973846
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 16973848
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973850
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973836
    .line 16973837
    const-string p1, "__prefetch"

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->name:Ljava/lang/String;

    .line 16973840
    .line 16973841
    new-instance p1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->prefetchEmptyListener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    .line 16973847
    .line 16973848
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973849
    .line 16973850
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973854
    .line 16973855
    return-void
.end method


.method private final addXSecurityArgusHeader(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final addXSecurityArgusHeader(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 17104913
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "headers"

    .line 17104923
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104926
    move-result-object v3

    .line 17104927
    if-nez v3, :cond_29

    .line 17104929
    new-instance v3, Lorg/json/JSONObject;

    .line 17104931
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104934
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    :cond_29
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, ""

    .line 17104943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4f

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    move-object v4, v1

    .line 17104965
    check-cast v4, Ljava/lang/String;

    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_3a

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    check-cast v1, Ljava/lang/String;

    .line 17104978
    if-eqz v1, :cond_57

    .line 17104980
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104983
    :cond_57
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method private final addXSecurityArgusHeader(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderKey(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->getXSecurityArgusHeaderValue(Lcom/bytedance/sdk/xbridge/cn/auth/ISecurityContext;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const-string v1, "headers"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    if-nez v3, :cond_29

    .line 17104928
    .line 17104929
    new-instance v3, Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-string v1, ""

    .line 17104942
    .line 17104943
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    if-eqz v1, :cond_4f

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    move-object v4, v1

    .line 17104965
    check-cast v4, Ljava/lang/String;

    .line 17104966
    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    invoke-static {v4, v2, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_3a

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    check-cast v1, Ljava/lang/String;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNeedCallback()Z
[MOD-CHANGED]
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->needCallback:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->needCallback:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882118
    move-result-wide v3

    .line 33882119
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882121
    const-string v6, "__prefetch start"

    .line 33882123
    const/4 v7, 0x0

    .line 33882124
    const-string v8, "XPrefetch"

    .line 33882126
    const/4 v9, 0x2

    .line 33882127
    const/4 v10, 0x0

    .line 33882128
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882131
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882133
    const-class v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 33882135
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    move-object v5, v0

    .line 33882140
    check-cast v5, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 33882142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882144
    const-class v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33882146
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    move-object v10, v0

    .line 33882154
    check-cast v10, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33882156
    new-instance v7, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .line 33882158
    move-object v0, v7

    .line 33882159
    move-object v1, p2

    .line 33882160
    move-object v2, p0

    .line 33882161
    move-object v6, p1

    .line 33882162
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;JLcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;)V

    .line 33882165
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882167
    invoke-virtual {p2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882170
    const-string p2, "ignore_cache"

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882176
    move-result p2

    .line 33882177
    const-string v1, "doRequestEvenInCache"

    .line 33882179
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882182
    move-result v9

    .line 33882183
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 33882185
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByParams(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33882188
    move-result-object v0

    .line 33882189
    if-nez v0, :cond_50

    .line 33882191
    move-object v0, v10

    .line 33882192
    :cond_50
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->addXSecurityArgusHeader(Lorg/json/JSONObject;)V

    .line 33882195
    if-eqz p2, :cond_5e

    .line 33882197
    new-instance p2, Lcom/bytedance/ies/tools/prefetch/p;

    .line 33882199
    invoke-direct {p2, v0, v7}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 33882202
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/tools/prefetch/p;->invokeForceFallback(Lorg/json/JSONObject;)V

    .line 33882205
    goto :goto_73

    .line 33882206
    :cond_5e
    new-instance p2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;

    .line 33882208
    move-object v6, p2

    .line 33882209
    move-object v8, p0

    .line 33882210
    move-object v11, p1

    .line 33882211
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;ZLcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V

    .line 33882214
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882216
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882219
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/p;

    .line 33882221
    invoke-direct {v1, v0, p2}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 33882224
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/p;->invoke(Lorg/json/JSONObject;)V

    .line 33882227
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v3

    .line 33882119
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882120
    .line 33882121
    const-string v6, "__prefetch start"

    .line 33882122
    .line 33882123
    const/4 v7, 0x0

    .line 33882124
    const-string v8, "XPrefetch"

    .line 33882125
    .line 33882126
    const/4 v9, 0x2

    .line 33882127
    const/4 v10, 0x0

    .line 33882128
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882132
    .line 33882133
    const-class v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    move-object v5, v0

    .line 33882140
    check-cast v5, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33882143
    .line 33882144
    const-class v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    move-object v10, v0

    .line 33882154
    check-cast v10, Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33882155
    .line 33882156
    new-instance v7, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    .line 33882157
    .line 33882158
    move-object v0, v7

    .line 33882159
    move-object v1, p2

    .line 33882160
    move-object v2, p0

    .line 33882161
    move-object v6, p1

    .line 33882162
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;JLcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p2, "ignore_cache"

    .line 33882171
    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    const-string v1, "doRequestEvenInCache"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v9

    .line 33882183
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;

    .line 33882184
    .line 33882185
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchProcessorManager;->getProcessorByParams(Lorg/json/JSONObject;)Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    if-nez v0, :cond_50

    .line 33882190
    .line 33882191
    move-object v0, v10

    .line 33882192
    :cond_50
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->addXSecurityArgusHeader(Lorg/json/JSONObject;)V

    .line 33882193
    .line 33882194
    .line 33882195
    if-eqz p2, :cond_5e

    .line 33882196
    .line 33882197
    new-instance p2, Lcom/bytedance/ies/tools/prefetch/p;

    .line 33882198
    .line 33882199
    invoke-direct {p2, v0, v7}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/tools/prefetch/p;->invokeForceFallback(Lorg/json/JSONObject;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_73

    .line 33882206
    :cond_5e
    new-instance p2, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;

    .line 33882207
    .line 33882208
    move-object v6, p2

    .line 33882209
    move-object v8, p0

    .line 33882210
    move-object v11, p1

    .line 33882211
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;ZLcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882215
    .line 33882216
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/p;

    .line 33882220
    .line 33882221
    invoke-direct {v1, v0, p2}, Lcom/bytedance/ies/tools/prefetch/p;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/tools/prefetch/p;->invoke(Lorg/json/JSONObject;)V

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->mStrongRefContainer:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V
[MOD-CHANGED]
.method public final reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    if-eqz v0, :cond_82

    .line 67502083
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67502085
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67502088
    move-result-object v0

    .line 67502089
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67502091
    if-eqz v0, :cond_82

    .line 67502093
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67502095
    const-string v2, "bdx_monitor_prefetch_data"

    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    const/4 v5, 0x0

    .line 67502100
    const/4 v6, 0x0

    .line 67502101
    const/4 v7, 0x0

    .line 67502102
    const/4 v8, 0x0

    .line 67502103
    const/4 v9, 0x0

    .line 67502104
    const/16 v10, 0xfe

    .line 67502106
    const/4 v11, 0x0

    .line 67502107
    move-object v1, v12

    .line 67502108
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502111
    move-object v1, p0

    .line 67502112
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502114
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 67502116
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502119
    move-result-object v2

    .line 67502120
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 67502122
    if-eqz v2, :cond_37

    .line 67502124
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67502127
    move-result-object v2

    .line 67502128
    if-eqz v2, :cond_37

    .line 67502130
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67502133
    move-result-object v2

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v2, 0x0

    .line 67502136
    :goto_38
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 67502139
    new-instance v2, Lorg/json/JSONObject;

    .line 67502141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502144
    const-string/jumbo v3, "url"

    .line 67502147
    move-object v4, p2

    .line 67502148
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502151
    move-result-object v3

    .line 67502152
    const-string v4, "prefetch_api"

    .line 67502154
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502157
    const-string v3, "prefetch_state"

    .line 67502159
    const-string v4, "fail"

    .line 67502161
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502164
    const-string v3, "prefetch_from"

    .line 67502166
    const-string v4, "bridge"

    .line 67502168
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502171
    const-string v3, "prefetch_error"

    .line 67502173
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502176
    move-result-object v4

    .line 67502177
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502180
    const-string v3, "prefetch_type"

    .line 67502182
    const-string/jumbo v4, "v1"

    .line 67502185
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502188
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67502191
    new-instance v2, Lorg/json/JSONObject;

    .line 67502193
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502196
    const-string v3, "duration"

    .line 67502198
    move-wide/from16 v4, p4

    .line 67502200
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502203
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67502206
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object v1, p0

    .line 67502211
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportFail(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Ljava/lang/Throwable;J)V
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    if-eqz v0, :cond_82

    .line 67502082
    .line 67502083
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67502084
    .line 67502085
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67502090
    .line 67502091
    if-eqz v0, :cond_82

    .line 67502092
    .line 67502093
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67502094
    .line 67502095
    const-string v2, "bdx_monitor_prefetch_data"

    .line 67502096
    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    const/4 v5, 0x0

    .line 67502100
    const/4 v6, 0x0

    .line 67502101
    const/4 v7, 0x0

    .line 67502102
    const/4 v8, 0x0

    .line 67502103
    const/4 v9, 0x0

    .line 67502104
    const/16 v10, 0xfe

    .line 67502105
    .line 67502106
    const/4 v11, 0x0

    .line 67502107
    move-object v1, v12

    .line 67502108
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502109
    .line 67502110
    .line 67502111
    move-object v1, p0

    .line 67502112
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502113
    .line 67502114
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 67502115
    .line 67502116
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 67502121
    .line 67502122
    if-eqz v2, :cond_37

    .line 67502123
    .line 67502124
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v2

    .line 67502128
    if-eqz v2, :cond_37

    .line 67502129
    .line 67502130
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v2

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v2, 0x0

    .line 67502136
    :goto_38
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 67502137
    .line 67502138
    .line 67502139
    new-instance v2, Lorg/json/JSONObject;

    .line 67502140
    .line 67502141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502142
    .line 67502143
    .line 67502144
    const-string/jumbo v3, "url"

    .line 67502145
    .line 67502146
    .line 67502147
    move-object v4, p2

    .line 67502148
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v3

    .line 67502152
    const-string v4, "prefetch_api"

    .line 67502153
    .line 67502154
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502155
    .line 67502156
    .line 67502157
    const-string v3, "prefetch_state"

    .line 67502158
    .line 67502159
    const-string v4, "fail"

    .line 67502160
    .line 67502161
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string v3, "prefetch_from"

    .line 67502165
    .line 67502166
    const-string v4, "bridge"

    .line 67502167
    .line 67502168
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502169
    .line 67502170
    .line 67502171
    const-string v3, "prefetch_error"

    .line 67502172
    .line 67502173
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v4

    .line 67502177
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502178
    .line 67502179
    .line 67502180
    const-string v3, "prefetch_type"

    .line 67502181
    .line 67502182
    const-string/jumbo v4, "v1"

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67502189
    .line 67502190
    .line 67502191
    new-instance v2, Lorg/json/JSONObject;

    .line 67502192
    .line 67502193
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502194
    .line 67502195
    .line 67502196
    const-string v3, "duration"

    .line 67502197
    .line 67502198
    move-wide/from16 v4, p4

    .line 67502199
    .line 67502200
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    move-object v1, p0

    .line 67502211
    :goto_83
    return-void
.end method


.method public final reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public final reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    if-eqz v0, :cond_87

    .line 67502083
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67502085
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67502088
    move-result-object v0

    .line 67502089
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67502091
    if-eqz v0, :cond_87

    .line 67502093
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67502095
    const-string v2, "bdx_monitor_prefetch_data"

    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    const/4 v5, 0x0

    .line 67502100
    const/4 v6, 0x0

    .line 67502101
    const/4 v7, 0x0

    .line 67502102
    const/4 v8, 0x0

    .line 67502103
    const/4 v9, 0x0

    .line 67502104
    const/16 v10, 0xfe

    .line 67502106
    const/4 v11, 0x0

    .line 67502107
    move-object v1, v12

    .line 67502108
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502111
    move-object v1, p0

    .line 67502112
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502114
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 67502116
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502119
    move-result-object v2

    .line 67502120
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 67502122
    if-eqz v2, :cond_37

    .line 67502124
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67502127
    move-result-object v2

    .line 67502128
    if-eqz v2, :cond_37

    .line 67502130
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67502133
    move-result-object v2

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v2, 0x0

    .line 67502136
    :goto_38
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 67502139
    new-instance v2, Lorg/json/JSONObject;

    .line 67502141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502144
    const-string/jumbo v3, "url"

    .line 67502147
    move-object v4, p2

    .line 67502148
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502151
    move-result-object v3

    .line 67502152
    const-string v4, "prefetch_api"

    .line 67502154
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502157
    const-string v3, "prefetch_state"

    .line 67502159
    const-string/jumbo v4, "success"

    .line 67502162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502165
    const-string v3, "prefetch_from"

    .line 67502167
    const-string v4, "bridge"

    .line 67502169
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502172
    const-string v3, "cached"

    .line 67502174
    move-object/from16 v4, p3

    .line 67502176
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502179
    move-result v3

    .line 67502180
    const-string v4, "prefetch_cached"

    .line 67502182
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502185
    const-string v3, "prefetch_type"

    .line 67502187
    const-string/jumbo v4, "v1"

    .line 67502190
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67502196
    new-instance v2, Lorg/json/JSONObject;

    .line 67502198
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502201
    const-string v3, "duration"

    .line 67502203
    move-wide/from16 v4, p4

    .line 67502205
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502208
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67502211
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    move-object v1, p0

    .line 67502216
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportSuccess(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchService;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 19

    .prologue
    .line 67502080
    move-object v0, p1

    .line 67502081
    if-eqz v0, :cond_87

    .line 67502082
    .line 67502083
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67502084
    .line 67502085
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v0

    .line 67502089
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67502090
    .line 67502091
    if-eqz v0, :cond_87

    .line 67502092
    .line 67502093
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67502094
    .line 67502095
    const-string v2, "bdx_monitor_prefetch_data"

    .line 67502096
    .line 67502097
    const/4 v3, 0x0

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    const/4 v5, 0x0

    .line 67502100
    const/4 v6, 0x0

    .line 67502101
    const/4 v7, 0x0

    .line 67502102
    const/4 v8, 0x0

    .line 67502103
    const/4 v9, 0x0

    .line 67502104
    const/16 v10, 0xfe

    .line 67502105
    .line 67502106
    const/4 v11, 0x0

    .line 67502107
    move-object v1, v12

    .line 67502108
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502109
    .line 67502110
    .line 67502111
    move-object v1, p0

    .line 67502112
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502113
    .line 67502114
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 67502115
    .line 67502116
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 67502121
    .line 67502122
    if-eqz v2, :cond_37

    .line 67502123
    .line 67502124
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v2

    .line 67502128
    if-eqz v2, :cond_37

    .line 67502129
    .line 67502130
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v2

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v2, 0x0

    .line 67502136
    :goto_38
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 67502137
    .line 67502138
    .line 67502139
    new-instance v2, Lorg/json/JSONObject;

    .line 67502140
    .line 67502141
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502142
    .line 67502143
    .line 67502144
    const-string/jumbo v3, "url"

    .line 67502145
    .line 67502146
    .line 67502147
    move-object v4, p2

    .line 67502148
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v3

    .line 67502152
    const-string v4, "prefetch_api"

    .line 67502153
    .line 67502154
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502155
    .line 67502156
    .line 67502157
    const-string v3, "prefetch_state"

    .line 67502158
    .line 67502159
    const-string/jumbo v4, "success"

    .line 67502160
    .line 67502161
    .line 67502162
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502163
    .line 67502164
    .line 67502165
    const-string v3, "prefetch_from"

    .line 67502166
    .line 67502167
    const-string v4, "bridge"

    .line 67502168
    .line 67502169
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502170
    .line 67502171
    .line 67502172
    const-string v3, "cached"

    .line 67502173
    .line 67502174
    move-object/from16 v4, p3

    .line 67502175
    .line 67502176
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v3

    .line 67502180
    const-string v4, "prefetch_cached"

    .line 67502181
    .line 67502182
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502183
    .line 67502184
    .line 67502185
    const-string v3, "prefetch_type"

    .line 67502186
    .line 67502187
    const-string/jumbo v4, "v1"

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance v2, Lorg/json/JSONObject;

    .line 67502197
    .line 67502198
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    const-string v3, "duration"

    .line 67502202
    .line 67502203
    move-wide/from16 v4, p4

    .line 67502204
    .line 67502205
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {v12, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67502212
    .line 67502213
    .line 67502214
    goto :goto_88

    .line 67502215
    :cond_87
    move-object v1, p0

    .line 67502216
    :goto_88
    return-void
.end method


.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setNeedCallback(Z)V
[MOD-CHANGED]
.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->needCallback:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->needCallback:Z

    .line 16777217
    .line 16777218
    return-void
.end method


