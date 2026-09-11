## classes18/com/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/StaticStyleConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 33751050
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigs:Ljava/util/Map;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/StaticStyleConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigs:Ljava/util/Map;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371010
    if-eqz p4, :cond_9

    .line 67371012
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371014
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67371017
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67371019
    if-eqz p3, :cond_12

    .line 67371021
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371023
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67371026
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 67371029
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371009
    .line 67371010
    if-eqz p4, :cond_9

    .line 67371011
    .line 67371012
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371013
    .line 67371014
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67371018
    .line 67371019
    if-eqz p3, :cond_12

    .line 67371020
    .line 67371021
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67371022
    .line 67371023
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 67371027
    .line 67371028
    .line 67371029
    return-void
.end method


