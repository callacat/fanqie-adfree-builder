## classes16/xd0/a.smali
# added=0 removed=0 changed=83

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lec0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lec0/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lxd0/a;->c:Ljava/lang/String;

    .line 33751047
    iput-object p1, p0, Lxd0/a;->a:Landroid/app/Activity;

    .line 33751049
    iput-object p2, p0, Lxd0/a;->b:Lec0/a;

    .line 33751051
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33751053
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 33751061
    if-eqz p1, :cond_1d

    .line 33751063
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lxd0/a;->d:Lqc0/c;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lec0/a;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lxd0/a;->c:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p1, p0, Lxd0/a;->a:Landroid/app/Activity;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lxd0/a;->b:Lec0/a;

    .line 33751050
    .line 33751051
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33751052
    .line 33751053
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 33751060
    .line 33751061
    if-eqz p1, :cond_1d

    .line 33751062
    .line 33751063
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    iput-object p1, p0, Lxd0/a;->d:Lqc0/c;

    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method private openAppByScheme(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method private openAppByScheme(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_scheme"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.openAppByScheme"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.openAppByScheme"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "app_scheme"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private openAppByScheme(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_scheme"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.openAppByScheme"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.openAppByScheme"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "app_scheme"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Lcom/bytedance/sdk/bridge/model/BridgeResult;",
            "Lxd0/b;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990978
    move-object/from16 v1, p1

    .line 100990980
    move-object/from16 v2, p3

    .line 100990982
    if-eqz v1, :cond_17

    .line 100990984
    if-eqz p2, :cond_e

    .line 100990986
    invoke-interface/range {p1 .. p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 100990989
    goto :goto_17

    .line 100990990
    :cond_e
    sget-object v3, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 100990992
    invoke-virtual {v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 100990995
    move-result-object v3

    .line 100990996
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 100990999
    :cond_17
    :goto_17
    iget-object v1, v0, Lxd0/a;->b:Lec0/a;

    .line 100991001
    if-nez v1, :cond_1c

    .line 100991003
    return-void

    .line 100991004
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100991007
    move-result-wide v3

    .line 100991008
    sub-long v12, v3, p4

    .line 100991010
    if-eqz v2, :cond_2b

    .line 100991012
    iget v1, v2, Lxd0/b;->a:I

    .line 100991014
    iget-object v2, v2, Lxd0/b;->b:Ljava/lang/String;

    .line 100991016
    move v10, v1

    .line 100991017
    move-object v11, v2

    .line 100991018
    goto :goto_39

    .line 100991019
    :cond_2b
    const-string v1, ""

    .line 100991021
    if-eqz p2, :cond_36

    .line 100991023
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 100991026
    move-result v2

    .line 100991027
    move-object v11, v1

    .line 100991028
    move v10, v2

    .line 100991029
    goto :goto_39

    .line 100991030
    :cond_36
    const/4 v2, 0x1

    .line 100991031
    move-object v11, v1

    .line 100991032
    const/4 v10, 0x1

    .line 100991033
    :goto_39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100991036
    move-result-object v1

    .line 100991037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991040
    move-result-object v2

    .line 100991041
    if-ne v1, v2, :cond_4b

    .line 100991043
    iget-object v1, v0, Lxd0/a;->b:Lec0/a;

    .line 100991045
    invoke-interface {v1}, Lec0/a;->getUrl()Ljava/lang/String;

    .line 100991048
    move-result-object v1

    .line 100991049
    iput-object v1, v0, Lxd0/a;->c:Ljava/lang/String;

    .line 100991051
    :cond_4b
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 100991053
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 100991055
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 100991058
    move-result-object v1

    .line 100991059
    move-object v5, v1

    .line 100991060
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 100991062
    if-eqz v5, :cond_6e

    .line 100991064
    iget-object v7, v0, Lxd0/a;->c:Ljava/lang/String;

    .line 100991066
    const/4 v8, 0x1

    .line 100991067
    iget-object v1, v0, Lxd0/a;->b:Lec0/a;

    .line 100991069
    invoke-interface {v1}, Lec0/a;->getMerchantId()Ljava/lang/String;

    .line 100991072
    move-result-object v14

    .line 100991073
    iget-object v1, v0, Lxd0/a;->b:Lec0/a;

    .line 100991075
    invoke-interface {v1}, Lec0/a;->getAppId()Ljava/lang/String;

    .line 100991078
    move-result-object v15

    .line 100991079
    move-object/from16 v6, p6

    .line 100991081
    move-object/from16 v9, p7

    .line 100991083
    invoke-interface/range {v5 .. v15}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->reportJSBResult(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 100991086
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/bytedance/sdk/bridge/model/BridgeResult;Lxd0/b;JLjava/lang/String;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/bridge/model/IBridgeContext;",
            "Lcom/bytedance/sdk/bridge/model/BridgeResult;",
            "Lxd0/b;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object/from16 v0, p0

    .line 100990977
    .line 100990978
    move-object/from16 v1, p1

    .line 100990979
    .line 100990980
    move-object/from16 v2, p3

    .line 100990981
    .line 100990982
    if-eqz v1, :cond_17

    .line 100990983
    .line 100990984
    if-eqz p2, :cond_e

    .line 100990985
    .line 100990986
    invoke-interface/range {p1 .. p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 100990987
    .line 100990988
    .line 100990989
    goto :goto_17

    .line 100990990
    :cond_e
    sget-object v3, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 100990991
    .line 100990992
    invoke-virtual {v3}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object v3

    .line 100990996
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 100990997
    .line 100990998
    .line 100990999
    :cond_17
    :goto_17
    iget-object v1, v0, Lxd0/a;->b:Lec0/a;

    .line 100991000
    .line 100991001
    if-nez v1, :cond_1c

    .line 100991002
    .line 100991003
    return-void

    .line 100991004
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-wide v3

    .line 100991008
    sub-long v12, v3, p4

    .line 100991009
    .line 100991010
    if-eqz v2, :cond_2b

    .line 100991011
    .line 100991012
    iget v1, v2, Lxd0/b;->a:I

    .line 100991013
    .line 100991014
    iget-object v2, v2, Lxd0/b;->b:Ljava/lang/String;

    .line 100991015
    .line 100991016
    move v10, v1

    .line 100991017
    move-object v11, v2

    .line 100991018
    goto :goto_39

    .line 100991019
    :cond_2b
    const-string v1, ""

    .line 100991020
    .line 100991021
    if-eqz p2, :cond_36

    .line 100991022
    .line 100991023
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->getCode()I

    .line 100991024
    .line 100991025
    .line 100991026
    move-result v2

    .line 100991027
    move-object v11, v1

    .line 100991028
    move v10, v2

    .line 100991029
    goto :goto_39

    .line 100991030
    :cond_36
    const/4 v2, 0x1

    .line 100991031
    move-object v11, v1

    .line 100991032
    const/4 v10, 0x1

    .line 100991033
    :goto_39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object v1

    .line 100991037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object v2

    .line 100991041
    if-ne v1, v2, :cond_4b

    .line 100991042
    .line 100991043
    iget-object v1, v0, Lxd0/a;->b:Lec0/a;

    .line 100991044
    .line 100991045
    invoke-interface {v1}, Lec0/a;->getUrl()Ljava/lang/String;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object v1

    .line 100991049
    iput-object v1, v0, Lxd0/a;->c:Ljava/lang/String;

    .line 100991050
    .line 100991051
    :cond_4b
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 100991052
    .line 100991053
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 100991054
    .line 100991055
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object v1

    .line 100991059
    move-object v5, v1

    .line 100991060
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 100991061
    .line 100991062
    if-eqz v5, :cond_6e

    .line 100991063
    .line 100991064
    iget-object v7, v0, Lxd0/a;->c:Ljava/lang/String;

    .line 100991065
    .line 100991066
    const/4 v8, 0x1

    .line 100991067
    iget-object v1, v0, Lxd0/a;->b:Lec0/a;

    .line 100991068
    .line 100991069
    invoke-interface {v1}, Lec0/a;->getMerchantId()Ljava/lang/String;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object v14

    .line 100991073
    iget-object v1, v0, Lxd0/a;->b:Lec0/a;

    .line 100991074
    .line 100991075
    invoke-interface {v1}, Lec0/a;->getAppId()Ljava/lang/String;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object v15

    .line 100991079
    move-object/from16 v6, p6

    .line 100991080
    .line 100991081
    move-object/from16 v9, p7

    .line 100991082
    .line 100991083
    invoke-interface/range {v5 .. v15}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->reportJSBResult(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 100991084
    .line 100991085
    .line 100991086
    :cond_6e
    return-void
.end method


.method public alog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public alog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "level"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "log"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.alog"
    .end annotation

    .prologue
    .line 67371008
    const-string/jumbo v0, "ttcjpay.alog"

    .line 67371011
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    const-string/jumbo v2, "tag"

    .line 67371019
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    const-string p3, "log"

    .line 67371024
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371027
    const-string p3, "level"

    .line 67371029
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 67371034
    if-eqz p2, :cond_35

    .line 67371036
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 67371039
    move-result-object p2

    .line 67371040
    if-eqz p2, :cond_35

    .line 67371042
    const-class p3, Lec0/a;

    .line 67371044
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 67371046
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371049
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67371052
    move-result-object p3

    .line 67371053
    new-instance p4, Lxd0/a$d;

    .line 67371055
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371058
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_35

    .line 67371061
    :catch_35
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public alog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "level"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "log"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.alog"
    .end annotation

    .prologue
    .line 67371008
    const-string/jumbo v0, "ttcjpay.alog"

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string/jumbo v2, "tag"

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p3, "log"

    .line 67371023
    .line 67371024
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    .line 67371026
    .line 67371027
    const-string p3, "level"

    .line 67371028
    .line 67371029
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 67371033
    .line 67371034
    if-eqz p2, :cond_35

    .line 67371035
    .line 67371036
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    if-eqz p2, :cond_35

    .line 67371041
    .line 67371042
    const-class p3, Lec0/a;

    .line 67371043
    .line 67371044
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 67371045
    .line 67371046
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p3

    .line 67371053
    new-instance p4, Lxd0/a$d;

    .line 67371054
    .line 67371055
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_35

    .line 67371059
    .line 67371060
    .line 67371061
    :catch_35
    :cond_35
    return-void
.end method


.method public authAlipay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public authAlipay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "infoStr"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.authAlipay"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.authAlipay"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "infoStr"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public authAlipay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "infoStr"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.authAlipay"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.authAlipay"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "infoStr"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public authRealName(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public authRealName(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "log_data"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "theme"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "style"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.CJAuth"
    .end annotation

    .prologue
    .line 117768192
    const-string/jumbo v0, "ttcjpay.CJAuth"

    .line 117768195
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 117768197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    const-string v2, "app_id"

    .line 117768202
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768205
    const-string p2, "merchant_id"

    .line 117768207
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768210
    const-string p2, "log_data"

    .line 117768212
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768215
    const-string/jumbo p2, "theme"

    .line 117768218
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768221
    const-string p2, "scene"

    .line 117768223
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768226
    const-string/jumbo p2, "style"

    .line 117768229
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768232
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 117768234
    if-eqz p2, :cond_45

    .line 117768236
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 117768239
    move-result-object p2

    .line 117768240
    if-eqz p2, :cond_45

    .line 117768242
    const-class p3, Lec0/a;

    .line 117768244
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 117768246
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117768249
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 117768252
    move-result-object p3

    .line 117768253
    new-instance p4, Lxd0/a$d;

    .line 117768255
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768258
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_45

    .line 117768261
    :catch_45
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public authRealName(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "log_data"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "theme"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "style"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.CJAuth"
    .end annotation

    .prologue
    .line 117768192
    const-string/jumbo v0, "ttcjpay.CJAuth"

    .line 117768193
    .line 117768194
    .line 117768195
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 117768196
    .line 117768197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    const-string v2, "app_id"

    .line 117768201
    .line 117768202
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768203
    .line 117768204
    .line 117768205
    const-string p2, "merchant_id"

    .line 117768206
    .line 117768207
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768208
    .line 117768209
    .line 117768210
    const-string p2, "log_data"

    .line 117768211
    .line 117768212
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768213
    .line 117768214
    .line 117768215
    const-string/jumbo p2, "theme"

    .line 117768216
    .line 117768217
    .line 117768218
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768219
    .line 117768220
    .line 117768221
    const-string p2, "scene"

    .line 117768222
    .line 117768223
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768224
    .line 117768225
    .line 117768226
    const-string/jumbo p2, "style"

    .line 117768227
    .line 117768228
    .line 117768229
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768230
    .line 117768231
    .line 117768232
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 117768233
    .line 117768234
    if-eqz p2, :cond_45

    .line 117768235
    .line 117768236
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object p2

    .line 117768240
    if-eqz p2, :cond_45

    .line 117768241
    .line 117768242
    const-class p3, Lec0/a;

    .line 117768243
    .line 117768244
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 117768245
    .line 117768246
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117768247
    .line 117768248
    .line 117768249
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object p3

    .line 117768253
    new-instance p4, Lxd0/a$d;

    .line 117768254
    .line 117768255
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_45

    .line 117768259
    .line 117768260
    .line 117768261
    :catch_45
    :cond_45
    return-void
.end method


.method public bioPaymentShowState(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public bioPaymentShowState(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "signType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchantId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "did"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "onlyReturnDeviceType"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.bioPaymentShowState"
    .end annotation

    .prologue
    .line 168099840
    const-string/jumbo v0, "ttcjpay.bioPaymentShowState"

    .line 168099843
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 168099845
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168099848
    const-string v2, "appId"

    .line 168099850
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099853
    const-string/jumbo p2, "signType"

    .line 168099856
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099859
    const-string/jumbo p2, "sign"

    .line 168099862
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099865
    const-string/jumbo p2, "uid"

    .line 168099868
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099871
    const-string p2, "merchantId"

    .line 168099873
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099876
    const-string p2, "did"

    .line 168099878
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099881
    const-string/jumbo p2, "timestamp"

    .line 168099884
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099887
    const-string p2, "onlyReturnDeviceType"

    .line 168099889
    invoke-virtual {v1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168099892
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099895
    move-result p2

    .line 168099896
    if-nez p2, :cond_3f

    .line 168099898
    const-string p2, "is_caijing_saas"

    .line 168099900
    invoke-virtual {v1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099903
    :cond_3f
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 168099905
    if-eqz p2, :cond_5c

    .line 168099907
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 168099910
    move-result-object p2

    .line 168099911
    if-eqz p2, :cond_5c

    .line 168099913
    const-class p3, Lec0/a;

    .line 168099915
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 168099917
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 168099920
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 168099923
    move-result-object p3

    .line 168099924
    new-instance p4, Lxd0/a$d;

    .line 168099926
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168099929
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5c

    .line 168099932
    :catch_5c
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public bioPaymentShowState(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "signType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchantId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "did"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "onlyReturnDeviceType"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.bioPaymentShowState"
    .end annotation

    .prologue
    .line 168099840
    const-string/jumbo v0, "ttcjpay.bioPaymentShowState"

    .line 168099841
    .line 168099842
    .line 168099843
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 168099844
    .line 168099845
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168099846
    .line 168099847
    .line 168099848
    const-string v2, "appId"

    .line 168099849
    .line 168099850
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099851
    .line 168099852
    .line 168099853
    const-string/jumbo p2, "signType"

    .line 168099854
    .line 168099855
    .line 168099856
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099857
    .line 168099858
    .line 168099859
    const-string/jumbo p2, "sign"

    .line 168099860
    .line 168099861
    .line 168099862
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099863
    .line 168099864
    .line 168099865
    const-string/jumbo p2, "uid"

    .line 168099866
    .line 168099867
    .line 168099868
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099869
    .line 168099870
    .line 168099871
    const-string p2, "merchantId"

    .line 168099872
    .line 168099873
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099874
    .line 168099875
    .line 168099876
    const-string p2, "did"

    .line 168099877
    .line 168099878
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099879
    .line 168099880
    .line 168099881
    const-string/jumbo p2, "timestamp"

    .line 168099882
    .line 168099883
    .line 168099884
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099885
    .line 168099886
    .line 168099887
    const-string p2, "onlyReturnDeviceType"

    .line 168099888
    .line 168099889
    invoke-virtual {v1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168099890
    .line 168099891
    .line 168099892
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168099893
    .line 168099894
    .line 168099895
    move-result p2

    .line 168099896
    if-nez p2, :cond_3f

    .line 168099897
    .line 168099898
    const-string p2, "is_caijing_saas"

    .line 168099899
    .line 168099900
    invoke-virtual {v1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099901
    .line 168099902
    .line 168099903
    :cond_3f
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 168099904
    .line 168099905
    if-eqz p2, :cond_5c

    .line 168099906
    .line 168099907
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 168099908
    .line 168099909
    .line 168099910
    move-result-object p2

    .line 168099911
    if-eqz p2, :cond_5c

    .line 168099912
    .line 168099913
    const-class p3, Lec0/a;

    .line 168099914
    .line 168099915
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 168099916
    .line 168099917
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 168099918
    .line 168099919
    .line 168099920
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 168099921
    .line 168099922
    .line 168099923
    move-result-object p3

    .line 168099924
    new-instance p4, Lxd0/a$d;

    .line 168099925
    .line 168099926
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168099927
    .line 168099928
    .line 168099929
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5c} :catch_5c

    .line 168099930
    .line 168099931
    .line 168099932
    :catch_5c
    :cond_5c
    return-void
.end method


.method public blockNativeBack(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public blockNativeBack(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.blockNativeBack"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.blockNativeBack"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public blockNativeBack(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.blockNativeBack"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.blockNativeBack"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public callHostApp(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public callHostApp(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "method"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.callHostApp"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.callHostApp"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "method"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "data"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public callHostApp(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "method"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.callHostApp"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.callHostApp"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "method"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "data"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method


.method public ccmGetEntryInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public ccmGetEntryInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.ccmGetEntryInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.ccmGetEntryInfo"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public ccmGetEntryInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.ccmGetEntryInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.ccmGetEntryInfo"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public checkAppInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public checkAppInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "open_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.checkAppInstalled"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.checkAppInstalled"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "open_url"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAppInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "open_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.checkAppInstalled"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.checkAppInstalled"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "open_url"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public checkLivePlugin(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ZZ)V
[MOD-CHANGED]
.method public checkLivePlugin(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ZZ)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_install_background"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_only_check"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.checkLivePlugin"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.checkLivePlugin"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "is_install_background"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "is_only_check"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_39

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_39

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    const-class p3, Lzb0/a;

    .line 50593829
    new-instance v2, Lxd0/a$e;

    .line 50593831
    invoke-direct {v2, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50593834
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593837
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593840
    move-result-object p3

    .line 50593841
    new-instance v2, Lxd0/a$d;

    .line 50593843
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593846
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_39

    .line 50593849
    :catch_39
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public checkLivePlugin(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ZZ)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_install_background"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_only_check"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.checkLivePlugin"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.checkLivePlugin"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "is_install_background"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "is_only_check"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_39

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_39

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const-class p3, Lzb0/a;

    .line 50593828
    .line 50593829
    new-instance v2, Lxd0/a$e;

    .line 50593830
    .line 50593831
    invoke-direct {v2, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p3

    .line 50593841
    new-instance v2, Lxd0/a$d;

    .line 50593842
    .line 50593843
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_39

    .line 50593847
    .line 50593848
    .line 50593849
    :catch_39
    :cond_39
    return-void
.end method


.method public chooseMedia(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
[MOD-CHANGED]
.method public chooseMedia(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "camera_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "source_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "compress_size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "save_to_dcim"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "maxCount"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.chooseMedia"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.chooseMedia"

    .line 100990979
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990982
    move-result-wide v4

    .line 100990983
    new-instance v7, Lorg/json/JSONObject;

    .line 100990985
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100990988
    const-string v1, "camera_type"

    .line 100990990
    invoke-virtual {v7, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990993
    const-string/jumbo p2, "source_type"

    .line 100990996
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990999
    const-string p2, "compress_size"

    .line 100991001
    invoke-virtual {v7, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991004
    const-string p2, "save_to_dcim"

    .line 100991006
    invoke-virtual {v7, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    const-string p2, "maxCount"

    .line 100991011
    invoke-virtual {v7, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991014
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991016
    if-eqz p2, :cond_51

    .line 100991018
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991021
    move-result-object p2

    .line 100991022
    if-eqz p2, :cond_51

    .line 100991024
    const-class p3, Lec0/a;

    .line 100991026
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991028
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991031
    const-class p3, Lzb0/a;

    .line 100991033
    new-instance p4, Lxd0/a$a;

    .line 100991035
    move-object v1, p4

    .line 100991036
    move-object v2, p0

    .line 100991037
    move-object v3, p1

    .line 100991038
    move-object v6, v7

    .line 100991039
    invoke-direct/range {v1 .. v6}, Lxd0/a$a;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V

    .line 100991042
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991045
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991048
    move-result-object p3

    .line 100991049
    new-instance p4, Lxd0/a$d;

    .line 100991051
    invoke-direct {p4, p0, p1, v0, v7}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991054
    invoke-virtual {p2, p3, v7, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_51} :catch_51

    .line 100991057
    :catch_51
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public chooseMedia(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "camera_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "source_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "compress_size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "save_to_dcim"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "maxCount"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.chooseMedia"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.chooseMedia"

    .line 100990977
    .line 100990978
    .line 100990979
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-wide v4

    .line 100990983
    new-instance v7, Lorg/json/JSONObject;

    .line 100990984
    .line 100990985
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100990986
    .line 100990987
    .line 100990988
    const-string v1, "camera_type"

    .line 100990989
    .line 100990990
    invoke-virtual {v7, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990991
    .line 100990992
    .line 100990993
    const-string/jumbo p2, "source_type"

    .line 100990994
    .line 100990995
    .line 100990996
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990997
    .line 100990998
    .line 100990999
    const-string p2, "compress_size"

    .line 100991000
    .line 100991001
    invoke-virtual {v7, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991002
    .line 100991003
    .line 100991004
    const-string p2, "save_to_dcim"

    .line 100991005
    .line 100991006
    invoke-virtual {v7, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991007
    .line 100991008
    .line 100991009
    const-string p2, "maxCount"

    .line 100991010
    .line 100991011
    invoke-virtual {v7, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991012
    .line 100991013
    .line 100991014
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991015
    .line 100991016
    if-eqz p2, :cond_51

    .line 100991017
    .line 100991018
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p2

    .line 100991022
    if-eqz p2, :cond_51

    .line 100991023
    .line 100991024
    const-class p3, Lec0/a;

    .line 100991025
    .line 100991026
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991027
    .line 100991028
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991029
    .line 100991030
    .line 100991031
    const-class p3, Lzb0/a;

    .line 100991032
    .line 100991033
    new-instance p4, Lxd0/a$a;

    .line 100991034
    .line 100991035
    move-object v1, p4

    .line 100991036
    move-object v2, p0

    .line 100991037
    move-object v3, p1

    .line 100991038
    move-object v6, v7

    .line 100991039
    invoke-direct/range {v1 .. v6}, Lxd0/a$a;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V

    .line 100991040
    .line 100991041
    .line 100991042
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object p3

    .line 100991049
    new-instance p4, Lxd0/a$d;

    .line 100991050
    .line 100991051
    invoke-direct {p4, p0, p1, v0, v7}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991052
    .line 100991053
    .line 100991054
    invoke-virtual {p2, p3, v7, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_51} :catch_51

    .line 100991055
    .line 100991056
    .line 100991057
    :catch_51
    :cond_51
    return-void
.end method


.method public cjAi(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public cjAi(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "biz"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.ai"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.ai"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "biz"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "params"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2f

    .line 50593839
    :catchall_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public cjAi(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "biz"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.ai"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.ai"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "biz"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "params"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catchall_2f
    :cond_2f
    return-void
.end method


.method public closeCurrentActivity(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
[MOD-CHANGED]
.method public closeCurrentActivity(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "disable_animation"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.close"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.close"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "disable_animation"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public closeCurrentActivity(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "disable_animation"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.close"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.close"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "disable_animation"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public closeWebView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public closeWebView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.closeWebview"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.closeWebview"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "id"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public closeWebView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.closeWebview"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.closeWebview"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "id"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.copyToClipboard"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.copyToClipboard"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string/jumbo v2, "text"

    .line 33816587
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816592
    if-eqz p2, :cond_2b

    .line 33816594
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_2b

    .line 33816600
    const-class v2, Lec0/a;

    .line 33816602
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816604
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816610
    move-result-object v2

    .line 33816611
    new-instance v3, Lxd0/a$d;

    .line 33816613
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.copyToClipboard"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.copyToClipboard"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string/jumbo v2, "text"

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_2b

    .line 33816593
    .line 33816594
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_2b

    .line 33816599
    .line 33816600
    const-class v2, Lec0/a;

    .line 33816601
    .line 33816602
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    new-instance v3, Lxd0/a$d;

    .line 33816612
    .line 33816613
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2b

    .line 33816617
    .line 33816618
    .line 33816619
    :catch_2b
    :cond_2b
    return-void
.end method


.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "order_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "server_source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "risk_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "live_route"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_signed"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "configuration_params"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ext_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.faceVerifyFullPage"
    .end annotation

    .prologue
    .line 168099840
    const-string/jumbo v0, "ttcjpay.faceVerifyFullPage"

    .line 168099843
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 168099845
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168099848
    const-string v2, "app_id"

    .line 168099850
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099853
    const-string p2, "merchant_id"

    .line 168099855
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099858
    const-string p2, "order_id"

    .line 168099860
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099863
    const-string p2, "server_source"

    .line 168099865
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099868
    const-string p2, "risk_source"

    .line 168099870
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099873
    const-string p2, "live_route"

    .line 168099875
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099878
    const-string p2, "is_signed"

    .line 168099880
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099883
    const-string p2, "configuration_params"

    .line 168099885
    invoke-virtual {v1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099888
    const-string p2, "ext_params"

    .line 168099890
    invoke-virtual {v1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099893
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 168099895
    if-eqz p2, :cond_52

    .line 168099897
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 168099900
    move-result-object p2

    .line 168099901
    if-eqz p2, :cond_52

    .line 168099903
    const-class p3, Lec0/a;

    .line 168099905
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 168099907
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 168099910
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 168099913
    move-result-object p3

    .line 168099914
    new-instance p4, Lxd0/a$d;

    .line 168099916
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168099919
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_52

    .line 168099922
    :catch_52
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "order_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "server_source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "risk_source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "live_route"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_signed"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "configuration_params"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ext_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.faceVerifyFullPage"
    .end annotation

    .prologue
    .line 168099840
    const-string/jumbo v0, "ttcjpay.faceVerifyFullPage"

    .line 168099841
    .line 168099842
    .line 168099843
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 168099844
    .line 168099845
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168099846
    .line 168099847
    .line 168099848
    const-string v2, "app_id"

    .line 168099849
    .line 168099850
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099851
    .line 168099852
    .line 168099853
    const-string p2, "merchant_id"

    .line 168099854
    .line 168099855
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099856
    .line 168099857
    .line 168099858
    const-string p2, "order_id"

    .line 168099859
    .line 168099860
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099861
    .line 168099862
    .line 168099863
    const-string p2, "server_source"

    .line 168099864
    .line 168099865
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099866
    .line 168099867
    .line 168099868
    const-string p2, "risk_source"

    .line 168099869
    .line 168099870
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099871
    .line 168099872
    .line 168099873
    const-string p2, "live_route"

    .line 168099874
    .line 168099875
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099876
    .line 168099877
    .line 168099878
    const-string p2, "is_signed"

    .line 168099879
    .line 168099880
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099881
    .line 168099882
    .line 168099883
    const-string p2, "configuration_params"

    .line 168099884
    .line 168099885
    invoke-virtual {v1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099886
    .line 168099887
    .line 168099888
    const-string p2, "ext_params"

    .line 168099889
    .line 168099890
    invoke-virtual {v1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168099891
    .line 168099892
    .line 168099893
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 168099894
    .line 168099895
    if-eqz p2, :cond_52

    .line 168099896
    .line 168099897
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 168099898
    .line 168099899
    .line 168099900
    move-result-object p2

    .line 168099901
    if-eqz p2, :cond_52

    .line 168099902
    .line 168099903
    const-class p3, Lec0/a;

    .line 168099904
    .line 168099905
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 168099906
    .line 168099907
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 168099908
    .line 168099909
    .line 168099910
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 168099911
    .line 168099912
    .line 168099913
    move-result-object p3

    .line 168099914
    new-instance p4, Lxd0/a$d;

    .line 168099915
    .line 168099916
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168099917
    .line 168099918
    .line 168099919
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_52

    .line 168099920
    .line 168099921
    .line 168099922
    :catch_52
    :cond_52
    return-void
.end method


.method public createBtmChain(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public createBtmChain(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "btm"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enter_new_page"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "createBtmChain"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "createBtmChain"

    .line 50659330
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    const-string v2, "btm"

    .line 50659337
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    const-string p2, "enter_new_page"

    .line 50659342
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659345
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659347
    const-class p3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50659349
    invoke-virtual {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50659355
    if-eqz p2, :cond_48

    .line 50659357
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 50659360
    move-result-object p3

    .line 50659361
    if-nez p3, :cond_24

    .line 50659363
    goto :goto_48

    .line 50659364
    :cond_24
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 50659371
    move-result-object p3

    .line 50659372
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-interface {p2, v2, p3, v0}, Lrb0/q;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;

    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p2, :cond_48

    .line 50659382
    const-class p3, Lec0/a;

    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659388
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659391
    move-result-object p3

    .line 50659392
    new-instance v2, Lxd0/a$d;

    .line 50659394
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659397
    invoke-virtual {p2, p3, v1, v2}, Lce0/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_48

    .line 50659400
    :catch_48
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public createBtmChain(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "btm"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enter_new_page"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "createBtmChain"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "createBtmChain"

    .line 50659329
    .line 50659330
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    const-string v2, "btm"

    .line 50659336
    .line 50659337
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string p2, "enter_new_page"

    .line 50659341
    .line 50659342
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659346
    .line 50659347
    const-class p3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50659348
    .line 50659349
    invoke-virtual {p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 50659354
    .line 50659355
    if-eqz p2, :cond_48

    .line 50659356
    .line 50659357
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    if-nez p3, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_48

    .line 50659364
    :cond_24
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p3

    .line 50659372
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-interface {p2, v2, p3, v0}, Lrb0/q;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    if-eqz p2, :cond_48

    .line 50659381
    .line 50659382
    const-class p3, Lec0/a;

    .line 50659383
    .line 50659384
    const/4 v2, 0x0

    .line 50659385
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    new-instance v2, Lxd0/a$d;

    .line 50659393
    .line 50659394
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p2, p3, v1, v2}, Lce0/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_48

    .line 50659398
    .line 50659399
    .line 50659400
    :catch_48
    :cond_48
    :goto_48
    return-void
.end method


.method public deviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
[MOD-CHANGED]
.method public deviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.deviceInfo"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.deviceInfo"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string/jumbo v2, "type"

    .line 33816587
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816590
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816592
    if-eqz p2, :cond_35

    .line 33816594
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_35

    .line 33816600
    const-class v2, Lec0/a;

    .line 33816602
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816604
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816607
    const-class v2, Lzb0/a;

    .line 33816609
    new-instance v3, Lxd0/a$e;

    .line 33816611
    invoke-direct {v3, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816614
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816617
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816620
    move-result-object v2

    .line 33816621
    new-instance v3, Lxd0/a$d;

    .line 33816623
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816626
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_35

    .line 33816629
    :catch_35
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public deviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.deviceInfo"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.deviceInfo"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string/jumbo v2, "type"

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_35

    .line 33816593
    .line 33816594
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_35

    .line 33816599
    .line 33816600
    const-class v2, Lec0/a;

    .line 33816601
    .line 33816602
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-class v2, Lzb0/a;

    .line 33816608
    .line 33816609
    new-instance v3, Lxd0/a$e;

    .line 33816610
    .line 33816611
    invoke-direct {v3, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    new-instance v3, Lxd0/a$d;

    .line 33816622
    .line 33816623
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_35

    .line 33816627
    .line 33816628
    .line 33816629
    :catch_35
    :cond_35
    return-void
.end method


.method public disallowCapture(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
[MOD-CHANGED]
.method public disallowCapture(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "disallow"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.disallowCapture"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.disallowCapture"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "disallow"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public disallowCapture(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "disallow"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.disallowCapture"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.disallowCapture"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "disallow"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public dnsPrefetch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public dnsPrefetch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "host"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.dnsPrefetch"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.dnsPrefetch"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "host"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public dnsPrefetch(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "host"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.dnsPrefetch"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.dnsPrefetch"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "host"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public doFaceWithKS(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doFaceWithKS(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "return_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.facepp"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.facepp"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string/jumbo v2, "url"

    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p2, "return_url"

    .line 50593808
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593813
    if-eqz p2, :cond_30

    .line 50593815
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_30

    .line 50593821
    const-class p3, Lec0/a;

    .line 50593823
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593825
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593831
    move-result-object p3

    .line 50593832
    new-instance v2, Lxd0/a$d;

    .line 50593834
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593837
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_30

    .line 50593840
    :catch_30
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public doFaceWithKS(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "return_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.facepp"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.facepp"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string/jumbo v2, "url"

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, "return_url"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_30

    .line 50593814
    .line 50593815
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_30

    .line 50593820
    .line 50593821
    const-class p3, Lec0/a;

    .line 50593822
    .line 50593823
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    new-instance v2, Lxd0/a$d;

    .line 50593833
    .line 50593834
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_30

    .line 50593838
    .line 50593839
    .line 50593840
    :catch_30
    :cond_30
    return-void
.end method


.method public doOCR(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doOCR(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "rule"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "compress_size"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "track_base_param"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "frontUploadInteface"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "backUploadInteface"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "publicKey"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.ocr"
    .end annotation

    .prologue
    .line 201654272
    const-string/jumbo v0, "ttcjpay.ocr"

    .line 201654275
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 201654277
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201654280
    const-string/jumbo v2, "type"

    .line 201654283
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654286
    const-string p2, "merchant_id"

    .line 201654288
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654291
    const-string p2, "app_id"

    .line 201654293
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654296
    const-string p2, "rule"

    .line 201654298
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654301
    const-string p2, "compress_size"

    .line 201654303
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201654306
    const-string/jumbo p2, "track_base_param"

    .line 201654309
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654312
    const-string p2, "frontUploadInteface"

    .line 201654314
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654317
    const-string p2, "backUploadInteface"

    .line 201654319
    invoke-virtual {v1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654322
    const-string p2, "publicKey"

    .line 201654324
    invoke-virtual {v1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654327
    const-string p2, "is_caijing_saas"

    .line 201654329
    invoke-virtual {v1, p2, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654332
    const-string p2, "params"

    .line 201654334
    invoke-virtual {v1, p2, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654337
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 201654339
    if-eqz p2, :cond_5e

    .line 201654341
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 201654344
    move-result-object p2

    .line 201654345
    if-eqz p2, :cond_5e

    .line 201654347
    const-class p3, Lec0/a;

    .line 201654349
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 201654351
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 201654354
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 201654357
    move-result-object p3

    .line 201654358
    new-instance p4, Lxd0/a$d;

    .line 201654360
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201654363
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5e} :catch_5e

    .line 201654366
    :catch_5e
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public doOCR(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "rule"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "compress_size"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "track_base_param"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "frontUploadInteface"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "backUploadInteface"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "publicKey"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.ocr"
    .end annotation

    .prologue
    .line 201654272
    const-string/jumbo v0, "ttcjpay.ocr"

    .line 201654273
    .line 201654274
    .line 201654275
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 201654276
    .line 201654277
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201654278
    .line 201654279
    .line 201654280
    const-string/jumbo v2, "type"

    .line 201654281
    .line 201654282
    .line 201654283
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654284
    .line 201654285
    .line 201654286
    const-string p2, "merchant_id"

    .line 201654287
    .line 201654288
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654289
    .line 201654290
    .line 201654291
    const-string p2, "app_id"

    .line 201654292
    .line 201654293
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654294
    .line 201654295
    .line 201654296
    const-string p2, "rule"

    .line 201654297
    .line 201654298
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654299
    .line 201654300
    .line 201654301
    const-string p2, "compress_size"

    .line 201654302
    .line 201654303
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201654304
    .line 201654305
    .line 201654306
    const-string/jumbo p2, "track_base_param"

    .line 201654307
    .line 201654308
    .line 201654309
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654310
    .line 201654311
    .line 201654312
    const-string p2, "frontUploadInteface"

    .line 201654313
    .line 201654314
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654315
    .line 201654316
    .line 201654317
    const-string p2, "backUploadInteface"

    .line 201654318
    .line 201654319
    invoke-virtual {v1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654320
    .line 201654321
    .line 201654322
    const-string p2, "publicKey"

    .line 201654323
    .line 201654324
    invoke-virtual {v1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654325
    .line 201654326
    .line 201654327
    const-string p2, "is_caijing_saas"

    .line 201654328
    .line 201654329
    invoke-virtual {v1, p2, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654330
    .line 201654331
    .line 201654332
    const-string p2, "params"

    .line 201654333
    .line 201654334
    invoke-virtual {v1, p2, p12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201654335
    .line 201654336
    .line 201654337
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 201654338
    .line 201654339
    if-eqz p2, :cond_5e

    .line 201654340
    .line 201654341
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 201654342
    .line 201654343
    .line 201654344
    move-result-object p2

    .line 201654345
    if-eqz p2, :cond_5e

    .line 201654346
    .line 201654347
    const-class p3, Lec0/a;

    .line 201654348
    .line 201654349
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 201654350
    .line 201654351
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 201654352
    .line 201654353
    .line 201654354
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 201654355
    .line 201654356
    .line 201654357
    move-result-object p3

    .line 201654358
    new-instance p4, Lxd0/a$d;

    .line 201654359
    .line 201654360
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201654361
    .line 201654362
    .line 201654363
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5e} :catch_5e

    .line 201654364
    .line 201654365
    .line 201654366
    :catch_5e
    :cond_5e
    return-void
.end method


.method public downloadPdfFile(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public downloadPdfFile(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "download_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "file_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.downloadFile"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.downloadFile"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "download_url"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "file_name"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadPdfFile(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "download_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "file_name"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.downloadFile"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.downloadFile"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "download_url"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "file_name"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method


.method public dyVerify(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public dyVerify(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "verify_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "verify_token"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.dyVerify"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.dyVerify"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string/jumbo v2, "verify_id"

    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string/jumbo p2, "verify_token"

    .line 50593809
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593814
    if-eqz p2, :cond_31

    .line 50593816
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593819
    move-result-object p2

    .line 50593820
    if-eqz p2, :cond_31

    .line 50593822
    const-class p3, Lec0/a;

    .line 50593824
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593826
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593829
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593832
    move-result-object p3

    .line 50593833
    new-instance v2, Lxd0/a$d;

    .line 50593835
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_31

    .line 50593841
    :catch_31
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public dyVerify(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "verify_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "verify_token"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.dyVerify"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.dyVerify"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string/jumbo v2, "verify_id"

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string/jumbo p2, "verify_token"

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593813
    .line 50593814
    if-eqz p2, :cond_31

    .line 50593815
    .line 50593816
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    if-eqz p2, :cond_31

    .line 50593821
    .line 50593822
    const-class p3, Lec0/a;

    .line 50593823
    .line 50593824
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593825
    .line 50593826
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    new-instance v2, Lxd0/a$d;

    .line 50593834
    .line 50593835
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_31

    .line 50593839
    .line 50593840
    .line 50593841
    :catch_31
    :cond_31
    return-void
.end method


.method public dypay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public dypay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sdk_info"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.dypay"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.dypay"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "sdk_info"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public dypay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sdk_info"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.dypay"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.dypay"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "sdk_info"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public executeBackBlock(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public executeBackBlock(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "context"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "policy"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "confirm"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cancel"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enable_animation"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.backBlock"
    .end annotation

    .prologue
    .line 117768192
    const-string/jumbo v0, "ttcjpay.backBlock"

    .line 117768195
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 117768197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    const-string/jumbo v2, "title"

    .line 117768203
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768206
    const-string p2, "context"

    .line 117768208
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768211
    const-string p2, "policy"

    .line 117768213
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768216
    const-string p2, "confirm"

    .line 117768218
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768221
    const-string p2, "cancel"

    .line 117768223
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768226
    const-string p2, "enable_animation"

    .line 117768228
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768231
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 117768233
    if-eqz p2, :cond_44

    .line 117768235
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 117768238
    move-result-object p2

    .line 117768239
    if-eqz p2, :cond_44

    .line 117768241
    const-class p3, Lec0/a;

    .line 117768243
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 117768245
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117768248
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 117768251
    move-result-object p3

    .line 117768252
    new-instance p4, Lxd0/a$d;

    .line 117768254
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768257
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_44} :catch_44

    .line 117768260
    :catch_44
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public executeBackBlock(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "context"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "policy"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "confirm"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cancel"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enable_animation"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.backBlock"
    .end annotation

    .prologue
    .line 117768192
    const-string/jumbo v0, "ttcjpay.backBlock"

    .line 117768193
    .line 117768194
    .line 117768195
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 117768196
    .line 117768197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    const-string/jumbo v2, "title"

    .line 117768201
    .line 117768202
    .line 117768203
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768204
    .line 117768205
    .line 117768206
    const-string p2, "context"

    .line 117768207
    .line 117768208
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768209
    .line 117768210
    .line 117768211
    const-string p2, "policy"

    .line 117768212
    .line 117768213
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768214
    .line 117768215
    .line 117768216
    const-string p2, "confirm"

    .line 117768217
    .line 117768218
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768219
    .line 117768220
    .line 117768221
    const-string p2, "cancel"

    .line 117768222
    .line 117768223
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768224
    .line 117768225
    .line 117768226
    const-string p2, "enable_animation"

    .line 117768227
    .line 117768228
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768229
    .line 117768230
    .line 117768231
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 117768232
    .line 117768233
    if-eqz p2, :cond_44

    .line 117768234
    .line 117768235
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p2

    .line 117768239
    if-eqz p2, :cond_44

    .line 117768240
    .line 117768241
    const-class p3, Lec0/a;

    .line 117768242
    .line 117768243
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 117768244
    .line 117768245
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117768246
    .line 117768247
    .line 117768248
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 117768249
    .line 117768250
    .line 117768251
    move-result-object p3

    .line 117768252
    new-instance p4, Lxd0/a$d;

    .line 117768253
    .line 117768254
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768255
    .line 117768256
    .line 117768257
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_44} :catch_44

    .line 117768258
    .line 117768259
    .line 117768260
    :catch_44
    :cond_44
    return-void
.end method


.method public executeCloseAndCallback(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public executeCloseAndCallback(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "service"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "amount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "success_desc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "fail_desc"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "callback_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ext"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "style"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pay_token"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.closeCallback"
    .end annotation

    .prologue
    .line 184877056
    const-string/jumbo v0, "ttcjpay.closeCallback"

    .line 184877059
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 184877061
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184877064
    const-string v2, "service"

    .line 184877066
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877069
    const-string p2, "code"

    .line 184877071
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877074
    const-string p2, "data"

    .line 184877076
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877079
    const-string p2, "amount"

    .line 184877081
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877084
    const-string/jumbo p2, "success_desc"

    .line 184877087
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877090
    const-string p2, "fail_desc"

    .line 184877092
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877095
    const-string p2, "callback_id"

    .line 184877097
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877100
    const-string p2, "ext"

    .line 184877102
    invoke-virtual {v1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877105
    const-string/jumbo p2, "style"

    .line 184877108
    invoke-virtual {v1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877111
    const-string p2, "pay_token"

    .line 184877113
    invoke-virtual {v1, p2, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877116
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 184877118
    if-eqz p2, :cond_59

    .line 184877120
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 184877123
    move-result-object p2

    .line 184877124
    if-eqz p2, :cond_59

    .line 184877126
    const-class p3, Lec0/a;

    .line 184877128
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 184877130
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184877133
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184877136
    move-result-object p3

    .line 184877137
    new-instance p4, Lxd0/a$d;

    .line 184877139
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184877142
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_59

    .line 184877145
    :catch_59
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public executeCloseAndCallback(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "service"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "amount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "success_desc"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "fail_desc"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "callback_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ext"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "style"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pay_token"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.closeCallback"
    .end annotation

    .prologue
    .line 184877056
    const-string/jumbo v0, "ttcjpay.closeCallback"

    .line 184877057
    .line 184877058
    .line 184877059
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 184877060
    .line 184877061
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184877062
    .line 184877063
    .line 184877064
    const-string v2, "service"

    .line 184877065
    .line 184877066
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877067
    .line 184877068
    .line 184877069
    const-string p2, "code"

    .line 184877070
    .line 184877071
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877072
    .line 184877073
    .line 184877074
    const-string p2, "data"

    .line 184877075
    .line 184877076
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877077
    .line 184877078
    .line 184877079
    const-string p2, "amount"

    .line 184877080
    .line 184877081
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877082
    .line 184877083
    .line 184877084
    const-string/jumbo p2, "success_desc"

    .line 184877085
    .line 184877086
    .line 184877087
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877088
    .line 184877089
    .line 184877090
    const-string p2, "fail_desc"

    .line 184877091
    .line 184877092
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877093
    .line 184877094
    .line 184877095
    const-string p2, "callback_id"

    .line 184877096
    .line 184877097
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877098
    .line 184877099
    .line 184877100
    const-string p2, "ext"

    .line 184877101
    .line 184877102
    invoke-virtual {v1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877103
    .line 184877104
    .line 184877105
    const-string/jumbo p2, "style"

    .line 184877106
    .line 184877107
    .line 184877108
    invoke-virtual {v1, p2, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877109
    .line 184877110
    .line 184877111
    const-string p2, "pay_token"

    .line 184877112
    .line 184877113
    invoke-virtual {v1, p2, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184877114
    .line 184877115
    .line 184877116
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 184877117
    .line 184877118
    if-eqz p2, :cond_59

    .line 184877119
    .line 184877120
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 184877121
    .line 184877122
    .line 184877123
    move-result-object p2

    .line 184877124
    if-eqz p2, :cond_59

    .line 184877125
    .line 184877126
    const-class p3, Lec0/a;

    .line 184877127
    .line 184877128
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 184877129
    .line 184877130
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184877131
    .line 184877132
    .line 184877133
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 184877134
    .line 184877135
    .line 184877136
    move-result-object p3

    .line 184877137
    new-instance p4, Lxd0/a$d;

    .line 184877138
    .line 184877139
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184877140
    .line 184877141
    .line 184877142
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_59} :catch_59

    .line 184877143
    .line 184877144
    .line 184877145
    :catch_59
    :cond_59
    return-void
.end method


.method public executeDecrypt(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public executeDecrypt(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.decrypt"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.decrypt"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "data"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public executeDecrypt(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.decrypt"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.decrypt"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "data"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public executeEncrypt(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public executeEncrypt(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "public_key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "isec_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.encrypt"
    .end annotation

    .prologue
    .line 67371008
    const-string/jumbo v0, "ttcjpay.encrypt"

    .line 67371011
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    const-string v2, "data"

    .line 67371018
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    const-string p2, "public_key"

    .line 67371023
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    const-string p2, "isec_key"

    .line 67371028
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 67371033
    if-eqz p2, :cond_34

    .line 67371035
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 67371038
    move-result-object p2

    .line 67371039
    if-eqz p2, :cond_34

    .line 67371041
    const-class p3, Lec0/a;

    .line 67371043
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 67371045
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371048
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67371051
    move-result-object p3

    .line 67371052
    new-instance p4, Lxd0/a$d;

    .line 67371054
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371057
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_34

    .line 67371060
    :catch_34
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public executeEncrypt(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "public_key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "isec_key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.encrypt"
    .end annotation

    .prologue
    .line 67371008
    const-string/jumbo v0, "ttcjpay.encrypt"

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v2, "data"

    .line 67371017
    .line 67371018
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p2, "public_key"

    .line 67371022
    .line 67371023
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p2, "isec_key"

    .line 67371027
    .line 67371028
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371029
    .line 67371030
    .line 67371031
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 67371032
    .line 67371033
    if-eqz p2, :cond_34

    .line 67371034
    .line 67371035
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    if-eqz p2, :cond_34

    .line 67371040
    .line 67371041
    const-class p3, Lec0/a;

    .line 67371042
    .line 67371043
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 67371044
    .line 67371045
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371046
    .line 67371047
    .line 67371048
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-object p3

    .line 67371052
    new-instance p4, Lxd0/a$d;

    .line 67371053
    .line 67371054
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371055
    .line 67371056
    .line 67371057
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_34

    .line 67371058
    .line 67371059
    .line 67371060
    :catch_34
    :cond_34
    return-void
.end method


.method public executePay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public executePay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.pay"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.pay"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "data"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public executePay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.pay"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.pay"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "data"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public executeSendNotification(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public executeSendNotification(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendNotification"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.sendNotification"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "data"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string/jumbo p2, "type"

    .line 50593808
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593813
    if-eqz p2, :cond_30

    .line 50593815
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_30

    .line 50593821
    const-class p3, Lec0/a;

    .line 50593823
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593825
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593831
    move-result-object p3

    .line 50593832
    new-instance v2, Lxd0/a$d;

    .line 50593834
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593837
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_30

    .line 50593840
    :catch_30
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public executeSendNotification(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendNotification"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.sendNotification"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "data"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string/jumbo p2, "type"

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_30

    .line 50593814
    .line 50593815
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_30

    .line 50593820
    .line 50593821
    const-class p3, Lec0/a;

    .line 50593822
    .line 50593823
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    new-instance v2, Lxd0/a$d;

    .line 50593833
    .line 50593834
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_30

    .line 50593838
    .line 50593839
    .line 50593840
    :catch_30
    :cond_30
    return-void
.end method


.method public faceVerification(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public faceVerification(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ticket"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "mode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cert_app_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "eventParams"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.faceVerification"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.faceVerification"

    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    const-string v2, "scene"

    .line 100990986
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990989
    const-string/jumbo p2, "ticket"

    .line 100990992
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990995
    const-string p2, "mode"

    .line 100990997
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    const-string p2, "cert_app_id"

    .line 100991002
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991005
    const-string/jumbo p2, "use_new_api"

    .line 100991008
    const-string/jumbo p3, "true"

    .line 100991011
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991014
    const-string p2, "eventParams"

    .line 100991016
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991019
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991021
    if-eqz p2, :cond_48

    .line 100991023
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991026
    move-result-object p2

    .line 100991027
    if-eqz p2, :cond_48

    .line 100991029
    const-class p3, Lec0/a;

    .line 100991031
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991033
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991036
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991039
    move-result-object p3

    .line 100991040
    new-instance p4, Lxd0/a$d;

    .line 100991042
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991045
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_48

    .line 100991048
    :catch_48
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public faceVerification(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ticket"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "mode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cert_app_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "eventParams"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.faceVerification"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.faceVerification"

    .line 100990977
    .line 100990978
    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v2, "scene"

    .line 100990985
    .line 100990986
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    .line 100990989
    const-string/jumbo p2, "ticket"

    .line 100990990
    .line 100990991
    .line 100990992
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990993
    .line 100990994
    .line 100990995
    const-string p2, "mode"

    .line 100990996
    .line 100990997
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990998
    .line 100990999
    .line 100991000
    const-string p2, "cert_app_id"

    .line 100991001
    .line 100991002
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    .line 100991004
    .line 100991005
    const-string/jumbo p2, "use_new_api"

    .line 100991006
    .line 100991007
    .line 100991008
    const-string/jumbo p3, "true"

    .line 100991009
    .line 100991010
    .line 100991011
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991012
    .line 100991013
    .line 100991014
    const-string p2, "eventParams"

    .line 100991015
    .line 100991016
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991017
    .line 100991018
    .line 100991019
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991020
    .line 100991021
    if-eqz p2, :cond_48

    .line 100991022
    .line 100991023
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p2

    .line 100991027
    if-eqz p2, :cond_48

    .line 100991028
    .line 100991029
    const-class p3, Lec0/a;

    .line 100991030
    .line 100991031
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991032
    .line 100991033
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p3

    .line 100991040
    new-instance p4, Lxd0/a$d;

    .line 100991041
    .line 100991042
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_48

    .line 100991046
    .line 100991047
    .line 100991048
    :catch_48
    :cond_48
    return-void
.end method


.method public getABTest(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public getABTest(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ab_setting_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "isExposure"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.abTest"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.abTest"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "ab_setting_key"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "isExposure"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public getABTest(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ab_setting_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "isExposure"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.abTest"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.abTest"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "ab_setting_key"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "isExposure"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method


.method public getAppInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public getAppInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.getAppInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.getAppInfo"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public getAppInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.getAppInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.getAppInfo"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public getAppIsInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public getAppIsInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "open_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.isAppInstalled"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.isAppInstalled"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "open_url"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public getAppIsInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "open_url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.isAppInstalled"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.isAppInstalled"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "open_url"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public getH5InitTime(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public getH5InitTime(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.getH5InitTime"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.getH5InitTime"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public getH5InitTime(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.getH5InitTime"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.getH5InitTime"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public getMegaObject(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public getMegaObject(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.getMegaObject"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.getMegaObject"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "id"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_34

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_34

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    const-class v2, Lzb0/a;

    .line 33816608
    new-instance v3, Lxd0/a$e;

    .line 33816610
    invoke-direct {v3, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816613
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816616
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816619
    move-result-object v2

    .line 33816620
    new-instance v3, Lxd0/a$d;

    .line 33816622
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816625
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_34

    .line 33816628
    :catch_34
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public getMegaObject(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.getMegaObject"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.getMegaObject"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "id"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_34

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_34

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-class v2, Lzb0/a;

    .line 33816607
    .line 33816608
    new-instance v3, Lxd0/a$e;

    .line 33816609
    .line 33816610
    invoke-direct {v3, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    new-instance v3, Lxd0/a$d;

    .line 33816621
    .line 33816622
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_34

    .line 33816626
    .line 33816627
    .line 33816628
    :catch_34
    :cond_34
    return-void
.end method


.method public getPhoneInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public getPhoneInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.getPhoneInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.getPhoneInfo"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public getPhoneInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.getPhoneInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.getPhoneInfo"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public final getShareInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getShareInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    const-string v1, "platform"

    .line 196615
    const-string v2, "share_native"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196620
    iget-object v1, p0, Lxd0/a;->b:Lec0/a;

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    const-string/jumbo v2, "url"

    .line 196627
    invoke-interface {v1}, Lec0/a;->getUrl()Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1a

    .line 196634
    :catch_1a
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareInfo()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    const-string v1, "platform"

    .line 196614
    .line 196615
    const-string v2, "share_native"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lxd0/a;->b:Lec0/a;

    .line 196621
    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    const-string/jumbo v2, "url"

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v1}, Lec0/a;->getUrl()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1a

    .line 196632
    .line 196633
    .line 196634
    :catch_1a
    :cond_1a
    return-object v0
.end method


.method public getVipInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public getVipInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.vipInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.vipInfo"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public getVipInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.vipInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.vipInfo"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public goMyBankCard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public goMyBankCard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.goMyBankCard"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.goMyBankCard"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "params"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public goMyBankCard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.goMyBankCard"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.goMyBankCard"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "params"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public goRecharge(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public goRecharge(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.goRecharge"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.goRecharge"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "params"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public goRecharge(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.goRecharge"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.goRecharge"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "params"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public goSettings(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public goSettings(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.goSettings"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.goSettings"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public goSettings(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.goSettings"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.goSettings"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public hideLoading(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public hideLoading(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.hideLoading"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.hideLoading"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public hideLoading(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.hideLoading"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.hideLoading"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public loginAPI(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public loginAPI(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "tagAid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "loginMode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "loginExt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "track_base_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.loginAPI"
    .end annotation

    .prologue
    .line 117768192
    const-string/jumbo v0, "ttcjpay.loginAPI"

    .line 117768195
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 117768197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    const-string v2, "merchant_id"

    .line 117768202
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768205
    const-string p2, "app_id"

    .line 117768207
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768210
    const-string/jumbo p2, "tagAid"

    .line 117768213
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768216
    const-string p2, "loginMode"

    .line 117768218
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768221
    const-string p2, "loginExt"

    .line 117768223
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768226
    const-string/jumbo p2, "track_base_params"

    .line 117768229
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768232
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 117768234
    if-eqz p2, :cond_45

    .line 117768236
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 117768239
    move-result-object p2

    .line 117768240
    if-eqz p2, :cond_45

    .line 117768242
    const-class p3, Lec0/a;

    .line 117768244
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 117768246
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117768249
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 117768252
    move-result-object p3

    .line 117768253
    new-instance p4, Lxd0/a$d;

    .line 117768255
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768258
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_45

    .line 117768261
    :catch_45
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public loginAPI(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "tagAid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "loginMode"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "loginExt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "track_base_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.loginAPI"
    .end annotation

    .prologue
    .line 117768192
    const-string/jumbo v0, "ttcjpay.loginAPI"

    .line 117768193
    .line 117768194
    .line 117768195
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 117768196
    .line 117768197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117768198
    .line 117768199
    .line 117768200
    const-string v2, "merchant_id"

    .line 117768201
    .line 117768202
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768203
    .line 117768204
    .line 117768205
    const-string p2, "app_id"

    .line 117768206
    .line 117768207
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768208
    .line 117768209
    .line 117768210
    const-string/jumbo p2, "tagAid"

    .line 117768211
    .line 117768212
    .line 117768213
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768214
    .line 117768215
    .line 117768216
    const-string p2, "loginMode"

    .line 117768217
    .line 117768218
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768219
    .line 117768220
    .line 117768221
    const-string p2, "loginExt"

    .line 117768222
    .line 117768223
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768224
    .line 117768225
    .line 117768226
    const-string/jumbo p2, "track_base_params"

    .line 117768227
    .line 117768228
    .line 117768229
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768230
    .line 117768231
    .line 117768232
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 117768233
    .line 117768234
    if-eqz p2, :cond_45

    .line 117768235
    .line 117768236
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 117768237
    .line 117768238
    .line 117768239
    move-result-object p2

    .line 117768240
    if-eqz p2, :cond_45

    .line 117768241
    .line 117768242
    const-class p3, Lec0/a;

    .line 117768243
    .line 117768244
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 117768245
    .line 117768246
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 117768247
    .line 117768248
    .line 117768249
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 117768250
    .line 117768251
    .line 117768252
    move-result-object p3

    .line 117768253
    new-instance p4, Lxd0/a$d;

    .line 117768254
    .line 117768255
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_45} :catch_45

    .line 117768259
    .line 117768260
    .line 117768261
    :catch_45
    :cond_45
    return-void
.end method


.method public loginFailure(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public loginFailure(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.login"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.login"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public loginFailure(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.login"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.login"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public notifyOrderResult(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public notifyOrderResult(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "service"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "response"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.notifyOrderResult"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.notifyOrderResult"

    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    const-string v2, "service"

    .line 100990986
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990989
    const-string p2, "data"

    .line 100990991
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990994
    const-string p2, "response"

    .line 100990996
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990999
    const-string/jumbo p2, "sign"

    .line 100991002
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991005
    const-string/jumbo p2, "sign_type"

    .line 100991008
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991011
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991013
    if-eqz p2, :cond_40

    .line 100991015
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991018
    move-result-object p2

    .line 100991019
    if-eqz p2, :cond_40

    .line 100991021
    const-class p3, Lec0/a;

    .line 100991023
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991025
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991028
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991031
    move-result-object p3

    .line 100991032
    new-instance p4, Lxd0/a$d;

    .line 100991034
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991037
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_40

    .line 100991040
    :catch_40
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyOrderResult(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "service"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "response"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.notifyOrderResult"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.notifyOrderResult"

    .line 100990977
    .line 100990978
    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v2, "service"

    .line 100990985
    .line 100990986
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    .line 100990989
    const-string p2, "data"

    .line 100990990
    .line 100990991
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990992
    .line 100990993
    .line 100990994
    const-string p2, "response"

    .line 100990995
    .line 100990996
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990997
    .line 100990998
    .line 100990999
    const-string/jumbo p2, "sign"

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    .line 100991004
    .line 100991005
    const-string/jumbo p2, "sign_type"

    .line 100991006
    .line 100991007
    .line 100991008
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    .line 100991010
    .line 100991011
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991012
    .line 100991013
    if-eqz p2, :cond_40

    .line 100991014
    .line 100991015
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p2

    .line 100991019
    if-eqz p2, :cond_40

    .line 100991020
    .line 100991021
    const-class p3, Lec0/a;

    .line 100991022
    .line 100991023
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991024
    .line 100991025
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p3

    .line 100991032
    new-instance p4, Lxd0/a$d;

    .line 100991033
    .line 100991034
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_40

    .line 100991038
    .line 100991039
    .line 100991040
    :catch_40
    :cond_40
    return-void
.end method


.method public notifyWebViewVisibility(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public notifyWebViewVisibility(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setVisible"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.setVisible"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyWebViewVisibility(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setVisible"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.setVisible"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public openH5(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openH5(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 23
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "hide_status_bar"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "background_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "status_bar_text_style"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "back_button_color"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "back_button_icon"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title_text_color"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title_bar_bg_color"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "hide_title_bar"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "canvas_mode"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "show_loading"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enable_font_scale"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.goH5"
    .end annotation

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    const-string/jumbo v1, "ttcjpay.goH5"

    .line 252051460
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 252051462
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 252051465
    const-string/jumbo v3, "title"

    .line 252051468
    move-object v4, p2

    .line 252051469
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051472
    const-string/jumbo v3, "url"

    .line 252051475
    move-object v4, p3

    .line 252051476
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051479
    const-string v3, "hide_status_bar"

    .line 252051481
    move-object v4, p4

    .line 252051482
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051485
    const-string v3, "background_color"

    .line 252051487
    move-object v4, p5

    .line 252051488
    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051491
    const-string/jumbo v3, "status_bar_text_style"

    .line 252051494
    move-object v4, p6

    .line 252051495
    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051498
    const-string v3, "back_button_color"

    .line 252051500
    move-object v4, p7

    .line 252051501
    invoke-virtual {v2, v3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051504
    const-string v3, "back_button_icon"

    .line 252051506
    move-object v4, p8

    .line 252051507
    invoke-virtual {v2, v3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051510
    const-string/jumbo v3, "title_text_color"

    .line 252051513
    move-object/from16 v4, p9

    .line 252051515
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051518
    const-string/jumbo v3, "title_bar_bg_color"

    .line 252051521
    move-object/from16 v4, p10

    .line 252051523
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051526
    const-string v3, "hide_title_bar"

    .line 252051528
    move-object/from16 v4, p11

    .line 252051530
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051533
    const-string v3, "canvas_mode"

    .line 252051535
    move-object/from16 v4, p12

    .line 252051537
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051540
    const-string/jumbo v3, "show_loading"

    .line 252051543
    move/from16 v4, p13

    .line 252051545
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252051548
    const-string v3, "enable_font_scale"

    .line 252051550
    move-object/from16 v4, p14

    .line 252051552
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051555
    const-string v3, "is_caijing_saas"

    .line 252051557
    move-object/from16 v4, p15

    .line 252051559
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051562
    iget-object v3, v0, Lxd0/a;->d:Lqc0/c;

    .line 252051564
    if-eqz v3, :cond_88

    .line 252051566
    invoke-interface {v3, v1}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 252051569
    move-result-object v3

    .line 252051570
    if-eqz v3, :cond_88

    .line 252051572
    const-class v4, Lec0/a;

    .line 252051574
    iget-object v5, v0, Lxd0/a;->b:Lec0/a;

    .line 252051576
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 252051579
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 252051582
    move-result-object v4

    .line 252051583
    new-instance v5, Lxd0/a$d;

    .line 252051585
    move-object v6, p1

    .line 252051586
    invoke-direct {v5, p0, p1, v1, v2}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252051589
    invoke-virtual {v3, v4, v2, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_88} :catch_88

    .line 252051592
    :catch_88
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public openH5(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 23
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "hide_status_bar"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "background_color"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "status_bar_text_style"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "back_button_color"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "back_button_icon"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title_text_color"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title_bar_bg_color"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "hide_title_bar"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "canvas_mode"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "show_loading"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enable_font_scale"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.goH5"
    .end annotation

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    const-string/jumbo v1, "ttcjpay.goH5"

    .line 252051458
    .line 252051459
    .line 252051460
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 252051461
    .line 252051462
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 252051463
    .line 252051464
    .line 252051465
    const-string/jumbo v3, "title"

    .line 252051466
    .line 252051467
    .line 252051468
    move-object v4, p2

    .line 252051469
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051470
    .line 252051471
    .line 252051472
    const-string/jumbo v3, "url"

    .line 252051473
    .line 252051474
    .line 252051475
    move-object v4, p3

    .line 252051476
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051477
    .line 252051478
    .line 252051479
    const-string v3, "hide_status_bar"

    .line 252051480
    .line 252051481
    move-object v4, p4

    .line 252051482
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051483
    .line 252051484
    .line 252051485
    const-string v3, "background_color"

    .line 252051486
    .line 252051487
    move-object v4, p5

    .line 252051488
    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051489
    .line 252051490
    .line 252051491
    const-string/jumbo v3, "status_bar_text_style"

    .line 252051492
    .line 252051493
    .line 252051494
    move-object v4, p6

    .line 252051495
    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051496
    .line 252051497
    .line 252051498
    const-string v3, "back_button_color"

    .line 252051499
    .line 252051500
    move-object v4, p7

    .line 252051501
    invoke-virtual {v2, v3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051502
    .line 252051503
    .line 252051504
    const-string v3, "back_button_icon"

    .line 252051505
    .line 252051506
    move-object v4, p8

    .line 252051507
    invoke-virtual {v2, v3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051508
    .line 252051509
    .line 252051510
    const-string/jumbo v3, "title_text_color"

    .line 252051511
    .line 252051512
    .line 252051513
    move-object/from16 v4, p9

    .line 252051514
    .line 252051515
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051516
    .line 252051517
    .line 252051518
    const-string/jumbo v3, "title_bar_bg_color"

    .line 252051519
    .line 252051520
    .line 252051521
    move-object/from16 v4, p10

    .line 252051522
    .line 252051523
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051524
    .line 252051525
    .line 252051526
    const-string v3, "hide_title_bar"

    .line 252051527
    .line 252051528
    move-object/from16 v4, p11

    .line 252051529
    .line 252051530
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051531
    .line 252051532
    .line 252051533
    const-string v3, "canvas_mode"

    .line 252051534
    .line 252051535
    move-object/from16 v4, p12

    .line 252051536
    .line 252051537
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051538
    .line 252051539
    .line 252051540
    const-string/jumbo v3, "show_loading"

    .line 252051541
    .line 252051542
    .line 252051543
    move/from16 v4, p13

    .line 252051544
    .line 252051545
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252051546
    .line 252051547
    .line 252051548
    const-string v3, "enable_font_scale"

    .line 252051549
    .line 252051550
    move-object/from16 v4, p14

    .line 252051551
    .line 252051552
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051553
    .line 252051554
    .line 252051555
    const-string v3, "is_caijing_saas"

    .line 252051556
    .line 252051557
    move-object/from16 v4, p15

    .line 252051558
    .line 252051559
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252051560
    .line 252051561
    .line 252051562
    iget-object v3, v0, Lxd0/a;->d:Lqc0/c;

    .line 252051563
    .line 252051564
    if-eqz v3, :cond_88

    .line 252051565
    .line 252051566
    invoke-interface {v3, v1}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 252051567
    .line 252051568
    .line 252051569
    move-result-object v3

    .line 252051570
    if-eqz v3, :cond_88

    .line 252051571
    .line 252051572
    const-class v4, Lec0/a;

    .line 252051573
    .line 252051574
    iget-object v5, v0, Lxd0/a;->b:Lec0/a;

    .line 252051575
    .line 252051576
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 252051577
    .line 252051578
    .line 252051579
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 252051580
    .line 252051581
    .line 252051582
    move-result-object v4

    .line 252051583
    new-instance v5, Lxd0/a$d;

    .line 252051584
    .line 252051585
    move-object v6, p1

    .line 252051586
    invoke-direct {v5, p0, p1, v1, v2}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 252051587
    .line 252051588
    .line 252051589
    invoke-virtual {v3, v4, v2, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_88} :catch_88

    .line 252051590
    .line 252051591
    .line 252051592
    :catch_88
    :cond_88
    return-void
.end method


.method public openModalView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IILjava/lang/String;I)V
[MOD-CHANGED]
.method public openModalView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IILjava/lang/String;I)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enable_animation"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "fullpage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "background_color"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "show_loading"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.CJModalView"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.CJModalView"

    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    const-string/jumbo v2, "url"

    .line 100990987
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990990
    const-string p2, "enable_animation"

    .line 100990992
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990995
    const-string p2, "fullpage"

    .line 100990997
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991000
    const-string p2, "background_color"

    .line 100991002
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991005
    const-string/jumbo p2, "show_loading"

    .line 100991008
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991011
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991013
    if-eqz p2, :cond_40

    .line 100991015
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991018
    move-result-object p2

    .line 100991019
    if-eqz p2, :cond_40

    .line 100991021
    const-class p3, Lec0/a;

    .line 100991023
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991025
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991028
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991031
    move-result-object p3

    .line 100991032
    new-instance p4, Lxd0/a$d;

    .line 100991034
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991037
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_40

    .line 100991040
    :catch_40
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public openModalView(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;IILjava/lang/String;I)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "enable_animation"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "fullpage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "background_color"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "show_loading"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.CJModalView"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.CJModalView"

    .line 100990977
    .line 100990978
    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string/jumbo v2, "url"

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990988
    .line 100990989
    .line 100990990
    const-string p2, "enable_animation"

    .line 100990991
    .line 100990992
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990993
    .line 100990994
    .line 100990995
    const-string p2, "fullpage"

    .line 100990996
    .line 100990997
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990998
    .line 100990999
    .line 100991000
    const-string p2, "background_color"

    .line 100991001
    .line 100991002
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    .line 100991004
    .line 100991005
    const-string/jumbo p2, "show_loading"

    .line 100991006
    .line 100991007
    .line 100991008
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991009
    .line 100991010
    .line 100991011
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991012
    .line 100991013
    if-eqz p2, :cond_40

    .line 100991014
    .line 100991015
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p2

    .line 100991019
    if-eqz p2, :cond_40

    .line 100991020
    .line 100991021
    const-class p3, Lec0/a;

    .line 100991022
    .line 100991023
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991024
    .line 100991025
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991026
    .line 100991027
    .line 100991028
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p3

    .line 100991032
    new-instance p4, Lxd0/a$d;

    .line 100991033
    .line 100991034
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_40} :catch_40

    .line 100991038
    .line 100991039
    .line 100991040
    :catch_40
    :cond_40
    return-void
.end method


.method public openPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "goto_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.openPage"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.openPage"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "goto_type"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string/jumbo p2, "url"

    .line 50593808
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593813
    if-eqz p2, :cond_30

    .line 50593815
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_30

    .line 50593821
    const-class p3, Lec0/a;

    .line 50593823
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593825
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593831
    move-result-object p3

    .line 50593832
    new-instance v2, Lxd0/a$d;

    .line 50593834
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593837
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_30

    .line 50593840
    :catch_30
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public openPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "goto_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.openPage"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.openPage"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "goto_type"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string/jumbo p2, "url"

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_30

    .line 50593814
    .line 50593815
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_30

    .line 50593820
    .line 50593821
    const-class p3, Lec0/a;

    .line 50593822
    .line 50593823
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    new-instance v2, Lxd0/a$d;

    .line 50593833
    .line 50593834
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_30

    .line 50593838
    .line 50593839
    .line 50593840
    :catch_30
    :cond_30
    return-void
.end method


.method public operateCert(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public operateCert(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "action_type"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "action_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.operateCert"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.operateCert"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "action_type"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "action_params"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public operateCert(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "action_type"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "action_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.operateCert"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.operateCert"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "action_type"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "action_params"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method


.method public pay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public pay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sdk_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ext"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "service"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sub_way"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.ttpay"
    .end annotation

    .prologue
    .line 100925440
    const-string/jumbo v0, "ttcjpay.ttpay"

    .line 100925443
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100925445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100925448
    const-string v2, "sdk_info"

    .line 100925450
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925453
    const-string p2, "ext"

    .line 100925455
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925458
    const-string p2, "service"

    .line 100925460
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925463
    const-string/jumbo p2, "sub_way"

    .line 100925466
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925469
    const-string p2, "referer"

    .line 100925471
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925474
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100925476
    if-eqz p2, :cond_3f

    .line 100925478
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100925481
    move-result-object p2

    .line 100925482
    if-eqz p2, :cond_3f

    .line 100925484
    const-class p3, Lec0/a;

    .line 100925486
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100925488
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100925491
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100925494
    move-result-object p3

    .line 100925495
    new-instance p4, Lxd0/a$d;

    .line 100925497
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925500
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_3f

    .line 100925503
    :catch_3f
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public pay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sdk_info"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "ext"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "service"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sub_way"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.ttpay"
    .end annotation

    .prologue
    .line 100925440
    const-string/jumbo v0, "ttcjpay.ttpay"

    .line 100925441
    .line 100925442
    .line 100925443
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100925444
    .line 100925445
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100925446
    .line 100925447
    .line 100925448
    const-string v2, "sdk_info"

    .line 100925449
    .line 100925450
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925451
    .line 100925452
    .line 100925453
    const-string p2, "ext"

    .line 100925454
    .line 100925455
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925456
    .line 100925457
    .line 100925458
    const-string p2, "service"

    .line 100925459
    .line 100925460
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100925461
    .line 100925462
    .line 100925463
    const-string/jumbo p2, "sub_way"

    .line 100925464
    .line 100925465
    .line 100925466
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925467
    .line 100925468
    .line 100925469
    const-string p2, "referer"

    .line 100925470
    .line 100925471
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925472
    .line 100925473
    .line 100925474
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100925475
    .line 100925476
    if-eqz p2, :cond_3f

    .line 100925477
    .line 100925478
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100925479
    .line 100925480
    .line 100925481
    move-result-object p2

    .line 100925482
    if-eqz p2, :cond_3f

    .line 100925483
    .line 100925484
    const-class p3, Lec0/a;

    .line 100925485
    .line 100925486
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100925487
    .line 100925488
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100925489
    .line 100925490
    .line 100925491
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100925492
    .line 100925493
    .line 100925494
    move-result-object p3

    .line 100925495
    new-instance p4, Lxd0/a$d;

    .line 100925496
    .line 100925497
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925498
    .line 100925499
    .line 100925500
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_3f

    .line 100925501
    .line 100925502
    .line 100925503
    :catch_3f
    :cond_3f
    return-void
.end method


.method public payInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public payInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.payInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.payInfo"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public payInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.payInfo"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.payInfo"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public performanceTracker(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public performanceTracker(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "event_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.performanceTracker"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.performanceTracker"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "event_list"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public performanceTracker(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "event_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.performanceTracker"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.performanceTracker"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "event_list"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public piaMethod(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public piaMethod(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "pia.rendering.execute"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "pia.rendering.execute"

    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    const-string/jumbo v2, "url"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "context"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_39

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_39

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    const-class p3, Lzb0/a;

    .line 50593829
    new-instance v2, Lxd0/a$e;

    .line 50593831
    invoke-direct {v2, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50593834
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593837
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593840
    move-result-object p3

    .line 50593841
    new-instance v2, Lxd0/a$d;

    .line 50593843
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593846
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_39

    .line 50593849
    :catch_39
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public piaMethod(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "pia.rendering.execute"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "pia.rendering.execute"

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string/jumbo v2, "url"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "context"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_39

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_39

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    const-class p3, Lzb0/a;

    .line 50593828
    .line 50593829
    new-instance v2, Lxd0/a$e;

    .line 50593830
    .line 50593831
    invoke-direct {v2, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p3

    .line 50593841
    new-instance v2, Lxd0/a$d;

    .line 50593842
    .line 50593843
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_39

    .line 50593847
    .line 50593848
    .line 50593849
    :catch_39
    :cond_39
    return-void
.end method


.method public preConnect(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preConnect(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "urls"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.preconnect"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.preconnect"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string/jumbo v2, "urls"

    .line 33816587
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816592
    if-eqz p2, :cond_35

    .line 33816594
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_35

    .line 33816600
    const-class v2, Lec0/a;

    .line 33816602
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816604
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816607
    const-class v2, Lzb0/a;

    .line 33816609
    new-instance v3, Lxd0/a$e;

    .line 33816611
    invoke-direct {v3, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816614
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816617
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816620
    move-result-object v2

    .line 33816621
    new-instance v3, Lxd0/a$d;

    .line 33816623
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816626
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_35

    .line 33816629
    :catch_35
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public preConnect(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "urls"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.preconnect"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.preconnect"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string/jumbo v2, "urls"

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_35

    .line 33816593
    .line 33816594
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_35

    .line 33816599
    .line 33816600
    const-class v2, Lec0/a;

    .line 33816601
    .line 33816602
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-class v2, Lzb0/a;

    .line 33816608
    .line 33816609
    new-instance v3, Lxd0/a$e;

    .line 33816610
    .line 33816611
    invoke-direct {v3, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    new-instance v3, Lxd0/a$d;

    .line 33816622
    .line 33816623
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_35

    .line 33816627
    .line 33816628
    .line 33816629
    :catch_35
    :cond_35
    return-void
.end method


.method public prefetchData(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public prefetchData(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "path"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.prefetchData"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.prefetchData"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "path"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public prefetchData(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "path"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.prefetchData"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.prefetchData"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "path"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public publishEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public publishEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "event_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.publishEvent"
    .end annotation

    .prologue
    .line 67371008
    const-string/jumbo v0, "ttcjpay.publishEvent"

    .line 67371011
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    const-string v2, "event_name"

    .line 67371018
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    const-string p2, "params"

    .line 67371023
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371026
    const-string/jumbo p2, "timestamp"

    .line 67371029
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371032
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 67371034
    if-eqz p2, :cond_3f

    .line 67371036
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 67371039
    move-result-object p2

    .line 67371040
    if-eqz p2, :cond_3f

    .line 67371042
    const-class p3, Lec0/a;

    .line 67371044
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 67371046
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371049
    const-class p3, Lzb0/a;

    .line 67371051
    new-instance p4, Lxd0/a$e;

    .line 67371053
    invoke-direct {p4, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67371056
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371059
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67371062
    move-result-object p3

    .line 67371063
    new-instance p4, Lxd0/a$d;

    .line 67371065
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371068
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_3f

    .line 67371071
    :catch_3f
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public publishEvent(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "event_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.publishEvent"
    .end annotation

    .prologue
    .line 67371008
    const-string/jumbo v0, "ttcjpay.publishEvent"

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v2, "event_name"

    .line 67371017
    .line 67371018
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p2, "params"

    .line 67371022
    .line 67371023
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string/jumbo p2, "timestamp"

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371030
    .line 67371031
    .line 67371032
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 67371033
    .line 67371034
    if-eqz p2, :cond_3f

    .line 67371035
    .line 67371036
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    if-eqz p2, :cond_3f

    .line 67371041
    .line 67371042
    const-class p3, Lec0/a;

    .line 67371043
    .line 67371044
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 67371045
    .line 67371046
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371047
    .line 67371048
    .line 67371049
    const-class p3, Lzb0/a;

    .line 67371050
    .line 67371051
    new-instance p4, Lxd0/a$e;

    .line 67371052
    .line 67371053
    invoke-direct {p4, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67371060
    .line 67371061
    .line 67371062
    move-result-object p3

    .line 67371063
    new-instance p4, Lxd0/a$d;

    .line 67371064
    .line 67371065
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371066
    .line 67371067
    .line 67371068
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3f} :catch_3f

    .line 67371069
    .line 67371070
    .line 67371071
    :catch_3f
    :cond_3f
    return-void
.end method


.method public registerBtmPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerBtmPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "btm"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "registerBtmPage"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "registerBtmPage"

    .line 33882114
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    const-string v2, "btm"

    .line 33882121
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882126
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33882128
    invoke-virtual {p2, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33882134
    if-eqz p2, :cond_43

    .line 33882136
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 33882139
    move-result-object v2

    .line 33882140
    if-nez v2, :cond_1f

    .line 33882142
    goto :goto_43

    .line 33882143
    :cond_1f
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-interface {p2, v3, v2, v0}, Lrb0/q;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;

    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_43

    .line 33882161
    const-class v2, Lec0/a;

    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882170
    move-result-object v2

    .line 33882171
    new-instance v3, Lxd0/a$d;

    .line 33882173
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882176
    invoke-virtual {p2, v2, v1, v3}, Lce0/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_43

    .line 33882179
    :catch_43
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBtmPage(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "btm"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "registerBtmPage"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "registerBtmPage"

    .line 33882113
    .line 33882114
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v2, "btm"

    .line 33882120
    .line 33882121
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33882125
    .line 33882126
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33882127
    .line 33882128
    invoke-virtual {p2, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_43

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    if-nez v2, :cond_1f

    .line 33882141
    .line 33882142
    goto :goto_43

    .line 33882143
    :cond_1f
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    invoke-interface {p2, v3, v2, v0}, Lrb0/q;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Lce0/a;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    if-eqz p2, :cond_43

    .line 33882160
    .line 33882161
    const-class v2, Lec0/a;

    .line 33882162
    .line 33882163
    const/4 v3, 0x0

    .line 33882164
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    new-instance v3, Lxd0/a$d;

    .line 33882172
    .line 33882173
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p2, v2, v1, v3}, Lce0/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_43

    .line 33882177
    .line 33882178
    .line 33882179
    :catch_43
    :cond_43
    :goto_43
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lxd0/a;->a:Landroid/app/Activity;

    .line 131075
    iput-object v0, p0, Lxd0/a;->b:Lec0/a;

    .line 131077
    iget-object v0, p0, Lxd0/a;->e:Lrb0/m;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lrb0/m;->release()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lxd0/a;->a:Landroid/app/Activity;

    .line 131074
    .line 131075
    iput-object v0, p0, Lxd0/a;->b:Lec0/a;

    .line 131076
    .line 131077
    iget-object v0, p0, Lxd0/a;->e:Lrb0/m;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lrb0/m;->release()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public request(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public request(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "method"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "dataType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "header"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "need_cj_jsb_timestamp"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cj_jsb_fe_invoke_timestamp"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.request"
    .end annotation

    .prologue
    .line 134545408
    const-string/jumbo v0, "ttcjpay.request"

    .line 134545411
    const-string v1, "old_struct_use_cj_data"

    .line 134545413
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 134545415
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134545418
    const-string/jumbo v3, "url"

    .line 134545421
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545424
    const-string v3, "method"

    .line 134545426
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545429
    const-string p3, "dataType"

    .line 134545431
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545434
    const-string p3, "params"

    .line 134545436
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545439
    const-string p3, "header"

    .line 134545441
    invoke-virtual {v2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545444
    const-string p3, "cj_jsb_native_invoke_timestamp"

    .line 134545446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134545449
    move-result-wide p4

    .line 134545450
    invoke-virtual {v2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545453
    const-string p3, "cj_jsb_fe_invoke_timestamp"

    .line 134545455
    invoke-virtual {v2, p3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545458
    const-string p3, "need_cj_jsb_timestamp"

    .line 134545460
    invoke-virtual {v2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_65

    .line 134545463
    :try_start_37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134545466
    move-result-object p2

    .line 134545467
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134545470
    move-result-object p2

    .line 134545471
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545474
    move-result p3

    .line 134545475
    if-nez p3, :cond_48

    .line 134545477
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_48} :catch_48

    .line 134545480
    :catch_48
    :cond_48
    :try_start_48
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 134545482
    if-eqz p2, :cond_65

    .line 134545484
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 134545487
    move-result-object p2

    .line 134545488
    if-eqz p2, :cond_65

    .line 134545490
    const-class p3, Lec0/a;

    .line 134545492
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 134545494
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134545497
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 134545500
    move-result-object p3

    .line 134545501
    new-instance p4, Lxd0/a$d;

    .line 134545503
    invoke-direct {p4, p0, p1, v0, v2}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545506
    invoke-virtual {p2, p3, v2, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_65} :catch_65

    .line 134545509
    :catch_65
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public request(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "method"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "dataType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "header"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "need_cj_jsb_timestamp"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "cj_jsb_fe_invoke_timestamp"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.request"
    .end annotation

    .prologue
    .line 134545408
    const-string/jumbo v0, "ttcjpay.request"

    .line 134545409
    .line 134545410
    .line 134545411
    const-string v1, "old_struct_use_cj_data"

    .line 134545412
    .line 134545413
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 134545414
    .line 134545415
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134545416
    .line 134545417
    .line 134545418
    const-string/jumbo v3, "url"

    .line 134545419
    .line 134545420
    .line 134545421
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545422
    .line 134545423
    .line 134545424
    const-string v3, "method"

    .line 134545425
    .line 134545426
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545427
    .line 134545428
    .line 134545429
    const-string p3, "dataType"

    .line 134545430
    .line 134545431
    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545432
    .line 134545433
    .line 134545434
    const-string p3, "params"

    .line 134545435
    .line 134545436
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545437
    .line 134545438
    .line 134545439
    const-string p3, "header"

    .line 134545440
    .line 134545441
    invoke-virtual {v2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545442
    .line 134545443
    .line 134545444
    const-string p3, "cj_jsb_native_invoke_timestamp"

    .line 134545445
    .line 134545446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134545447
    .line 134545448
    .line 134545449
    move-result-wide p4

    .line 134545450
    invoke-virtual {v2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545451
    .line 134545452
    .line 134545453
    const-string p3, "cj_jsb_fe_invoke_timestamp"

    .line 134545454
    .line 134545455
    invoke-virtual {v2, p3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545456
    .line 134545457
    .line 134545458
    const-string p3, "need_cj_jsb_timestamp"

    .line 134545459
    .line 134545460
    invoke-virtual {v2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_37} :catch_65

    .line 134545461
    .line 134545462
    .line 134545463
    :try_start_37
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134545464
    .line 134545465
    .line 134545466
    move-result-object p2

    .line 134545467
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134545468
    .line 134545469
    .line 134545470
    move-result-object p2

    .line 134545471
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134545472
    .line 134545473
    .line 134545474
    move-result p3

    .line 134545475
    if-nez p3, :cond_48

    .line 134545476
    .line 134545477
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_48} :catch_48

    .line 134545478
    .line 134545479
    .line 134545480
    :catch_48
    :cond_48
    :try_start_48
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 134545481
    .line 134545482
    if-eqz p2, :cond_65

    .line 134545483
    .line 134545484
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 134545485
    .line 134545486
    .line 134545487
    move-result-object p2

    .line 134545488
    if-eqz p2, :cond_65

    .line 134545489
    .line 134545490
    const-class p3, Lec0/a;

    .line 134545491
    .line 134545492
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 134545493
    .line 134545494
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134545495
    .line 134545496
    .line 134545497
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 134545498
    .line 134545499
    .line 134545500
    move-result-object p3

    .line 134545501
    new-instance p4, Lxd0/a$d;

    .line 134545502
    .line 134545503
    invoke-direct {p4, p0, p1, v0, v2}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134545504
    .line 134545505
    .line 134545506
    invoke-virtual {p2, p3, v2, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_65} :catch_65

    .line 134545507
    .line 134545508
    .line 134545509
    :catch_65
    :cond_65
    return-void
.end method


.method public requestWXH5Payment(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public requestWXH5Payment(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.requestWXH5Payment"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.requestWXH5Payment"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string/jumbo v2, "url"

    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string p2, "referer"

    .line 50593808
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593813
    if-eqz p2, :cond_30

    .line 50593815
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_30

    .line 50593821
    const-class p3, Lec0/a;

    .line 50593823
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593825
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593831
    move-result-object p3

    .line 50593832
    new-instance v2, Lxd0/a$d;

    .line 50593834
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593837
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_30

    .line 50593840
    :catch_30
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public requestWXH5Payment(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.requestWXH5Payment"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.requestWXH5Payment"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string/jumbo v2, "url"

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p2, "referer"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    .line 50593813
    if-eqz p2, :cond_30

    .line 50593814
    .line 50593815
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    if-eqz p2, :cond_30

    .line 50593820
    .line 50593821
    const-class p3, Lec0/a;

    .line 50593822
    .line 50593823
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p3

    .line 50593832
    new-instance v2, Lxd0/a$d;

    .line 50593833
    .line 50593834
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_30} :catch_30

    .line 50593838
    .line 50593839
    .line 50593840
    :catch_30
    :cond_30
    return-void
.end method


.method public saveImgToAlbum(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public saveImgToAlbum(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "dataURL"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "extension"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.saveImgToAlbum"
    .end annotation

    .prologue
    .line 50659328
    const-string/jumbo v0, "ttcjpay.saveImgToAlbum"

    .line 50659331
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659334
    move-result-wide v4

    .line 50659335
    new-instance v7, Lorg/json/JSONObject;

    .line 50659337
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50659340
    const-string v1, "data_url"

    .line 50659342
    invoke-virtual {v7, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    const-string p2, "extension"

    .line 50659347
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50659352
    if-eqz p2, :cond_41

    .line 50659354
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50659357
    move-result-object p2

    .line 50659358
    if-eqz p2, :cond_41

    .line 50659360
    const-class p3, Lec0/a;

    .line 50659362
    iget-object v1, p0, Lxd0/a;->b:Lec0/a;

    .line 50659364
    invoke-virtual {p2, p3, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659367
    const-class p3, Lzb0/a;

    .line 50659369
    new-instance v8, Lxd0/a$c;

    .line 50659371
    move-object v1, v8

    .line 50659372
    move-object v2, p0

    .line 50659373
    move-object v3, p1

    .line 50659374
    move-object v6, v7

    .line 50659375
    invoke-direct/range {v1 .. v6}, Lxd0/a$c;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V

    .line 50659378
    invoke-virtual {p2, p3, v8}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659381
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659384
    move-result-object p3

    .line 50659385
    new-instance v1, Lxd0/a$d;

    .line 50659387
    invoke-direct {v1, p0, p1, v0, v7}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659390
    invoke-virtual {p2, p3, v7, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_41

    .line 50659393
    :catch_41
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public saveImgToAlbum(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "dataURL"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "extension"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.saveImgToAlbum"
    .end annotation

    .prologue
    .line 50659328
    const-string/jumbo v0, "ttcjpay.saveImgToAlbum"

    .line 50659329
    .line 50659330
    .line 50659331
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-wide v4

    .line 50659335
    new-instance v7, Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v1, "data_url"

    .line 50659341
    .line 50659342
    invoke-virtual {v7, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string p2, "extension"

    .line 50659346
    .line 50659347
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_41

    .line 50659353
    .line 50659354
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    if-eqz p2, :cond_41

    .line 50659359
    .line 50659360
    const-class p3, Lec0/a;

    .line 50659361
    .line 50659362
    iget-object v1, p0, Lxd0/a;->b:Lec0/a;

    .line 50659363
    .line 50659364
    invoke-virtual {p2, p3, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    const-class p3, Lzb0/a;

    .line 50659368
    .line 50659369
    new-instance v8, Lxd0/a$c;

    .line 50659370
    .line 50659371
    move-object v1, v8

    .line 50659372
    move-object v2, p0

    .line 50659373
    move-object v3, p1

    .line 50659374
    move-object v6, v7

    .line 50659375
    invoke-direct/range {v1 .. v6}, Lxd0/a$c;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3, v8}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    new-instance v1, Lxd0/a$d;

    .line 50659386
    .line 50659387
    invoke-direct {v1, p0, p1, v0, v7}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p2, p3, v7, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_41

    .line 50659391
    .line 50659392
    .line 50659393
    :catch_41
    :cond_41
    return-void
.end method


.method public sendDeviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendDeviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendDeviceInfo"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.sendDeviceInfo"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "scene"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public sendDeviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendDeviceInfo"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.sendDeviceInfo"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "scene"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public sendLog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendLog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "event"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendLog"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.sendLog"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "event"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "params"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public sendLog(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "event"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendLog"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.sendLog"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "event"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "params"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method


.method public sendMonitor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendMonitor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "event"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "category"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "metric"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendMonitor"
    .end annotation

    .prologue
    .line 84148224
    const-string/jumbo v0, "ttcjpay.sendMonitor"

    .line 84148227
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 84148229
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148232
    const-string v2, "event"

    .line 84148234
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    const-string p2, "params"

    .line 84148239
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    const-string p2, "category"

    .line 84148244
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148247
    const-string p2, "metric"

    .line 84148249
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 84148254
    if-eqz p2, :cond_39

    .line 84148256
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 84148259
    move-result-object p2

    .line 84148260
    if-eqz p2, :cond_39

    .line 84148262
    const-class p3, Lec0/a;

    .line 84148264
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 84148266
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148269
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 84148272
    move-result-object p3

    .line 84148273
    new-instance p4, Lxd0/a$d;

    .line 84148275
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148278
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_39

    .line 84148281
    :catch_39
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMonitor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "event"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "category"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "metric"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendMonitor"
    .end annotation

    .prologue
    .line 84148224
    const-string/jumbo v0, "ttcjpay.sendMonitor"

    .line 84148225
    .line 84148226
    .line 84148227
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 84148228
    .line 84148229
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const-string v2, "event"

    .line 84148233
    .line 84148234
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148235
    .line 84148236
    .line 84148237
    const-string p2, "params"

    .line 84148238
    .line 84148239
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148240
    .line 84148241
    .line 84148242
    const-string p2, "category"

    .line 84148243
    .line 84148244
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p2, "metric"

    .line 84148248
    .line 84148249
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148250
    .line 84148251
    .line 84148252
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 84148253
    .line 84148254
    if-eqz p2, :cond_39

    .line 84148255
    .line 84148256
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p2

    .line 84148260
    if-eqz p2, :cond_39

    .line 84148261
    .line 84148262
    const-class p3, Lec0/a;

    .line 84148263
    .line 84148264
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 84148265
    .line 84148266
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p3

    .line 84148273
    new-instance p4, Lxd0/a$d;

    .line 84148274
    .line 84148275
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148276
    .line 84148277
    .line 84148278
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_39

    .line 84148279
    .line 84148280
    .line 84148281
    :catch_39
    :cond_39
    return-void
.end method


.method public sendPageStatus(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendPageStatus(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "err_msg"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendPageStatus"
    .end annotation

    .prologue
    .line 67371008
    const-string/jumbo v0, "ttcjpay.sendPageStatus"

    .line 67371011
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 67371013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371016
    const-string v2, "code"

    .line 67371018
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371021
    move-result-object p2

    .line 67371022
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    const-string/jumbo p2, "url"

    .line 67371028
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371031
    const-string p2, "err_msg"

    .line 67371033
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371036
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 67371038
    if-eqz p2, :cond_39

    .line 67371040
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 67371043
    move-result-object p2

    .line 67371044
    if-eqz p2, :cond_39

    .line 67371046
    const-class p3, Lec0/a;

    .line 67371048
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 67371050
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371053
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67371056
    move-result-object p3

    .line 67371057
    new-instance p4, Lxd0/a$d;

    .line 67371059
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371062
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_39

    .line 67371065
    :catch_39
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public sendPageStatus(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "err_msg"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.sendPageStatus"
    .end annotation

    .prologue
    .line 67371008
    const-string/jumbo v0, "ttcjpay.sendPageStatus"

    .line 67371009
    .line 67371010
    .line 67371011
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 67371012
    .line 67371013
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v2, "code"

    .line 67371017
    .line 67371018
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p2

    .line 67371022
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string/jumbo p2, "url"

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p2, "err_msg"

    .line 67371032
    .line 67371033
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    .line 67371036
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 67371037
    .line 67371038
    if-eqz p2, :cond_39

    .line 67371039
    .line 67371040
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p2

    .line 67371044
    if-eqz p2, :cond_39

    .line 67371045
    .line 67371046
    const-class p3, Lec0/a;

    .line 67371047
    .line 67371048
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 67371049
    .line 67371050
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p3

    .line 67371057
    new-instance p4, Lxd0/a$d;

    .line 67371058
    .line 67371059
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371060
    .line 67371061
    .line 67371062
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_39

    .line 67371063
    .line 67371064
    .line 67371065
    :catch_39
    :cond_39
    return-void
.end method


.method public setDeviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
[MOD-CHANGED]
.method public setDeviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "action"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setDeviceInfo"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.setDeviceInfo"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string v2, "page"

    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    const-string p2, "action"

    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593820
    const-class p3, Lec0/a;

    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;ILjava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "action"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setDeviceInfo"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.setDeviceInfo"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v2, "page"

    .line 50593801
    .line 50593802
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p2, "action"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593811
    .line 50593812
    if-eqz p2, :cond_2f

    .line 50593813
    .line 50593814
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_2f

    .line 50593819
    .line 50593820
    const-class p3, Lec0/a;

    .line 50593821
    .line 50593822
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593823
    .line 50593824
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    new-instance v2, Lxd0/a$d;

    .line 50593832
    .line 50593833
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_2f

    .line 50593837
    .line 50593838
    .line 50593839
    :catch_2f
    :cond_2f
    return-void
.end method


.method public setDisableHistory(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public setDisableHistory(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.disableHistory"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.disableHistory"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableHistory(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.disableHistory"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.disableHistory"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public setShareInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setShareInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultString = "share_native"
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "desc"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "image"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setShareInfo"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.setShareInfo"

    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990984
    const-string v2, "platform"

    .line 100990986
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990989
    const-string/jumbo p2, "title"

    .line 100990992
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990995
    const-string p2, "desc"

    .line 100990997
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    const-string p2, "image"

    .line 100991002
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991005
    const-string/jumbo p2, "url"

    .line 100991008
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991011
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991013
    if-eqz p2, :cond_4a

    .line 100991015
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991018
    move-result-object p2

    .line 100991019
    if-eqz p2, :cond_4a

    .line 100991021
    const-class p3, Lec0/a;

    .line 100991023
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991025
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991028
    const-class p3, Lzb0/a;

    .line 100991030
    new-instance p4, Lxd0/a$e;

    .line 100991032
    invoke-direct {p4, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 100991035
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991038
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991041
    move-result-object p3

    .line 100991042
    new-instance p4, Lxd0/a$d;

    .line 100991044
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991047
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4a} :catch_4a

    .line 100991050
    :catch_4a
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultString = "share_native"
            value = "platform"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "desc"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "image"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setShareInfo"
    .end annotation

    .prologue
    .line 100990976
    const-string/jumbo v0, "ttcjpay.setShareInfo"

    .line 100990977
    .line 100990978
    .line 100990979
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 100990980
    .line 100990981
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v2, "platform"

    .line 100990985
    .line 100990986
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990987
    .line 100990988
    .line 100990989
    const-string/jumbo p2, "title"

    .line 100990990
    .line 100990991
    .line 100990992
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990993
    .line 100990994
    .line 100990995
    const-string p2, "desc"

    .line 100990996
    .line 100990997
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990998
    .line 100990999
    .line 100991000
    const-string p2, "image"

    .line 100991001
    .line 100991002
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    .line 100991004
    .line 100991005
    const-string/jumbo p2, "url"

    .line 100991006
    .line 100991007
    .line 100991008
    invoke-virtual {v1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    .line 100991010
    .line 100991011
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 100991012
    .line 100991013
    if-eqz p2, :cond_4a

    .line 100991014
    .line 100991015
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p2

    .line 100991019
    if-eqz p2, :cond_4a

    .line 100991020
    .line 100991021
    const-class p3, Lec0/a;

    .line 100991022
    .line 100991023
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 100991024
    .line 100991025
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991026
    .line 100991027
    .line 100991028
    const-class p3, Lzb0/a;

    .line 100991029
    .line 100991030
    new-instance p4, Lxd0/a$e;

    .line 100991031
    .line 100991032
    invoke-direct {p4, p1}, Lxd0/a$e;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 100991033
    .line 100991034
    .line 100991035
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100991036
    .line 100991037
    .line 100991038
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p3

    .line 100991042
    new-instance p4, Lxd0/a$d;

    .line 100991043
    .line 100991044
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_4a} :catch_4a

    .line 100991048
    .line 100991049
    .line 100991050
    :catch_4a
    :cond_4a
    return-void
.end method


.method public setWebViewInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWebViewInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setWebviewInfo"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.setWebviewInfo"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "id"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setWebviewInfo"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.setWebviewInfo"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "id"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public setWebViewText(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setWebViewText(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "subTitle"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setTitle"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.setTitle"

    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    const-string/jumbo v2, "title"

    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    const-string/jumbo p2, "subTitle"

    .line 50593809
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593814
    if-eqz p2, :cond_31

    .line 50593816
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593819
    move-result-object p2

    .line 50593820
    if-eqz p2, :cond_31

    .line 50593822
    const-class p3, Lec0/a;

    .line 50593824
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593826
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593829
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593832
    move-result-object p3

    .line 50593833
    new-instance v2, Lxd0/a$d;

    .line 50593835
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593838
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_31

    .line 50593841
    :catch_31
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewText(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "subTitle"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.setTitle"
    .end annotation

    .prologue
    .line 50593792
    const-string/jumbo v0, "ttcjpay.setTitle"

    .line 50593793
    .line 50593794
    .line 50593795
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    .line 50593797
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string/jumbo v2, "title"

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string/jumbo p2, "subTitle"

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 50593813
    .line 50593814
    if-eqz p2, :cond_31

    .line 50593815
    .line 50593816
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    if-eqz p2, :cond_31

    .line 50593821
    .line 50593822
    const-class p3, Lec0/a;

    .line 50593823
    .line 50593824
    iget-object v2, p0, Lxd0/a;->b:Lec0/a;

    .line 50593825
    .line 50593826
    invoke-virtual {p2, p3, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p3

    .line 50593833
    new-instance v2, Lxd0/a$d;

    .line 50593834
    .line 50593835
    invoke-direct {v2, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {p2, p3, v1, v2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_31

    .line 50593839
    .line 50593840
    .line 50593841
    :catch_31
    :cond_31
    return-void
.end method


.method public showLoading(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public showLoading(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.showLoading"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.showLoading"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoading(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.showLoading"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.showLoading"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public showToast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showToast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "message"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.showToast"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.showToast"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "message"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public showToast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "message"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.showToast"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.showToast"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "message"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public signAliPay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public signAliPay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.signAlipay"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.signAlipay"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string/jumbo v2, "sign_params"

    .line 33816587
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816592
    if-eqz p2, :cond_2b

    .line 33816594
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_2b

    .line 33816600
    const-class v2, Lec0/a;

    .line 33816602
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816604
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816610
    move-result-object v2

    .line 33816611
    new-instance v3, Lxd0/a$d;

    .line 33816613
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2b

    .line 33816619
    :catch_2b
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public signAliPay(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.signAlipay"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.signAlipay"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string/jumbo v2, "sign_params"

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_2b

    .line 33816593
    .line 33816594
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    if-eqz p2, :cond_2b

    .line 33816599
    .line 33816600
    const-class v2, Lec0/a;

    .line 33816601
    .line 33816602
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    new-instance v3, Lxd0/a$d;

    .line 33816612
    .line 33816613
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2b

    .line 33816617
    .line 33816618
    .line 33816619
    :catch_2b
    :cond_2b
    return-void
.end method


.method public supportFile(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public supportFile(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.supportFile"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.supportFile"

    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039370
    if-eqz v2, :cond_25

    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    const-class v3, Lec0/a;

    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public supportFile(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.supportFile"
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttcjpay.supportFile"

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p0, Lxd0/a;->d:Lqc0/c;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    const-class v3, Lec0/a;

    .line 17039379
    .line 17039380
    iget-object v4, p0, Lxd0/a;->b:Lec0/a;

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    new-instance v4, Lxd0/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {v4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, v3, v1, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_25

    .line 17039395
    .line 17039396
    .line 17039397
    :catch_25
    :cond_25
    return-void
.end method


.method public switchBioPaymentState(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public switchBioPaymentState(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "signType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchantId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "did"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "open"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "member_biz_order_no"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "verify_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "verify_info"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.switchBioPaymentState"
    .end annotation

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    const-string/jumbo v1, "ttcjpay.switchBioPaymentState"

    .line 235274244
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 235274246
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 235274249
    const-string v3, "appId"

    .line 235274251
    move-object v4, p2

    .line 235274252
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274255
    const-string/jumbo v3, "signType"

    .line 235274258
    move-object v4, p3

    .line 235274259
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274262
    const-string/jumbo v3, "sign"

    .line 235274265
    move-object v4, p4

    .line 235274266
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274269
    const-string/jumbo v3, "uid"

    .line 235274272
    move-object v4, p5

    .line 235274273
    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274276
    const-string v3, "merchantId"

    .line 235274278
    move-object v4, p6

    .line 235274279
    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274282
    const-string v3, "did"

    .line 235274284
    move-object v4, p7

    .line 235274285
    invoke-virtual {v2, v3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274288
    const-string/jumbo v3, "timestamp"

    .line 235274291
    move-object v4, p8

    .line 235274292
    invoke-virtual {v2, v3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274295
    const-string v3, "open"

    .line 235274297
    move-object/from16 v4, p9

    .line 235274299
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274302
    const-string v3, "member_biz_order_no"

    .line 235274304
    move-object/from16 v4, p10

    .line 235274306
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274309
    const-string/jumbo v3, "verify_type"

    .line 235274312
    move-object/from16 v4, p11

    .line 235274314
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274317
    const-string/jumbo v3, "verify_info"

    .line 235274320
    move-object/from16 v4, p12

    .line 235274322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274325
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235274328
    move-result v3

    .line 235274329
    if-nez v3, :cond_63

    .line 235274331
    const-string/jumbo v3, "source"

    .line 235274334
    move-object/from16 v4, p14

    .line 235274336
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274339
    :cond_63
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235274342
    move-result v3

    .line 235274343
    if-nez v3, :cond_70

    .line 235274345
    const-string v3, "is_caijing_saas"

    .line 235274347
    move-object/from16 v4, p13

    .line 235274349
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274352
    :cond_70
    iget-object v3, v0, Lxd0/a;->d:Lqc0/c;

    .line 235274354
    if-eqz v3, :cond_8e

    .line 235274356
    invoke-interface {v3, v1}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 235274359
    move-result-object v3

    .line 235274360
    if-eqz v3, :cond_8e

    .line 235274362
    const-class v4, Lec0/a;

    .line 235274364
    iget-object v5, v0, Lxd0/a;->b:Lec0/a;

    .line 235274366
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 235274369
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 235274372
    move-result-object v4

    .line 235274373
    new-instance v5, Lxd0/a$d;

    .line 235274375
    move-object v6, p1

    .line 235274376
    invoke-direct {v5, p0, p1, v1, v2}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 235274379
    invoke-virtual {v3, v4, v2, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8e} :catch_8e

    .line 235274382
    :catch_8e
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public switchBioPaymentState(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "signType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "sign"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchantId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "did"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "timestamp"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "open"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "member_biz_order_no"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "verify_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "verify_info"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "source"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.switchBioPaymentState"
    .end annotation

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    const-string/jumbo v1, "ttcjpay.switchBioPaymentState"

    .line 235274242
    .line 235274243
    .line 235274244
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 235274245
    .line 235274246
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 235274247
    .line 235274248
    .line 235274249
    const-string v3, "appId"

    .line 235274250
    .line 235274251
    move-object v4, p2

    .line 235274252
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274253
    .line 235274254
    .line 235274255
    const-string/jumbo v3, "signType"

    .line 235274256
    .line 235274257
    .line 235274258
    move-object v4, p3

    .line 235274259
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274260
    .line 235274261
    .line 235274262
    const-string/jumbo v3, "sign"

    .line 235274263
    .line 235274264
    .line 235274265
    move-object v4, p4

    .line 235274266
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274267
    .line 235274268
    .line 235274269
    const-string/jumbo v3, "uid"

    .line 235274270
    .line 235274271
    .line 235274272
    move-object v4, p5

    .line 235274273
    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274274
    .line 235274275
    .line 235274276
    const-string v3, "merchantId"

    .line 235274277
    .line 235274278
    move-object v4, p6

    .line 235274279
    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274280
    .line 235274281
    .line 235274282
    const-string v3, "did"

    .line 235274283
    .line 235274284
    move-object v4, p7

    .line 235274285
    invoke-virtual {v2, v3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274286
    .line 235274287
    .line 235274288
    const-string/jumbo v3, "timestamp"

    .line 235274289
    .line 235274290
    .line 235274291
    move-object v4, p8

    .line 235274292
    invoke-virtual {v2, v3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274293
    .line 235274294
    .line 235274295
    const-string v3, "open"

    .line 235274296
    .line 235274297
    move-object/from16 v4, p9

    .line 235274298
    .line 235274299
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274300
    .line 235274301
    .line 235274302
    const-string v3, "member_biz_order_no"

    .line 235274303
    .line 235274304
    move-object/from16 v4, p10

    .line 235274305
    .line 235274306
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274307
    .line 235274308
    .line 235274309
    const-string/jumbo v3, "verify_type"

    .line 235274310
    .line 235274311
    .line 235274312
    move-object/from16 v4, p11

    .line 235274313
    .line 235274314
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274315
    .line 235274316
    .line 235274317
    const-string/jumbo v3, "verify_info"

    .line 235274318
    .line 235274319
    .line 235274320
    move-object/from16 v4, p12

    .line 235274321
    .line 235274322
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274323
    .line 235274324
    .line 235274325
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235274326
    .line 235274327
    .line 235274328
    move-result v3

    .line 235274329
    if-nez v3, :cond_63

    .line 235274330
    .line 235274331
    const-string/jumbo v3, "source"

    .line 235274332
    .line 235274333
    .line 235274334
    move-object/from16 v4, p14

    .line 235274335
    .line 235274336
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274337
    .line 235274338
    .line 235274339
    :cond_63
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235274340
    .line 235274341
    .line 235274342
    move-result v3

    .line 235274343
    if-nez v3, :cond_70

    .line 235274344
    .line 235274345
    const-string v3, "is_caijing_saas"

    .line 235274346
    .line 235274347
    move-object/from16 v4, p13

    .line 235274348
    .line 235274349
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235274350
    .line 235274351
    .line 235274352
    :cond_70
    iget-object v3, v0, Lxd0/a;->d:Lqc0/c;

    .line 235274353
    .line 235274354
    if-eqz v3, :cond_8e

    .line 235274355
    .line 235274356
    invoke-interface {v3, v1}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 235274357
    .line 235274358
    .line 235274359
    move-result-object v3

    .line 235274360
    if-eqz v3, :cond_8e

    .line 235274361
    .line 235274362
    const-class v4, Lec0/a;

    .line 235274363
    .line 235274364
    iget-object v5, v0, Lxd0/a;->b:Lec0/a;

    .line 235274365
    .line 235274366
    invoke-virtual {v3, v4, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 235274367
    .line 235274368
    .line 235274369
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 235274370
    .line 235274371
    .line 235274372
    move-result-object v4

    .line 235274373
    new-instance v5, Lxd0/a$d;

    .line 235274374
    .line 235274375
    move-object v6, p1

    .line 235274376
    invoke-direct {v5, p0, p1, v1, v2}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 235274377
    .line 235274378
    .line 235274379
    invoke-virtual {v3, v4, v2, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8e} :catch_8e

    .line 235274380
    .line 235274381
    .line 235274382
    :catch_8e
    :cond_8e
    return-void
.end method


.method public switchDragBack(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
[MOD-CHANGED]
.method public switchDragBack(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "disable"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.disableDragBack"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.disableDragBack"

    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v2, "disable"

    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816599
    const-class v2, Lec0/a;

    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public switchDragBack(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "disable"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.disableDragBack"
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "ttcjpay.disableDragBack"

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v2, "disable"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 33816590
    .line 33816591
    if-eqz p2, :cond_2a

    .line 33816592
    .line 33816593
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-eqz p2, :cond_2a

    .line 33816598
    .line 33816599
    const-class v2, Lec0/a;

    .line 33816600
    .line 33816601
    iget-object v3, p0, Lxd0/a;->b:Lec0/a;

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    new-instance v3, Lxd0/a$d;

    .line 33816611
    .line 33816612
    invoke-direct {v3, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v2, v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2a

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    :cond_2a
    return-void
.end method


.method public updatePayTypeInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updatePayTypeInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "default_pay_channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pay_channels"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.updatePayTypeInfo"
    .end annotation

    .prologue
    .line 84148224
    const-string/jumbo v0, "ttcjpay.updatePayTypeInfo"

    .line 84148227
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 84148229
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148232
    const-string v2, "default_pay_channel"

    .line 84148234
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    const-string p2, "pay_channels"

    .line 84148239
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    const-string p2, "app_id"

    .line 84148244
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148247
    const-string p2, "merchant_id"

    .line 84148249
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 84148254
    if-eqz p2, :cond_39

    .line 84148256
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 84148259
    move-result-object p2

    .line 84148260
    if-eqz p2, :cond_39

    .line 84148262
    const-class p3, Lec0/a;

    .line 84148264
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 84148266
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148269
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 84148272
    move-result-object p3

    .line 84148273
    new-instance p4, Lxd0/a$d;

    .line 84148275
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148278
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_39

    .line 84148281
    :catch_39
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePayTypeInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "default_pay_channel"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pay_channels"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "app_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "merchant_id"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.updatePayTypeInfo"
    .end annotation

    .prologue
    .line 84148224
    const-string/jumbo v0, "ttcjpay.updatePayTypeInfo"

    .line 84148225
    .line 84148226
    .line 84148227
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 84148228
    .line 84148229
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    const-string v2, "default_pay_channel"

    .line 84148233
    .line 84148234
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148235
    .line 84148236
    .line 84148237
    const-string p2, "pay_channels"

    .line 84148238
    .line 84148239
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148240
    .line 84148241
    .line 84148242
    const-string p2, "app_id"

    .line 84148243
    .line 84148244
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148245
    .line 84148246
    .line 84148247
    const-string p2, "merchant_id"

    .line 84148248
    .line 84148249
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148250
    .line 84148251
    .line 84148252
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 84148253
    .line 84148254
    if-eqz p2, :cond_39

    .line 84148255
    .line 84148256
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p2

    .line 84148260
    if-eqz p2, :cond_39

    .line 84148261
    .line 84148262
    const-class p3, Lec0/a;

    .line 84148263
    .line 84148264
    iget-object p4, p0, Lxd0/a;->b:Lec0/a;

    .line 84148265
    .line 84148266
    invoke-virtual {p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148267
    .line 84148268
    .line 84148269
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 84148270
    .line 84148271
    .line 84148272
    move-result-object p3

    .line 84148273
    new-instance p4, Lxd0/a$d;

    .line 84148274
    .line 84148275
    invoke-direct {p4, p0, p1, v0, v1}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148276
    .line 84148277
    .line 84148278
    invoke-virtual {p2, p3, v1, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_39} :catch_39

    .line 84148279
    .line 84148280
    .line 84148281
    :catch_39
    :cond_39
    return-void
.end method


.method public uploadMedia(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public uploadMedia(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "file_path"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "header"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "public_key"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "isec_key"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "compress_limit"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.uploadMedia"
    .end annotation

    .prologue
    .line 151322624
    const-string/jumbo v0, "ttcjpay.uploadMedia"

    .line 151322627
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322630
    move-result-wide v1

    .line 151322631
    new-instance v3, Lorg/json/JSONObject;

    .line 151322633
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151322636
    const-string v4, "file_path"

    .line 151322638
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322641
    const-string p2, "header"

    .line 151322643
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322646
    const-string p2, "params"

    .line 151322648
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322651
    const-string p2, "public_key"

    .line 151322653
    invoke-virtual {v3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322656
    const-string p2, "isec_key"

    .line 151322658
    invoke-virtual {v3, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322661
    const-string p2, "compress_limit"

    .line 151322663
    invoke-virtual {v3, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322666
    const-string/jumbo p2, "url"

    .line 151322669
    invoke-virtual {v3, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322672
    const-string p2, "is_caijing_saas"

    .line 151322674
    invoke-virtual {v3, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322677
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 151322679
    if-eqz p2, :cond_61

    .line 151322681
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 151322684
    move-result-object p8

    .line 151322685
    if-eqz p8, :cond_61

    .line 151322687
    const-class p2, Lec0/a;

    .line 151322689
    iget-object p3, p0, Lxd0/a;->b:Lec0/a;

    .line 151322691
    invoke-virtual {p8, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 151322694
    const-class p9, Lzb0/a;

    .line 151322696
    new-instance v4, Lxd0/a$b;

    .line 151322698
    move-object p2, v4

    .line 151322699
    move-object p3, p0

    .line 151322700
    move-object p4, p1

    .line 151322701
    move-wide p5, v1

    .line 151322702
    move-object p7, v3

    .line 151322703
    invoke-direct/range {p2 .. p7}, Lxd0/a$b;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V

    .line 151322706
    invoke-virtual {p8, p9, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 151322709
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 151322712
    move-result-object p2

    .line 151322713
    new-instance p3, Lxd0/a$d;

    .line 151322715
    invoke-direct {p3, p0, p1, v0, v3}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322718
    invoke-virtual {p8, p2, v3, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_61} :catch_61

    .line 151322721
    :catch_61
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadMedia(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 15
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "file_path"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "header"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "params"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "public_key"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "isec_key"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "compress_limit"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "url"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_caijing_saas"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "ttcjpay.uploadMedia"
    .end annotation

    .prologue
    .line 151322624
    const-string/jumbo v0, "ttcjpay.uploadMedia"

    .line 151322625
    .line 151322626
    .line 151322627
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151322628
    .line 151322629
    .line 151322630
    move-result-wide v1

    .line 151322631
    new-instance v3, Lorg/json/JSONObject;

    .line 151322632
    .line 151322633
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 151322634
    .line 151322635
    .line 151322636
    const-string v4, "file_path"

    .line 151322637
    .line 151322638
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322639
    .line 151322640
    .line 151322641
    const-string p2, "header"

    .line 151322642
    .line 151322643
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322644
    .line 151322645
    .line 151322646
    const-string p2, "params"

    .line 151322647
    .line 151322648
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322649
    .line 151322650
    .line 151322651
    const-string p2, "public_key"

    .line 151322652
    .line 151322653
    invoke-virtual {v3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322654
    .line 151322655
    .line 151322656
    const-string p2, "isec_key"

    .line 151322657
    .line 151322658
    invoke-virtual {v3, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322659
    .line 151322660
    .line 151322661
    const-string p2, "compress_limit"

    .line 151322662
    .line 151322663
    invoke-virtual {v3, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322664
    .line 151322665
    .line 151322666
    const-string/jumbo p2, "url"

    .line 151322667
    .line 151322668
    .line 151322669
    invoke-virtual {v3, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322670
    .line 151322671
    .line 151322672
    const-string p2, "is_caijing_saas"

    .line 151322673
    .line 151322674
    invoke-virtual {v3, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322675
    .line 151322676
    .line 151322677
    iget-object p2, p0, Lxd0/a;->d:Lqc0/c;

    .line 151322678
    .line 151322679
    if-eqz p2, :cond_61

    .line 151322680
    .line 151322681
    invoke-interface {p2, v0}, Lqc0/c;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 151322682
    .line 151322683
    .line 151322684
    move-result-object p8

    .line 151322685
    if-eqz p8, :cond_61

    .line 151322686
    .line 151322687
    const-class p2, Lec0/a;

    .line 151322688
    .line 151322689
    iget-object p3, p0, Lxd0/a;->b:Lec0/a;

    .line 151322690
    .line 151322691
    invoke-virtual {p8, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 151322692
    .line 151322693
    .line 151322694
    const-class p9, Lzb0/a;

    .line 151322695
    .line 151322696
    new-instance v4, Lxd0/a$b;

    .line 151322697
    .line 151322698
    move-object p2, v4

    .line 151322699
    move-object p3, p0

    .line 151322700
    move-object p4, p1

    .line 151322701
    move-wide p5, v1

    .line 151322702
    move-object p7, v3

    .line 151322703
    invoke-direct/range {p2 .. p7}, Lxd0/a$b;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;JLorg/json/JSONObject;)V

    .line 151322704
    .line 151322705
    .line 151322706
    invoke-virtual {p8, p9, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 151322707
    .line 151322708
    .line 151322709
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 151322710
    .line 151322711
    .line 151322712
    move-result-object p2

    .line 151322713
    new-instance p3, Lxd0/a$d;

    .line 151322714
    .line 151322715
    invoke-direct {p3, p0, p1, v0, v3}, Lxd0/a$d;-><init>(Lxd0/a;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322716
    .line 151322717
    .line 151322718
    invoke-virtual {p8, p2, v3, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_61} :catch_61

    .line 151322719
    .line 151322720
    .line 151322721
    :catch_61
    :cond_61
    return-void
.end method


