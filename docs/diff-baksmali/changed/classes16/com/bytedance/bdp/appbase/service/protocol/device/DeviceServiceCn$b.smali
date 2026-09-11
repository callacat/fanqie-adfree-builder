## classes16/com/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final isGpsProviderEnable()Z
[MOD-CHANGED]
.method public final isGpsProviderEnable()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "location"

    .line 196616
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Landroid/location/LocationManager;

    .line 196627
    const-string v1, "gps"

    .line 196629
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGpsProviderEnable()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/DeviceServiceCn$b;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getApplicationContext()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "location"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Landroid/location/LocationManager;

    .line 196626
    .line 196627
    const-string v1, "gps"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


