## classes16/com/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge.smali
# added=0 removed=0 changed=7

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973837
    const-string p1, "bullet.startRecord"

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->name:Ljava/lang/String;

    .line 16973841
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16973836
    .line 16973837
    const-string p1, "bullet.startRecord"

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->name:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method private final makeResultJson(I)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final makeResultJson(I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    const-string v1, "code"

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final makeResultJson(I)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const-string v1, "code"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_f

    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947661
    move-result-object v0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v0, v1

    .line 33947664
    :goto_10
    if-nez v0, :cond_19

    .line 33947666
    const/4 p1, -0x1

    .line 33947667
    const-string v0, "no sessionId"

    .line 33947669
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    const-string v2, "once"

    .line 33947675
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947678
    move-result v3

    .line 33947679
    const-string v4, "key"

    .line 33947681
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    move-result-object v4

    .line 33947685
    const-string v5, "frequency"

    .line 33947687
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947690
    move-result-object v6

    .line 33947691
    const-string v7, "category"

    .line 33947693
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947696
    move-result-object p1

    .line 33947697
    instance-of v7, p1, Ljava/util/Map;

    .line 33947699
    if-eqz v7, :cond_38

    .line 33947701
    check-cast p1, Ljava/util/Map;

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object p1, v1

    .line 33947705
    :goto_39
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947708
    move-result-object v7

    .line 33947709
    if-eqz v7, :cond_53

    .line 33947711
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33947714
    move-result-object v7

    .line 33947715
    if-eqz v7, :cond_53

    .line 33947717
    if-eqz p1, :cond_4d

    .line 33947719
    new-instance v8, Lorg/json/JSONObject;

    .line 33947721
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v8, v1

    .line 33947726
    :goto_4e
    const-string p1, ""

    .line 33947728
    invoke-virtual {v7, p1, v8, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947731
    :cond_53
    if-eqz v4, :cond_78

    .line 33947733
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33947735
    new-instance v1, Lorg/json/JSONObject;

    .line 33947737
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947740
    const-string/jumbo v7, "user_interactive_key"

    .line 33947743
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947746
    if-eqz v6, :cond_67

    .line 33947748
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947751
    :cond_67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947754
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947756
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->startCycleRecord(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947759
    const/4 p1, 0x1

    .line 33947760
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->makeResultJson(I)Lorg/json/JSONObject;

    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947767
    goto :goto_80

    .line 33947768
    :cond_78
    const/4 p1, 0x0

    .line 33947769
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->makeResultJson(I)Lorg/json/JSONObject;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947776
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz v0, :cond_f

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v0, v1

    .line 33947664
    :goto_10
    if-nez v0, :cond_19

    .line 33947665
    .line 33947666
    const/4 p1, -0x1

    .line 33947667
    const-string v0, "no sessionId"

    .line 33947668
    .line 33947669
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    const-string v2, "once"

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    const-string v4, "key"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    const-string v5, "frequency"

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v6

    .line 33947691
    const-string v7, "category"

    .line 33947692
    .line 33947693
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    instance-of v7, p1, Ljava/util/Map;

    .line 33947698
    .line 33947699
    if-eqz v7, :cond_38

    .line 33947700
    .line 33947701
    check-cast p1, Ljava/util/Map;

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-object p1, v1

    .line 33947705
    :goto_39
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v7

    .line 33947709
    if-eqz v7, :cond_53

    .line 33947710
    .line 33947711
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v7

    .line 33947715
    if-eqz v7, :cond_53

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_4d

    .line 33947718
    .line 33947719
    new-instance v8, Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v8, v1

    .line 33947726
    :goto_4e
    const-string p1, ""

    .line 33947727
    .line 33947728
    invoke-virtual {v7, p1, v8, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onCpuMemoryInject(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    if-eqz v4, :cond_78

    .line 33947732
    .line 33947733
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;

    .line 33947734
    .line 33947735
    new-instance v1, Lorg/json/JSONObject;

    .line 33947736
    .line 33947737
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    const-string/jumbo v7, "user_interactive_key"

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    .line 33947746
    if-eqz v6, :cond_67

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947755
    .line 33947756
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->startCycleRecord(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 p1, 0x1

    .line 33947760
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->makeResultJson(I)Lorg/json/JSONObject;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_80

    .line 33947768
    :cond_78
    const/4 p1, 0x0

    .line 33947769
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->makeResultJson(I)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onComplete(Lorg/json/JSONObject;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


