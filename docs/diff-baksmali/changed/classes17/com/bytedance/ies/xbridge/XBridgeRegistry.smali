## classes17/com/bytedance/ies/xbridge/XBridgeRegistry.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "DEFAULT"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->namespace:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "DEFAULT"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->namespace:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method


.method private final innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private final innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33816578
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    if-nez v0, :cond_f

    .line 33816586
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816591
    :cond_f
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;->find(Ljava/lang/Class;)Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816598
    move-result v2

    .line 33816599
    if-lez v2, :cond_1b

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v2, 0x0

    .line 33816604
    :goto_1c
    if-eqz v2, :cond_26

    .line 33816606
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33816611
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_f

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/XBridgeRegistryCache;->find(Ljava/lang/Class;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-lez v2, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v2, 0x0

    .line 33816604
    :goto_1c
    if-eqz v2, :cond_26

    .line 33816605
    .line 33816606
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33816610
    .line 33816611
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public static synthetic registerMethod$default(Lcom/bytedance/ies/xbridge/XBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic registerMethod$default(Lcom/bytedance/ies/xbridge/XBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_6

    .line 100794372
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic registerMethod$default(Lcom/bytedance/ies/xbridge/XBridgeRegistry;Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_6

    .line 100794371
    .line 100794372
    sget-object p2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 100794373
    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    .line 100794376
    if-eqz p4, :cond_b

    .line 100794377
    .line 100794378
    const/4 p3, 0x0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->NONE:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-ne p1, v0, :cond_9

    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33751051
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    if-eqz p1, :cond_1a

    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    move-object v1, p1

    .line 33751064
    check-cast v1, Ljava/lang/Class;

    .line 33751066
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final findMethodClass(Lcom/bytedance/ies/xbridge/XBridgePlatformType;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->NONE:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    if-ne p1, v0, :cond_9

    .line 33751047
    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    .line 33751057
    if-eqz p1, :cond_1a

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    move-object v1, p1

    .line 33751064
    check-cast v1, Ljava/lang/Class;

    .line 33751065
    .line 33751066
    :cond_1a
    return-object v1
.end method


.method public final getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->NONE:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 16973830
    if-ne p1, v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/util/Map;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getMethodList(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
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
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->NONE:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 16973829
    .line 16973830
    if-ne p1, v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->bridgeMap:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/util/Map;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->namespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->namespace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)V
[MOD-CHANGED]
.method public final registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593797
    if-ne p2, p3, :cond_21

    .line 50593799
    const/4 p2, 0x4

    .line 50593800
    new-array p2, p2, [Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    aput-object p3, p2, v0

    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593808
    aput-object v0, p2, p3

    .line 50593810
    const/4 p3, 0x2

    .line 50593811
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593813
    aput-object v0, p2, p3

    .line 50593815
    const/4 p3, 0x3

    .line 50593816
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593818
    aput-object v0, p2, p3

    .line 50593820
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593823
    move-result-object p2

    .line 50593824
    goto :goto_25

    .line 50593825
    :cond_21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593828
    move-result-object p2

    .line 50593829
    :goto_25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593832
    move-result-object p2

    .line 50593833
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593836
    move-result p3

    .line 50593837
    if-eqz p3, :cond_39

    .line 50593839
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593842
    move-result-object p3

    .line 50593843
    check-cast p3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593845
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593848
    goto :goto_29

    .line 50593849
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->ALL:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593796
    .line 50593797
    if-ne p2, p3, :cond_21

    .line 50593798
    .line 50593799
    const/4 p2, 0x4

    .line 50593800
    new-array p2, p2, [Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    aput-object p3, p2, v0

    .line 50593804
    .line 50593805
    const/4 p3, 0x1

    .line 50593806
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593807
    .line 50593808
    aput-object v0, p2, p3

    .line 50593809
    .line 50593810
    const/4 p3, 0x2

    .line 50593811
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593812
    .line 50593813
    aput-object v0, p2, p3

    .line 50593814
    .line 50593815
    const/4 p3, 0x3

    .line 50593816
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593817
    .line 50593818
    aput-object v0, p2, p3

    .line 50593819
    .line 50593820
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    goto :goto_25

    .line 50593825
    :cond_21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p2

    .line 50593829
    :goto_25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p3

    .line 50593837
    if-eqz p3, :cond_39

    .line 50593838
    .line 50593839
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p3

    .line 50593843
    check-cast p3, Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50593844
    .line 50593845
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->innerRegisterMethod(Ljava/lang/Class;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50593846
    .line 50593847
    .line 50593848
    goto :goto_29

    .line 50593849
    :cond_39
    return-void
.end method


.method public final setNamespace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->namespace:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/XBridgeRegistry;->namespace:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


