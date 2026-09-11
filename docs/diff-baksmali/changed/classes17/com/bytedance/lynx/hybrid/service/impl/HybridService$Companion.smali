## classes17/com/bytedance/lynx/hybrid/service/impl/HybridService$Companion.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;
[MOD-CHANGED]
.method public final createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/service/impl/d;",
            ">;)",
            "Lcom/bytedance/lynx/hybrid/service/impl/d;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33751046
    if-nez v0, :cond_1c

    .line 33751048
    new-instance v0, Lcom/bytedance/lynx/hybrid/service/impl/d$a;

    .line 33751050
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/service/impl/d$a;-><init>()V

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/service/impl/d$a;->b:Ljava/lang/String;

    .line 33751059
    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33751061
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/service/impl/d;-><init>(Lcom/bytedance/lynx/hybrid/service/impl/d$a;)V

    .line 33751064
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    move-object v0, v1

    .line 33751068
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createOrGetBy(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/bytedance/lynx/hybrid/service/impl/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/service/impl/d;",
            ">;)",
            "Lcom/bytedance/lynx/hybrid/service/impl/d;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_1c

    .line 33751047
    .line 33751048
    new-instance v0, Lcom/bytedance/lynx/hybrid/service/impl/d$a;

    .line 33751049
    .line 33751050
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/service/impl/d$a;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/service/impl/d$a;->b:Ljava/lang/String;

    .line 33751058
    .line 33751059
    new-instance v1, Lcom/bytedance/lynx/hybrid/service/impl/d;

    .line 33751060
    .line 33751061
    invoke-direct {v1, v0}, Lcom/bytedance/lynx/hybrid/service/impl/d;-><init>(Lcom/bytedance/lynx/hybrid/service/impl/d$a;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    move-object v0, v1

    .line 33751068
    :cond_1c
    return-object v0
.end method


.method public final instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
[MOD-CHANGED]
.method public final instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->getService()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final instance()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/HybridService$Companion;->getService()Lcom/bytedance/lynx/hybrid/service/impl/HybridService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


