## classes17/com/bytedance/lynx/service/model/LynxServiceConfig.smali
# added=0 removed=0 changed=17

.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->context:Landroid/app/Application;

    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->accessKey:Ljava/lang/String;

    .line 268697610
    move-object v1, p3

    .line 268697611
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->host:Ljava/lang/String;

    .line 268697613
    move-object v1, p4

    .line 268697614
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->dir:Ljava/lang/String;

    .line 268697616
    move-object v1, p5

    .line 268697617
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appId:Ljava/lang/String;

    .line 268697619
    move-object v1, p6

    .line 268697620
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appVersion:Ljava/lang/String;

    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->updateVersionCode:Ljava/lang/String;

    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->deviceId:Ljava/lang/String;

    .line 268697628
    move-object v1, p9

    .line 268697629
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->region:Ljava/lang/String;

    .line 268697631
    move-object v1, p10

    .line 268697632
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->channel:Ljava/lang/String;

    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->isDebug:Z

    .line 268697637
    move-object v1, p12

    .line 268697638
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->monitorHost:Ljava/lang/String;

    .line 268697640
    move-object v1, p13

    .line 268697641
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->additionInit:Lkotlin/jvm/functions/Function0;

    .line 268697643
    move/from16 v1, p14

    .line 268697645
    iput-boolean v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->disableGeckoResourceCheck:Z

    .line 268697647
    move-object/from16 v1, p15

    .line 268697649
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->settingsHost:Ljava/lang/String;

    .line 268697651
    move-object/from16 v1, p16

    .line 268697653
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 268697655
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    move-object v1, p1

    .line 268697605
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->context:Landroid/app/Application;

    .line 268697606
    .line 268697607
    move-object v1, p2

    .line 268697608
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->accessKey:Ljava/lang/String;

    .line 268697609
    .line 268697610
    move-object v1, p3

    .line 268697611
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->host:Ljava/lang/String;

    .line 268697612
    .line 268697613
    move-object v1, p4

    .line 268697614
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->dir:Ljava/lang/String;

    .line 268697615
    .line 268697616
    move-object v1, p5

    .line 268697617
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appId:Ljava/lang/String;

    .line 268697618
    .line 268697619
    move-object v1, p6

    .line 268697620
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appVersion:Ljava/lang/String;

    .line 268697621
    .line 268697622
    move-object v1, p7

    .line 268697623
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->updateVersionCode:Ljava/lang/String;

    .line 268697624
    .line 268697625
    move-object v1, p8

    .line 268697626
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->deviceId:Ljava/lang/String;

    .line 268697627
    .line 268697628
    move-object v1, p9

    .line 268697629
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->region:Ljava/lang/String;

    .line 268697630
    .line 268697631
    move-object v1, p10

    .line 268697632
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->channel:Ljava/lang/String;

    .line 268697633
    .line 268697634
    move v1, p11

    .line 268697635
    iput-boolean v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->isDebug:Z

    .line 268697636
    .line 268697637
    move-object v1, p12

    .line 268697638
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->monitorHost:Ljava/lang/String;

    .line 268697639
    .line 268697640
    move-object v1, p13

    .line 268697641
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->additionInit:Lkotlin/jvm/functions/Function0;

    .line 268697642
    .line 268697643
    move/from16 v1, p14

    .line 268697644
    .line 268697645
    iput-boolean v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->disableGeckoResourceCheck:Z

    .line 268697646
    .line 268697647
    move-object/from16 v1, p15

    .line 268697648
    .line 268697649
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->settingsHost:Ljava/lang/String;

    .line 268697650
    .line 268697651
    move-object/from16 v1, p16

    .line 268697652
    .line 268697653
    iput-object v1, v0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 268697654
    .line 268697655
    return-void
.end method


.method public final getAccessKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->accessKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->accessKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
[MOD-CHANGED]
.method public final getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapterType()Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->adapterType:Lcom/bytedance/lynx/service/model/LynxServiceConfig$AdapterType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAdditionInit()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getAdditionInit()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->additionInit:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdditionInit()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->additionInit:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->channel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->channel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->context:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->context:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->deviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->deviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDir()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->dir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDir()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->dir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableGeckoResourceCheck()Z
[MOD-CHANGED]
.method public final getDisableGeckoResourceCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->disableGeckoResourceCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableGeckoResourceCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->disableGeckoResourceCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorHost()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMonitorHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->monitorHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->monitorHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->region:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->region:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingsHost()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSettingsHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->settingsHost:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->settingsHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateVersionCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->updateVersionCode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateVersionCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->updateVersionCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


