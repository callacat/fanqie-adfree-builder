## classes18/com/bytedance/pia/core/worker/bridge/BridgeModule.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619971
    check-cast p2, Lz51/o;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:Lz51/o;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    check-cast p2, Lz51/o;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:Lz51/o;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static invalidParams()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
[MOD-CHANGED]
.method public static invalidParams()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 131074
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 131077
    const/4 v1, -0x3

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "code"

    .line 131084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static invalidParams()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, -0x3

    .line 131078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "code"

    .line 131083
    .line 131084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method private lambda$call$0(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
[MOD-CHANGED]
.method private lambda$call$0(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
    .registers 7

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/bytedance/pia/core/api/bridge/PiaMethod$UnregisteredError;

    .line 67436546
    if-eqz v0, :cond_2a

    .line 67436548
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:Lz51/o;

    .line 67436550
    invoke-virtual {v0}, Lz51/o;->getContext()Lr51/b;

    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Lf61/n;

    .line 67436556
    const-string v1, "bridgeDowngrade"

    .line 67436558
    invoke-virtual {v0, v1}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 67436561
    move-result-object v0

    .line 67436562
    instance-of v1, v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 67436564
    if-eqz v1, :cond_2a

    .line 67436566
    check-cast v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 67436568
    const-string/jumbo p4, "rawData"

    .line 67436571
    invoke-interface {p2, p4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 67436574
    move-result-object p2

    .line 67436575
    iget-object p4, v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->c:Lcom/bytedance/pia/core/utils/a;

    .line 67436577
    new-instance v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;

    .line 67436579
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 67436582
    invoke-virtual {p4, v0}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    if-nez p3, :cond_2d

    .line 67436588
    return-void

    .line 67436589
    :cond_2d
    new-instance p1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 67436591
    invoke-direct {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 67436594
    const/4 p2, 0x0

    .line 67436595
    const-string v0, "code"

    .line 67436597
    if-eqz p4, :cond_4c

    .line 67436599
    invoke-virtual {p4}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 67436602
    move-result v1

    .line 67436603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436606
    move-result-object v1

    .line 67436607
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436610
    const-string v0, "msg"

    .line 67436612
    invoke-virtual {p4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 67436615
    move-result-object p4

    .line 67436616
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    goto :goto_53

    .line 67436620
    :cond_4c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436623
    move-result-object p4

    .line 67436624
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436627
    :goto_53
    const/4 p4, 0x1

    .line 67436628
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436630
    aput-object p1, p4, p2

    .line 67436632
    invoke-interface {p3, p4}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 67436635
    return-void
.end method

[INNER-ORIGINAL]
.method private lambda$call$0(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;)V
    .registers 7

    .prologue
    .line 67436544
    instance-of v0, p4, Lcom/bytedance/pia/core/api/bridge/PiaMethod$UnregisteredError;

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_2a

    .line 67436547
    .line 67436548
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:Lz51/o;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Lz51/o;->getContext()Lr51/b;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    check-cast v0, Lf61/n;

    .line 67436555
    .line 67436556
    const-string v1, "bridgeDowngrade"

    .line 67436557
    .line 67436558
    invoke-virtual {v0, v1}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    instance-of v1, v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 67436563
    .line 67436564
    if-eqz v1, :cond_2a

    .line 67436565
    .line 67436566
    check-cast v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 67436567
    .line 67436568
    const-string/jumbo p4, "rawData"

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-interface {p2, p4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p2

    .line 67436575
    iget-object p4, v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->c:Lcom/bytedance/pia/core/utils/a;

    .line 67436576
    .line 67436577
    new-instance v0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;

    .line 67436578
    .line 67436579
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin$a;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p4, v0}, Lcom/bytedance/pia/core/utils/a;->a(Ljava/lang/Object;)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    if-nez p3, :cond_2d

    .line 67436587
    .line 67436588
    return-void

    .line 67436589
    :cond_2d
    new-instance p1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 67436590
    .line 67436591
    invoke-direct {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 67436592
    .line 67436593
    .line 67436594
    const/4 p2, 0x0

    .line 67436595
    const-string v0, "code"

    .line 67436596
    .line 67436597
    if-eqz p4, :cond_4c

    .line 67436598
    .line 67436599
    invoke-virtual {p4}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;->a()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v1

    .line 67436603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v1

    .line 67436607
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    .line 67436609
    .line 67436610
    const-string v0, "msg"

    .line 67436611
    .line 67436612
    invoke-virtual {p4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p4

    .line 67436616
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_53

    .line 67436620
    :cond_4c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p4

    .line 67436624
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436625
    .line 67436626
    .line 67436627
    :goto_53
    const/4 p4, 0x1

    .line 67436628
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    aput-object p1, p4, p2

    .line 67436631
    .line 67436632
    invoke-interface {p3, p4}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 67436633
    .line 67436634
    .line 67436635
    return-void
.end method


.method private returnResult(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
[MOD-CHANGED]
.method private returnResult(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    aput-object p2, v0, v1

    .line 33685512
    invoke-interface {p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private returnResult(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .registers 5

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    new-array v0, v0, [Ljava/lang/Object;

    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    aput-object p2, v0, v1

    .line 33685511
    .line 33685512
    invoke-interface {p1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public call(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
[MOD-CHANGED]
.method public call(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 8
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_d

    .line 50593798
    invoke-static {}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->invalidParams()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-direct {p0, p3, v0}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->returnResult(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 50593805
    :cond_d
    const-string v0, "data"

    .line 50593807
    invoke-interface {p2, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50593810
    move-result-object v0

    .line 50593811
    if-eqz v0, :cond_1a

    .line 50593813
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 50593816
    move-result-object v0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v0, 0x0

    .line 50593819
    :goto_1b
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:Lz51/o;

    .line 50593821
    new-instance v2, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;

    .line 50593823
    invoke-direct {v2, p3}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 50593826
    new-instance v3, Lm61/a;

    .line 50593828
    invoke-direct {v3, p0, p1, p2, p3}, Lm61/a;-><init>(Lcom/bytedance/pia/core/worker/bridge/BridgeModule;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 50593831
    invoke-virtual {v1, p1, v0, v2, v3}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 8
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_d

    .line 50593797
    .line 50593798
    invoke-static {}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->invalidParams()Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-direct {p0, p3, v0}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->returnResult(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    const-string v0, "data"

    .line 50593806
    .line 50593807
    invoke-interface {p2, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    if-eqz v0, :cond_1a

    .line 50593812
    .line 50593813
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v0, 0x0

    .line 50593819
    :goto_1b
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/bridge/BridgeModule;->bridge:Lz51/o;

    .line 50593820
    .line 50593821
    new-instance v2, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;

    .line 50593822
    .line 50593823
    invoke-direct {v2, p3}, Lcom/bytedance/pia/core/worker/bridge/BridgeModule$a;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 50593824
    .line 50593825
    .line 50593826
    new-instance v3, Lm61/a;

    .line 50593827
    .line 50593828
    invoke-direct {v3, p0, p1, p2, p3}, Lm61/a;-><init>(Lcom/bytedance/pia/core/worker/bridge/BridgeModule;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v1, p1, v0, v2, v3}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


