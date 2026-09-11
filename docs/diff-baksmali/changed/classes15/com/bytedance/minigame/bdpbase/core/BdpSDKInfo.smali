## classes15/com/bytedance/minigame/bdpbase/core/BdpSDKInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "11.0.6.0-lts"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersion:Ljava/lang/String;

    .line 131079
    const v0, 0xa7db18

    .line 131082
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersionCode:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "11.0.6.0-lts"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersion:Ljava/lang/String;

    .line 131078
    .line 131079
    const v0, 0xa7db18

    .line 131080
    .line 131081
    .line 131082
    iput v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersionCode:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersion:Ljava/lang/String;

    .line 33619973
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersionCode:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersion:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersionCode:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public getBdpSDKVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getBdpSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBdpSDKVersionCode()I
[MOD-CHANGED]
.method public getBdpSDKVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersionCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getBdpSDKVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;->bdpSdkVersionCode:I

    .line 1
    .line 2
    return v0
.end method


