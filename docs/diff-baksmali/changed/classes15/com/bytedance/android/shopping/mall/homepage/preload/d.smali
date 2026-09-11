## classes15/com/bytedance/android/shopping/mall/homepage/preload/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816582
    const-string v1, "setEnablePendingJsTask"

    .line 33816584
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object v1, v0, v2

    .line 33816593
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816600
    move-result-object v1

    .line 33816601
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 33816603
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 33816609
    if-eqz v1, :cond_2c

    .line 33816611
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->getMallBigScreenAdapterParams(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 33816614
    move-result-object p0

    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816617
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816620
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816581
    .line 33816582
    const-string v1, "setEnablePendingJsTask"

    .line 33816583
    .line 33816584
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object v1, v0, v2

    .line 33816592
    .line 33816593
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const-class v2, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_2c

    .line 33816610
    .line 33816611
    invoke-interface {v1, p0, p1}, Lcom/bytedance/android/shopping/api/mall/IECMallHostService;->getMallBigScreenAdapterParams(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    if-eqz p0, :cond_2c

    .line 33816616
    .line 33816617
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-object v0
.end method


