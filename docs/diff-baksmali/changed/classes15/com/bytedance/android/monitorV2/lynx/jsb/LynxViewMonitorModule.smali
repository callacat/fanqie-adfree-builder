## classes15/com/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
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
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

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
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33947657
    if-nez v0, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "errorCode"

    .line 33947666
    const/4 v2, -0x1

    .line 33947667
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947670
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33947672
    instance-of v3, v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    if-eqz v3, :cond_8f

    .line 33947678
    const-string v3, ""

    .line 33947680
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    check-cast v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33947685
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->getView()Lcom/lynx/tasm/LynxView;

    .line 33947688
    move-result-object v2

    .line 33947689
    if-eqz v2, :cond_8f

    .line 33947691
    sget-object v3, Ltw/i;->a:Ltw/i$a;

    .line 33947693
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {v6}, Ltw/i$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947703
    move-result-object v3

    .line 33947704
    sget-object v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947706
    const/4 v7, 0x0

    .line 33947707
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947710
    move-result-object v6

    .line 33947711
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947713
    if-eqz v6, :cond_49

    .line 33947715
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t(Ljava/lang/Object;)V

    .line 33947718
    invoke-interface {v0, v1, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947721
    :cond_49
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947723
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_8f

    .line 33947729
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947731
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947734
    move-result-object v1

    .line 33947735
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947737
    if-eqz v1, :cond_64

    .line 33947739
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result v1

    .line 33947743
    xor-int/2addr v1, v4

    .line 33947744
    if-ne v1, v4, :cond_64

    .line 33947746
    const/4 v1, 0x1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v1, 0x0

    .line 33947749
    :goto_65
    if-eqz v1, :cond_8f

    .line 33947751
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947753
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947756
    move-result-object v1

    .line 33947757
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947759
    if-eqz v1, :cond_8f

    .line 33947761
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33947763
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33947766
    move-result-object v1

    .line 33947767
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947769
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947772
    if-eqz p1, :cond_87

    .line 33947774
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33947777
    move-result-object p1

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947780
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947783
    :cond_87
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$config$2$2;

    .line 33947785
    invoke-direct {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$config$2$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33947788
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33947791
    :cond_8f
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947793
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_a0

    .line 33947799
    if-eqz p2, :cond_a0

    .line 33947801
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947803
    aput-object v0, p1, v5

    .line 33947805
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947808
    :cond_a0
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
    iget-object v0, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33947656
    .line 33947657
    if-nez v0, :cond_c

    .line 33947658
    .line 33947659
    return-void

    .line 33947660
    :cond_c
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "errorCode"

    .line 33947665
    .line 33947666
    const/4 v2, -0x1

    .line 33947667
    invoke-interface {v0, v1, v2}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33947671
    .line 33947672
    instance-of v3, v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33947673
    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    if-eqz v3, :cond_8f

    .line 33947677
    .line 33947678
    const-string v3, ""

    .line 33947679
    .line 33947680
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    check-cast v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33947684
    .line 33947685
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->getView()Lcom/lynx/tasm/LynxView;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    if-eqz v2, :cond_8f

    .line 33947690
    .line 33947691
    sget-object v3, Ltw/i;->a:Ltw/i$a;

    .line 33947692
    .line 33947693
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v6}, Ltw/i$a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    sget-object v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947705
    .line 33947706
    const/4 v7, 0x0

    .line 33947707
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v6

    .line 33947711
    iget-object v6, v6, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->d:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 33947712
    .line 33947713
    if-eqz v6, :cond_49

    .line 33947714
    .line 33947715
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;->t(Ljava/lang/Object;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-interface {v0, v1, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947722
    .line 33947723
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v1

    .line 33947727
    if-eqz v1, :cond_8f

    .line 33947728
    .line 33947729
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947730
    .line 33947731
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947736
    .line 33947737
    if-eqz v1, :cond_64

    .line 33947738
    .line 33947739
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    xor-int/2addr v1, v4

    .line 33947744
    if-ne v1, v4, :cond_64

    .line 33947745
    .line 33947746
    const/4 v1, 0x1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v1, 0x0

    .line 33947749
    :goto_65
    if-eqz v1, :cond_8f

    .line 33947750
    .line 33947751
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    iget-object v1, v1, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947758
    .line 33947759
    if-eqz v1, :cond_8f

    .line 33947760
    .line 33947761
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33947762
    .line 33947763
    invoke-virtual {v2, v1}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947768
    .line 33947769
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    if-eqz p1, :cond_87

    .line 33947773
    .line 33947774
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947779
    .line 33947780
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$config$2$2;

    .line 33947784
    .line 33947785
    invoke-direct {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$config$2$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->h(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result p1

    .line 33947797
    if-nez p1, :cond_a0

    .line 33947798
    .line 33947799
    if-eqz p2, :cond_a0

    .line 33947800
    .line 33947801
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947802
    .line 33947803
    aput-object v0, p1, v5

    .line 33947804
    .line 33947805
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
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
    const-string v0, "LynxViewMonitorModule"

    .line 34013192
    const-string v4, "customReport"

    .line 34013194
    invoke-static {v0, v4}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013197
    if-eqz v2, :cond_123

    .line 34013199
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 34013201
    if-nez v0, :cond_15

    .line 34013203
    goto/16 :goto_123

    .line 34013205
    :cond_15
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 34013208
    move-result-object v4

    .line 34013209
    const/4 v0, -0x1

    .line 34013210
    const-string v5, "errorCode"

    .line 34013212
    invoke-interface {v4, v5, v0}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34013215
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 34013217
    instance-of v6, v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 34013219
    const-string v7, "errorMessage"

    .line 34013221
    if-eqz v6, :cond_10b

    .line 34013223
    const-string v6, ""

    .line 34013225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013228
    check-cast v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 34013230
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->getView()Lcom/lynx/tasm/LynxView;

    .line 34013233
    move-result-object v10

    .line 34013234
    if-eqz v10, :cond_105

    .line 34013236
    :try_start_34
    const-string v0, "eventName"

    .line 34013238
    invoke-interface {v2, v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013241
    move-result-object v0

    .line 34013242
    const-string v11, "category"

    .line 34013244
    invoke-interface {v2, v11}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013247
    move-result-object v11

    .line 34013248
    const-string v12, "metrics"

    .line 34013250
    invoke-interface {v2, v12}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013253
    move-result-object v12

    .line 34013254
    const-string v13, "timing"

    .line 34013256
    invoke-interface {v2, v13}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013259
    move-result-object v13

    .line 34013260
    const-string v14, "extra"

    .line 34013262
    invoke-interface {v2, v14}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013265
    move-result-object v14

    .line 34013266
    const-string v15, "bid"

    .line 34013268
    invoke-interface {v2, v15}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013271
    move-result-object v15

    .line 34013272
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I

    .line 34013275
    move-result v9

    .line 34013276
    new-instance v8, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013278
    invoke-direct {v8, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34013281
    invoke-virtual {v8, v15}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v10}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 34013288
    move-result-object v8

    .line 34013289
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013292
    move-result-object v0

    .line 34013293
    invoke-direct {v1, v11}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013296
    move-result-object v8

    .line 34013297
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-direct {v1, v12}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013304
    move-result-object v8

    .line 34013305
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013308
    move-result-object v0

    .line 34013309
    invoke-direct {v1, v14}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013312
    move-result-object v8

    .line 34013313
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-direct {v1, v13}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013320
    move-result-object v8

    .line 34013321
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 34013332
    move-result-object v0

    .line 34013333
    sget-object v8, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 34013335
    new-instance v9, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$customReport$1;

    .line 34013337
    invoke-direct {v9, v10, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$customReport$1;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 34013340
    invoke-virtual {v8, v9}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 34013343
    const/4 v8, 0x0

    .line 34013344
    invoke-interface {v4, v5, v8}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_a3} :catch_a4

    .line 34013347
    goto :goto_bd

    .line 34013348
    :catch_a4
    move-exception v0

    .line 34013349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013351
    const-string v8, "cause: "

    .line 34013353
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013356
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013359
    move-result-object v8

    .line 34013360
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object v5

    .line 34013367
    invoke-interface {v4, v7, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013370
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 34013373
    :goto_bd
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013375
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 34013378
    move-result v0

    .line 34013379
    if-eqz v0, :cond_110

    .line 34013381
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 34013383
    const/4 v5, 0x0

    .line 34013384
    invoke-virtual {v0, v10, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013387
    move-result-object v0

    .line 34013388
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 34013390
    if-eqz v0, :cond_da

    .line 34013392
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013395
    move-result v0

    .line 34013396
    const/4 v7, 0x1

    .line 34013397
    xor-int/2addr v0, v7

    .line 34013398
    if-ne v0, v7, :cond_da

    .line 34013400
    const/4 v8, 0x1

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v8, 0x0

    .line 34013403
    :goto_db
    if-eqz v8, :cond_110

    .line 34013405
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 34013407
    invoke-virtual {v0, v10, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013410
    move-result-object v0

    .line 34013411
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 34013413
    if-eqz v0, :cond_110

    .line 34013415
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 34013417
    invoke-virtual {v5, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 34013420
    move-result-object v0

    .line 34013421
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013423
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013426
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013436
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$customReport$2$2;

    .line 34013438
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$customReport$2$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 34013441
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->z(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 34013444
    goto :goto_110

    .line 34013445
    :cond_105
    const-string v0, "view is empty."

    .line 34013447
    invoke-interface {v4, v7, v0}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013450
    goto :goto_110

    .line 34013451
    :cond_10b
    const-string v0, "mParam is not LynxViewProvider."

    .line 34013453
    invoke-interface {v4, v7, v0}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013456
    :cond_110
    :goto_110
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013458
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 34013461
    move-result v0

    .line 34013462
    if-nez v0, :cond_123

    .line 34013464
    if-eqz v3, :cond_123

    .line 34013466
    const/4 v2, 0x1

    .line 34013467
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013469
    const/4 v2, 0x0

    .line 34013470
    aput-object v4, v0, v2

    .line 34013472
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013475
    :cond_123
    :goto_123
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
    const-string v0, "LynxViewMonitorModule"

    .line 34013191
    .line 34013192
    const-string v4, "customReport"

    .line 34013193
    .line 34013194
    invoke-static {v0, v4}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013195
    .line 34013196
    .line 34013197
    if-eqz v2, :cond_123

    .line 34013198
    .line 34013199
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 34013200
    .line 34013201
    if-nez v0, :cond_15

    .line 34013202
    .line 34013203
    goto/16 :goto_123

    .line 34013204
    .line 34013205
    :cond_15
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    const/4 v0, -0x1

    .line 34013210
    const-string v5, "errorCode"

    .line 34013211
    .line 34013212
    invoke-interface {v4, v5, v0}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v0, v1, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 34013216
    .line 34013217
    instance-of v6, v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 34013218
    .line 34013219
    const-string v7, "errorMessage"

    .line 34013220
    .line 34013221
    if-eqz v6, :cond_10b

    .line 34013222
    .line 34013223
    const-string v6, ""

    .line 34013224
    .line 34013225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    check-cast v0, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 34013229
    .line 34013230
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->getView()Lcom/lynx/tasm/LynxView;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v10

    .line 34013234
    if-eqz v10, :cond_105

    .line 34013235
    .line 34013236
    :try_start_34
    const-string v0, "eventName"

    .line 34013237
    .line 34013238
    invoke-interface {v2, v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v0

    .line 34013242
    const-string v11, "category"

    .line 34013243
    .line 34013244
    invoke-interface {v2, v11}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v11

    .line 34013248
    const-string v12, "metrics"

    .line 34013249
    .line 34013250
    invoke-interface {v2, v12}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v12

    .line 34013254
    const-string v13, "timing"

    .line 34013255
    .line 34013256
    invoke-interface {v2, v13}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v13

    .line 34013260
    const-string v14, "extra"

    .line 34013261
    .line 34013262
    invoke-interface {v2, v14}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v14

    .line 34013266
    const-string v15, "bid"

    .line 34013267
    .line 34013268
    invoke-interface {v2, v15}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v15

    .line 34013272
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->getCanSample(Lcom/lynx/react/bridge/ReadableMap;)I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v9

    .line 34013276
    new-instance v8, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013277
    .line 34013278
    invoke-direct {v8, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v8, v15}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v0

    .line 34013285
    invoke-virtual {v10}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v8

    .line 34013289
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v0

    .line 34013293
    invoke-direct {v1, v11}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v8

    .line 34013297
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-direct {v1, v12}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v8

    .line 34013305
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v0

    .line 34013309
    invoke-direct {v1, v14}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v8

    .line 34013313
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-direct {v1, v13}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->convertJson(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v8

    .line 34013321
    invoke-virtual {v0, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setTiming(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v0

    .line 34013333
    sget-object v8, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 34013334
    .line 34013335
    new-instance v9, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$customReport$1;

    .line 34013336
    .line 34013337
    invoke-direct {v9, v10, v0}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$customReport$1;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {v8, v9}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->post(Lkotlin/jvm/functions/Function0;)V

    .line 34013341
    .line 34013342
    .line 34013343
    const/4 v8, 0x0

    .line 34013344
    invoke-interface {v4, v5, v8}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_a3} :catch_a4

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_bd

    .line 34013348
    :catch_a4
    move-exception v0

    .line 34013349
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    const-string v8, "cause: "

    .line 34013352
    .line 34013353
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v8

    .line 34013360
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v5

    .line 34013367
    invoke-interface {v4, v7, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 34013371
    .line 34013372
    .line 34013373
    :goto_bd
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013374
    .line 34013375
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    if-eqz v0, :cond_110

    .line 34013380
    .line 34013381
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 34013382
    .line 34013383
    const/4 v5, 0x0

    .line 34013384
    invoke-virtual {v0, v10, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v0

    .line 34013388
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 34013389
    .line 34013390
    if-eqz v0, :cond_da

    .line 34013391
    .line 34013392
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013393
    .line 34013394
    .line 34013395
    move-result v0

    .line 34013396
    const/4 v7, 0x1

    .line 34013397
    xor-int/2addr v0, v7

    .line 34013398
    if-ne v0, v7, :cond_da

    .line 34013399
    .line 34013400
    const/4 v8, 0x1

    .line 34013401
    goto :goto_db

    .line 34013402
    :cond_da
    const/4 v8, 0x0

    .line 34013403
    :goto_db
    if-eqz v8, :cond_110

    .line 34013404
    .line 34013405
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 34013406
    .line 34013407
    invoke-virtual {v0, v10, v5}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 34013412
    .line 34013413
    if-eqz v0, :cond_110

    .line 34013414
    .line 34013415
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 34013416
    .line 34013417
    invoke-virtual {v5, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34013422
    .line 34013423
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-interface/range {p1 .. p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$customReport$2$2;

    .line 34013437
    .line 34013438
    invoke-direct {v2, v3}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$customReport$2$2;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->z(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_110

    .line 34013445
    :cond_105
    const-string v0, "view is empty."

    .line 34013446
    .line 34013447
    invoke-interface {v4, v7, v0}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    goto :goto_110

    .line 34013451
    :cond_10b
    const-string v0, "mParam is not LynxViewProvider."

    .line 34013452
    .line 34013453
    invoke-interface {v4, v7, v0}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    :goto_110
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013457
    .line 34013458
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v0

    .line 34013462
    if-nez v0, :cond_123

    .line 34013463
    .line 34013464
    if-eqz v3, :cond_123

    .line 34013465
    .line 34013466
    const/4 v2, 0x1

    .line 34013467
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013468
    .line 34013469
    const/4 v2, 0x0

    .line 34013470
    aput-object v4, v0, v2

    .line 34013471
    .line 34013472
    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
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
    const-string v0, "sdk_version"

    .line 33751046
    const-string v1, "10.4.0"

    .line 33751048
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    if-eqz p2, :cond_16

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput-object p1, v0, v1

    .line 33751059
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751062
    :cond_16
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
    const-string v0, "sdk_version"

    .line 33751045
    .line 33751046
    const-string v1, "10.4.0"

    .line 33751047
    .line 33751048
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p2, :cond_16

    .line 33751052
    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    aput-object p1, v0, v1

    .line 33751058
    .line 33751059
    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final reportJSError(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final reportJSError(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "LynxViewMonitorModule"

    .line 33947650
    const-string v1, "reportJSError"

    .line 33947652
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const-string v0, "js_exception"

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33947666
    move-result-object v0

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz p1, :cond_1e

    .line 33947671
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33947673
    if-nez v4, :cond_1c

    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v4, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 33947679
    :goto_1f
    sget-object v5, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33947681
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_28

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947691
    move-result-object v4

    .line 33947692
    const-string v6, "errorCode"

    .line 33947694
    const/4 v7, -0x1

    .line 33947695
    invoke-interface {v4, v6, v7}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947698
    iget-object v7, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33947700
    instance-of v8, v7, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33947702
    if-eqz v8, :cond_a0

    .line 33947704
    const-string v8, ""

    .line 33947706
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    check-cast v7, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33947711
    invoke-virtual {v7}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->getView()Lcom/lynx/tasm/LynxView;

    .line 33947714
    move-result-object v7

    .line 33947715
    if-eqz v7, :cond_9c

    .line 33947717
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->getError(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 33947724
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33947726
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-virtual {v5, v7, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 33947733
    invoke-interface {v4, v6, v3}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947736
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947738
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_a3

    .line 33947744
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947746
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947749
    move-result-object v0

    .line 33947750
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947752
    if-eqz v0, :cond_73

    .line 33947754
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    move-result v0

    .line 33947758
    xor-int/2addr v0, v2

    .line 33947759
    if-ne v0, v2, :cond_73

    .line 33947761
    const/4 v0, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v0, 0x0

    .line 33947764
    :goto_74
    if-eqz v0, :cond_a3

    .line 33947766
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947768
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947771
    move-result-object v0

    .line 33947772
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947774
    if-eqz v0, :cond_a3

    .line 33947776
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    if-eqz p1, :cond_a3

    .line 33947782
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33947784
    invoke-virtual {v1, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33947787
    move-result-object v0

    .line 33947788
    new-instance v1, Lcom/bytedance/salamander/anniex/o6;

    .line 33947790
    const/16 v5, 0xc9

    .line 33947792
    invoke-direct {v1, p1, v5}, Lcom/bytedance/salamander/anniex/o6;-><init>(Ljava/lang/String;I)V

    .line 33947795
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$reportJSError$1$1$1;

    .line 33947797
    invoke-direct {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$reportJSError$1$1$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33947800
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V

    .line 33947803
    goto :goto_a3

    .line 33947804
    :cond_9c
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33947811
    :cond_a3
    :goto_a3
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947813
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947816
    move-result p1

    .line 33947817
    if-nez p1, :cond_b4

    .line 33947819
    if-eqz p2, :cond_b4

    .line 33947821
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947823
    aput-object v4, p1, v3

    .line 33947825
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947828
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJSError(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "LynxViewMonitorModule"

    .line 33947649
    .line 33947650
    const-string v1, "reportJSError"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;->Companion:Lcom/bytedance/android/monitorV2/event/CommonEvent$a;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v0, "js_exception"

    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent$a;->a(Ljava/lang/String;Lcw/b;)Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    if-eqz p1, :cond_1e

    .line 33947670
    .line 33947671
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33947672
    .line 33947673
    if-nez v4, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1e

    .line 33947676
    :cond_1c
    const/4 v4, 0x0

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 33947679
    :goto_1f
    sget-object v5, Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;->PARAM_EXCEPTION:Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;

    .line 33947680
    .line 33947681
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->terminateIf(ZLcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    if-eqz v4, :cond_28

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    const-string v6, "errorCode"

    .line 33947693
    .line 33947694
    const/4 v7, -0x1

    .line 33947695
    invoke-interface {v4, v6, v7}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v7, p0, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 33947699
    .line 33947700
    instance-of v8, v7, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33947701
    .line 33947702
    if-eqz v8, :cond_a0

    .line 33947703
    .line 33947704
    const-string v8, ""

    .line 33947705
    .line 33947706
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    check-cast v7, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    .line 33947710
    .line 33947711
    invoke-virtual {v7}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->getView()Lcom/lynx/tasm/LynxView;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v7

    .line 33947715
    if-eqz v7, :cond_9c

    .line 33947716
    .line 33947717
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;->getError(Lcom/lynx/react/bridge/ReadableMap;)Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v5, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 33947725
    .line 33947726
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v5

    .line 33947730
    invoke-virtual {v5, v7, p1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;Lcom/bytedance/android/monitorV2/event/CommonEvent;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {v4, v6, v3}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v0

    .line 33947742
    if-eqz v0, :cond_a3

    .line 33947743
    .line 33947744
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947751
    .line 33947752
    if-eqz v0, :cond_73

    .line 33947753
    .line 33947754
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    xor-int/2addr v0, v2

    .line 33947759
    if-ne v0, v2, :cond_73

    .line 33947760
    .line 33947761
    const/4 v0, 0x1

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    const/4 v0, 0x0

    .line 33947764
    :goto_74
    if-eqz v0, :cond_a3

    .line 33947765
    .line 33947766
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->j:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$a;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->h:Ljava/lang/String;

    .line 33947773
    .line 33947774
    if-eqz v0, :cond_a3

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorMsg()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    if-eqz p1, :cond_a3

    .line 33947781
    .line 33947782
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 33947783
    .line 33947784
    invoke-virtual {v1, v0}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    new-instance v1, Lcom/bytedance/salamander/anniex/o6;

    .line 33947789
    .line 33947790
    const/16 v5, 0xc9

    .line 33947791
    .line 33947792
    invoke-direct {v1, p1, v5}, Lcom/bytedance/salamander/anniex/o6;-><init>(Ljava/lang/String;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance p1, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$reportJSError$1$1$1;

    .line 33947796
    .line 33947797
    invoke-direct {p1, p2}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule$reportJSError$1$1$1;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->A(Lcom/bytedance/salamander/anniex/o6;Lkotlin/jvm/functions/Function1;)V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_a3

    .line 33947804
    :cond_9c
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_a3

    .line 33947808
    :cond_a0
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventTerminated(Lcom/bytedance/android/monitorV2/event/HybridEvent$TerminateType;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    :goto_a3
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 33947812
    .line 33947813
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->enableSLMonitor()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p1

    .line 33947817
    if-nez p1, :cond_b4

    .line 33947818
    .line 33947819
    if-eqz p2, :cond_b4

    .line 33947820
    .line 33947821
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947822
    .line 33947823
    aput-object v4, p1, v3

    .line 33947824
    .line 33947825
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    return-void
.end method


