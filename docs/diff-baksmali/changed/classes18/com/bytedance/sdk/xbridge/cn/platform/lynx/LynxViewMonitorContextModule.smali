## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxContextModule;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 16973830
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 16973837
    move-object v0, v1

    .line 16973838
    goto :goto_13

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973843
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 16973835
    .line 16973836
    .line 16973837
    move-object v0, v1

    .line 16973838
    goto :goto_13

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-object v0
.end method


.method private final getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I
[MOD-CHANGED]
.method private final getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "level"

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17039366
    move-result v2

    .line 17039367
    const-string v3, "canSample"

    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17039373
    move-result v5

    .line 17039374
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039377
    move-result v6

    .line 17039378
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039384
    move v1, v2

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    if-eqz v5, :cond_24

    .line 17039394
    if-nez v6, :cond_25

    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method private final getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "level"

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v2

    .line 17039367
    const-string v3, "canSample"

    .line 17039368
    .line 17039369
    const/4 v4, 0x1

    .line 17039370
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v5

    .line 17039374
    invoke-interface {p1, v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v6

    .line 17039378
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_1a

    .line 17039383
    .line 17039384
    move v1, v2

    .line 17039385
    goto :goto_25

    .line 17039386
    :cond_1a
    invoke-interface {p1, v3}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    if-eqz v5, :cond_24

    .line 17039393
    .line 17039394
    if-nez v6, :cond_25

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v1, 0x0

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method


.method private final getError(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;
[MOD-CHANGED]
.method private final getError(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "lynx_error_custom"

    .line 16973831
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setScene(Ljava/lang/String;)V

    .line 16973834
    const/16 v1, 0xc9

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorCode(I)V

    .line 16973839
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorMsg(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 16973850
    return-object v0

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getError(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "lynx_error_custom"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setScene(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 v1, 0xc9

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorCode(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->setErrorMsg(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 16973848
    .line 16973849
    .line 16973850
    return-object v0

    .line 16973851
    :catch_1b
    move-exception p1

    .line 16973852
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


.method public final config(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final config(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "LynxViewMonitorModule"

    .line 33947650
    const-string v1, "config"

    .line 33947652
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, "errorCode"

    .line 33947661
    const/4 v2, -0x1

    .line 33947662
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947665
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947667
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33947670
    move-result-object v2

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    if-eqz v2, :cond_7f

    .line 33947675
    sget-object v5, Ltw/i;->a:Ltw/i$a;

    .line 33947677
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33947680
    move-result-object v6

    .line 33947681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {v6}, Ltw/i$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947687
    move-result-object v5

    .line 33947688
    sget-object v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947690
    const/4 v7, 0x0

    .line 33947691
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947694
    move-result-object v6

    .line 33947695
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947697
    if-eqz v6, :cond_39

    .line 33947699
    invoke-virtual {v6, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t(Ljava/lang/Object;)V

    .line 33947702
    invoke-interface {v0, v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947705
    :cond_39
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947707
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_7f

    .line 33947713
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947715
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947718
    move-result-object v1

    .line 33947719
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947721
    if-eqz v1, :cond_54

    .line 33947723
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947726
    move-result v1

    .line 33947727
    xor-int/2addr v1, v3

    .line 33947728
    if-ne v1, v3, :cond_54

    .line 33947730
    const/4 v1, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    :goto_55
    if-eqz v1, :cond_7f

    .line 33947735
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947737
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947740
    move-result-object v1

    .line 33947741
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947743
    if-eqz v1, :cond_7f

    .line 33947745
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33947747
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947753
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947756
    if-eqz p1, :cond_77

    .line 33947758
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_77

    .line 33947764
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947767
    :cond_77
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$config$2$2;

    .line 33947769
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$config$2$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33947772
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33947775
    :cond_7f
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947777
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947780
    move-result p1

    .line 33947781
    if-nez p1, :cond_90

    .line 33947783
    if-eqz p2, :cond_90

    .line 33947785
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947787
    aput-object v0, p1, v4

    .line 33947789
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final config(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "LynxViewMonitorModule"

    .line 33947649
    .line 33947650
    const-string v1, "config"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    const-string v1, "errorCode"

    .line 33947660
    .line 33947661
    const/4 v2, -0x1

    .line 33947662
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    const/4 v4, 0x0

    .line 33947673
    if-eqz v2, :cond_7f

    .line 33947674
    .line 33947675
    sget-object v5, Ltw/i;->a:Ltw/i$a;

    .line 33947676
    .line 33947677
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v6

    .line 33947681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v6}, Ltw/i$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v5

    .line 33947688
    sget-object v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947689
    .line 33947690
    const/4 v7, 0x0

    .line 33947691
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947696
    .line 33947697
    if-eqz v6, :cond_39

    .line 33947698
    .line 33947699
    invoke-virtual {v6, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {v0, v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    :cond_39
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v1

    .line 33947711
    if-eqz v1, :cond_7f

    .line 33947712
    .line 33947713
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947714
    .line 33947715
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947720
    .line 33947721
    if-eqz v1, :cond_54

    .line 33947722
    .line 33947723
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    xor-int/2addr v1, v3

    .line 33947728
    if-ne v1, v3, :cond_54

    .line 33947729
    .line 33947730
    const/4 v1, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    :goto_55
    if-eqz v1, :cond_7f

    .line 33947734
    .line 33947735
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947736
    .line 33947737
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_7f

    .line 33947744
    .line 33947745
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33947746
    .line 33947747
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947752
    .line 33947753
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz p1, :cond_77

    .line 33947757
    .line 33947758
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    if-eqz p1, :cond_77

    .line 33947763
    .line 33947764
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$config$2$2;

    .line 33947768
    .line 33947769
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$config$2$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33947773
    .line 33947774
    .line 33947775
    :cond_7f
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-nez p1, :cond_90

    .line 33947782
    .line 33947783
    if-eqz p2, :cond_90

    .line 33947784
    .line 33947785
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    aput-object v0, p1, v4

    .line 33947788
    .line 33947789
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final customReport(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final customReport(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 19
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-object/from16 v3, p2

    .line 34013190
    const-string v4, ""

    .line 34013192
    const-string v0, "LynxViewMonitorModule"

    .line 34013194
    const-string v5, "customReport"

    .line 34013196
    invoke-static {v0, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013199
    if-nez v2, :cond_12

    .line 34013201
    return-void

    .line 34013202
    :cond_12
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 34013205
    move-result-object v5

    .line 34013206
    const/4 v0, -0x1

    .line 34013207
    const-string v6, "errorCode"

    .line 34013209
    invoke-interface {v5, v6, v0}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34013212
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013214
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 34013217
    move-result-object v7

    .line 34013218
    const-string v8, "errorMessage"

    .line 34013220
    if-eqz v7, :cond_f8

    .line 34013222
    :try_start_26
    const-string v0, "eventName"

    .line 34013224
    invoke-interface {v2, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013227
    move-result-object v0

    .line 34013228
    const-string v11, "category"

    .line 34013230
    invoke-interface {v2, v11}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013233
    move-result-object v11

    .line 34013234
    const-string v12, "metrics"

    .line 34013236
    invoke-interface {v2, v12}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013239
    move-result-object v12

    .line 34013240
    const-string/jumbo v13, "timing"

    .line 34013243
    invoke-interface {v2, v13}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013246
    move-result-object v13

    .line 34013247
    const-string v14, "extra"

    .line 34013249
    invoke-interface {v2, v14}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013252
    move-result-object v14

    .line 34013253
    const-string v15, "bid"

    .line 34013255
    invoke-interface {v2, v15}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013258
    move-result-object v15

    .line 34013259
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I

    .line 34013262
    move-result v10

    .line 34013263
    new-instance v9, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013265
    invoke-direct {v9, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34013268
    invoke-virtual {v9, v15}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013271
    move-result-object v0

    .line 34013272
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 34013275
    move-result-object v9

    .line 34013276
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-direct {v1, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013283
    move-result-object v9

    .line 34013284
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013287
    move-result-object v0

    .line 34013288
    invoke-direct {v1, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013291
    move-result-object v9

    .line 34013292
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-direct {v1, v14}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013299
    move-result-object v9

    .line 34013300
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-direct {v1, v13}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013307
    move-result-object v9

    .line 34013308
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v0, v10}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 34013319
    move-result-object v0

    .line 34013320
    sget-object v9, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 34013322
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;

    .line 34013324
    invoke-direct {v10, v7, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 34013327
    invoke-virtual {v9, v10}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 34013330
    const/4 v9, 0x0

    .line 34013331
    invoke-interface {v5, v6, v9}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_96} :catch_97

    .line 34013334
    goto :goto_b0

    .line 34013335
    :catch_97
    move-exception v0

    .line 34013336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013338
    const-string v9, "cause: "

    .line 34013340
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013343
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013346
    move-result-object v9

    .line 34013347
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    move-result-object v6

    .line 34013354
    invoke-interface {v5, v8, v6}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013357
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 34013360
    :goto_b0
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013362
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 34013365
    move-result v0

    .line 34013366
    if-eqz v0, :cond_fe

    .line 34013368
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 34013370
    const/4 v6, 0x0

    .line 34013371
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013374
    move-result-object v0

    .line 34013375
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 34013377
    if-eqz v0, :cond_cd

    .line 34013379
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013382
    move-result v0

    .line 34013383
    const/4 v8, 0x1

    .line 34013384
    xor-int/2addr v0, v8

    .line 34013385
    if-ne v0, v8, :cond_cd

    .line 34013387
    const/4 v9, 0x1

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v9, 0x0

    .line 34013390
    :goto_ce
    if-eqz v9, :cond_fe

    .line 34013392
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 34013394
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013397
    move-result-object v0

    .line 34013398
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 34013400
    if-eqz v0, :cond_fe

    .line 34013402
    sget-object v6, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 34013404
    invoke-virtual {v6, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 34013407
    move-result-object v0

    .line 34013408
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013410
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013413
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 34013416
    move-result-object v2

    .line 34013417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013423
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$2$2;

    .line 34013425
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$2$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 34013428
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->z(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 34013431
    goto :goto_fe

    .line 34013432
    :cond_f8
    const-string/jumbo v0, "view is empty."

    .line 34013435
    invoke-interface {v5, v8, v0}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013438
    :cond_fe
    :goto_fe
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013440
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 34013443
    move-result v0

    .line 34013444
    if-nez v0, :cond_111

    .line 34013446
    if-eqz v3, :cond_111

    .line 34013448
    const/4 v2, 0x1

    .line 34013449
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013451
    const/4 v2, 0x0

    .line 34013452
    aput-object v5, v0, v2

    .line 34013454
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013457
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public final customReport(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 19
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v3, p2

    .line 34013189
    .line 34013190
    const-string v4, ""

    .line 34013191
    .line 34013192
    const-string v0, "LynxViewMonitorModule"

    .line 34013193
    .line 34013194
    const-string v5, "customReport"

    .line 34013195
    .line 34013196
    invoke-static {v0, v5}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    if-nez v2, :cond_12

    .line 34013200
    .line 34013201
    return-void

    .line 34013202
    :cond_12
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v5

    .line 34013206
    const/4 v0, -0x1

    .line 34013207
    const-string v6, "errorCode"

    .line 34013208
    .line 34013209
    invoke-interface {v5, v6, v0}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v7

    .line 34013218
    const-string v8, "errorMessage"

    .line 34013219
    .line 34013220
    if-eqz v7, :cond_f8

    .line 34013221
    .line 34013222
    :try_start_26
    const-string v0, "eventName"

    .line 34013223
    .line 34013224
    invoke-interface {v2, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    const-string v11, "category"

    .line 34013229
    .line 34013230
    invoke-interface {v2, v11}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v11

    .line 34013234
    const-string v12, "metrics"

    .line 34013235
    .line 34013236
    invoke-interface {v2, v12}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v12

    .line 34013240
    const-string/jumbo v13, "timing"

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-interface {v2, v13}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v13

    .line 34013247
    const-string v14, "extra"

    .line 34013248
    .line 34013249
    invoke-interface {v2, v14}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v14

    .line 34013253
    const-string v15, "bid"

    .line 34013254
    .line 34013255
    invoke-interface {v2, v15}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v15

    .line 34013259
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v10

    .line 34013263
    new-instance v9, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013264
    .line 34013265
    invoke-direct {v9, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v9, v15}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v0

    .line 34013272
    invoke-virtual {v7}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v9

    .line 34013276
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v0

    .line 34013280
    invoke-direct {v1, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v9

    .line 34013284
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    invoke-direct {v1, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v9

    .line 34013292
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    invoke-direct {v1, v14}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v9

    .line 34013300
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    invoke-direct {v1, v13}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v9

    .line 34013308
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-virtual {v0, v10}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    sget-object v9, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 34013321
    .line 34013322
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;

    .line 34013323
    .line 34013324
    invoke-direct {v10, v7, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$1;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v9, v10}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 34013328
    .line 34013329
    .line 34013330
    const/4 v9, 0x0

    .line 34013331
    invoke-interface {v5, v6, v9}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_96} :catch_97

    .line 34013332
    .line 34013333
    .line 34013334
    goto :goto_b0

    .line 34013335
    :catch_97
    move-exception v0

    .line 34013336
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    const-string v9, "cause: "

    .line 34013339
    .line 34013340
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v9

    .line 34013347
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v6

    .line 34013354
    invoke-interface {v5, v8, v6}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 34013358
    .line 34013359
    .line 34013360
    :goto_b0
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013361
    .line 34013362
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v0

    .line 34013366
    if-eqz v0, :cond_fe

    .line 34013367
    .line 34013368
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 34013369
    .line 34013370
    const/4 v6, 0x0

    .line 34013371
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 34013376
    .line 34013377
    if-eqz v0, :cond_cd

    .line 34013378
    .line 34013379
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v0

    .line 34013383
    const/4 v8, 0x1

    .line 34013384
    xor-int/2addr v0, v8

    .line 34013385
    if-ne v0, v8, :cond_cd

    .line 34013386
    .line 34013387
    const/4 v9, 0x1

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    const/4 v9, 0x0

    .line 34013390
    :goto_ce
    if-eqz v9, :cond_fe

    .line 34013391
    .line 34013392
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 34013393
    .line 34013394
    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 34013399
    .line 34013400
    if-eqz v0, :cond_fe

    .line 34013401
    .line 34013402
    sget-object v6, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 34013403
    .line 34013404
    invoke-virtual {v6, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34013409
    .line 34013410
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v2

    .line 34013417
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013421
    .line 34013422
    .line 34013423
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$2$2;

    .line 34013424
    .line 34013425
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$customReport$2$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->z(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 34013429
    .line 34013430
    .line 34013431
    goto :goto_fe

    .line 34013432
    :cond_f8
    const-string/jumbo v0, "view is empty."

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-interface {v5, v8, v0}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    :goto_fe
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    if-nez v0, :cond_111

    .line 34013445
    .line 34013446
    if-eqz v3, :cond_111

    .line 34013447
    .line 34013448
    const/4 v2, 0x1

    .line 34013449
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013450
    .line 34013451
    const/4 v2, 0x0

    .line 34013452
    aput-object v5, v0, v2

    .line 34013453
    .line 34013454
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :cond_111
    return-void
.end method


.method public final getInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final getInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string/jumbo v0, "sdk_version"

    .line 33751047
    const-string v1, "10.4.0"

    .line 33751049
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    if-eqz p2, :cond_17

    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    aput-object p1, v0, v1

    .line 33751060
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final getInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string/jumbo v0, "sdk_version"

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "10.4.0"

    .line 33751048
    .line 33751049
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    if-eqz p2, :cond_17

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751056
    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    aput-object p1, v0, v1

    .line 33751059
    .line 33751060
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
[MOD-CHANGED]
.method public final getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final reportJSError(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final reportJSError(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "LynxViewMonitorModule"

    .line 33947650
    const-string/jumbo v1, "reportJSError"

    .line 33947653
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947656
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    const-string v0, "js_exception"

    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33947667
    move-result-object v0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    if-nez p1, :cond_1a

    .line 33947672
    const/4 v4, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v4, 0x0

    .line 33947675
    :goto_1b
    sget-object v5, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33947677
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_24

    .line 33947683
    return-void

    .line 33947684
    :cond_24
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947687
    move-result-object v4

    .line 33947688
    const-string v6, "errorCode"

    .line 33947690
    const/4 v7, -0x1

    .line 33947691
    invoke-interface {v4, v6, v7}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947694
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947696
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33947699
    move-result-object v7

    .line 33947700
    if-eqz v7, :cond_8d

    .line 33947702
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->getError(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 33947709
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33947711
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-virtual {v5, v7, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 33947718
    invoke-interface {v4, v6, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947721
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947723
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947726
    move-result v0

    .line 33947727
    if-eqz v0, :cond_90

    .line 33947729
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947731
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947734
    move-result-object v0

    .line 33947735
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947737
    if-eqz v0, :cond_64

    .line 33947739
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result v0

    .line 33947743
    xor-int/2addr v0, v3

    .line 33947744
    if-ne v0, v3, :cond_64

    .line 33947746
    const/4 v0, 0x1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v0, 0x0

    .line 33947749
    :goto_65
    if-eqz v0, :cond_90

    .line 33947751
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947753
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947756
    move-result-object v0

    .line 33947757
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947759
    if-eqz v0, :cond_90

    .line 33947761
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_90

    .line 33947767
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33947769
    invoke-virtual {v1, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33947772
    move-result-object v0

    .line 33947773
    new-instance v1, Lcom/bytedance/salamander/anniex/o6;

    .line 33947775
    const/16 v5, 0xc9

    .line 33947777
    invoke-direct {v1, p1, v5}, Lcom/bytedance/salamander/anniex/o6;-><init>(Ljava/lang/String;I)V

    .line 33947780
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$reportJSError$1$1$1;

    .line 33947782
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$reportJSError$1$1$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33947785
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947794
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_a1

    .line 33947800
    if-eqz p2, :cond_a1

    .line 33947802
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947804
    aput-object v4, p1, v2

    .line 33947806
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJSError(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 11
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "LynxViewMonitorModule"

    .line 33947649
    .line 33947650
    const-string/jumbo v1, "reportJSError"

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v0, "js_exception"

    .line 33947662
    .line 33947663
    const/4 v1, 0x0

    .line 33947664
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    const/4 v3, 0x1

    .line 33947670
    if-nez p1, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v4, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v4, 0x0

    .line 33947675
    :goto_1b
    sget-object v5, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_24

    .line 33947682
    .line 33947683
    return-void

    .line 33947684
    :cond_24
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v4

    .line 33947688
    const-string v6, "errorCode"

    .line 33947689
    .line 33947690
    const/4 v7, -0x1

    .line 33947691
    invoke-interface {v4, v6, v7}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->lynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947695
    .line 33947696
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v7

    .line 33947700
    if-eqz v7, :cond_8d

    .line 33947701
    .line 33947702
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule;->getError(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33947710
    .line 33947711
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v5

    .line 33947715
    invoke-virtual {v5, v7, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {v4, v6, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    if-eqz v0, :cond_90

    .line 33947728
    .line 33947729
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947736
    .line 33947737
    if-eqz v0, :cond_64

    .line 33947738
    .line 33947739
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v0

    .line 33947743
    xor-int/2addr v0, v3

    .line 33947744
    if-ne v0, v3, :cond_64

    .line 33947745
    .line 33947746
    const/4 v0, 0x1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v0, 0x0

    .line 33947749
    :goto_65
    if-eqz v0, :cond_90

    .line 33947750
    .line 33947751
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_90

    .line 33947760
    .line 33947761
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    if-eqz p1, :cond_90

    .line 33947766
    .line 33947767
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33947768
    .line 33947769
    invoke-virtual {v1, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    new-instance v1, Lcom/bytedance/salamander/anniex/o6;

    .line 33947774
    .line 33947775
    const/16 v5, 0xc9

    .line 33947776
    .line 33947777
    invoke-direct {v1, p1, v5}, Lcom/bytedance/salamander/anniex/o6;-><init>(Ljava/lang/String;I)V

    .line 33947778
    .line 33947779
    .line 33947780
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$reportJSError$1$1$1;

    .line 33947781
    .line 33947782
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxViewMonitorContextModule$reportJSError$1$1$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947793
    .line 33947794
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    if-nez p1, :cond_a1

    .line 33947799
    .line 33947800
    if-eqz p2, :cond_a1

    .line 33947801
    .line 33947802
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    aput-object v4, p1, v2

    .line 33947805
    .line 33947806
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    return-void
.end method


