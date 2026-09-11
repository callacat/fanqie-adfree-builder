## classes18/com/bytedance/sdk/bytebridge/base/BridgeRegistry.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89092

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleSrcMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262190
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->destroyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x89092

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleSrcMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->destroyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    .line 262192
    return-void
.end method


.method public static getBridgeInfoByNameView$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;ILjava/lang/Object;)Lnh1/b;
[MOD-CHANGED]
.method public static getBridgeInfoByNameView$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;ILjava/lang/Object;)Lnh1/b;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_b

    .line 84017156
    sget-object p2, Lph1/a;->c:Lph1/a;

    .line 84017158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017161
    sget-object p2, Lph1/a;->a:Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBridgeInfoByNameView$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;ILjava/lang/Object;)Lnh1/b;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_b

    .line 84017155
    .line 84017156
    sget-object p2, Lph1/a;->c:Lph1/a;

    .line 84017157
    .line 84017158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    sget-object p2, Lph1/a;->a:Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 84017162
    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method private final getBridgeModuleWrapper(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;
[MOD-CHANGED]
.method private final getBridgeModuleWrapper(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleSrcMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 33816584
    if-eqz v1, :cond_10

    .line 33816586
    const-string p1, ""

    .line 33816588
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 33816594
    new-instance v2, Lnh1/d;

    .line 33816596
    invoke-direct {v2, p1, p2}, Lnh1/d;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 33816599
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;-><init>(Lnh1/d;)V

    .line 33816602
    iget p2, v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->b:I

    .line 33816604
    add-int/lit8 p2, p2, 0x1

    .line 33816606
    iput p2, v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->b:I

    .line 33816608
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getBridgeModuleWrapper(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleSrcMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    check-cast v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 33816583
    .line 33816584
    if-eqz v1, :cond_10

    .line 33816585
    .line 33816586
    const-string p1, ""

    .line 33816587
    .line 33816588
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-object v1

    .line 33816592
    :cond_10
    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 33816593
    .line 33816594
    new-instance v2, Lnh1/d;

    .line 33816595
    .line 33816596
    invoke-direct {v2, p1, p2}, Lnh1/d;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;-><init>(Lnh1/d;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget p2, v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->b:I

    .line 33816603
    .line 33816604
    add-int/lit8 p2, p2, 0x1

    .line 33816605
    .line 33816606
    iput p2, v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->b:I

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    return-object v1
.end method


.method public static synthetic getBridgeModuleWrapper$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/Object;Ljava/lang/reflect/Method;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;
[MOD-CHANGED]
.method public static synthetic getBridgeModuleWrapper$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/Object;Ljava/lang/reflect/Method;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeModuleWrapper(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getBridgeModuleWrapper$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/Object;Ljava/lang/reflect/Method;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeModuleWrapper(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public static registerBridgeModule$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/Object;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static registerBridgeModule$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/Object;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_b

    .line 84017156
    sget-object p2, Lph1/a;->c:Lph1/a;

    .line 84017158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017161
    sget-object p2, Lph1/a;->a:Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->registerBridgeModule(Ljava/lang/Object;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerBridgeModule$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Ljava/lang/Object;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_b

    .line 84017155
    .line 84017156
    sget-object p2, Lph1/a;->c:Lph1/a;

    .line 84017157
    .line 84017158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017159
    .line 84017160
    .line 84017161
    sget-object p2, Lph1/a;->a:Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 84017162
    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->registerBridgeModule(Ljava/lang/Object;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method private final searchBridgeInfoByNameKey(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;
[MOD-CHANGED]
.method private final searchBridgeInfoByNameKey(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013186
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013189
    move-result-object v0

    .line 34013190
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013194
    goto :goto_10

    .line 34013195
    :cond_b
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013197
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013200
    :goto_10
    const-string v1, ""

    .line 34013202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013208
    move-result-object v2

    .line 34013209
    check-cast v2, Lnh1/b;

    .line 34013211
    if-eqz v2, :cond_1e

    .line 34013213
    return-object v2

    .line 34013214
    :cond_1e
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 34013216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013223
    new-instance v3, Ljava/util/HashMap;

    .line 34013225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013228
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->e:Ljava/util/List;

    .line 34013230
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013235
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013238
    move-result-object v4

    .line 34013239
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013242
    move-result v5

    .line 34013243
    if-eqz v5, :cond_4e

    .line 34013245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013248
    move-result-object v5

    .line 34013249
    check-cast v5, Llh1/b;

    .line 34013251
    invoke-interface {v5}, Llh1/b;->a()V

    .line 34013254
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013257
    move-result v5

    .line 34013258
    xor-int/lit8 v5, v5, 0x1

    .line 34013260
    if-eqz v5, :cond_37

    .line 34013262
    :cond_4e
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013264
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34013267
    sget-object v3, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013269
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013272
    move-result-object v3

    .line 34013273
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013275
    if-eqz v3, :cond_5e

    .line 34013277
    goto :goto_63

    .line 34013278
    :cond_5e
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013280
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013283
    :goto_63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013286
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 34013288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013294
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013296
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34013299
    move-result v2

    .line 34013300
    if-eqz v2, :cond_93

    .line 34013302
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->e:Ljava/util/List;

    .line 34013304
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013307
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013309
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013312
    move-result-object v2

    .line 34013313
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    move-result v4

    .line 34013317
    if-eqz v4, :cond_93

    .line 34013319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    move-result-object v4

    .line 34013323
    check-cast v4, Llh1/b;

    .line 34013325
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a:[Lkotlin/reflect/KProperty;

    .line 34013327
    invoke-interface {v4}, Llh1/b;->c()V

    .line 34013330
    goto :goto_81

    .line 34013331
    :cond_93
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013333
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013336
    move-result-object v2

    .line 34013337
    check-cast v2, Ljava/lang/Class;

    .line 34013339
    const/4 v4, 0x0

    .line 34013340
    if-eqz v2, :cond_9f

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v2, v4

    .line 34013344
    :goto_a0
    if-eqz v2, :cond_cf

    .line 34013346
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013349
    move-result-object v5

    .line 34013350
    :cond_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    move-result v6

    .line 34013354
    if-eqz v6, :cond_bf

    .line 34013356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    move-result-object v6

    .line 34013360
    check-cast v6, Lnh1/d;

    .line 34013362
    iget-object v7, v6, Lnh1/d;->a:Ljava/lang/Object;

    .line 34013364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    move-result-object v7

    .line 34013368
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013371
    move-result v7

    .line 34013372
    if-eqz v7, :cond_a6

    .line 34013374
    move-object v4, v6

    .line 34013375
    :cond_bf
    if-eqz v4, :cond_cf

    .line 34013377
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 34013379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    invoke-static {v2}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b(Ljava/lang/Class;)Lnh1/f;

    .line 34013385
    move-result-object v2

    .line 34013386
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 34013388
    invoke-direct {v5, v2, v4, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->splitSubscriberInfo(Lnh1/f;Lnh1/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 34013391
    :cond_cf
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013394
    move-result v2

    .line 34013395
    if-eqz v2, :cond_e1

    .line 34013397
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013399
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013402
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Lnh1/b;

    .line 34013408
    return-object p1

    .line 34013409
    :cond_e1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013412
    move-result-object v2

    .line 34013413
    :cond_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013416
    move-result v3

    .line 34013417
    if-eqz v3, :cond_14c

    .line 34013419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013422
    move-result-object v3

    .line 34013423
    check-cast v3, Lnh1/d;

    .line 34013425
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 34013427
    iget-object v5, v3, Lnh1/d;->a:Ljava/lang/Object;

    .line 34013429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    move-result-object v5

    .line 34013433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    invoke-static {v5}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b(Ljava/lang/Class;)Lnh1/f;

    .line 34013439
    move-result-object v4

    .line 34013440
    iget-object v4, v4, Lnh1/f;->a:Ljava/util/Map;

    .line 34013442
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013444
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013451
    check-cast v4, Ljava/lang/Iterable;

    .line 34013453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013456
    move-result-object v4

    .line 34013457
    :cond_111
    :goto_111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013460
    move-result v5

    .line 34013461
    if-eqz v5, :cond_e5

    .line 34013463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013466
    move-result-object v5

    .line 34013467
    check-cast v5, Lnh1/c;

    .line 34013469
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013472
    iget-object v6, v5, Lnh1/c;->b:Ljava/lang/String;

    .line 34013474
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013477
    move-result v6

    .line 34013478
    if-eqz v6, :cond_111

    .line 34013480
    new-instance v6, Lnh1/b;

    .line 34013482
    iget-object v7, v3, Lnh1/d;->a:Ljava/lang/Object;

    .line 34013484
    invoke-direct {v6, v7, v5}, Lnh1/b;-><init>(Ljava/lang/Object;Lnh1/c;)V

    .line 34013487
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013490
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013492
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013495
    move-result-object v6

    .line 34013496
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013498
    if-eqz v6, :cond_13d

    .line 34013500
    goto :goto_142

    .line 34013501
    :cond_13d
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013503
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013506
    :goto_142
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013509
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013512
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013515
    goto :goto_111

    .line 34013516
    :cond_14c
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013518
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013521
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013524
    move-result-object p1

    .line 34013525
    check-cast p1, Lnh1/b;

    .line 34013527
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final searchBridgeInfoByNameKey(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013185
    .line 34013186
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013191
    .line 34013192
    if-eqz v0, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_10

    .line 34013195
    :cond_b
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013196
    .line 34013197
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    :goto_10
    const-string v1, ""

    .line 34013201
    .line 34013202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    check-cast v2, Lnh1/b;

    .line 34013210
    .line 34013211
    if-eqz v2, :cond_1e

    .line 34013212
    .line 34013213
    return-object v2

    .line 34013214
    :cond_1e
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 34013215
    .line 34013216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v2, 0x0

    .line 34013220
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013221
    .line 34013222
    .line 34013223
    new-instance v3, Ljava/util/HashMap;

    .line 34013224
    .line 34013225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->e:Ljava/util/List;

    .line 34013229
    .line 34013230
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013234
    .line 34013235
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v4

    .line 34013239
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v5

    .line 34013243
    if-eqz v5, :cond_4e

    .line 34013244
    .line 34013245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v5

    .line 34013249
    check-cast v5, Llh1/b;

    .line 34013250
    .line 34013251
    invoke-interface {v5}, Llh1/b;->a()V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v5

    .line 34013258
    xor-int/lit8 v5, v5, 0x1

    .line 34013259
    .line 34013260
    if-eqz v5, :cond_37

    .line 34013261
    .line 34013262
    :cond_4e
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013263
    .line 34013264
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v3, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013268
    .line 34013269
    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v3

    .line 34013273
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013274
    .line 34013275
    if-eqz v3, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_63

    .line 34013278
    :cond_5e
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013279
    .line 34013280
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013281
    .line 34013282
    .line 34013283
    :goto_63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 34013287
    .line 34013288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013295
    .line 34013296
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v2

    .line 34013300
    if-eqz v2, :cond_93

    .line 34013301
    .line 34013302
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->e:Ljava/util/List;

    .line 34013303
    .line 34013304
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    .line 34013306
    .line 34013307
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v4

    .line 34013317
    if-eqz v4, :cond_93

    .line 34013318
    .line 34013319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v4

    .line 34013323
    check-cast v4, Llh1/b;

    .line 34013324
    .line 34013325
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a:[Lkotlin/reflect/KProperty;

    .line 34013326
    .line 34013327
    invoke-interface {v4}, Llh1/b;->c()V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_81

    .line 34013331
    :cond_93
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013332
    .line 34013333
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    check-cast v2, Ljava/lang/Class;

    .line 34013338
    .line 34013339
    const/4 v4, 0x0

    .line 34013340
    if-eqz v2, :cond_9f

    .line 34013341
    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    move-object v2, v4

    .line 34013344
    :goto_a0
    if-eqz v2, :cond_cf

    .line 34013345
    .line 34013346
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v5

    .line 34013350
    :cond_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v6

    .line 34013354
    if-eqz v6, :cond_bf

    .line 34013355
    .line 34013356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v6

    .line 34013360
    check-cast v6, Lnh1/d;

    .line 34013361
    .line 34013362
    iget-object v7, v6, Lnh1/d;->a:Ljava/lang/Object;

    .line 34013363
    .line 34013364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v7

    .line 34013368
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v7

    .line 34013372
    if-eqz v7, :cond_a6

    .line 34013373
    .line 34013374
    move-object v4, v6

    .line 34013375
    :cond_bf
    if-eqz v4, :cond_cf

    .line 34013376
    .line 34013377
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 34013378
    .line 34013379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {v2}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b(Ljava/lang/Class;)Lnh1/f;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v2

    .line 34013386
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 34013387
    .line 34013388
    invoke-direct {v5, v2, v4, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->splitSubscriberInfo(Lnh1/f;Lnh1/d;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 34013389
    .line 34013390
    .line 34013391
    :cond_cf
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v2

    .line 34013395
    if-eqz v2, :cond_e1

    .line 34013396
    .line 34013397
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013398
    .line 34013399
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Lnh1/b;

    .line 34013407
    .line 34013408
    return-object p1

    .line 34013409
    :cond_e1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v2

    .line 34013413
    :cond_e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v3

    .line 34013417
    if-eqz v3, :cond_14c

    .line 34013418
    .line 34013419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v3

    .line 34013423
    check-cast v3, Lnh1/d;

    .line 34013424
    .line 34013425
    sget-object v4, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 34013426
    .line 34013427
    iget-object v5, v3, Lnh1/d;->a:Ljava/lang/Object;

    .line 34013428
    .line 34013429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v5}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->b(Ljava/lang/Class;)Lnh1/f;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v4

    .line 34013440
    iget-object v4, v4, Lnh1/f;->a:Ljava/util/Map;

    .line 34013441
    .line 34013442
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013443
    .line 34013444
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    check-cast v4, Ljava/lang/Iterable;

    .line 34013452
    .line 34013453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    :cond_111
    :goto_111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v5

    .line 34013461
    if-eqz v5, :cond_e5

    .line 34013462
    .line 34013463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v5

    .line 34013467
    check-cast v5, Lnh1/c;

    .line 34013468
    .line 34013469
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object v6, v5, Lnh1/c;->b:Ljava/lang/String;

    .line 34013473
    .line 34013474
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v6

    .line 34013478
    if-eqz v6, :cond_111

    .line 34013479
    .line 34013480
    new-instance v6, Lnh1/b;

    .line 34013481
    .line 34013482
    iget-object v7, v3, Lnh1/d;->a:Ljava/lang/Object;

    .line 34013483
    .line 34013484
    invoke-direct {v6, v7, v5}, Lnh1/b;-><init>(Ljava/lang/Object;Lnh1/c;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013488
    .line 34013489
    .line 34013490
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013491
    .line 34013492
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v6

    .line 34013496
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013497
    .line 34013498
    if-eqz v6, :cond_13d

    .line 34013499
    .line 34013500
    goto :goto_142

    .line 34013501
    :cond_13d
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013502
    .line 34013503
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013504
    .line 34013505
    .line 34013506
    :goto_142
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013507
    .line 34013508
    .line 34013509
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    goto :goto_111

    .line 34013516
    :cond_14c
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013517
    .line 34013518
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p1

    .line 34013525
    check-cast p1, Lnh1/b;

    .line 34013526
    .line 34013527
    return-object p1
.end method


.method private final splitSubscriberInfo(Lnh1/f;Lnh1/d;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method private final splitSubscriberInfo(Lnh1/f;Lnh1/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh1/f;",
            "Lnh1/d;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lnh1/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659330
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659336
    if-eqz v0, :cond_b

    .line 50659338
    goto :goto_10

    .line 50659339
    :cond_b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659341
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659344
    :goto_10
    const-string v1, ""

    .line 50659346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    iget-object p1, p1, Lnh1/f;->a:Ljava/util/Map;

    .line 50659351
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659353
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659360
    check-cast p1, Ljava/lang/Iterable;

    .line 50659362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659365
    move-result-object p1

    .line 50659366
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_4a

    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object v2

    .line 50659376
    check-cast v2, Lnh1/c;

    .line 50659378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    iget-object v3, v2, Lnh1/c;->b:Ljava/lang/String;

    .line 50659383
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659386
    new-instance v4, Lnh1/b;

    .line 50659388
    iget-object v5, p2, Lnh1/d;->a:Ljava/lang/Object;

    .line 50659390
    invoke-direct {v4, v5, v2}, Lnh1/b;-><init>(Ljava/lang/Object;Lnh1/c;)V

    .line 50659393
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    iget-object v2, v2, Lnh1/c;->b:Ljava/lang/String;

    .line 50659398
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659401
    goto :goto_26

    .line 50659402
    :cond_4a
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659404
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method private final splitSubscriberInfo(Lnh1/f;Lnh1/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh1/f;",
            "Lnh1/d;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lnh1/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_10

    .line 50659339
    :cond_b
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    :goto_10
    const-string v1, ""

    .line 50659345
    .line 50659346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iget-object p1, p1, Lnh1/f;->a:Ljava/util/Map;

    .line 50659350
    .line 50659351
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    check-cast p1, Ljava/lang/Iterable;

    .line 50659361
    .line 50659362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_4a

    .line 50659371
    .line 50659372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    check-cast v2, Lnh1/c;

    .line 50659377
    .line 50659378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object v3, v2, Lnh1/c;->b:Ljava/lang/String;

    .line 50659382
    .line 50659383
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance v4, Lnh1/b;

    .line 50659387
    .line 50659388
    iget-object v5, p2, Lnh1/d;->a:Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-direct {v4, v5, v2}, Lnh1/b;-><init>(Ljava/lang/Object;Lnh1/c;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    iget-object v2, v2, Lnh1/c;->b:Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_26

    .line 50659402
    :cond_4a
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659403
    .line 50659404
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method private final unregisterBridgeModule(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Lnh1/d;Z)V
[MOD-CHANGED]
.method private final unregisterBridgeModule(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Lnh1/d;Z)V
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724866
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    move-result-object v1

    .line 50724870
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724872
    if-eqz v1, :cond_d

    .line 50724874
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50724877
    :cond_d
    if-eqz v1, :cond_15

    .line 50724879
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50724882
    move-result v1

    .line 50724883
    if-eqz v1, :cond_18

    .line 50724885
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724888
    :cond_18
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724890
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724896
    if-eqz v0, :cond_40

    .line 50724898
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724900
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    move-result-object v1

    .line 50724904
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724906
    if-eqz v1, :cond_40

    .line 50724908
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724911
    move-result-object v1

    .line 50724912
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    move-result v2

    .line 50724916
    if-eqz v2, :cond_40

    .line 50724918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    move-result-object v2

    .line 50724922
    check-cast v2, Ljava/lang/String;

    .line 50724924
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724927
    goto :goto_30

    .line 50724928
    :cond_40
    if-eqz v0, :cond_48

    .line 50724930
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_4d

    .line 50724936
    :cond_48
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724938
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    :cond_4d
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->destroyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724943
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724949
    if-eqz v0, :cond_7b

    .line 50724951
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724953
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724959
    if-eqz v1, :cond_7b

    .line 50724961
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724964
    move-result-object v1

    .line 50724965
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724968
    move-result v2

    .line 50724969
    if-eqz v2, :cond_7b

    .line 50724971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724974
    move-result-object v2

    .line 50724975
    check-cast v2, Ljava/lang/String;

    .line 50724977
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724980
    move-result-object v3

    .line 50724981
    check-cast v3, Loh1/a;

    .line 50724983
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    goto :goto_65

    .line 50724987
    :cond_7b
    if-eqz v0, :cond_83

    .line 50724989
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_88

    .line 50724995
    :cond_83
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->destroyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724997
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725000
    :cond_88
    if-eqz p3, :cond_a2

    .line 50725002
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725004
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    iget-boolean p1, p2, Lnh1/d;->c:Z

    .line 50725009
    if-nez p1, :cond_a2

    .line 50725011
    const/4 p1, 0x1

    .line 50725012
    iput-boolean p1, p2, Lnh1/d;->c:Z

    .line 50725014
    iget-object p1, p2, Lnh1/d;->b:Ljava/lang/reflect/Method;

    .line 50725016
    if-eqz p1, :cond_a2

    .line 50725018
    iget-object p2, p2, Lnh1/d;->a:Ljava/lang/Object;

    .line 50725020
    const/4 p3, 0x0

    .line 50725021
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725023
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->com_bytedance_sdk_bytebridge_base_BridgeRegistry_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterBridgeModule(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Lnh1/d;Z)V
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724865
    .line 50724866
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_d

    .line 50724873
    .line 50724874
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    :cond_d
    if-eqz v1, :cond_15

    .line 50724878
    .line 50724879
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v1

    .line 50724883
    if-eqz v1, :cond_18

    .line 50724884
    .line 50724885
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724886
    .line 50724887
    .line 50724888
    :cond_18
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724889
    .line 50724890
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v0

    .line 50724894
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724895
    .line 50724896
    if-eqz v0, :cond_40

    .line 50724897
    .line 50724898
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724899
    .line 50724900
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724905
    .line 50724906
    if-eqz v1, :cond_40

    .line 50724907
    .line 50724908
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v2

    .line 50724916
    if-eqz v2, :cond_40

    .line 50724917
    .line 50724918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    check-cast v2, Ljava/lang/String;

    .line 50724923
    .line 50724924
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    goto :goto_30

    .line 50724928
    :cond_40
    if-eqz v0, :cond_48

    .line 50724929
    .line 50724930
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v0

    .line 50724934
    if-eqz v0, :cond_4d

    .line 50724935
    .line 50724936
    :cond_48
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->bridgeInfoViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724937
    .line 50724938
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->destroyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724942
    .line 50724943
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v0

    .line 50724947
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724948
    .line 50724949
    if-eqz v0, :cond_7b

    .line 50724950
    .line 50724951
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724952
    .line 50724953
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724958
    .line 50724959
    if-eqz v1, :cond_7b

    .line 50724960
    .line 50724961
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v1

    .line 50724965
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v2

    .line 50724969
    if-eqz v2, :cond_7b

    .line 50724970
    .line 50724971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    check-cast v2, Ljava/lang/String;

    .line 50724976
    .line 50724977
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    check-cast v3, Loh1/a;

    .line 50724982
    .line 50724983
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_65

    .line 50724987
    :cond_7b
    if-eqz v0, :cond_83

    .line 50724988
    .line 50724989
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v0

    .line 50724993
    if-eqz v0, :cond_88

    .line 50724994
    .line 50724995
    :cond_83
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->destroyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724996
    .line 50724997
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    if-eqz p3, :cond_a2

    .line 50725001
    .line 50725002
    sget-object p1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleBridgeNameListMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725003
    .line 50725004
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    iget-boolean p1, p2, Lnh1/d;->c:Z

    .line 50725008
    .line 50725009
    if-nez p1, :cond_a2

    .line 50725010
    .line 50725011
    const/4 p1, 0x1

    .line 50725012
    iput-boolean p1, p2, Lnh1/d;->c:Z

    .line 50725013
    .line 50725014
    iget-object p1, p2, Lnh1/d;->b:Ljava/lang/reflect/Method;

    .line 50725015
    .line 50725016
    if-eqz p1, :cond_a2

    .line 50725017
    .line 50725018
    iget-object p2, p2, Lnh1/d;->a:Ljava/lang/Object;

    .line 50725019
    .line 50725020
    const/4 p3, 0x0

    .line 50725021
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725022
    .line 50725023
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->com_bytedance_sdk_bytebridge_base_BridgeRegistry_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    return-void
.end method


.method public static synthetic unregisterWebViewWithBridgeModuleSrc$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic unregisterWebViewWithBridgeModuleSrc$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->unregisterWebViewWithBridgeModuleSrc(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic unregisterWebViewWithBridgeModuleSrc$default(Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->unregisterWebViewWithBridgeModuleSrc(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;
[MOD-CHANGED]
.method public final getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->searchBridgeInfoByNameKey(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;

    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a()Lnh1/a;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    instance-of p2, p2, Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 33816600
    if-nez p2, :cond_26

    .line 33816602
    sget-object p2, Lph1/a;->c:Lph1/a;

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget-object p2, Lph1/a;->a:Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;

    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->searchBridgeInfoByNameKey(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return-object v0

    .line 33816586
    :cond_a
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a()Lnh1/a;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    instance-of p2, p2, Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 33816599
    .line 33816600
    if-nez p2, :cond_26

    .line 33816601
    .line 33816602
    sget-object p2, Lph1/a;->c:Lph1/a;

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p2, Lph1/a;->a:Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeInfoByNameView(Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)Lnh1/b;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    const/4 p1, 0x0

    .line 33816615
    return-object p1
.end method


.method public final registerBridgeModule(Ljava/lang/Object;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V
[MOD-CHANGED]
.method public final registerBridgeModule(Ljava/lang/Object;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947666
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33947669
    move-result v2

    .line 33947670
    const-string v3, ""

    .line 33947672
    if-eqz v2, :cond_37

    .line 33947674
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->e:Ljava/util/List;

    .line 33947676
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947681
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947684
    move-result-object v2

    .line 33947685
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_37

    .line 33947691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    move-result-object v4

    .line 33947695
    check-cast v4, Llh1/b;

    .line 33947697
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a:[Lkotlin/reflect/KProperty;

    .line 33947699
    invoke-interface {v4}, Llh1/b;->b()V

    .line 33947702
    goto :goto_25

    .line 33947703
    :cond_37
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947705
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    move-result-object v2

    .line 33947709
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33947711
    if-eqz v2, :cond_42

    .line 33947713
    goto :goto_a0

    .line 33947714
    :cond_42
    new-instance v2, Ljava/util/LinkedList;

    .line 33947716
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33947719
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947722
    const/4 v4, 0x0

    .line 33947723
    :goto_4b
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 33947726
    move-result v5

    .line 33947727
    if-nez v5, :cond_9f

    .line 33947729
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33947732
    move-result-object v4

    .line 33947733
    check-cast v4, Ljava/lang/Class;

    .line 33947735
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947741
    move-result-object v5

    .line 33947742
    if-eqz v5, :cond_70

    .line 33947744
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947747
    move-result-object v6

    .line 33947748
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    invoke-static {v6}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->c(Ljava/lang/String;)Z

    .line 33947754
    move-result v6

    .line 33947755
    if-eqz v6, :cond_70

    .line 33947757
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947760
    :cond_70
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947762
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object v5

    .line 33947766
    check-cast v5, Ljava/lang/reflect/Method;

    .line 33947768
    if-eqz v5, :cond_7c

    .line 33947770
    move-object v2, v5

    .line 33947771
    goto :goto_a0

    .line 33947772
    :cond_7c
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947775
    move-result-object v4

    .line 33947776
    array-length v6, v4

    .line 33947777
    const/4 v7, 0x0

    .line 33947778
    :goto_82
    if-ge v7, v6, :cond_9d

    .line 33947780
    aget-object v8, v4, v7

    .line 33947782
    const-class v9, Lcom/bytedance/sdk/bridge/annotation/BridgeModuleOnUnRegister;

    .line 33947784
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947787
    move-result-object v9

    .line 33947788
    check-cast v9, Lcom/bytedance/sdk/bridge/annotation/BridgeModuleOnUnRegister;

    .line 33947790
    if-eqz v9, :cond_9a

    .line 33947792
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947794
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    move-object v2, v8

    .line 33947801
    goto :goto_a0

    .line 33947802
    :cond_9a
    add-int/lit8 v7, v7, 0x1

    .line 33947804
    goto :goto_82

    .line 33947805
    :cond_9d
    move-object v4, v5

    .line 33947806
    goto :goto_4b

    .line 33947807
    :cond_9f
    move-object v2, v4

    .line 33947808
    :goto_a0
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeModuleWrapper(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 33947811
    move-result-object p1

    .line 33947812
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947814
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    move-result-object v1

    .line 33947818
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947820
    if-eqz v1, :cond_af

    .line 33947822
    goto :goto_b4

    .line 33947823
    :cond_af
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947825
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947828
    :goto_b4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    iget-object p1, p1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->a:Lnh1/d;

    .line 33947833
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947836
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947839
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerBridgeModule(Ljava/lang/Object;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->i:Lcom/bytedance/sdk/bytebridge/base/ByteBridge;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const/4 v0, 0x0

    .line 33947661
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947665
    .line 33947666
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    const-string v3, ""

    .line 33947671
    .line 33947672
    if-eqz v2, :cond_37

    .line 33947673
    .line 33947674
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->e:Ljava/util/List;

    .line 33947675
    .line 33947676
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    if-eqz v4, :cond_37

    .line 33947690
    .line 33947691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    check-cast v4, Llh1/b;

    .line 33947696
    .line 33947697
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->a:[Lkotlin/reflect/KProperty;

    .line 33947698
    .line 33947699
    invoke-interface {v4}, Llh1/b;->b()V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_25

    .line 33947703
    :cond_37
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947704
    .line 33947705
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33947710
    .line 33947711
    if-eqz v2, :cond_42

    .line 33947712
    .line 33947713
    goto :goto_a0

    .line 33947714
    :cond_42
    new-instance v2, Ljava/util/LinkedList;

    .line 33947715
    .line 33947716
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    const/4 v4, 0x0

    .line 33947723
    :goto_4b
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    if-nez v5, :cond_9f

    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    check-cast v4, Ljava/lang/Class;

    .line 33947734
    .line 33947735
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v5

    .line 33947742
    if-eqz v5, :cond_70

    .line 33947743
    .line 33947744
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v6}, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->c(Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v6

    .line 33947755
    if-eqz v6, :cond_70

    .line 33947756
    .line 33947757
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    sget-object v5, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947761
    .line 33947762
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    check-cast v5, Ljava/lang/reflect/Method;

    .line 33947767
    .line 33947768
    if-eqz v5, :cond_7c

    .line 33947769
    .line 33947770
    move-object v2, v5

    .line 33947771
    goto :goto_a0

    .line 33947772
    :cond_7c
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    array-length v6, v4

    .line 33947777
    const/4 v7, 0x0

    .line 33947778
    :goto_82
    if-ge v7, v6, :cond_9d

    .line 33947779
    .line 33947780
    aget-object v8, v4, v7

    .line 33947781
    .line 33947782
    const-class v9, Lcom/bytedance/sdk/bridge/annotation/BridgeModuleOnUnRegister;

    .line 33947783
    .line 33947784
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v9

    .line 33947788
    check-cast v9, Lcom/bytedance/sdk/bridge/annotation/BridgeModuleOnUnRegister;

    .line 33947789
    .line 33947790
    if-eqz v9, :cond_9a

    .line 33947791
    .line 33947792
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/ByteBridge;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947793
    .line 33947794
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    .line 33947799
    .line 33947800
    move-object v2, v8

    .line 33947801
    goto :goto_a0

    .line 33947802
    :cond_9a
    add-int/lit8 v7, v7, 0x1

    .line 33947803
    .line 33947804
    goto :goto_82

    .line 33947805
    :cond_9d
    move-object v4, v5

    .line 33947806
    goto :goto_4b

    .line 33947807
    :cond_9f
    move-object v2, v4

    .line 33947808
    :goto_a0
    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->getBridgeModuleWrapper(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947813
    .line 33947814
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947819
    .line 33947820
    if-eqz v1, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b4

    .line 33947823
    :cond_af
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947824
    .line 33947825
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33947826
    .line 33947827
    .line 33947828
    :goto_b4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object p1, p1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->a:Lnh1/d;

    .line 33947832
    .line 33947833
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    .line 33947838
    .line 33947839
    return-void
.end method


.method public final registerDestroyMethod(Loh1/a;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V
[MOD-CHANGED]
.method public final registerDestroyMethod(Loh1/a;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->destroyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528261
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528267
    if-eqz v1, :cond_e

    .line 50528269
    goto :goto_13

    .line 50528270
    :cond_e
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528272
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528275
    :goto_13
    const-string v2, ""

    .line 50528277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528280
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528283
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDestroyMethod(Loh1/a;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->destroyMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528260
    .line 50528261
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v1

    .line 50528265
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528266
    .line 50528267
    if-eqz v1, :cond_e

    .line 50528268
    .line 50528269
    goto :goto_13

    .line 50528270
    :cond_e
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528271
    .line 50528272
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    :goto_13
    const-string v2, ""

    .line 50528276
    .line 50528277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final unregisterWebViewWithBridgeModuleSrc(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final unregisterWebViewWithBridgeModuleSrc(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v1, p1, Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 33882118
    if-eqz v1, :cond_9

    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p2, :cond_2f

    .line 33882123
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleSrcMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882125
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 33882131
    if-eqz v2, :cond_51

    .line 33882133
    iget v3, v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->b:I

    .line 33882135
    add-int/lit8 v3, v3, -0x1

    .line 33882137
    iput v3, v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->b:I

    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    if-gtz v3, :cond_20

    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-eqz v3, :cond_27

    .line 33882147
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    :cond_27
    sget-object p2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 33882153
    iget-object v1, v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->a:Lnh1/d;

    .line 33882155
    invoke-direct {p2, p1, v1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->unregisterBridgeModule(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Lnh1/d;Z)V

    .line 33882158
    goto :goto_51

    .line 33882159
    :cond_2f
    sget-object p2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882167
    if-eqz p2, :cond_51

    .line 33882169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    move-result-object p2

    .line 33882173
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_51

    .line 33882179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lnh1/d;

    .line 33882185
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 33882187
    iget-object v0, v0, Lnh1/d;->a:Ljava/lang/Object;

    .line 33882189
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->unregisterWebViewWithBridgeModuleSrc(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;)V

    .line 33882192
    goto :goto_3d

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterWebViewWithBridgeModuleSrc(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v1, p1, Lcom/bytedance/sdk/bytebridge/base/context/a;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_9

    .line 33882119
    .line 33882120
    return-void

    .line 33882121
    :cond_9
    if-eqz p2, :cond_2f

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->moduleSrcMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    check-cast v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_51

    .line 33882132
    .line 33882133
    iget v3, v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->b:I

    .line 33882134
    .line 33882135
    add-int/lit8 v3, v3, -0x1

    .line 33882136
    .line 33882137
    iput v3, v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->b:I

    .line 33882138
    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    if-gtz v3, :cond_20

    .line 33882141
    .line 33882142
    const/4 v3, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    :goto_21
    if-eqz v3, :cond_27

    .line 33882146
    .line 33882147
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    :cond_27
    sget-object p2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 33882152
    .line 33882153
    iget-object v1, v2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry$a;->a:Lnh1/d;

    .line 33882154
    .line 33882155
    invoke-direct {p2, p1, v1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->unregisterBridgeModule(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Lnh1/d;Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_51

    .line 33882159
    :cond_2f
    sget-object p2, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->viewModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882160
    .line 33882161
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_51

    .line 33882168
    .line 33882169
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_51

    .line 33882178
    .line 33882179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    check-cast v0, Lnh1/d;

    .line 33882184
    .line 33882185
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;

    .line 33882186
    .line 33882187
    iget-object v0, v0, Lnh1/d;->a:Ljava/lang/Object;

    .line 33882188
    .line 33882189
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/bytebridge/base/BridgeRegistry;->unregisterWebViewWithBridgeModuleSrc(Lcom/bytedance/sdk/bytebridge/base/context/IBridgeView;Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_3d

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


