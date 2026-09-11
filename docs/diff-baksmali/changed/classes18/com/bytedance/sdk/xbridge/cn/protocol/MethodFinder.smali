## classes18/com/bytedance/sdk/xbridge/cn/protocol/MethodFinder.smali
# added=0 removed=0 changed=10

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8952b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 196622
    const-class v0, Ljava/lang/Object;

    .line 196624
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8952b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->Companion:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$Companion;

    .line 196621
    .line 196622
    const-class v0, Ljava/lang/Object;

    .line 196623
    .line 196624
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$creatorClassCache$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$creatorClassCache$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache$delegate:Lkotlin/Lazy;

    .line 196619
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$statefulMethodCache$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$statefulMethodCache$2;

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache$delegate:Lkotlin/Lazy;

    .line 196627
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
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$creatorClassCache$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$creatorClassCache$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache$delegate:Lkotlin/Lazy;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$statefulMethodCache$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder$statefulMethodCache$2;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache$delegate:Lkotlin/Lazy;

    .line 196626
    .line 196627
    return-void
.end method


.method public static synthetic findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public static synthetic findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_d

    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082692
    if-eqz p3, :cond_8

    .line 84082694
    const-string p1, ""

    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84082699
    move-result-object p0

    .line 84082700
    return-object p0

    .line 84082701
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082703
    const-string p1, "Super calls with default arguments not supported in this target, function: findMethod"

    .line 84082705
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082708
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_d

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_8

    .line 84082693
    .line 84082694
    const-string p1, ""

    .line 84082695
    .line 84082696
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p0

    .line 84082700
    return-object p0

    .line 84082701
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    .line 84082703
    const-string p1, "Super calls with default arguments not supported in this target, function: findMethod"

    .line 84082704
    .line 84082705
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    .line 84082707
    .line 84082708
    throw p0
.end method


.method private final getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method private final getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache$delegate:Lkotlin/Lazy;

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
.method private final getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->creatorClassCache$delegate:Lkotlin/Lazy;

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


.method public final findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Class;

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-nez v0, :cond_34

    .line 17039377
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getPrefix()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    :try_start_19
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, ""

    .line 17039395
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_2a

    .line 17039401
    return-object v0

    .line 17039402
    :catchall_2a
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039405
    move-result-object v0

    .line 17039406
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    .line 17039408
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    return-object v1

    .line 17039412
    :cond_34
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    .line 17039414
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039417
    move-result p1

    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039420
    return-object v1

    .line 17039421
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final findCreatorClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Class;

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    if-nez v0, :cond_34

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getPrefix()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/APTContract;->findCreatorByMethodName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :try_start_19
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v3, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_19 .. :try_end_29} :catchall_2a

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v0

    .line 17039402
    :catchall_2a
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getCreatorClassCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v1

    .line 17039412
    :cond_34
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->LOAD_FAILED_CLASS:Ljava/lang/Class;

    .line 17039413
    .line 17039414
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p1

    .line 17039418
    if-eqz p1, :cond_3d

    .line 17039419
    .line 17039420
    return-object v1

    .line 17039421
    :cond_3d
    return-object v0
.end method


.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    return-object v0

    .line 33816590
    :cond_e
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->canLoadWithBiz(Ljava/lang/String;)Z

    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->loadMethodWithNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816601
    move-result-object p2

    .line 33816602
    if-eqz p2, :cond_2e

    .line 33816604
    instance-of v0, p2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 33816606
    if-eqz v0, :cond_28

    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 33816621
    :goto_2d
    return-object p2

    .line 33816622
    :cond_2e
    return-object v1
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    return-object v0

    .line 33816590
    :cond_e
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->canLoadWithBiz(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-nez v0, :cond_16

    .line 33816596
    .line 33816597
    return-object v1

    .line 33816598
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->loadMethodWithNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    if-eqz p2, :cond_2e

    .line 33816603
    .line 33816604
    instance-of v0, p2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_28

    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-object p2

    .line 33816622
    :cond_2e
    return-object v1
.end method


.method public final getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;
[MOD-CHANGED]
.method public final getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->statefulMethodCache$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public loadMethodWithNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public loadMethodWithNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadMethodWithNamespace(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-static {v0, v2, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-static {v0, v2, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->put$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;ILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;->release()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->getStatefulMethodCache()Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;->release()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


