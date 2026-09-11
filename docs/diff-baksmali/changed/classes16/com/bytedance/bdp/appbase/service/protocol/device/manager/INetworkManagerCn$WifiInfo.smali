## classes16/com/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->SSID:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->BSSID:Ljava/lang/String;

    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->secure:Z

    .line 67239945
    iput p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->signalStrength:I

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->SSID:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->BSSID:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-boolean p3, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->secure:Z

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->signalStrength:I

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final getBSSID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBSSID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->BSSID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBSSID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->BSSID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSSID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSSID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->SSID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSSID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->SSID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecure()Z
[MOD-CHANGED]
.method public final getSecure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->secure:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSecure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->secure:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSignalStrength()I
[MOD-CHANGED]
.method public final getSignalStrength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->signalStrength:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSignalStrength()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->signalStrength:I

    .line 1
    .line 2
    return v0
.end method


.method public final isValid()Z
[MOD-CHANGED]
.method public final isValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->SSID:Ljava/lang/String;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->BSSID:Ljava/lang/String;

    .line 196615
    if-eqz v2, :cond_15

    .line 196617
    const/4 v2, 0x2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const-string/jumbo v4, "unknown ssid"

    .line 196622
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public final isValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->SSID:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/service/protocol/device/manager/INetworkManagerCn$WifiInfo;->BSSID:Ljava/lang/String;

    .line 196614
    .line 196615
    if-eqz v2, :cond_15

    .line 196616
    .line 196617
    const/4 v2, 0x2

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const-string/jumbo v4, "unknown ssid"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-nez v0, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


