## classes3/s24/e.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;
[MOD-CHANGED]
.method public final alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls24/e$a;

    .line 65538
    invoke-direct {v0}, Ls24/e$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final alog()Lcom/bytedance/android/livesdkapi/host/ILivePlayerALogger;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls24/e$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls24/e$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final appLogServerDeviceID()Ljava/lang/String;
[MOD-CHANGED]
.method public final appLogServerDeviceID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    move-object v0, v1

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final appLogServerDeviceID()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    move-object v0, v1

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final channel()Ljava/lang/String;
[MOD-CHANGED]
.method public final channel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final channel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final context()Landroid/content/Context;
[MOD-CHANGED]
.method public final context()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final context()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getConfig(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973836
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-direct {p1, v0, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZ)V

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getConfig(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_13

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    invoke-direct {p1, v0, v0}, Lcom/bytedance/android/livesdkapi/model/PlayerModularizationConfig;-><init>(ZZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/DefaultPlayerBaseHostService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    :goto_17
    return-object p1
.end method


.method public final hostFlavor()Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;
[MOD-CHANGED]
.method public final hostFlavor()Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;->SAAS:Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final hostFlavor()Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;->SAAS:Lcom/bytedance/android/livesdkapi/model/LivePlayerHostFlavor;

    .line 1
    .line 2
    return-object v0
.end method


.method public final slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final slardarLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final teaLog(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final teaLog(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final teaLog(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


