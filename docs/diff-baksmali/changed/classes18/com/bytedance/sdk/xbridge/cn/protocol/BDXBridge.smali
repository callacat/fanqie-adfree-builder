## classes18/com/bytedance/sdk/xbridge/cn/protocol/BDXBridge.smali
# added=0 removed=0 changed=38

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    .line 33816585
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerId:Ljava/lang/String;

    .line 33816587
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$authManager$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$authManager$2;

    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager$delegate:Lkotlin/Lazy;

    .line 33816595
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$internalMethodFinder$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$internalMethodFinder$2;

    .line 33816597
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalMethodFinder$delegate:Lkotlin/Lazy;

    .line 33816603
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2;

    .line 33816605
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;)V

    .line 33816608
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders$delegate:Lkotlin/Lazy;

    .line 33816614
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816616
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816619
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 33816621
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$unSupportMethod$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$unSupportMethod$2;

    .line 33816623
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->unSupportMethod$delegate:Lkotlin/Lazy;

    .line 33816629
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 33816631
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;-><init>()V

    .line 33816634
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerId:Ljava/lang/String;

    .line 33816586
    .line 33816587
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$authManager$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$authManager$2;

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager$delegate:Lkotlin/Lazy;

    .line 33816594
    .line 33816595
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$internalMethodFinder$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$internalMethodFinder$2;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalMethodFinder$delegate:Lkotlin/Lazy;

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2;

    .line 33816604
    .line 33816605
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$methodFinders$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders$delegate:Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816615
    .line 33816616
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 33816620
    .line 33816621
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$unSupportMethod$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$unSupportMethod$2;

    .line 33816622
    .line 33816623
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->unSupportMethod$delegate:Lkotlin/Lazy;

    .line 33816628
    .line 33816629
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 33816630
    .line 33816631
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;-><init>()V

    .line 33816632
    .line 33816633
    .line 33816634
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 33816635
    .line 33816636
    return-void
.end method


.method public static synthetic addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->LOW:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: addAuthenticator"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->LOW:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 84082695
    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: addAuthenticator"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method private final calculateSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z
