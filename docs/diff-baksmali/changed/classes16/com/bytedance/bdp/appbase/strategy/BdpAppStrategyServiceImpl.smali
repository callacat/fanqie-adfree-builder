## classes16/com/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80e86

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl$Companion;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262156
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->Companion:Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl$Companion;

    .line 262158
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262170
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->hostInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262176
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->AID:Ljava/lang/String;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x80e86

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl$Companion;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->Companion:Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl$Companion;

    .line 262157
    .line 262158
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->hostInfo:Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getAppId()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->AID:Ljava/lang/String;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public executeModel(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Ljava/util/Map;)V
[MOD-CHANGED]
.method public executeModel(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    const/4 p4, 0x0

    .line 67174401
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174404
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public executeModel(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67174400
    const/4 p4, 0x0

    .line 67174401
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174402
    .line 67174403
    .line 67174404
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public getCurrentLoadAvg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCurrentLoadAvg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentLoadAvg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getCurrentPythiaScore()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCurrentPythiaScore()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentPythiaScore()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getCurrentWatson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCurrentWatson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentWatson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/strategy/TaskConfig;",
            "Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 83951616
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951617
    .line 83951618
    .line 83951619
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->METHOD_NOT_IMPLEMENTED:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 67436550
    if-eqz p2, :cond_41

    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    new-instance p3, Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 67436555
    sget-object p4, Lcom/bytedance/bdp/appbase/strategy/StrategyError$Domain;->BDP:Lcom/bytedance/bdp/appbase/strategy/StrategyError$Domain;

    .line 67436557
    invoke-virtual {p4}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$Domain;->getDomain()Ljava/lang/String;

    .line 67436560
    move-result-object v3

    .line 67436561
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->getCode()I

    .line 67436564
    move-result v4

    .line 67436565
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->getCode()I

    .line 67436568
    move-result v5

    .line 67436569
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436571
    const-string v0, "BdpAppStrategyService.inference(): "

    .line 67436573
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67436579
    move-result-object p1

    .line 67436580
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    const-string p1, " for "

    .line 67436585
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->AID:Ljava/lang/String;

    .line 67436590
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object v6

    .line 67436597
    const/4 v7, 0x0

    .line 67436598
    move-object v2, p3

    .line 67436599
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 67436602
    const/4 v3, 0x0

    .line 67436603
    const/4 v4, 0x0

    .line 67436604
    const/4 v5, 0x0

    .line 67436605
    move-object v0, p2

    .line 67436606
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;->onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 67436609
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public inference(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;Z)V
    .registers 13

    .prologue
    .line 67436544
    const/4 p3, 0x0

    .line 67436545
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->METHOD_NOT_IMPLEMENTED:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 67436549
    .line 67436550
    if-eqz p2, :cond_41

    .line 67436551
    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    new-instance p3, Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 67436554
    .line 67436555
    sget-object p4, Lcom/bytedance/bdp/appbase/strategy/StrategyError$Domain;->BDP:Lcom/bytedance/bdp/appbase/strategy/StrategyError$Domain;

    .line 67436556
    .line 67436557
    invoke-virtual {p4}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$Domain;->getDomain()Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v3

    .line 67436561
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->getCode()I

    .line 67436562
    .line 67436563
    .line 67436564
    move-result v4

    .line 67436565
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->getCode()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v5

    .line 67436569
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    const-string v0, "BdpAppStrategyService.inference(): "

    .line 67436572
    .line 67436573
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p1

    .line 67436580
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string p1, " for "

    .line 67436584
    .line 67436585
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    sget-object p1, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->AID:Ljava/lang/String;

    .line 67436589
    .line 67436590
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v6

    .line 67436597
    const/4 v7, 0x0

    .line 67436598
    move-object v2, p3

    .line 67436599
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 67436600
    .line 67436601
    .line 67436602
    const/4 v3, 0x0

    .line 67436603
    const/4 v4, 0x0

    .line 67436604
    const/4 v5, 0x0

    .line 67436605
    move-object v0, p2

    .line 67436606
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;->onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    return-void
.end method


.method public partialBlankCheck(Landroid/graphics/Bitmap;Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Z)V
[MOD-CHANGED]
.method public partialBlankCheck(Landroid/graphics/Bitmap;Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Z)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const/4 p2, 0x0

    .line 84213764
    const/4 p3, 0x1

    .line 84213765
    if-eqz p1, :cond_f

    .line 84213767
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84213770
    move-result p1

    .line 84213771
    if-nez p1, :cond_f

    .line 84213773
    const/4 p1, 0x1

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 p1, 0x0

    .line 84213776
    :goto_10
    new-instance p5, Lorg/json/JSONObject;

    .line 84213778
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84213781
    const-string v0, "result"

    .line 84213783
    const/16 v1, 0x32

    .line 84213785
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213788
    move-result-object p5

    .line 84213789
    const-string v0, "score"

    .line 84213791
    const/16 v1, 0x63

    .line 84213793
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213796
    move-result-object p5

    .line 84213797
    new-instance v0, Lorg/json/JSONArray;

    .line 84213799
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84213802
    const-string v1, "bboxs"

    .line 84213804
    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213807
    move-result-object p5

    .line 84213808
    new-instance v0, Lorg/json/JSONArray;

    .line 84213810
    const-string v1, "blank"

    .line 84213812
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84213815
    move-result-object v1

    .line 84213816
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84213819
    const-string v1, "class_labels"

    .line 84213821
    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213824
    move-result-object p5

    .line 84213825
    new-instance v0, Lorg/json/JSONArray;

    .line 84213827
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84213830
    const-string v1, "scores"

    .line 84213832
    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213835
    move-result-object v5

    .line 84213836
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213838
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213840
    const-string/jumbo v0, "\u300c\u534a\u767d\u5c4f\u68c0\u6d4b\u300d\u89e6\u53d1 Mock \u68c0\u6d4b, isSnapshotValid = "

    .line 84213843
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213846
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213849
    const-string p1, ", "

    .line 84213851
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213854
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213857
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213860
    move-result-object p1

    .line 84213861
    aput-object p1, p3, p2

    .line 84213863
    const-string p1, "BdpAppStrategyServiceImpl"

    .line 84213865
    invoke-static {p1, p3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213868
    if-eqz p4, :cond_76

    .line 84213870
    const/4 v3, 0x1

    .line 84213871
    const/4 v4, 0x0

    .line 84213872
    const/4 v6, 0x0

    .line 84213873
    const/4 v7, 0x0

    .line 84213874
    move-object v2, p4

    .line 84213875
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;->onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 84213878
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public partialBlankCheck(Landroid/graphics/Bitmap;Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Z)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const/4 p2, 0x0

    .line 84213764
    const/4 p3, 0x1

    .line 84213765
    if-eqz p1, :cond_f

    .line 84213766
    .line 84213767
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p1

    .line 84213771
    if-nez p1, :cond_f

    .line 84213772
    .line 84213773
    const/4 p1, 0x1

    .line 84213774
    goto :goto_10

    .line 84213775
    :cond_f
    const/4 p1, 0x0

    .line 84213776
    :goto_10
    new-instance p5, Lorg/json/JSONObject;

    .line 84213777
    .line 84213778
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 84213779
    .line 84213780
    .line 84213781
    const-string v0, "result"

    .line 84213782
    .line 84213783
    const/16 v1, 0x32

    .line 84213784
    .line 84213785
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p5

    .line 84213789
    const-string v0, "score"

    .line 84213790
    .line 84213791
    const/16 v1, 0x63

    .line 84213792
    .line 84213793
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p5

    .line 84213797
    new-instance v0, Lorg/json/JSONArray;

    .line 84213798
    .line 84213799
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84213800
    .line 84213801
    .line 84213802
    const-string v1, "bboxs"

    .line 84213803
    .line 84213804
    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p5

    .line 84213808
    new-instance v0, Lorg/json/JSONArray;

    .line 84213809
    .line 84213810
    const-string v1, "blank"

    .line 84213811
    .line 84213812
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v1

    .line 84213816
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 84213817
    .line 84213818
    .line 84213819
    const-string v1, "class_labels"

    .line 84213820
    .line 84213821
    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p5

    .line 84213825
    new-instance v0, Lorg/json/JSONArray;

    .line 84213826
    .line 84213827
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84213828
    .line 84213829
    .line 84213830
    const-string v1, "scores"

    .line 84213831
    .line 84213832
    invoke-virtual {p5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object v5

    .line 84213836
    new-array p3, p3, [Ljava/lang/Object;

    .line 84213837
    .line 84213838
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84213839
    .line 84213840
    const-string/jumbo v0, "\u300c\u534a\u767d\u5c4f\u68c0\u6d4b\u300d\u89e6\u53d1 Mock \u68c0\u6d4b, isSnapshotValid = "

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213844
    .line 84213845
    .line 84213846
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84213847
    .line 84213848
    .line 84213849
    const-string p1, ", "

    .line 84213850
    .line 84213851
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213852
    .line 84213853
    .line 84213854
    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object p1

    .line 84213861
    aput-object p1, p3, p2

    .line 84213862
    .line 84213863
    const-string p1, "BdpAppStrategyServiceImpl"

    .line 84213864
    .line 84213865
    invoke-static {p1, p3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213866
    .line 84213867
    .line 84213868
    if-eqz p4, :cond_76

    .line 84213869
    .line 84213870
    const/4 v3, 0x1

    .line 84213871
    const/4 v4, 0x0

    .line 84213872
    const/4 v6, 0x0

    .line 84213873
    const/4 v7, 0x0

    .line 84213874
    move-object v2, p4

    .line 84213875
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;->onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 84213876
    .line 84213877
    .line 84213878
    :cond_76
    return-void
.end method


.method public pornCheck(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pornCheck(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_21

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    new-instance p1, Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 50593801
    const-string v3, "BDP"

    .line 50593803
    sget-object p3, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->UNKNOWN_EXCEPTION:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 50593805
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->getCode()I

    .line 50593808
    move-result v4

    .line 50593809
    const/4 v5, -0x1

    .line 50593810
    const-string/jumbo v6, "\u7a7a\u5b9e\u73b0"

    .line 50593813
    const/4 v7, 0x0

    .line 50593814
    move-object v2, p1

    .line 50593815
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/4 v5, 0x0

    .line 50593821
    move-object v0, p2

    .line 50593822
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;->onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 50593825
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public pornCheck(Lcom/bytedance/bdp/appbase/strategy/TaskConfig;Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_21

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    new-instance p1, Lcom/bytedance/bdp/appbase/strategy/StrategyError;

    .line 50593800
    .line 50593801
    const-string v3, "BDP"

    .line 50593802
    .line 50593803
    sget-object p3, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->UNKNOWN_EXCEPTION:Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;

    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Lcom/bytedance/bdp/appbase/strategy/StrategyError$ErrorCode;->getCode()I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v4

    .line 50593809
    const/4 v5, -0x1

    .line 50593810
    const-string/jumbo v6, "\u7a7a\u5b9e\u73b0"

    .line 50593811
    .line 50593812
    .line 50593813
    const/4 v7, 0x0

    .line 50593814
    move-object v2, p1

    .line 50593815
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/bdp/appbase/strategy/StrategyError;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/4 v5, 0x0

    .line 50593821
    move-object v0, p2

    .line 50593822
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/strategy/TaskResultCallback;->onResult(ZLcom/bytedance/bdp/appbase/strategy/StrategyError;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/bdp/appbase/strategy/PitayaPackageInfo;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    return-void
.end method


.method public setStrategyConfig(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public setStrategyConfig(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->setStrategyConfig(Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrategyConfig(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdp/appbase/strategy/BdpAppStrategyServiceImpl;->setStrategyConfig(Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setStrategyConfig(Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setStrategyConfig(Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p3, :cond_6

    .line 50462722
    invoke-static {p3, p2}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->lazyConfig(Lkotlin/jvm/functions/Function0;Z)V

    .line 50462725
    goto :goto_9

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->setConfig(Lorg/json/JSONObject;Z)V

    .line 50462729
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setStrategyConfig(Lorg/json/JSONObject;ZLkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    if-eqz p3, :cond_6

    .line 50462721
    .line 50462722
    invoke-static {p3, p2}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->lazyConfig(Lkotlin/jvm/functions/Function0;Z)V

    .line 50462723
    .line 50462724
    .line 50462725
    goto :goto_9

    .line 50462726
    :cond_6
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/strategy/StrategyManager;->setConfig(Lorg/json/JSONObject;Z)V

    .line 50462727
    .line 50462728
    .line 50462729
    :goto_9
    return-void
.end method


.method public uploadImageByImageX(Ljava/util/Map;Ljava/io/File;Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener;)V
[MOD-CHANGED]
.method public uploadImageByImageX(Ljava/util/Map;Ljava/io/File;Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-boolean p2, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50593797
    if-eqz p2, :cond_21

    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593804
    const-string/jumbo v1, "\u4e0a\u4f20\u622a\u56fe\u5230imageX\uff0c\u5165\u53c2\uff1a"

    .line 50593807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput-object p1, p2, v0

    .line 50593820
    const-string p1, "BdpAppStrategyServiceImpl"

    .line 50593822
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    :cond_21
    const/4 v1, 0x0

    .line 50593826
    const/4 v2, 0x0

    .line 50593827
    const-string/jumbo v3, "\u7a7a\u5b9e\u73b0"

    .line 50593830
    const/4 v4, 0x0

    .line 50593831
    const/16 v5, 0x8

    .line 50593833
    const/4 v6, 0x0

    .line 50593834
    move-object v0, p3

    .line 50593835
    invoke-static/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener$DefaultImpls;->onResult$default(Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public uploadImageByImageX(Ljava/util/Map;Ljava/io/File;Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            "Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-boolean p2, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 50593796
    .line 50593797
    if-eqz p2, :cond_21

    .line 50593798
    .line 50593799
    const/4 p2, 0x1

    .line 50593800
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    const-string/jumbo v1, "\u4e0a\u4f20\u622a\u56fe\u5230imageX\uff0c\u5165\u53c2\uff1a"

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    aput-object p1, p2, v0

    .line 50593819
    .line 50593820
    const-string p1, "BdpAppStrategyServiceImpl"

    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    const/4 v1, 0x0

    .line 50593826
    const/4 v2, 0x0

    .line 50593827
    const-string/jumbo v3, "\u7a7a\u5b9e\u73b0"

    .line 50593828
    .line 50593829
    .line 50593830
    const/4 v4, 0x0

    .line 50593831
    const/16 v5, 0x8

    .line 50593832
    .line 50593833
    const/4 v6, 0x0

    .line 50593834
    move-object v0, p3

    .line 50593835
    invoke-static/range {v0 .. v6}, Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener$DefaultImpls;->onResult$default(Lcom/bytedance/bdp/appbase/strategy/BdpHostImageXUploadListener;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


