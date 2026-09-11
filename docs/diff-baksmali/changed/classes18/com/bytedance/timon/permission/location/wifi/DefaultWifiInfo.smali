## classes18/com/bytedance/timon/permission/location/wifi/DefaultWifiInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/wifi/WifiInfo;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/net/wifi/WifiInfo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
[MOD-CHANGED]
.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSupplicantState()Landroid/net/wifi/SupplicantState;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    .line 1
    .line 2
    return-object v0
.end method


