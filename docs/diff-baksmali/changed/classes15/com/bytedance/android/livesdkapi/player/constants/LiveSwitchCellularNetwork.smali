## classes15/com/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f7e9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;->INSTANCE:Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f7e9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;->INSTANCE:Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getUsingCellularNetwork()I
[MOD-CHANGED]
.method public final getUsingCellularNetwork()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;->usingCellularNetwork:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUsingCellularNetwork()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;->usingCellularNetwork:I

    .line 1
    .line 2
    return v0
.end method


.method public final setUsingCellularNetwork(I)V
[MOD-CHANGED]
.method public final setUsingCellularNetwork(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;->usingCellularNetwork:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsingCellularNetwork(I)V
    .registers 2

    .prologue
    .line 16777216
    sput p1, Lcom/bytedance/android/livesdkapi/player/constants/LiveSwitchCellularNetwork;->usingCellularNetwork:I

    .line 16777217
    .line 16777218
    return-void
.end method