[MOD-CHANGED]
.method private final calculateSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_46

    .line 33882115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    move-result-object p2

    .line 33882119
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_46

    .line 33882125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 33882131
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getThreadOptSchemas()Ljava/util/HashSet;

    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    if-eqz v1, :cond_42

    .line 33882138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object v1

    .line 33882142
    :goto_1e
    const/4 v3, 0x1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v4

    .line 33882147
    if-eqz v4, :cond_43

    .line 33882149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v4

    .line 33882153
    check-cast v4, Ljava/lang/String;

    .line 33882155
    const-string v5, "bdx_thread_opt_all_schema"

    .line 33882157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    move-result v5

    .line 33882161
    if-eqz v5, :cond_34

    .line 33882163
    goto :goto_1e

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 33882167
    move-result-object v5

    .line 33882168
    const/4 v6, 0x2

    .line 33882169
    const/4 v7, 0x0

    .line 33882170
    invoke-static {v5, v4, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882173
    move-result v4

    .line 33882174
    if-nez v4, :cond_1f

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    goto :goto_1f

    .line 33882178
    :cond_42
    const/4 v3, 0x1

    .line 33882179
    :cond_43
    if-eqz v3, :cond_7

    .line 33882181
    return v2

    .line 33882182
    :cond_46
    return v0
.end method

[INNER-ORIGINAL]
.method private final calculateSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_46

    .line 33882114
    .line 33882115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_46

    .line 33882124
    .line 33882125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getThreadOptSchemas()Ljava/util/HashSet;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const/4 v2, 0x1

    .line 33882136
    if-eqz v1, :cond_42

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    :goto_1e
    const/4 v3, 0x1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v4

    .line 33882147
    if-eqz v4, :cond_43

    .line 33882148
    .line 33882149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    check-cast v4, Ljava/lang/String;

    .line 33882154
    .line 33882155
    const-string v5, "bdx_thread_opt_all_schema"

    .line 33882156
    .line 33882157
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v5

    .line 33882161
    if-eqz v5, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_1e

    .line 33882164
    :cond_34
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    const/4 v6, 0x2

    .line 33882169
    const/4 v7, 0x0

    .line 33882170
    invoke-static {v5, v4, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v4

    .line 33882174
    if-nez v4, :cond_1f

    .line 33882175
    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    goto :goto_1f

    .line 33882178
    :cond_42
    const/4 v3, 0x1

    .line 33882179
    :cond_43
    if-eqz v3, :cond_7

    .line 33882180
    .line 33882181
    return v2

    .line 33882182
    :cond_46
    return v0
.end method


.method private final getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method private final getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getUnSupportMethod()Ljava/util/HashSet;
[MOD-CHANGED]
.method private final getUnSupportMethod()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->unSupportMethod$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashSet;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUnSupportMethod()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->unSupportMethod$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashSet;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final interceptBridgeCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
[MOD-CHANGED]
.method private final interceptBridgeCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXJSBHighCallBlockList()Ljava/util/List;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816587
    move-result v0

    .line 33816588
    sget-object v1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 33816590
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyJSBOpt()I

    .line 33816597
    move-result v2

    .line 33816598
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostCrashRisk(I)Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2f

    .line 33816604
    if-eqz v0, :cond_2f

    .line 33816606
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 33816609
    move-result-object v0

    .line 33816610
    const/16 v1, -0x3ec

    .line 33816612
    const-string v2, " The current host memory resources are tight and this call has been discarded."

    .line 33816614
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    return p1

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    return p1
.end method

[INNER-ORIGINAL]
.method private final interceptBridgeCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXJSBHighCallBlockList()Ljava/util/List;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    sget-object v1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isHighFrequencyJSBOpt()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostCrashRisk(I)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2f

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_2f

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const/16 v1, -0x3ec

    .line 33816611
    .line 33816612
    const-string v2, " The current host memory resources are tight and this call has been discarded."

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    return p1

    .line 33816623
    :cond_2f
    const/4 p1, 0x0

    .line 33816624
    return p1
.end method


.method private final internalRelease()V
[MOD-CHANGED]
.method private final internalRelease()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_18

    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 327703
    goto :goto_8

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 327706
    const/4 v1, 0x0

    .line 327707
    if-eqz v0, :cond_28

    .line 327709
    if-nez v0, :cond_25

    .line 327711
    const-string v0, ""

    .line 327713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v0, v1

    .line 327717
    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 327720
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->onRelease()V

    .line 327723
    const/4 v0, 0x1

    .line 327724
    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->releaseStatus:Z

    .line 327726
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 327733
    move-result v2

    .line 327734
    if-ne v2, v0, :cond_41

    .line 327736
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    .line 327738
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method private final internalRelease()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_18

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_8

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    if-eqz v0, :cond_28

    .line 327708
    .line 327709
    if-nez v0, :cond_25

    .line 327710
    .line 327711
    const-string v0, ""

    .line 327712
    .line 327713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v0, v1

    .line 327717
    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->onRelease()V

    .line 327721
    .line 327722
    .line 327723
    const/4 v0, 0x1

    .line 327724
    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->releaseStatus:Z

    .line 327725
    .line 327726
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-ne v2, v0, :cond_41

    .line 327735
    .line 327736
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    .line 327737
    .line 327738
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method private final putAuthResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method private final putAuthResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 50724871
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50724874
    move-result-object v0

    .line 50724875
    if-nez v0, :cond_f

    .line 50724877
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50724879
    :cond_f
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V

    .line 50724882
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPackageVersion()I

    .line 50724885
    move-result v0

    .line 50724886
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setPackageVersion(I)V

    .line 50724889
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthUrl()Ljava/lang/String;

    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthUrl(Ljava/lang/String;)V

    .line 50724896
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthCode()I

    .line 50724899
    move-result v0

    .line 50724900
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 50724903
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthFeId()Ljava/lang/String;

    .line 50724906
    move-result-object v0

    .line 50724907
    const-string v1, "0"

    .line 50724909
    if-nez v0, :cond_30

    .line 50724911
    move-object v0, v1

    .line 50724912
    :cond_30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthFeId(Ljava/lang/String;)V

    .line 50724915
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthFeIdMapper()Ljava/lang/String;

    .line 50724918
    move-result-object v0

    .line 50724919
    if-nez v0, :cond_3a

    .line 50724921
    move-object v0, v1

    .line 50724922
    :cond_3a
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthFeIdMapper(Ljava/lang/String;)V

    .line 50724925
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getMethodAuthType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50724928
    move-result-object v0

    .line 50724929
    if-eqz v0, :cond_49

    .line 50724931
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    if-nez v0, :cond_51

    .line 50724937
    :cond_49
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 50724940
    move-result-object p3

    .line 50724941
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50724944
    move-result-object v0

    .line 50724945
    :cond_51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMethodAuthType(Ljava/lang/String;)V

    .line 50724948
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthMode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 50724951
    move-result-object p3

    .line 50724952
    const-string/jumbo v0, "unset"

    .line 50724955
    if-eqz p3, :cond_63

    .line 50724957
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->getDesc()Ljava/lang/String;

    .line 50724960
    move-result-object p3

    .line 50724961
    if-nez p3, :cond_64

    .line 50724963
    :cond_63
    move-object p3, v0

    .line 50724964
    :cond_64
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMode(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthConfigSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->getCode()I

    .line 50724974
    move-result p3

    .line 50724975
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeAuthConfigSource(I)V

    .line 50724978
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getLynxTasmFeId()Ljava/lang/String;

    .line 50724981
    move-result-object p3

    .line 50724982
    if-nez p3, :cond_79

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v1, p3

    .line 50724986
    :goto_7a
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setLynxTasmFeId(Ljava/lang/String;)V

    .line 50724989
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50724992
    move-result-object p3

    .line 50724993
    if-eqz p3, :cond_8b

    .line 50724995
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 50724998
    move-result-object p3

    .line 50724999
    if-nez p3, :cond_8a

    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move-object v0, p3

    .line 50725003
    :cond_8b
    :goto_8b
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeGroupAuthType(Ljava/lang/String;)V

    .line 50725006
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getRequestTrackings()Lorg/json/JSONObject;

    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setRequestTrackings(Lorg/json/JSONObject;)V

    .line 50725013
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getNeedReport()Z

    .line 50725016
    move-result p3

    .line 50725017
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNeedReportAuth(Z)V

    .line 50725020
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthSource()Ljava/lang/String;

    .line 50725023
    move-result-object p2

    .line 50725024
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeAuthSource(Ljava/lang/String;)V

    .line 50725027
    return-void
.end method

[INNER-ORIGINAL]
.method private final putAuthResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    if-nez v0, :cond_f

    .line 50724876
    .line 50724877
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50724878
    .line 50724879
    :cond_f
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPackageVersion()I

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setPackageVersion(I)V

    .line 50724887
    .line 50724888
    .line 50724889
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthUrl()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthUrl(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthCode()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthFeId()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    const-string v1, "0"

    .line 50724908
    .line 50724909
    if-nez v0, :cond_30

    .line 50724910
    .line 50724911
    move-object v0, v1

    .line 50724912
    :cond_30
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthFeId(Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthFeIdMapper()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    if-nez v0, :cond_3a

    .line 50724920
    .line 50724921
    move-object v0, v1

    .line 50724922
    :cond_3a
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthFeIdMapper(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getMethodAuthType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    if-eqz v0, :cond_49

    .line 50724930
    .line 50724931
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    if-nez v0, :cond_51

    .line 50724936
    .line 50724937
    :cond_49
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    :cond_51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMethodAuthType(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthMode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    const-string/jumbo v0, "unset"

    .line 50724953
    .line 50724954
    .line 50724955
    if-eqz p3, :cond_63

    .line 50724956
    .line 50724957
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->getDesc()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    if-nez p3, :cond_64

    .line 50724962
    .line 50724963
    :cond_63
    move-object p3, v0

    .line 50724964
    :cond_64
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMode(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthConfigSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p3

    .line 50724971
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->getCode()I

    .line 50724972
    .line 50724973
    .line 50724974
    move-result p3

    .line 50724975
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeAuthConfigSource(I)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getLynxTasmFeId()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p3

    .line 50724982
    if-nez p3, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v1, p3

    .line 50724986
    :goto_7a
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setLynxTasmFeId(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    if-eqz p3, :cond_8b

    .line 50724994
    .line 50724995
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p3

    .line 50724999
    if-nez p3, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_8b

    .line 50725002
    :cond_8a
    move-object v0, p3

    .line 50725003
    :cond_8b
    :goto_8b
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeGroupAuthType(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getRequestTrackings()Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setRequestTrackings(Lorg/json/JSONObject;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getNeedReport()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p3

    .line 50725017
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNeedReportAuth(Z)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthSource()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeAuthSource(Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    return-void
.end method


.method private final setArgusAuthUrl(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method private final setArgusAuthUrl(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301511
    move-result-object v2

    .line 17301512
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301515
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17301517
    if-eqz v2, :cond_24f

    .line 17301519
    instance-of v2, v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17301521
    if-nez v2, :cond_15

    .line 17301523
    goto/16 :goto_24f

    .line 17301525
    :cond_15
    move-object v2, v0

    .line 17301526
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17301528
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301531
    move-result-object v3

    .line 17301532
    if-nez v3, :cond_43

    .line 17301534
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301536
    const-string v5, "BDXBridge"

    .line 17301538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301540
    const-string v3, "BDXBridge secureDelegate is null when set argus auth url, url: "

    .line 17301542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301545
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301548
    move-result-object v1

    .line 17301549
    const/16 v3, 0xc8

    .line 17301551
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301561
    move-result-object v6

    .line 17301562
    const/4 v7, 0x0

    .line 17301563
    const/4 v8, 0x0

    .line 17301564
    const/16 v9, 0xc

    .line 17301566
    const/4 v10, 0x0

    .line 17301567
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301570
    return-void

    .line 17301571
    :cond_43
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebTokenAuthLogic()Z

    .line 17301574
    move-result v3

    .line 17301575
    if-nez v3, :cond_4a

    .line 17301577
    return-void

    .line 17301578
    :cond_4a
    move-object v3, v1

    .line 17301579
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17301581
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getBridgeAuthToken()Ljava/lang/String;

    .line 17301584
    move-result-object v4

    .line 17301585
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301588
    move-result-object v5

    .line 17301589
    iget-object v5, v5, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17301591
    iget-object v5, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 17301593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301596
    const/4 v6, 0x1

    .line 17301597
    const/4 v7, 0x0

    .line 17301598
    if-eqz v4, :cond_69

    .line 17301600
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301603
    move-result v8

    .line 17301604
    if-nez v8, :cond_67

    .line 17301606
    goto :goto_69

    .line 17301607
    :cond_67
    const/4 v8, 0x0

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    :goto_69
    const/4 v8, 0x1

    .line 17301610
    :goto_6a
    if-eqz v8, :cond_6e

    .line 17301612
    const/4 v8, 0x0

    .line 17301613
    goto :goto_76

    .line 17301614
    :cond_6e
    iget-object v8, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301616
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301619
    move-result-object v8

    .line 17301620
    check-cast v8, Ljava/lang/String;

    .line 17301622
    :goto_76
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setArgusTokenUrl(Ljava/lang/String;)V

    .line 17301625
    if-nez v8, :cond_108

    .line 17301627
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301630
    move-result v9

    .line 17301631
    if-nez v9, :cond_83

    .line 17301633
    const/4 v9, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v9, 0x0

    .line 17301636
    :goto_84
    if-nez v9, :cond_108

    .line 17301638
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301640
    const-string v11, "BDXBridge"

    .line 17301642
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301644
    const-string/jumbo v12, "token not found, token: "

    .line 17301647
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301650
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301653
    const-string v12, ",argusDelegate: "

    .line 17301655
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301661
    move-result-object v12

    .line 17301662
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 17301665
    move-result v12

    .line 17301666
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301669
    const-string v12, ",viewId: "

    .line 17301671
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301677
    move-result-object v12

    .line 17301678
    iget-object v12, v12, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17301680
    iget-object v12, v12, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 17301682
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301685
    const-string v12, ",view: "

    .line 17301687
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301693
    move-result-object v12

    .line 17301694
    iget-object v12, v12, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17301696
    invoke-virtual {v12}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 17301699
    move-result-object v12

    .line 17301700
    if-eqz v12, :cond_cb

    .line 17301702
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 17301705
    move-result v12

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v12, 0x0

    .line 17301708
    :goto_cc
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301711
    const-string v12, ",webBdxBridge view: "

    .line 17301713
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301716
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getView()Landroid/webkit/WebView;

    .line 17301719
    move-result-object v12

    .line 17301720
    invoke-virtual {v12}, Landroid/webkit/WebView;->hashCode()I

    .line 17301723
    move-result v12

    .line 17301724
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301727
    const-string v12, ",manager: "

    .line 17301729
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301732
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17301735
    move-result v5

    .line 17301736
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301739
    const-string v5, ",webviewUrl: "

    .line 17301741
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301744
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getView()Landroid/webkit/WebView;

    .line 17301747
    move-result-object v2

    .line 17301748
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17301751
    move-result-object v2

    .line 17301752
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301758
    move-result-object v12

    .line 17301759
    const/4 v13, 0x0

    .line 17301760
    const/4 v14, 0x0

    .line 17301761
    const/16 v15, 0xc

    .line 17301763
    const/16 v16, 0x0

    .line 17301765
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301768
    :cond_108
    sget-object v2, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17301770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301773
    const-string v2, "host"

    .line 17301775
    invoke-static {v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 17301778
    move-result-object v2

    .line 17301779
    if-eqz v2, :cond_24f

    .line 17301781
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 17301783
    if-nez v2, :cond_11b

    .line 17301785
    goto/16 :goto_24f

    .line 17301787
    :cond_11b
    iget-object v5, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webTokenAuthMode:Ljava/lang/Integer;

    .line 17301789
    if-eqz v5, :cond_124

    .line 17301791
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301794
    move-result v5

    .line 17301795
    goto :goto_12a

    .line 17301796
    :cond_124
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->UNSET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 17301798
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->getCode()I

    .line 17301801
    move-result v5

    .line 17301802
    :goto_12a
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setTokenAuthMode(I)V

    .line 17301805
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webTokenAuthDegradeList:Ljava/util/List;

    .line 17301807
    if-nez v2, :cond_135

    .line 17301809
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301812
    move-result-object v2

    .line 17301813
    :cond_135
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->TOKEN_AUTH_WITH_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 17301815
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->getCode()I

    .line 17301818
    move-result v3

    .line 17301819
    if-ne v5, v3, :cond_13e

    .line 17301821
    goto :goto_146

    .line 17301822
    :cond_13e
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->FORCE_USE_TOKEN_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 17301824
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->getCode()I

    .line 17301827
    move-result v3

    .line 17301828
    if-ne v5, v3, :cond_148

    .line 17301830
    :goto_146
    const/4 v3, 0x1

    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    const/4 v3, 0x0

    .line 17301833
    :goto_149
    if-eqz v3, :cond_248

    .line 17301835
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301838
    move-result v3

    .line 17301839
    if-nez v3, :cond_153

    .line 17301841
    const/4 v3, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v3, 0x0

    .line 17301844
    :goto_154
    if-eqz v3, :cond_1d2

    .line 17301846
    instance-of v3, v2, Ljava/util/Collection;

    .line 17301848
    if-eqz v3, :cond_161

    .line 17301850
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301853
    move-result v3

    .line 17301854
    if-eqz v3, :cond_161

    .line 17301856
    goto :goto_181

    .line 17301857
    :cond_161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301860
    move-result-object v2

    .line 17301861
    :cond_165
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v3

    .line 17301865
    if-eqz v3, :cond_181

    .line 17301867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v3

    .line 17301871
    check-cast v3, Ljava/lang/String;

    .line 17301873
    sget-object v4, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 17301875
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301878
    move-result-object v8

    .line 17301879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301882
    invoke-static {v8, v3}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301885
    move-result v3

    .line 17301886
    if-eqz v3, :cond_165

    .line 17301888
    const/4 v7, 0x1

    .line 17301889
    :cond_181
    :goto_181
    if-eqz v7, :cond_195

    .line 17301891
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301894
    move-result-object v2

    .line 17301895
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301898
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlDegrade:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17301900
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17301903
    move-result v2

    .line 17301904
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17301907
    goto/16 :goto_24f

    .line 17301909
    :cond_195
    if-ne v5, v6, :cond_1a9

    .line 17301911
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301914
    move-result-object v2

    .line 17301915
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301918
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlCompat:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17301920
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17301923
    move-result v2

    .line 17301924
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17301927
    goto/16 :goto_24f

    .line 17301929
    :cond_1a9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301931
    const-string v3, "argus://no_token/"

    .line 17301933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17301938
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301941
    move-result-object v4

    .line 17301942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301945
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17301948
    move-result-object v3

    .line 17301949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    move-result-object v2

    .line 17301956
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301959
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->NoTokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17301961
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17301964
    move-result v2

    .line 17301965
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17301968
    goto/16 :goto_24f

    .line 17301970
    :cond_1d2
    if-eqz v8, :cond_1e1

    .line 17301972
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301975
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17301977
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17301980
    move-result v2

    .line 17301981
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17301984
    goto :goto_24f

    .line 17301985
    :cond_1e1
    instance-of v3, v2, Ljava/util/Collection;

    .line 17301987
    if-eqz v3, :cond_1ec

    .line 17301989
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301992
    move-result v3

    .line 17301993
    if-eqz v3, :cond_1ec

    .line 17301995
    goto :goto_20c

    .line 17301996
    :cond_1ec
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301999
    move-result-object v2

    .line 17302000
    :cond_1f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302003
    move-result v3

    .line 17302004
    if-eqz v3, :cond_20c

    .line 17302006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302009
    move-result-object v3

    .line 17302010
    check-cast v3, Ljava/lang/String;

    .line 17302012
    sget-object v4, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 17302014
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302017
    move-result-object v5

    .line 17302018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302021
    invoke-static {v5, v3}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302024
    move-result v3

    .line 17302025
    if-eqz v3, :cond_1f0

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    :goto_20c
    const/4 v6, 0x0

    .line 17302029
    :goto_20d
    if-eqz v6, :cond_220

    .line 17302031
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17302038
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlDegrade:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17302040
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17302043
    move-result v2

    .line 17302044
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17302047
    goto :goto_24f

    .line 17302048
    :cond_220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302050
    const-string v3, "argus://invalid_token/"

    .line 17302052
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302055
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17302057
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302060
    move-result-object v4

    .line 17302061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17302067
    move-result-object v3

    .line 17302068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302074
    move-result-object v2

    .line 17302075
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17302078
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17302080
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17302083
    move-result v2

    .line 17302084
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17302087
    goto :goto_24f

    .line 17302088
    :cond_248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17302095
    :cond_24f
    :goto_24f
    return-void
.end method

[INNER-ORIGINAL]
.method private final setArgusAuthUrl(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v2

    .line 17301512
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17301516
    .line 17301517
    if-eqz v2, :cond_24f

    .line 17301518
    .line 17301519
    instance-of v2, v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17301520
    .line 17301521
    if-nez v2, :cond_15

    .line 17301522
    .line 17301523
    goto/16 :goto_24f

    .line 17301524
    .line 17301525
    :cond_15
    move-object v2, v0

    .line 17301526
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17301527
    .line 17301528
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v3

    .line 17301532
    if-nez v3, :cond_43

    .line 17301533
    .line 17301534
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301535
    .line 17301536
    const-string v5, "BDXBridge"

    .line 17301537
    .line 17301538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301539
    .line 17301540
    const-string v3, "BDXBridge secureDelegate is null when set argus auth url, url: "

    .line 17301541
    .line 17301542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    const/16 v3, 0xc8

    .line 17301550
    .line 17301551
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v6

    .line 17301562
    const/4 v7, 0x0

    .line 17301563
    const/4 v8, 0x0

    .line 17301564
    const/16 v9, 0xc

    .line 17301565
    .line 17301566
    const/4 v10, 0x0

    .line 17301567
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301568
    .line 17301569
    .line 17301570
    return-void

    .line 17301571
    :cond_43
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebTokenAuthLogic()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v3

    .line 17301575
    if-nez v3, :cond_4a

    .line 17301576
    .line 17301577
    return-void

    .line 17301578
    :cond_4a
    move-object v3, v1

    .line 17301579
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17301580
    .line 17301581
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getBridgeAuthToken()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v4

    .line 17301585
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v5

    .line 17301589
    iget-object v5, v5, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17301590
    .line 17301591
    iget-object v5, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/i;->u:Lcom/bytedance/ies/argus/aspect/eventCenter/c;

    .line 17301592
    .line 17301593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301594
    .line 17301595
    .line 17301596
    const/4 v6, 0x1

    .line 17301597
    const/4 v7, 0x0

    .line 17301598
    if-eqz v4, :cond_69

    .line 17301599
    .line 17301600
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v8

    .line 17301604
    if-nez v8, :cond_67

    .line 17301605
    .line 17301606
    goto :goto_69

    .line 17301607
    :cond_67
    const/4 v8, 0x0

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    :goto_69
    const/4 v8, 0x1

    .line 17301610
    :goto_6a
    if-eqz v8, :cond_6e

    .line 17301611
    .line 17301612
    const/4 v8, 0x0

    .line 17301613
    goto :goto_76

    .line 17301614
    :cond_6e
    iget-object v8, v5, Lcom/bytedance/ies/argus/aspect/eventCenter/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301615
    .line 17301616
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v8

    .line 17301620
    check-cast v8, Ljava/lang/String;

    .line 17301621
    .line 17301622
    :goto_76
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setArgusTokenUrl(Ljava/lang/String;)V

    .line 17301623
    .line 17301624
    .line 17301625
    if-nez v8, :cond_108

    .line 17301626
    .line 17301627
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v9

    .line 17301631
    if-nez v9, :cond_83

    .line 17301632
    .line 17301633
    const/4 v9, 0x1

    .line 17301634
    goto :goto_84

    .line 17301635
    :cond_83
    const/4 v9, 0x0

    .line 17301636
    :goto_84
    if-nez v9, :cond_108

    .line 17301637
    .line 17301638
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301639
    .line 17301640
    const-string v11, "BDXBridge"

    .line 17301641
    .line 17301642
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301643
    .line 17301644
    const-string/jumbo v12, "token not found, token: "

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301651
    .line 17301652
    .line 17301653
    const-string v12, ",argusDelegate: "

    .line 17301654
    .line 17301655
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v12

    .line 17301662
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v12

    .line 17301666
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301667
    .line 17301668
    .line 17301669
    const-string v12, ",viewId: "

    .line 17301670
    .line 17301671
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v12

    .line 17301678
    iget-object v12, v12, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17301679
    .line 17301680
    iget-object v12, v12, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->h:Ljava/lang/String;

    .line 17301681
    .line 17301682
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    const-string v12, ",view: "

    .line 17301686
    .line 17301687
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v12

    .line 17301694
    iget-object v12, v12, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17301695
    .line 17301696
    invoke-virtual {v12}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v12

    .line 17301700
    if-eqz v12, :cond_cb

    .line 17301701
    .line 17301702
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v12

    .line 17301706
    goto :goto_cc

    .line 17301707
    :cond_cb
    const/4 v12, 0x0

    .line 17301708
    :goto_cc
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    const-string v12, ",webBdxBridge view: "

    .line 17301712
    .line 17301713
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getView()Landroid/webkit/WebView;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v12

    .line 17301720
    invoke-virtual {v12}, Landroid/webkit/WebView;->hashCode()I

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v12

    .line 17301724
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    const-string v12, ",manager: "

    .line 17301728
    .line 17301729
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301730
    .line 17301731
    .line 17301732
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v5

    .line 17301736
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    .line 17301739
    const-string v5, ",webviewUrl: "

    .line 17301740
    .line 17301741
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getView()Landroid/webkit/WebView;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v2

    .line 17301748
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v2

    .line 17301752
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v12

    .line 17301759
    const/4 v13, 0x0

    .line 17301760
    const/4 v14, 0x0

    .line 17301761
    const/16 v15, 0xc

    .line 17301762
    .line 17301763
    const/16 v16, 0x0

    .line 17301764
    .line 17301765
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301766
    .line 17301767
    .line 17301768
    :cond_108
    sget-object v2, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17301769
    .line 17301770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    .line 17301772
    .line 17301773
    const-string v2, "host"

    .line 17301774
    .line 17301775
    invoke-static {v2}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->c(Ljava/lang/String;)Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v2

    .line 17301779
    if-eqz v2, :cond_24f

    .line 17301780
    .line 17301781
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsbCall:Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;

    .line 17301782
    .line 17301783
    if-nez v2, :cond_11b

    .line 17301784
    .line 17301785
    goto/16 :goto_24f

    .line 17301786
    .line 17301787
    :cond_11b
    iget-object v5, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webTokenAuthMode:Ljava/lang/Integer;

    .line 17301788
    .line 17301789
    if-eqz v5, :cond_124

    .line 17301790
    .line 17301791
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301792
    .line 17301793
    .line 17301794
    move-result v5

    .line 17301795
    goto :goto_12a

    .line 17301796
    :cond_124
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->UNSET:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 17301797
    .line 17301798
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->getCode()I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v5

    .line 17301802
    :goto_12a
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setTokenAuthMode(I)V

    .line 17301803
    .line 17301804
    .line 17301805
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/strategy/JSBAuthStrategyConfig;->webTokenAuthDegradeList:Ljava/util/List;

    .line 17301806
    .line 17301807
    if-nez v2, :cond_135

    .line 17301808
    .line 17301809
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v2

    .line 17301813
    :cond_135
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->TOKEN_AUTH_WITH_DEGRADE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 17301814
    .line 17301815
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->getCode()I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v3

    .line 17301819
    if-ne v5, v3, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_146

    .line 17301822
    :cond_13e
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->FORCE_USE_TOKEN_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;

    .line 17301823
    .line 17301824
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/TokenAuthMode;->getCode()I

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v3

    .line 17301828
    if-ne v5, v3, :cond_148

    .line 17301829
    .line 17301830
    :goto_146
    const/4 v3, 0x1

    .line 17301831
    goto :goto_149

    .line 17301832
    :cond_148
    const/4 v3, 0x0

    .line 17301833
    :goto_149
    if-eqz v3, :cond_248

    .line 17301834
    .line 17301835
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v3

    .line 17301839
    if-nez v3, :cond_153

    .line 17301840
    .line 17301841
    const/4 v3, 0x1

    .line 17301842
    goto :goto_154

    .line 17301843
    :cond_153
    const/4 v3, 0x0

    .line 17301844
    :goto_154
    if-eqz v3, :cond_1d2

    .line 17301845
    .line 17301846
    instance-of v3, v2, Ljava/util/Collection;

    .line 17301847
    .line 17301848
    if-eqz v3, :cond_161

    .line 17301849
    .line 17301850
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v3

    .line 17301854
    if-eqz v3, :cond_161

    .line 17301855
    .line 17301856
    goto :goto_181

    .line 17301857
    :cond_161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v2

    .line 17301861
    :cond_165
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v3

    .line 17301865
    if-eqz v3, :cond_181

    .line 17301866
    .line 17301867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v3

    .line 17301871
    check-cast v3, Ljava/lang/String;

    .line 17301872
    .line 17301873
    sget-object v4, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 17301874
    .line 17301875
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v8

    .line 17301879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v8, v3}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v3

    .line 17301886
    if-eqz v3, :cond_165

    .line 17301887
    .line 17301888
    const/4 v7, 0x1

    .line 17301889
    :cond_181
    :goto_181
    if-eqz v7, :cond_195

    .line 17301890
    .line 17301891
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v2

    .line 17301895
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlDegrade:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17301899
    .line 17301900
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v2

    .line 17301904
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17301905
    .line 17301906
    .line 17301907
    goto/16 :goto_24f

    .line 17301908
    .line 17301909
    :cond_195
    if-ne v5, v6, :cond_1a9

    .line 17301910
    .line 17301911
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v2

    .line 17301915
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlCompat:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17301919
    .line 17301920
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v2

    .line 17301924
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17301925
    .line 17301926
    .line 17301927
    goto/16 :goto_24f

    .line 17301928
    .line 17301929
    :cond_1a9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    const-string v3, "argus://no_token/"

    .line 17301932
    .line 17301933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17301937
    .line 17301938
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v4

    .line 17301942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v3

    .line 17301949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v2

    .line 17301956
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301957
    .line 17301958
    .line 17301959
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->NoTokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17301960
    .line 17301961
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v2

    .line 17301965
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17301966
    .line 17301967
    .line 17301968
    goto/16 :goto_24f

    .line 17301969
    .line 17301970
    :cond_1d2
    if-eqz v8, :cond_1e1

    .line 17301971
    .line 17301972
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17301973
    .line 17301974
    .line 17301975
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17301976
    .line 17301977
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v2

    .line 17301981
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17301982
    .line 17301983
    .line 17301984
    goto :goto_24f

    .line 17301985
    :cond_1e1
    instance-of v3, v2, Ljava/util/Collection;

    .line 17301986
    .line 17301987
    if-eqz v3, :cond_1ec

    .line 17301988
    .line 17301989
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301990
    .line 17301991
    .line 17301992
    move-result v3

    .line 17301993
    if-eqz v3, :cond_1ec

    .line 17301994
    .line 17301995
    goto :goto_20c

    .line 17301996
    :cond_1ec
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    :cond_1f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v3

    .line 17302004
    if-eqz v3, :cond_20c

    .line 17302005
    .line 17302006
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v3

    .line 17302010
    check-cast v3, Ljava/lang/String;

    .line 17302011
    .line 17302012
    sget-object v4, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 17302013
    .line 17302014
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v5

    .line 17302018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-static {v5, v3}, Lcom/bytedance/ies/argus/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v3

    .line 17302025
    if-eqz v3, :cond_1f0

    .line 17302026
    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    :goto_20c
    const/4 v6, 0x0

    .line 17302029
    :goto_20d
    if-eqz v6, :cond_220

    .line 17302030
    .line 17302031
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302032
    .line 17302033
    .line 17302034
    move-result-object v2

    .line 17302035
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrlDegrade:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17302039
    .line 17302040
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v2

    .line 17302044
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17302045
    .line 17302046
    .line 17302047
    goto :goto_24f

    .line 17302048
    :cond_220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    const-string v3, "argus://invalid_token/"

    .line 17302051
    .line 17302052
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302053
    .line 17302054
    .line 17302055
    sget-object v3, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17302056
    .line 17302057
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v4

    .line 17302061
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v3

    .line 17302068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v2

    .line 17302075
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17302076
    .line 17302077
    .line 17302078
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->TokenUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17302079
    .line 17302080
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v2

    .line 17302084
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17302085
    .line 17302086
    .line 17302087
    goto :goto_24f

    .line 17302088
    :cond_248
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v2

    .line 17302092
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setArgusAuthUrl(Ljava/lang/String;)V

    .line 17302093
    .line 17302094
    .line 17302095
    :cond_24f
    :goto_24f
    return-void
.end method


.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V
[MOD-CHANGED]
.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V
[MOD-CHANGED]
.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_a

    .line 33751046
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 33751049
    goto :goto_15

    .line 33751050
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751057
    move-result p2

    .line 33751058
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p2, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_15

    .line 33751050
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public final addSettings(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final addSettings(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final addSettings(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final addUnSupportMethod(Ljava/util/HashSet;)V
[MOD-CHANGED]
.method public final addUnSupportMethod(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getUnSupportMethod()Ljava/util/HashSet;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final addUnSupportMethod(Ljava/util/HashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getUnSupportMethod()Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    .line 33816581
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object v0

    .line 33816596
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_27

    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 33816608
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816611
    move-result-object v1

    .line 33816612
    if-eqz v1, :cond_14

    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-object v0

    .line 33816588
    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eqz v1, :cond_27

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    if-eqz v1, :cond_14

    .line 33816613
    .line 33816614
    return-object v1

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    return-object p1
.end method


.method public findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getUnSupportMethod()Ljava/util/HashSet;

    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659338
    move-result p3

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p3, :cond_f

    .line 50659342
    return-object v0

    .line 50659343
    :cond_f
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    .line 50659345
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659348
    move-result-object p3

    .line 50659349
    if-eqz p3, :cond_18

    .line 50659351
    return-object p3

    .line 50659352
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659359
    move-result-object p3

    .line 50659360
    :cond_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659363
    move-result v1

    .line 50659364
    if-eqz v1, :cond_33

    .line 50659366
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659369
    move-result-object v1

    .line 50659370
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 50659372
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659375
    move-result-object v1

    .line 50659376
    if-eqz v1, :cond_20

    .line 50659378
    return-object v1

    .line 50659379
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getUnSupportMethod()Ljava/util/HashSet;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p3

    .line 50659339
    const/4 v0, 0x0

    .line 50659340
    if-eqz p3, :cond_f

    .line 50659341
    .line 50659342
    return-object v0

    .line 50659343
    :cond_f
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    .line 50659344
    .line 50659345
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p3

    .line 50659349
    if-eqz p3, :cond_18

    .line 50659350
    .line 50659351
    return-object p3

    .line 50659352
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getMethodFinders()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    :cond_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    if-eqz v1, :cond_33

    .line 50659365
    .line 50659366
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 50659371
    .line 50659372
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    if-eqz v1, :cond_20

    .line 50659377
    .line 50659378
    return-object v1

    .line 50659379
    :cond_33
    return-object v0
.end method


.method public final getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;
[MOD-CHANGED]
.method public final getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;
[MOD-CHANGED]
.method public final getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "TOUTPUT;>;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;

    .line 84017157
    move-object v0, v7

    .line 84017158
    move-object v1, p5

    .line 84017159
    move-object v2, p0

    .line 84017160
    move-object v3, p1

    .line 84017161
    move-object v4, p2

    .line 84017162
    move-object v5, p3

    .line 84017163
    move-object v6, p4

    .line 84017164
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;)V

    .line 84017167
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "TOUTPUT;>;"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;

    .line 84017156
    .line 84017157
    move-object v0, v7

    .line 84017158
    move-object v1, p5

    .line 84017159
    move-object v2, p0

    .line 84017160
    move-object v3, p1

    .line 84017161
    move-object v4, p2

    .line 84017162
    move-object v5, p3

    .line 84017163
    move-object v6, p4

    .line 84017164
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-object v7
.end method


.method public final getInternalMethodFinder()Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
[MOD-CHANGED]
.method public final getInternalMethodFinder()Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalMethodFinder$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInternalMethodFinder()Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalMethodFinder$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "methodName"

    .line 17104908
    if-eqz v0, :cond_41

    .line 17104910
    const/4 v0, 0x3

    .line 17104911
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    aput-object v1, v0, v2

    .line 17104924
    const-string/jumbo v1, "url"

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    aput-object v1, v0, v2

    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string/jumbo v1, "params"

    .line 17104949
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    aput-object p1, v0, v1

    .line 17104956
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104959
    move-result-object p1

    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, "methodName"

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_41

    .line 17104909
    .line 17104910
    const/4 v0, 0x3

    .line 17104911
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    aput-object v1, v0, v2

    .line 17104923
    .line 17104924
    const-string/jumbo v1, "url"

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const/4 v2, 0x1

    .line 17104936
    aput-object v1, v0, v2

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string/jumbo v1, "params"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v1, 0x2

    .line 17104954
    aput-object p1, v0, v1

    .line 17104955
    .line 17104956
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    goto :goto_4d

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    return-object p1
.end method


.method public final getRuntimeConfig()Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;
[MOD-CHANGED]
.method public final getRuntimeConfig()Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRuntimeConfig()Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettings(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getSettings(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSettings(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final getThreadOptSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final getThreadOptSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->threadOptSchemaCheckResult:Ljava/lang/Boolean;

    .line 33751046
    if-eqz v1, :cond_d

    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result p1

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    if-nez p2, :cond_14

    .line 33751055
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751057
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->threadOptSchemaCheckResult:Ljava/lang/Boolean;

    .line 33751059
    return v0

    .line 33751060
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->calculateSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z

    .line 33751063
    move-result p1

    .line 33751064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751067
    move-result-object p2

    .line 33751068
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->threadOptSchemaCheckResult:Ljava/lang/Boolean;

    .line 33751070
    return p1
.end method

[INNER-ORIGINAL]
.method public final getThreadOptSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->threadOptSchemaCheckResult:Ljava/lang/Boolean;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_d

    .line 33751047
    .line 33751048
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    return p1

    .line 33751053
    :cond_d
    if-nez p2, :cond_14

    .line 33751054
    .line 33751055
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->threadOptSchemaCheckResult:Ljava/lang/Boolean;

    .line 33751058
    .line 33751059
    return v0

    .line 33751060
    :cond_14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->calculateSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p2

    .line 33751068
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->threadOptSchemaCheckResult:Ljava/lang/Boolean;

    .line 33751069
    .line 33751070
    return p1
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
[MOD-CHANGED]
.method public final handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    move-object/from16 v6, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->interceptBridgeCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078732
    move-result v0

    .line 34078733
    if-eqz v0, :cond_10

    .line 34078735
    return-void

    .line 34078736
    :cond_10
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 34078738
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34078740
    const-string v1, ""

    .line 34078742
    if-nez v0, :cond_1c

    .line 34078744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078747
    const/4 v0, 0x0

    .line 34078748
    :cond_1c
    invoke-direct {v2, v0, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34078751
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078754
    move-result-object v0

    .line 34078755
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->setContainerID$anniex_release(Ljava/lang/String;)V

    .line 34078758
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078761
    move-result v0

    .line 34078762
    if-eqz v0, :cond_2d

    .line 34078764
    return-void

    .line 34078765
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078768
    move-result-object v0

    .line 34078769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078772
    move-result v0

    .line 34078773
    const/4 v3, 0x0

    .line 34078774
    if-nez v0, :cond_3a

    .line 34078776
    const/4 v0, 0x1

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    const/4 v0, 0x0

    .line 34078779
    :goto_3b
    if-eqz v0, :cond_4c

    .line 34078781
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34078783
    if-nez v0, :cond_45

    .line 34078785
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078788
    const/4 v0, 0x0

    .line 34078789
    :cond_45
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    .line 34078792
    move-result-object v0

    .line 34078793
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 34078796
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 34078799
    move-result v0

    .line 34078800
    if-eqz v0, :cond_64

    .line 34078802
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 34078804
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_BPEA()Ljava/lang/String;

    .line 34078807
    move-result-object v4

    .line 34078808
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078811
    move-result-object v0

    .line 34078812
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078814
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078817
    move-result v0

    .line 34078818
    if-eqz v0, :cond_83

    .line 34078820
    :cond_64
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 34078822
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 34078825
    move-result-object v0

    .line 34078826
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 34078829
    move-result-object v0

    .line 34078830
    if-eqz v0, :cond_79

    .line 34078832
    invoke-virtual {v0, v8, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078835
    move-result v0

    .line 34078836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078839
    move-result-object v0

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    const/4 v0, 0x0

    .line 34078842
    :goto_7a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078844
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078847
    move-result v0

    .line 34078848
    if-eqz v0, :cond_83

    .line 34078850
    return-void

    .line 34078851
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34078854
    move-result-object v0

    .line 34078855
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078858
    move-result-object v4

    .line 34078859
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078862
    move-result-object v5

    .line 34078863
    invoke-virtual {v7, v4, v0, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 34078866
    move-result-object v5

    .line 34078867
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    .line 34078870
    move-result-object v4

    .line 34078871
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 34078873
    invoke-direct {v15}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 34078876
    const-string v11, "bulletSession"

    .line 34078878
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078881
    move-result-object v12

    .line 34078882
    invoke-virtual {v15, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078885
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 34078888
    move-result-object v11

    .line 34078889
    const-string v12, "callId"

    .line 34078891
    invoke-virtual {v15, v12, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078894
    const/4 v14, 0x3

    .line 34078895
    const-string v11, "methodName"

    .line 34078897
    if-nez v5, :cond_10e

    .line 34078899
    sget-object v16, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 34078901
    const-string v17, "BulletSdk"

    .line 34078903
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078905
    const-string v13, "BDXBridge findMethod namespace: "

    .line 34078907
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078910
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078913
    move-result-object v13

    .line 34078914
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    const-string v13, " methodName: "

    .line 34078919
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078922
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    const-string v13, " instance: "

    .line 34078927
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078930
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078933
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078936
    move-result-object v13

    .line 34078937
    const-string v9, "BridgePrepare"

    .line 34078939
    new-array v10, v14, [Lkotlin/Pair;

    .line 34078941
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078944
    move-result-object v18

    .line 34078945
    aput-object v18, v10, v3

    .line 34078947
    const-string v14, "findMethod"

    .line 34078949
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078951
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078954
    move-result-object v3

    .line 34078955
    const/4 v14, 0x1

    .line 34078956
    aput-object v3, v10, v14

    .line 34078958
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 34078961
    move-result-object v3

    .line 34078962
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078965
    move-result-object v3

    .line 34078966
    const/4 v14, 0x2

    .line 34078967
    aput-object v3, v10, v14

    .line 34078969
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078972
    move-result-object v3

    .line 34078973
    move-object v10, v11

    .line 34078974
    move-object/from16 v11, v16

    .line 34078976
    move-object/from16 v12, v17

    .line 34078978
    move-object/from16 v17, v4

    .line 34078980
    const/4 v4, 0x2

    .line 34078981
    move-object v14, v9

    .line 34078982
    move-object v9, v15

    .line 34078983
    move-object v15, v3

    .line 34078984
    move-object/from16 v16, v9

    .line 34078986
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 34078989
    goto :goto_113

    .line 34078990
    :cond_10e
    move-object/from16 v17, v4

    .line 34078992
    move-object v10, v11

    .line 34078993
    move-object v9, v15

    .line 34078994
    const/4 v4, 0x2

    .line 34078995
    :goto_113
    if-nez v5, :cond_150

    .line 34078997
    const/4 v3, 0x1

    .line 34078998
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 34079001
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->METHOD_NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 34079003
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getCode()I

    .line 34079006
    move-result v0

    .line 34079007
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 34079010
    const-string v0, "JSB method not found, return early without JSB auth."

    .line 34079012
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMessage(Ljava/lang/String;)V

    .line 34079015
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeReleaseCode()Z

    .line 34079018
    move-result v0

    .line 34079019
    if-eqz v0, :cond_141

    .line 34079021
    iget-boolean v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->releaseStatus:Z

    .line 34079023
    if-eqz v0, :cond_141

    .line 34079025
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079028
    move-result-object v0

    .line 34079029
    const/16 v1, -0xc

    .line 34079031
    const-string v2, "The JSBridge method is not found, and the container has been destroyed. Please check the timing of the call."

    .line 34079033
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079036
    move-result-object v0

    .line 34079037
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079040
    goto :goto_14f

    .line 34079041
    :cond_141
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079044
    move-result-object v0

    .line 34079045
    const/4 v1, -0x2

    .line 34079046
    const-string v2, "The JSBridge method is not found, please register"

    .line 34079048
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079051
    move-result-object v0

    .line 34079052
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079055
    :goto_14f
    return-void

    .line 34079056
    :cond_150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079059
    move-result-wide v11

    .line 34079060
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthStartTime(J)V

    .line 34079063
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->setArgusAuthUrl(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34079066
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 34079069
    move-result v3

    .line 34079070
    if-eqz v3, :cond_18a

    .line 34079072
    iget-object v3, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 34079074
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_AUTH()Ljava/lang/String;

    .line 34079077
    move-result-object v11

    .line 34079078
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079081
    move-result-object v3

    .line 34079082
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079084
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079087
    move-result v3

    .line 34079088
    if-eqz v3, :cond_18a

    .line 34079090
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34079092
    const/16 v20, 0x1

    .line 34079094
    const/16 v21, 0x0

    .line 34079096
    const/16 v22, 0x0

    .line 34079098
    const/16 v23, 0x0

    .line 34079100
    sget-object v24, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LATCH_SKIP_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 34079102
    const/16 v25, 0x0

    .line 34079104
    const/16 v26, 0x2e

    .line 34079106
    const/16 v27, 0x0

    .line 34079108
    move-object/from16 v19, v3

    .line 34079110
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079113
    goto :goto_192

    .line 34079114
    :cond_18a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 34079117
    move-result-object v3

    .line 34079118
    invoke-virtual {v3, v8, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34079121
    move-result-object v3

    .line 34079122
    :goto_192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079125
    move-result-wide v11

    .line 34079126
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthEndTime(J)V

    .line 34079129
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079132
    move-result v11

    .line 34079133
    if-nez v11, :cond_1d9

    .line 34079135
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 34079137
    const-string v12, "BulletSdk"

    .line 34079139
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079141
    const-string v14, "no auth to call JsBridge method "

    .line 34079143
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079152
    move-result-object v13

    .line 34079153
    const-string v14, "BridgePrepare"

    .line 34079155
    new-array v15, v4, [Lkotlin/Pair;

    .line 34079157
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079160
    move-result v16

    .line 34079161
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079164
    move-result-object v4

    .line 34079165
    move-object/from16 v18, v2

    .line 34079167
    const-string v2, "bridge auth"

    .line 34079169
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079172
    move-result-object v2

    .line 34079173
    const/4 v4, 0x0

    .line 34079174
    aput-object v2, v15, v4

    .line 34079176
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079179
    move-result-object v0

    .line 34079180
    const/4 v2, 0x1

    .line 34079181
    aput-object v0, v15, v2

    .line 34079183
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079186
    move-result-object v15

    .line 34079187
    move-object/from16 v16, v9

    .line 34079189
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 34079192
    goto :goto_1dc

    .line 34079193
    :cond_1d9
    move-object/from16 v18, v2

    .line 34079195
    const/4 v4, 0x0

    .line 34079196
    :goto_1dc
    invoke-direct {v7, v8, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->putAuthResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 34079199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 34079202
    move-result-object v0

    .line 34079203
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 34079206
    move-result-object v2

    .line 34079207
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 34079210
    move-result-object v9

    .line 34079211
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079214
    move-result-object v9

    .line 34079215
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079220
    move-result v9

    .line 34079221
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079224
    move-result-object v9

    .line 34079225
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079228
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 34079231
    move-result-object v0

    .line 34079232
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 34079235
    move-result-object v2

    .line 34079236
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 34079239
    move-result-object v9

    .line 34079240
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079243
    move-result-object v9

    .line 34079244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079247
    move-result v9

    .line 34079248
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079251
    move-result-object v9

    .line 34079252
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079255
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079258
    move-result v0

    .line 34079259
    if-nez v0, :cond_231

    .line 34079261
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079264
    move-result-object v0

    .line 34079265
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34079268
    move-result v1

    .line 34079269
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34079272
    move-result-object v2

    .line 34079273
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079276
    move-result-object v0

    .line 34079277
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079280
    return-void

    .line 34079281
    :cond_231
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 34079283
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34079285
    if-nez v2, :cond_23b

    .line 34079287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079290
    const/4 v2, 0x0

    .line 34079291
    :cond_23b
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->registerSecurityContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34079294
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 34079296
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->getAllowUseCache()Z

    .line 34079299
    move-result v0

    .line 34079300
    const/4 v1, 0x1

    .line 34079301
    if-ne v0, v1, :cond_263

    .line 34079303
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 34079305
    move-object/from16 v2, v18

    .line 34079307
    if-eqz v0, :cond_255

    .line 34079309
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->resultIntercept(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z

    .line 34079312
    move-result v0

    .line 34079313
    if-ne v0, v1, :cond_255

    .line 34079315
    const/4 v3, 0x1

    .line 34079316
    goto :goto_256

    .line 34079317
    :cond_255
    const/4 v3, 0x0

    .line 34079318
    :goto_256
    if-eqz v3, :cond_265

    .line 34079320
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 34079322
    if-eqz v0, :cond_265

    .line 34079324
    invoke-interface {v0, v8, v2, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->invokeCache(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34079327
    move-result v0

    .line 34079328
    if-eqz v0, :cond_265

    .line 34079330
    return-void

    .line 34079331
    :cond_263
    move-object/from16 v2, v18

    .line 34079333
    :cond_265
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 34079336
    move-result-object v0

    .line 34079337
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 34079340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079343
    move-result-wide v0

    .line 34079344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079347
    move-result-object v0

    .line 34079348
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBeforeMethodHandleStartTime(Ljava/lang/Long;)V

    .line 34079351
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->canRunInBackground()Z

    .line 34079354
    move-result v9

    .line 34079355
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;

    .line 34079357
    move-object v0, v10

    .line 34079358
    move-object/from16 v1, p1

    .line 34079360
    move-object/from16 v3, p0

    .line 34079362
    const/4 v11, 0x2

    .line 34079363
    move-object/from16 v4, v17

    .line 34079365
    move-object/from16 v6, p2

    .line 34079367
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 34079370
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 34079373
    move-result-object v0

    .line 34079374
    if-nez v0, :cond_292

    .line 34079376
    const/4 v0, -0x1

    .line 34079377
    goto :goto_29a

    .line 34079378
    :cond_292
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34079380
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079383
    move-result v0

    .line 34079384
    aget v0, v1, v0

    .line 34079386
    :goto_29a
    const/4 v1, 0x1

    .line 34079387
    if-eq v0, v1, :cond_2fe

    .line 34079389
    if-eq v0, v11, :cond_2e6

    .line 34079391
    const/4 v1, 0x3

    .line 34079392
    if-eq v0, v1, :cond_2d1

    .line 34079394
    const/4 v1, 0x4

    .line 34079395
    if-eq v0, v1, :cond_2b6

    .line 34079397
    if-nez v9, :cond_2b2

    .line 34079399
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 34079401
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$5;

    .line 34079403
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079406
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 34079409
    goto :goto_304

    .line 34079410
    :cond_2b2
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079413
    goto :goto_304

    .line 34079414
    :cond_2b6
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 34079416
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    .line 34079419
    move-result v1

    .line 34079420
    if-eqz v1, :cond_2c2

    .line 34079422
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079425
    goto :goto_304

    .line 34079426
    :cond_2c2
    if-nez v9, :cond_2cd

    .line 34079428
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$4;

    .line 34079430
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079433
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 34079436
    goto :goto_304

    .line 34079437
    :cond_2cd
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079440
    goto :goto_304

    .line 34079441
    :cond_2d1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 34079443
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    .line 34079446
    move-result v1

    .line 34079447
    if-eqz v1, :cond_2dd

    .line 34079449
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079452
    goto :goto_304

    .line 34079453
    :cond_2dd
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$3;

    .line 34079455
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079458
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 34079461
    goto :goto_304

    .line 34079462
    :cond_2e6
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34079464
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34079467
    move-result-object v0

    .line 34079468
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 34079471
    move-result-object v12

    .line 34079472
    const/4 v13, 0x0

    .line 34079473
    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$2;

    .line 34079475
    const/4 v0, 0x0

    .line 34079476
    invoke-direct {v14, v10, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 34079479
    const/4 v15, 0x2

    .line 34079480
    const/16 v16, 0x0

    .line 34079482
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079485
    goto :goto_304

    .line 34079486
    :cond_2fe
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079489
    move-result-object v0

    .line 34079490
    check-cast v0, Lkotlin/Unit;

    .line 34079492
    :goto_304
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    move-object/from16 v6, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->interceptBridgeCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v0

    .line 34078733
    if-eqz v0, :cond_10

    .line 34078734
    .line 34078735
    return-void

    .line 34078736
    :cond_10
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 34078737
    .line 34078738
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34078739
    .line 34078740
    const-string v1, ""

    .line 34078741
    .line 34078742
    if-nez v0, :cond_1c

    .line 34078743
    .line 34078744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    const/4 v0, 0x0

    .line 34078748
    :cond_1c
    invoke-direct {v2, v0, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object v0

    .line 34078755
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->setContainerID$anniex_release(Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078759
    .line 34078760
    .line 34078761
    move-result v0

    .line 34078762
    if-eqz v0, :cond_2d

    .line 34078763
    .line 34078764
    return-void

    .line 34078765
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v0

    .line 34078769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078770
    .line 34078771
    .line 34078772
    move-result v0

    .line 34078773
    const/4 v3, 0x0

    .line 34078774
    if-nez v0, :cond_3a

    .line 34078775
    .line 34078776
    const/4 v0, 0x1

    .line 34078777
    goto :goto_3b

    .line 34078778
    :cond_3a
    const/4 v0, 0x0

    .line 34078779
    :goto_3b
    if-eqz v0, :cond_4c

    .line 34078780
    .line 34078781
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34078782
    .line 34078783
    if-nez v0, :cond_45

    .line 34078784
    .line 34078785
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    const/4 v0, 0x0

    .line 34078789
    :cond_45
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v0

    .line 34078793
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 34078794
    .line 34078795
    .line 34078796
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v0

    .line 34078800
    if-eqz v0, :cond_64

    .line 34078801
    .line 34078802
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 34078803
    .line 34078804
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_BPEA()Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v4

    .line 34078808
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v0

    .line 34078812
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078813
    .line 34078814
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v0

    .line 34078818
    if-eqz v0, :cond_83

    .line 34078819
    .line 34078820
    :cond_64
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 34078821
    .line 34078822
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v0

    .line 34078826
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v0

    .line 34078830
    if-eqz v0, :cond_79

    .line 34078831
    .line 34078832
    invoke-virtual {v0, v8, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v0

    .line 34078836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v0

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    const/4 v0, 0x0

    .line 34078842
    :goto_7a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078843
    .line 34078844
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v0

    .line 34078848
    if-eqz v0, :cond_83

    .line 34078849
    .line 34078850
    return-void

    .line 34078851
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v0

    .line 34078855
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v4

    .line 34078859
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v5

    .line 34078863
    invoke-virtual {v7, v4, v0, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v5

    .line 34078867
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v4

    .line 34078871
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 34078872
    .line 34078873
    invoke-direct {v15}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 34078874
    .line 34078875
    .line 34078876
    const-string v11, "bulletSession"

    .line 34078877
    .line 34078878
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v12

    .line 34078882
    invoke-virtual {v15, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078883
    .line 34078884
    .line 34078885
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v11

    .line 34078889
    const-string v12, "callId"

    .line 34078890
    .line 34078891
    invoke-virtual {v15, v12, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078892
    .line 34078893
    .line 34078894
    const/4 v14, 0x3

    .line 34078895
    const-string v11, "methodName"

    .line 34078896
    .line 34078897
    if-nez v5, :cond_10e

    .line 34078898
    .line 34078899
    sget-object v16, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 34078900
    .line 34078901
    const-string v17, "BulletSdk"

    .line 34078902
    .line 34078903
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078904
    .line 34078905
    const-string v13, "BDXBridge findMethod namespace: "

    .line 34078906
    .line 34078907
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v13

    .line 34078914
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    .line 34078917
    const-string v13, " methodName: "

    .line 34078918
    .line 34078919
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    const-string v13, " instance: "

    .line 34078926
    .line 34078927
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v13

    .line 34078937
    const-string v9, "BridgePrepare"

    .line 34078938
    .line 34078939
    new-array v10, v14, [Lkotlin/Pair;

    .line 34078940
    .line 34078941
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v18

    .line 34078945
    aput-object v18, v10, v3

    .line 34078946
    .line 34078947
    const-string v14, "findMethod"

    .line 34078948
    .line 34078949
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078950
    .line 34078951
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v3

    .line 34078955
    const/4 v14, 0x1

    .line 34078956
    aput-object v3, v10, v14

    .line 34078957
    .line 34078958
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v3

    .line 34078962
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v3

    .line 34078966
    const/4 v14, 0x2

    .line 34078967
    aput-object v3, v10, v14

    .line 34078968
    .line 34078969
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v3

    .line 34078973
    move-object v10, v11

    .line 34078974
    move-object/from16 v11, v16

    .line 34078975
    .line 34078976
    move-object/from16 v12, v17

    .line 34078977
    .line 34078978
    move-object/from16 v17, v4

    .line 34078979
    .line 34078980
    const/4 v4, 0x2

    .line 34078981
    move-object v14, v9

    .line 34078982
    move-object v9, v15

    .line 34078983
    move-object v15, v3

    .line 34078984
    move-object/from16 v16, v9

    .line 34078985
    .line 34078986
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 34078987
    .line 34078988
    .line 34078989
    goto :goto_113

    .line 34078990
    :cond_10e
    move-object/from16 v17, v4

    .line 34078991
    .line 34078992
    move-object v10, v11

    .line 34078993
    move-object v9, v15

    .line 34078994
    const/4 v4, 0x2

    .line 34078995
    :goto_113
    if-nez v5, :cond_150

    .line 34078996
    .line 34078997
    const/4 v3, 0x1

    .line 34078998
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 34078999
    .line 34079000
    .line 34079001
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->METHOD_NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 34079002
    .line 34079003
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getCode()I

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v0

    .line 34079007
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 34079008
    .line 34079009
    .line 34079010
    const-string v0, "JSB method not found, return early without JSB auth."

    .line 34079011
    .line 34079012
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMessage(Ljava/lang/String;)V

    .line 34079013
    .line 34079014
    .line 34079015
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeReleaseCode()Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v0

    .line 34079019
    if-eqz v0, :cond_141

    .line 34079020
    .line 34079021
    iget-boolean v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->releaseStatus:Z

    .line 34079022
    .line 34079023
    if-eqz v0, :cond_141

    .line 34079024
    .line 34079025
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v0

    .line 34079029
    const/16 v1, -0xc

    .line 34079030
    .line 34079031
    const-string v2, "The JSBridge method is not found, and the container has been destroyed. Please check the timing of the call."

    .line 34079032
    .line 34079033
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v0

    .line 34079037
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079038
    .line 34079039
    .line 34079040
    goto :goto_14f

    .line 34079041
    :cond_141
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v0

    .line 34079045
    const/4 v1, -0x2

    .line 34079046
    const-string v2, "The JSBridge method is not found, please register"

    .line 34079047
    .line 34079048
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v0

    .line 34079052
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079053
    .line 34079054
    .line 34079055
    :goto_14f
    return-void

    .line 34079056
    :cond_150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-wide v11

    .line 34079060
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthStartTime(J)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->setArgusAuthUrl(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v3

    .line 34079070
    if-eqz v3, :cond_18a

    .line 34079071
    .line 34079072
    iget-object v3, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 34079073
    .line 34079074
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_AUTH()Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v11

    .line 34079078
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v3

    .line 34079082
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079083
    .line 34079084
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v3

    .line 34079088
    if-eqz v3, :cond_18a

    .line 34079089
    .line 34079090
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34079091
    .line 34079092
    const/16 v20, 0x1

    .line 34079093
    .line 34079094
    const/16 v21, 0x0

    .line 34079095
    .line 34079096
    const/16 v22, 0x0

    .line 34079097
    .line 34079098
    const/16 v23, 0x0

    .line 34079099
    .line 34079100
    sget-object v24, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LATCH_SKIP_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 34079101
    .line 34079102
    const/16 v25, 0x0

    .line 34079103
    .line 34079104
    const/16 v26, 0x2e

    .line 34079105
    .line 34079106
    const/16 v27, 0x0

    .line 34079107
    .line 34079108
    move-object/from16 v19, v3

    .line 34079109
    .line 34079110
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079111
    .line 34079112
    .line 34079113
    goto :goto_192

    .line 34079114
    :cond_18a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v3

    .line 34079118
    invoke-virtual {v3, v8, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-object v3

    .line 34079122
    :goto_192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-wide v11

    .line 34079126
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthEndTime(J)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v11

    .line 34079133
    if-nez v11, :cond_1d9

    .line 34079134
    .line 34079135
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 34079136
    .line 34079137
    const-string v12, "BulletSdk"

    .line 34079138
    .line 34079139
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079140
    .line 34079141
    const-string v14, "no auth to call JsBridge method "

    .line 34079142
    .line 34079143
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079147
    .line 34079148
    .line 34079149
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v13

    .line 34079153
    const-string v14, "BridgePrepare"

    .line 34079154
    .line 34079155
    new-array v15, v4, [Lkotlin/Pair;

    .line 34079156
    .line 34079157
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v16

    .line 34079161
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v4

    .line 34079165
    move-object/from16 v18, v2

    .line 34079166
    .line 34079167
    const-string v2, "bridge auth"

    .line 34079168
    .line 34079169
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v2

    .line 34079173
    const/4 v4, 0x0

    .line 34079174
    aput-object v2, v15, v4

    .line 34079175
    .line 34079176
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v0

    .line 34079180
    const/4 v2, 0x1

    .line 34079181
    aput-object v0, v15, v2

    .line 34079182
    .line 34079183
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v15

    .line 34079187
    move-object/from16 v16, v9

    .line 34079188
    .line 34079189
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 34079190
    .line 34079191
    .line 34079192
    goto :goto_1dc

    .line 34079193
    :cond_1d9
    move-object/from16 v18, v2

    .line 34079194
    .line 34079195
    const/4 v4, 0x0

    .line 34079196
    :goto_1dc
    invoke-direct {v7, v8, v3, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->putAuthResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 34079197
    .line 34079198
    .line 34079199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v0

    .line 34079203
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v2

    .line 34079207
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v9

    .line 34079211
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v9

    .line 34079215
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079216
    .line 34079217
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v9

    .line 34079221
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v9

    .line 34079225
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v0

    .line 34079232
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v2

    .line 34079236
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object v9

    .line 34079240
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v9

    .line 34079244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v9

    .line 34079248
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v9

    .line 34079252
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v0

    .line 34079259
    if-nez v0, :cond_231

    .line 34079260
    .line 34079261
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v0

    .line 34079265
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v1

    .line 34079269
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object v2

    .line 34079273
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v0

    .line 34079277
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079278
    .line 34079279
    .line 34079280
    return-void

    .line 34079281
    :cond_231
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 34079282
    .line 34079283
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34079284
    .line 34079285
    if-nez v2, :cond_23b

    .line 34079286
    .line 34079287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079288
    .line 34079289
    .line 34079290
    const/4 v2, 0x0

    .line 34079291
    :cond_23b
    invoke-virtual {v0, v2, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->registerSecurityContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34079292
    .line 34079293
    .line 34079294
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 34079295
    .line 34079296
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->getAllowUseCache()Z

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v0

    .line 34079300
    const/4 v1, 0x1

    .line 34079301
    if-ne v0, v1, :cond_263

    .line 34079302
    .line 34079303
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 34079304
    .line 34079305
    move-object/from16 v2, v18

    .line 34079306
    .line 34079307
    if-eqz v0, :cond_255

    .line 34079308
    .line 34079309
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->resultIntercept(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v0

    .line 34079313
    if-ne v0, v1, :cond_255

    .line 34079314
    .line 34079315
    const/4 v3, 0x1

    .line 34079316
    goto :goto_256

    .line 34079317
    :cond_255
    const/4 v3, 0x0

    .line 34079318
    :goto_256
    if-eqz v3, :cond_265

    .line 34079319
    .line 34079320
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 34079321
    .line 34079322
    if-eqz v0, :cond_265

    .line 34079323
    .line 34079324
    invoke-interface {v0, v8, v2, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->invokeCache(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v0

    .line 34079328
    if-eqz v0, :cond_265

    .line 34079329
    .line 34079330
    return-void

    .line 34079331
    :cond_263
    move-object/from16 v2, v18

    .line 34079332
    .line 34079333
    :cond_265
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v0

    .line 34079337
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-wide v0

    .line 34079344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v0

    .line 34079348
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBeforeMethodHandleStartTime(Ljava/lang/Long;)V

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->canRunInBackground()Z

    .line 34079352
    .line 34079353
    .line 34079354
    move-result v9

    .line 34079355
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;

    .line 34079356
    .line 34079357
    move-object v0, v10

    .line 34079358
    move-object/from16 v1, p1

    .line 34079359
    .line 34079360
    move-object/from16 v3, p0

    .line 34079361
    .line 34079362
    const/4 v11, 0x2

    .line 34079363
    move-object/from16 v4, v17

    .line 34079364
    .line 34079365
    move-object/from16 v6, p2

    .line 34079366
    .line 34079367
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 34079368
    .line 34079369
    .line 34079370
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 34079371
    .line 34079372
    .line 34079373
    move-result-object v0

    .line 34079374
    if-nez v0, :cond_292

    .line 34079375
    .line 34079376
    const/4 v0, -0x1

    .line 34079377
    goto :goto_29a

    .line 34079378
    :cond_292
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34079379
    .line 34079380
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v0

    .line 34079384
    aget v0, v1, v0

    .line 34079385
    .line 34079386
    :goto_29a
    const/4 v1, 0x1

    .line 34079387
    if-eq v0, v1, :cond_2fe

    .line 34079388
    .line 34079389
    if-eq v0, v11, :cond_2e6

    .line 34079390
    .line 34079391
    const/4 v1, 0x3

    .line 34079392
    if-eq v0, v1, :cond_2d1

    .line 34079393
    .line 34079394
    const/4 v1, 0x4

    .line 34079395
    if-eq v0, v1, :cond_2b6

    .line 34079396
    .line 34079397
    if-nez v9, :cond_2b2

    .line 34079398
    .line 34079399
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 34079400
    .line 34079401
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$5;

    .line 34079402
    .line 34079403
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 34079407
    .line 34079408
    .line 34079409
    goto :goto_304

    .line 34079410
    :cond_2b2
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079411
    .line 34079412
    .line 34079413
    goto :goto_304

    .line 34079414
    :cond_2b6
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 34079415
    .line 34079416
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    .line 34079417
    .line 34079418
    .line 34079419
    move-result v1

    .line 34079420
    if-eqz v1, :cond_2c2

    .line 34079421
    .line 34079422
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079423
    .line 34079424
    .line 34079425
    goto :goto_304

    .line 34079426
    :cond_2c2
    if-nez v9, :cond_2cd

    .line 34079427
    .line 34079428
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$4;

    .line 34079429
    .line 34079430
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 34079434
    .line 34079435
    .line 34079436
    goto :goto_304

    .line 34079437
    :cond_2cd
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079438
    .line 34079439
    .line 34079440
    goto :goto_304

    .line 34079441
    :cond_2d1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 34079442
    .line 34079443
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    .line 34079444
    .line 34079445
    .line 34079446
    move-result v1

    .line 34079447
    if-eqz v1, :cond_2dd

    .line 34079448
    .line 34079449
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079450
    .line 34079451
    .line 34079452
    goto :goto_304

    .line 34079453
    :cond_2dd
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$3;

    .line 34079454
    .line 34079455
    invoke-direct {v1, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079456
    .line 34079457
    .line 34079458
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 34079459
    .line 34079460
    .line 34079461
    goto :goto_304

    .line 34079462
    :cond_2e6
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 34079463
    .line 34079464
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v0

    .line 34079468
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v12

    .line 34079472
    const/4 v13, 0x0

    .line 34079473
    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$2;

    .line 34079474
    .line 34079475
    const/4 v0, 0x0

    .line 34079476
    invoke-direct {v14, v10, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 34079477
    .line 34079478
    .line 34079479
    const/4 v15, 0x2

    .line 34079480
    const/16 v16, 0x0

    .line 34079481
    .line 34079482
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34079483
    .line 34079484
    .line 34079485
    goto :goto_304

    .line 34079486
    :cond_2fe
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v0

    .line 34079490
    check-cast v0, Lkotlin/Unit;

    .line 34079491
    .line 34079492
    :goto_304
    return-void
.end method


.method public final handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
[MOD-CHANGED]
.method public final handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->interceptBridgeCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882132
    move-result-object v0

    .line 33882133
    if-nez v0, :cond_19

    .line 33882135
    const/4 v0, -0x1

    .line 33882136
    goto :goto_21

    .line 33882137
    :cond_19
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882142
    move-result v0

    .line 33882143
    aget v0, v1, v0

    .line 33882145
    :goto_21
    const/4 v1, 0x1

    .line 33882146
    if-eq v0, v1, :cond_75

    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    if-eq v0, v1, :cond_5e

    .line 33882151
    const/4 v1, 0x3

    .line 33882152
    if-eq v0, v1, :cond_49

    .line 33882154
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_45

    .line 33882170
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 33882172
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;

    .line 33882174
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 33882180
    goto :goto_78

    .line 33882181
    :cond_45
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882184
    goto :goto_78

    .line 33882185
    :cond_49
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 33882187
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_55

    .line 33882193
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882196
    goto :goto_78

    .line 33882197
    :cond_55
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$2;

    .line 33882199
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882202
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 33882205
    goto :goto_78

    .line 33882206
    :cond_5e
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33882208
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 33882215
    move-result-object v3

    .line 33882216
    const/4 v4, 0x0

    .line 33882217
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;

    .line 33882219
    const/4 v0, 0x0

    .line 33882220
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lkotlin/coroutines/Continuation;)V

    .line 33882223
    const/4 v6, 0x2

    .line 33882224
    const/4 v7, 0x0

    .line 33882225
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882228
    goto :goto_78

    .line 33882229
    :cond_75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->interceptBridgeCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    if-nez v0, :cond_19

    .line 33882134
    .line 33882135
    const/4 v0, -0x1

    .line 33882136
    goto :goto_21

    .line 33882137
    :cond_19
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    aget v0, v1, v0

    .line 33882144
    .line 33882145
    :goto_21
    const/4 v1, 0x1

    .line 33882146
    if-eq v0, v1, :cond_75

    .line 33882147
    .line 33882148
    const/4 v1, 0x2

    .line 33882149
    if-eq v0, v1, :cond_5e

    .line 33882150
    .line 33882151
    const/4 v1, 0x3

    .line 33882152
    if-eq v0, v1, :cond_49

    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v0

    .line 33882168
    if-eqz v0, :cond_45

    .line 33882169
    .line 33882170
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 33882171
    .line 33882172
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_78

    .line 33882181
    :cond_45
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_78

    .line 33882185
    :cond_49
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_55

    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_78

    .line 33882197
    :cond_55
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$2;

    .line 33882198
    .line 33882199
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_78

    .line 33882206
    :cond_5e
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33882207
    .line 33882208
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v3

    .line 33882216
    const/4 v4, 0x0

    .line 33882217
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;

    .line 33882218
    .line 33882219
    const/4 v0, 0x0

    .line 33882220
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lkotlin/coroutines/Continuation;)V

    .line 33882221
    .line 33882222
    .line 33882223
    const/4 v6, 0x2

    .line 33882224
    const/4 v7, 0x0

    .line 33882225
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882226
    .line 33882227
    .line 33882228
    goto :goto_78

    .line 33882229
    :cond_75
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


.method public final initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V
[MOD-CHANGED]
.method public final initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 16908294
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    .line 16908296
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 16908293
    .line 16908294
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
[MOD-CHANGED]
.method public final realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    move-object/from16 v6, p2

    .line 34078726
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 34078728
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34078730
    const-string v3, ""

    .line 34078732
    if-nez v0, :cond_12

    .line 34078734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078737
    const/4 v0, 0x0

    .line 34078738
    :cond_12
    invoke-direct {v2, v0, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34078741
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078744
    move-result-object v0

    .line 34078745
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->setContainerID$anniex_release(Ljava/lang/String;)V

    .line 34078748
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078751
    move-result v0

    .line 34078752
    if-eqz v0, :cond_23

    .line 34078754
    return-void

    .line 34078755
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078758
    move-result-object v0

    .line 34078759
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34078762
    move-result v0

    .line 34078763
    const/4 v4, 0x0

    .line 34078764
    if-nez v0, :cond_30

    .line 34078766
    const/4 v0, 0x1

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    const/4 v0, 0x0

    .line 34078769
    :goto_31
    if-eqz v0, :cond_42

    .line 34078771
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34078773
    if-nez v0, :cond_3b

    .line 34078775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078778
    const/4 v0, 0x0

    .line 34078779
    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    .line 34078782
    move-result-object v0

    .line 34078783
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 34078786
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 34078789
    move-result v0

    .line 34078790
    if-eqz v0, :cond_5a

    .line 34078792
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 34078794
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_BPEA()Ljava/lang/String;

    .line 34078797
    move-result-object v9

    .line 34078798
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078801
    move-result-object v0

    .line 34078802
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078804
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078807
    move-result v0

    .line 34078808
    if-eqz v0, :cond_7f

    .line 34078810
    :cond_5a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 34078812
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 34078815
    move-result-object v0

    .line 34078816
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 34078819
    move-result-object v0

    .line 34078820
    if-eqz v0, :cond_75

    .line 34078822
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078825
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078828
    invoke-virtual {v0, v8, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078831
    move-result v0

    .line 34078832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078835
    move-result-object v0

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    const/4 v0, 0x0

    .line 34078838
    :goto_76
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078840
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078843
    move-result v0

    .line 34078844
    if-eqz v0, :cond_7f

    .line 34078846
    return-void

    .line 34078847
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34078850
    move-result-object v0

    .line 34078851
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078854
    move-result-object v9

    .line 34078855
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078858
    move-result-object v10

    .line 34078859
    invoke-virtual {v7, v9, v0, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 34078862
    move-result-object v9

    .line 34078863
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    .line 34078866
    move-result-object v10

    .line 34078867
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 34078869
    invoke-direct {v15}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 34078872
    const-string v11, "bulletSession"

    .line 34078874
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078877
    move-result-object v12

    .line 34078878
    invoke-virtual {v15, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078881
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 34078884
    move-result-object v11

    .line 34078885
    const-string v12, "callId"

    .line 34078887
    invoke-virtual {v15, v12, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078890
    const-string v13, "methodName"

    .line 34078892
    if-nez v9, :cond_10b

    .line 34078894
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 34078896
    const-string v16, "BulletSdk"

    .line 34078898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078900
    const-string v14, "BDXBridge findMethod namespace: "

    .line 34078902
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078905
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078908
    move-result-object v14

    .line 34078909
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078912
    const-string v14, " methodName: "

    .line 34078914
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078920
    const-string v14, " instance: "

    .line 34078922
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078925
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078931
    move-result-object v1

    .line 34078932
    const-string v14, "BridgePrepare"

    .line 34078934
    const/4 v5, 0x3

    .line 34078935
    new-array v5, v5, [Lkotlin/Pair;

    .line 34078937
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078940
    move-result-object v18

    .line 34078941
    aput-object v18, v5, v4

    .line 34078943
    const-string v4, "findMethod"

    .line 34078945
    move-object/from16 v19, v13

    .line 34078947
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078949
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078952
    move-result-object v4

    .line 34078953
    const/4 v13, 0x1

    .line 34078954
    aput-object v4, v5, v13

    .line 34078956
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 34078959
    move-result-object v4

    .line 34078960
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078963
    move-result-object v4

    .line 34078964
    const/16 v17, 0x2

    .line 34078966
    aput-object v4, v5, v17

    .line 34078968
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078971
    move-result-object v4

    .line 34078972
    move-object/from16 v12, v16

    .line 34078974
    move-object/from16 v5, v19

    .line 34078976
    move-object v13, v1

    .line 34078977
    const/4 v1, 0x2

    .line 34078978
    move-object/from16 v17, v15

    .line 34078980
    move-object v15, v4

    .line 34078981
    move-object/from16 v16, v17

    .line 34078983
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 34078986
    goto :goto_10f

    .line 34078987
    :cond_10b
    move-object v5, v13

    .line 34078988
    move-object/from16 v17, v15

    .line 34078990
    const/4 v1, 0x2

    .line 34078991
    :goto_10f
    if-nez v9, :cond_14c

    .line 34078993
    const/4 v4, 0x1

    .line 34078994
    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 34078997
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->METHOD_NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 34078999
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getCode()I

    .line 34079002
    move-result v0

    .line 34079003
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 34079006
    const-string v0, "JSB method not found, return early without JSB auth."

    .line 34079008
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMessage(Ljava/lang/String;)V

    .line 34079011
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeReleaseCode()Z

    .line 34079014
    move-result v0

    .line 34079015
    if-eqz v0, :cond_13d

    .line 34079017
    iget-boolean v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->releaseStatus:Z

    .line 34079019
    if-eqz v0, :cond_13d

    .line 34079021
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079024
    move-result-object v0

    .line 34079025
    const/16 v1, -0xc

    .line 34079027
    const-string v2, "The JSBridge method is not found, and the container has been destroyed. Please check the timing of the call."

    .line 34079029
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079032
    move-result-object v0

    .line 34079033
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079036
    goto :goto_14b

    .line 34079037
    :cond_13d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079040
    move-result-object v0

    .line 34079041
    const/4 v1, -0x2

    .line 34079042
    const-string v2, "The JSBridge method is not found, please register"

    .line 34079044
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079047
    move-result-object v0

    .line 34079048
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079051
    :goto_14b
    return-void

    .line 34079052
    :cond_14c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079055
    move-result-wide v11

    .line 34079056
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthStartTime(J)V

    .line 34079059
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->setArgusAuthUrl(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34079062
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 34079065
    move-result v4

    .line 34079066
    if-eqz v4, :cond_186

    .line 34079068
    iget-object v4, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 34079070
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_AUTH()Ljava/lang/String;

    .line 34079073
    move-result-object v11

    .line 34079074
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079077
    move-result-object v4

    .line 34079078
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079080
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079083
    move-result v4

    .line 34079084
    if-eqz v4, :cond_186

    .line 34079086
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34079088
    const/16 v20, 0x1

    .line 34079090
    const/16 v21, 0x0

    .line 34079092
    const/16 v22, 0x0

    .line 34079094
    const/16 v23, 0x0

    .line 34079096
    sget-object v24, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LATCH_SKIP_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 34079098
    const/16 v25, 0x0

    .line 34079100
    const/16 v26, 0x2e

    .line 34079102
    const/16 v27, 0x0

    .line 34079104
    move-object/from16 v19, v4

    .line 34079106
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079109
    goto :goto_18e

    .line 34079110
    :cond_186
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 34079113
    move-result-object v4

    .line 34079114
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34079117
    move-result-object v4

    .line 34079118
    :goto_18e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079121
    move-result-wide v11

    .line 34079122
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthEndTime(J)V

    .line 34079125
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079128
    move-result v11

    .line 34079129
    if-nez v11, :cond_1d6

    .line 34079131
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 34079133
    const-string v12, "BulletSdk"

    .line 34079135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079137
    const-string v14, "no auth to call JsBridge method "

    .line 34079139
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079142
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079148
    move-result-object v13

    .line 34079149
    const-string v14, "BridgePrepare"

    .line 34079151
    new-array v1, v1, [Lkotlin/Pair;

    .line 34079153
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079156
    move-result v15

    .line 34079157
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079160
    move-result-object v15

    .line 34079161
    move-object/from16 v19, v10

    .line 34079163
    const-string v10, "bridge auth"

    .line 34079165
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079168
    move-result-object v10

    .line 34079169
    const/16 v18, 0x0

    .line 34079171
    aput-object v10, v1, v18

    .line 34079173
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079176
    move-result-object v0

    .line 34079177
    const/4 v5, 0x1

    .line 34079178
    aput-object v0, v1, v5

    .line 34079180
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079183
    move-result-object v15

    .line 34079184
    move-object/from16 v16, v17

    .line 34079186
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 34079189
    goto :goto_1da

    .line 34079190
    :cond_1d6
    move-object/from16 v19, v10

    .line 34079192
    const/16 v18, 0x0

    .line 34079194
    :goto_1da
    invoke-direct {v7, v8, v4, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->putAuthResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 34079197
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 34079200
    move-result-object v0

    .line 34079201
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 34079204
    move-result-object v1

    .line 34079205
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 34079208
    move-result-object v5

    .line 34079209
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079212
    move-result-object v5

    .line 34079213
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079215
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079218
    move-result v5

    .line 34079219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079222
    move-result-object v5

    .line 34079223
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079226
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 34079229
    move-result-object v0

    .line 34079230
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 34079233
    move-result-object v1

    .line 34079234
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 34079237
    move-result-object v5

    .line 34079238
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079241
    move-result-object v5

    .line 34079242
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079245
    move-result v5

    .line 34079246
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079249
    move-result-object v5

    .line 34079250
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079253
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079256
    move-result v0

    .line 34079257
    if-nez v0, :cond_22f

    .line 34079259
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079262
    move-result-object v0

    .line 34079263
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34079266
    move-result v1

    .line 34079267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34079270
    move-result-object v2

    .line 34079271
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079274
    move-result-object v0

    .line 34079275
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079278
    return-void

    .line 34079279
    :cond_22f
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 34079281
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->getAllowUseCache()Z

    .line 34079284
    move-result v0

    .line 34079285
    const/4 v1, 0x1

    .line 34079286
    if-ne v0, v1, :cond_252

    .line 34079288
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 34079290
    if-eqz v0, :cond_244

    .line 34079292
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->resultIntercept(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z

    .line 34079295
    move-result v0

    .line 34079296
    if-ne v0, v1, :cond_244

    .line 34079298
    const/4 v4, 0x1

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    const/4 v4, 0x0

    .line 34079301
    :goto_245
    if-eqz v4, :cond_252

    .line 34079303
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 34079305
    if-eqz v0, :cond_252

    .line 34079307
    invoke-interface {v0, v8, v2, v9, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->invokeCache(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34079310
    move-result v0

    .line 34079311
    if-eqz v0, :cond_252

    .line 34079313
    return-void

    .line 34079314
    :cond_252
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 34079316
    iget-object v1, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34079318
    if-nez v1, :cond_25c

    .line 34079320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079323
    const/4 v1, 0x0

    .line 34079324
    :cond_25c
    invoke-virtual {v0, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->registerSecurityContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34079327
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 34079330
    move-result-object v0

    .line 34079331
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 34079334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079337
    move-result-wide v0

    .line 34079338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079341
    move-result-object v0

    .line 34079342
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBeforeMethodHandleStartTime(Ljava/lang/Long;)V

    .line 34079345
    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->canRunInBackground()Z

    .line 34079348
    move-result v10

    .line 34079349
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;

    .line 34079351
    move-object v0, v11

    .line 34079352
    move-object/from16 v1, p1

    .line 34079354
    move-object/from16 v3, p0

    .line 34079356
    move-object/from16 v4, v19

    .line 34079358
    move-object v5, v9

    .line 34079359
    move-object/from16 v6, p2

    .line 34079361
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 34079364
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;

    .line 34079367
    move-result-object v0

    .line 34079368
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079371
    move-result-object v0

    .line 34079372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079377
    move-result v0

    .line 34079378
    if-nez v0, :cond_2ac

    .line 34079380
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 34079383
    move-result-object v0

    .line 34079384
    if-eqz v0, :cond_29b

    .line 34079386
    goto :goto_2ac

    .line 34079387
    :cond_29b
    if-nez v10, :cond_2a8

    .line 34079389
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 34079391
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$2;

    .line 34079393
    invoke-direct {v1, v11}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079396
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 34079399
    goto :goto_2af

    .line 34079400
    :cond_2a8
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079403
    goto :goto_2af

    .line 34079404
    :cond_2ac
    :goto_2ac
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079407
    :goto_2af
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move-object/from16 v8, p1

    .line 34078723
    .line 34078724
    move-object/from16 v6, p2

    .line 34078725
    .line 34078726
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 34078727
    .line 34078728
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34078729
    .line 34078730
    const-string v3, ""

    .line 34078731
    .line 34078732
    if-nez v0, :cond_12

    .line 34078733
    .line 34078734
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078735
    .line 34078736
    .line 34078737
    const/4 v0, 0x0

    .line 34078738
    :cond_12
    invoke-direct {v2, v0, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v0

    .line 34078745
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->setContainerID$anniex_release(Ljava/lang/String;)V

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v0

    .line 34078752
    if-eqz v0, :cond_23

    .line 34078753
    .line 34078754
    return-void

    .line 34078755
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v0

    .line 34078759
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v0

    .line 34078763
    const/4 v4, 0x0

    .line 34078764
    if-nez v0, :cond_30

    .line 34078765
    .line 34078766
    const/4 v0, 0x1

    .line 34078767
    goto :goto_31

    .line 34078768
    :cond_30
    const/4 v0, 0x0

    .line 34078769
    :goto_31
    if-eqz v0, :cond_42

    .line 34078770
    .line 34078771
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34078772
    .line 34078773
    if-nez v0, :cond_3b

    .line 34078774
    .line 34078775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    const/4 v0, 0x0

    .line 34078779
    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 34078784
    .line 34078785
    .line 34078786
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v0

    .line 34078790
    if-eqz v0, :cond_5a

    .line 34078791
    .line 34078792
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 34078793
    .line 34078794
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_BPEA()Ljava/lang/String;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v9

    .line 34078798
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v0

    .line 34078802
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078803
    .line 34078804
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v0

    .line 34078808
    if-eqz v0, :cond_7f

    .line 34078809
    .line 34078810
    :cond_5a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 34078811
    .line 34078812
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v0

    .line 34078816
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v0

    .line 34078820
    if-eqz v0, :cond_75

    .line 34078821
    .line 34078822
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-virtual {v0, v8, v2, v6}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v0

    .line 34078832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v0

    .line 34078836
    goto :goto_76

    .line 34078837
    :cond_75
    const/4 v0, 0x0

    .line 34078838
    :goto_76
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078839
    .line 34078840
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v0

    .line 34078844
    if-eqz v0, :cond_7f

    .line 34078845
    .line 34078846
    return-void

    .line 34078847
    :cond_7f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v0

    .line 34078851
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v9

    .line 34078855
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v10

    .line 34078859
    invoke-virtual {v7, v9, v0, v10}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v9

    .line 34078863
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v10

    .line 34078867
    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    .line 34078868
    .line 34078869
    invoke-direct {v15}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    .line 34078870
    .line 34078871
    .line 34078872
    const-string v11, "bulletSession"

    .line 34078873
    .line 34078874
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v12

    .line 34078878
    invoke-virtual {v15, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v11

    .line 34078885
    const-string v12, "callId"

    .line 34078886
    .line 34078887
    invoke-virtual {v15, v12, v11}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078888
    .line 34078889
    .line 34078890
    const-string v13, "methodName"

    .line 34078891
    .line 34078892
    if-nez v9, :cond_10b

    .line 34078893
    .line 34078894
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 34078895
    .line 34078896
    const-string v16, "BulletSdk"

    .line 34078897
    .line 34078898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    const-string v14, "BDXBridge findMethod namespace: "

    .line 34078901
    .line 34078902
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v14

    .line 34078909
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    .line 34078911
    .line 34078912
    const-string v14, " methodName: "

    .line 34078913
    .line 34078914
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    .line 34078920
    const-string v14, " instance: "

    .line 34078921
    .line 34078922
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v1

    .line 34078932
    const-string v14, "BridgePrepare"

    .line 34078933
    .line 34078934
    const/4 v5, 0x3

    .line 34078935
    new-array v5, v5, [Lkotlin/Pair;

    .line 34078936
    .line 34078937
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v18

    .line 34078941
    aput-object v18, v5, v4

    .line 34078942
    .line 34078943
    const-string v4, "findMethod"

    .line 34078944
    .line 34078945
    move-object/from16 v19, v13

    .line 34078946
    .line 34078947
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34078948
    .line 34078949
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v4

    .line 34078953
    const/4 v13, 0x1

    .line 34078954
    aput-object v4, v5, v13

    .line 34078955
    .line 34078956
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v4

    .line 34078960
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v4

    .line 34078964
    const/16 v17, 0x2

    .line 34078965
    .line 34078966
    aput-object v4, v5, v17

    .line 34078967
    .line 34078968
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v4

    .line 34078972
    move-object/from16 v12, v16

    .line 34078973
    .line 34078974
    move-object/from16 v5, v19

    .line 34078975
    .line 34078976
    move-object v13, v1

    .line 34078977
    const/4 v1, 0x2

    .line 34078978
    move-object/from16 v17, v15

    .line 34078979
    .line 34078980
    move-object v15, v4

    .line 34078981
    move-object/from16 v16, v17

    .line 34078982
    .line 34078983
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto :goto_10f

    .line 34078987
    :cond_10b
    move-object v5, v13

    .line 34078988
    move-object/from16 v17, v15

    .line 34078989
    .line 34078990
    const/4 v1, 0x2

    .line 34078991
    :goto_10f
    if-nez v9, :cond_14c

    .line 34078992
    .line 34078993
    const/4 v4, 0x1

    .line 34078994
    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 34078995
    .line 34078996
    .line 34078997
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->METHOD_NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 34078998
    .line 34078999
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getCode()I

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v0

    .line 34079003
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 34079004
    .line 34079005
    .line 34079006
    const-string v0, "JSB method not found, return early without JSB auth."

    .line 34079007
    .line 34079008
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMessage(Ljava/lang/String;)V

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeReleaseCode()Z

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v0

    .line 34079015
    if-eqz v0, :cond_13d

    .line 34079016
    .line 34079017
    iget-boolean v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->releaseStatus:Z

    .line 34079018
    .line 34079019
    if-eqz v0, :cond_13d

    .line 34079020
    .line 34079021
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v0

    .line 34079025
    const/16 v1, -0xc

    .line 34079026
    .line 34079027
    const-string v2, "The JSBridge method is not found, and the container has been destroyed. Please check the timing of the call."

    .line 34079028
    .line 34079029
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079030
    .line 34079031
    .line 34079032
    move-result-object v0

    .line 34079033
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079034
    .line 34079035
    .line 34079036
    goto :goto_14b

    .line 34079037
    :cond_13d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v0

    .line 34079041
    const/4 v1, -0x2

    .line 34079042
    const-string v2, "The JSBridge method is not found, please register"

    .line 34079043
    .line 34079044
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v0

    .line 34079048
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079049
    .line 34079050
    .line 34079051
    :goto_14b
    return-void

    .line 34079052
    :cond_14c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-wide v11

    .line 34079056
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthStartTime(J)V

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->setArgusAuthUrl(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v4

    .line 34079066
    if-eqz v4, :cond_186

    .line 34079067
    .line 34079068
    iget-object v4, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 34079069
    .line 34079070
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_AUTH()Ljava/lang/String;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v11

    .line 34079074
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v4

    .line 34079078
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079079
    .line 34079080
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v4

    .line 34079084
    if-eqz v4, :cond_186

    .line 34079085
    .line 34079086
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34079087
    .line 34079088
    const/16 v20, 0x1

    .line 34079089
    .line 34079090
    const/16 v21, 0x0

    .line 34079091
    .line 34079092
    const/16 v22, 0x0

    .line 34079093
    .line 34079094
    const/16 v23, 0x0

    .line 34079095
    .line 34079096
    sget-object v24, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LATCH_SKIP_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 34079097
    .line 34079098
    const/16 v25, 0x0

    .line 34079099
    .line 34079100
    const/16 v26, 0x2e

    .line 34079101
    .line 34079102
    const/16 v27, 0x0

    .line 34079103
    .line 34079104
    move-object/from16 v19, v4

    .line 34079105
    .line 34079106
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34079107
    .line 34079108
    .line 34079109
    goto :goto_18e

    .line 34079110
    :cond_186
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v4

    .line 34079114
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v4

    .line 34079118
    :goto_18e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-wide v11

    .line 34079122
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthEndTime(J)V

    .line 34079123
    .line 34079124
    .line 34079125
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079126
    .line 34079127
    .line 34079128
    move-result v11

    .line 34079129
    if-nez v11, :cond_1d6

    .line 34079130
    .line 34079131
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 34079132
    .line 34079133
    const-string v12, "BulletSdk"

    .line 34079134
    .line 34079135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079136
    .line 34079137
    const-string v14, "no auth to call JsBridge method "

    .line 34079138
    .line 34079139
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v13

    .line 34079149
    const-string v14, "BridgePrepare"

    .line 34079150
    .line 34079151
    new-array v1, v1, [Lkotlin/Pair;

    .line 34079152
    .line 34079153
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079154
    .line 34079155
    .line 34079156
    move-result v15

    .line 34079157
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v15

    .line 34079161
    move-object/from16 v19, v10

    .line 34079162
    .line 34079163
    const-string v10, "bridge auth"

    .line 34079164
    .line 34079165
    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v10

    .line 34079169
    const/16 v18, 0x0

    .line 34079170
    .line 34079171
    aput-object v10, v1, v18

    .line 34079172
    .line 34079173
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v0

    .line 34079177
    const/4 v5, 0x1

    .line 34079178
    aput-object v0, v1, v5

    .line 34079179
    .line 34079180
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v15

    .line 34079184
    move-object/from16 v16, v17

    .line 34079185
    .line 34079186
    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 34079187
    .line 34079188
    .line 34079189
    goto :goto_1da

    .line 34079190
    :cond_1d6
    move-object/from16 v19, v10

    .line 34079191
    .line 34079192
    const/16 v18, 0x0

    .line 34079193
    .line 34079194
    :goto_1da
    invoke-direct {v7, v8, v4, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->putAuthResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 34079195
    .line 34079196
    .line 34079197
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v0

    .line 34079201
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v1

    .line 34079205
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v5

    .line 34079209
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v5

    .line 34079213
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079214
    .line 34079215
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079216
    .line 34079217
    .line 34079218
    move-result v5

    .line 34079219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v5

    .line 34079223
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getExtraMap()Ljava/util/Map;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v1

    .line 34079234
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v5

    .line 34079238
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v5

    .line 34079242
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v5

    .line 34079246
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v5

    .line 34079250
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079251
    .line 34079252
    .line 34079253
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 34079254
    .line 34079255
    .line 34079256
    move-result v0

    .line 34079257
    if-nez v0, :cond_22f

    .line 34079258
    .line 34079259
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 34079260
    .line 34079261
    .line 34079262
    move-result-object v0

    .line 34079263
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v1

    .line 34079267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v2

    .line 34079271
    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v0

    .line 34079275
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 34079276
    .line 34079277
    .line 34079278
    return-void

    .line 34079279
    :cond_22f
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 34079280
    .line 34079281
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->getAllowUseCache()Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v0

    .line 34079285
    const/4 v1, 0x1

    .line 34079286
    if-ne v0, v1, :cond_252

    .line 34079287
    .line 34079288
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 34079289
    .line 34079290
    if-eqz v0, :cond_244

    .line 34079291
    .line 34079292
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->resultIntercept(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v0

    .line 34079296
    if-ne v0, v1, :cond_244

    .line 34079297
    .line 34079298
    const/4 v4, 0x1

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    const/4 v4, 0x0

    .line 34079301
    :goto_245
    if-eqz v4, :cond_252

    .line 34079302
    .line 34079303
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 34079304
    .line 34079305
    if-eqz v0, :cond_252

    .line 34079306
    .line 34079307
    invoke-interface {v0, v8, v2, v9, v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->invokeCache(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v0

    .line 34079311
    if-eqz v0, :cond_252

    .line 34079312
    .line 34079313
    return-void

    .line 34079314
    :cond_252
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;

    .line 34079315
    .line 34079316
    iget-object v1, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 34079317
    .line 34079318
    if-nez v1, :cond_25c

    .line 34079319
    .line 34079320
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079321
    .line 34079322
    .line 34079323
    const/4 v1, 0x0

    .line 34079324
    :cond_25c
    invoke-virtual {v0, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/SecurityContextUtils;->registerSecurityContext(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v0

    .line 34079331
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-wide v0

    .line 34079338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v0

    .line 34079342
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBeforeMethodHandleStartTime(Ljava/lang/Long;)V

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->canRunInBackground()Z

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v10

    .line 34079349
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;

    .line 34079350
    .line 34079351
    move-object v0, v11

    .line 34079352
    move-object/from16 v1, p1

    .line 34079353
    .line 34079354
    move-object/from16 v3, p0

    .line 34079355
    .line 34079356
    move-object/from16 v4, v19

    .line 34079357
    .line 34079358
    move-object v5, v9

    .line 34079359
    move-object/from16 v6, p2

    .line 34079360
    .line 34079361
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$handleMethod$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v0

    .line 34079368
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getSettings(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v0

    .line 34079372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079373
    .line 34079374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079375
    .line 34079376
    .line 34079377
    move-result v0

    .line 34079378
    if-nez v0, :cond_2ac

    .line 34079379
    .line 34079380
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v0

    .line 34079384
    if-eqz v0, :cond_29b

    .line 34079385
    .line 34079386
    goto :goto_2ac

    .line 34079387
    :cond_29b
    if-nez v10, :cond_2a8

    .line 34079388
    .line 34079389
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    .line 34079390
    .line 34079391
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$2;

    .line 34079392
    .line 34079393
    invoke-direct {v1, v11}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$realHandleCall$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    .line 34079397
    .line 34079398
    .line 34079399
    goto :goto_2af

    .line 34079400
    :cond_2a8
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079401
    .line 34079402
    .line 34079403
    goto :goto_2af

    .line 34079404
    :cond_2ac
    :goto_2ac
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34079405
    .line 34079406
    .line 34079407
    :goto_2af
    return-void
.end method


.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 33751046
    if-nez v0, :cond_e

    .line 33751048
    const-string v0, ""

    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_e

    .line 33751047
    .line 33751048
    const-string v0, ""

    .line 33751049
    .line 33751050
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    :cond_e
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
[MOD-CHANGED]
.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 50593797
    if-nez v0, :cond_d

    .line 50593799
    const-string v0, ""

    .line 50593801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V

    .line 50593808
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 50593796
    .line 50593797
    if-nez v0, :cond_d

    .line 50593798
    .line 50593799
    const-string v0, ""

    .line 50593800
    .line 50593801
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    :cond_d
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V

    .line 50593806
    .line 50593807
    .line 50593808
    return-void
.end method


.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInternalMethodFinder()Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInternalMethodFinder()Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->hasAsyncTask()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    monitor-enter p0

    .line 196615
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalRelease()V

    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit p0

    .line 196621
    goto :goto_14

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalRelease()V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->hasAsyncTask()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    monitor-enter p0

    .line 196615
    :try_start_7
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalRelease()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 196619
    .line 196620
    monitor-exit p0

    .line 196621
    goto :goto_14

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    monitor-exit p0

    .line 196624
    throw v0

    .line 196625
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalRelease()V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public final setBridgeResultIntercept(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;)V
[MOD-CHANGED]
.method public final setBridgeResultIntercept(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept<",
            "TINPUT;TOUTPUT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeResultIntercept(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept<",
            "TINPUT;TOUTPUT;>;)V"
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
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final unRegisterService(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final unRegisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->unRegisterService(Ljava/lang/Class;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->unRegisterService(Ljava/lang/Class;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


