## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getNetworkType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNetworkType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "connectivity"

    .line 327688
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, ""

    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327699
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_4c

    .line 327705
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_4c

    .line 327711
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_30

    .line 327717
    const/4 v1, 0x1

    .line 327718
    if-eq v0, v1, :cond_2c

    .line 327720
    const-string/jumbo v0, "unknown"

    .line 327723
    goto :goto_4e

    .line 327724
    :cond_2c
    const-string/jumbo v0, "wifi"

    .line 327727
    goto :goto_4e

    .line 327728
    :cond_30
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327731
    move-result-object v0

    .line 327732
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 327734
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 327743
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "bpea-miniapp_deviceService_getNetworkType"

    .line 327751
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNetGeneration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    const-string v0, "none"

    .line 327758
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "connectivity"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, ""

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_4c

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eqz v2, :cond_4c

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_30

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    if-eq v0, v1, :cond_2c

    .line 327719
    .line 327720
    const-string/jumbo v0, "unknown"

    .line 327721
    .line 327722
    .line 327723
    goto :goto_4e

    .line 327724
    :cond_2c
    const-string/jumbo v0, "wifi"

    .line 327725
    .line 327726
    .line 327727
    goto :goto_4e

    .line 327728
    :cond_30
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 327733
    .line 327734
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceService$a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "bpea-miniapp_deviceService_getNetworkType"

    .line 327750
    .line 327751
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNetGeneration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    const-string v0, "none"

    .line 327757
    .line 327758
    :goto_4e
    return-object v0
.end method


