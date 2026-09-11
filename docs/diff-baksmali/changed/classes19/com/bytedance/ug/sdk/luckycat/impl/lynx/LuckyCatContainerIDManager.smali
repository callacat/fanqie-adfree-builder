## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a6b0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->b:Ljava/util/Map;

    .line 196635
    const-string v0, ""

    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->c:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a6b0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->b:Ljava/util/Map;

    .line 196634
    .line 196635
    const-string v0, ""

    .line 196636
    .line 196637
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->c:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 16973826
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973828
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16973834
    if-eqz p0, :cond_13

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    check-cast p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_30

    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1;

    .line 17039371
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1;-><init>(Ljava/util/List;)V

    .line 17039374
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039376
    const/4 p0, 0x0

    .line 17039377
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_26

    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1;->invoke()Ljava/lang/Object;

    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039400
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/y;

    .line 17039402
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_30

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1;-><init>(Ljava/util/List;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039375
    .line 17039376
    const/4 p0, 0x0

    .line 17039377
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_26

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager$registerXBridges$1;->invoke()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_30

    .line 17039398
    :cond_26
    sget-object p0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/z;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    .line 17039400
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/y;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


