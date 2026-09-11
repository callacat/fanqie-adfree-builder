## classes21/com/dragon/read/base/ssconfig/model/DeviceScoreConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e425

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196616
    const/high16 v1, 0x41200000    # 10.0f

    .line 196618
    const v2, 0x40e9999a    # 7.3f

    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;-><init>(FF)V

    .line 196624
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e425

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196615
    .line 196616
    const/high16 v1, 0x41200000    # 10.0f

    .line 196617
    .line 196618
    const v2, 0x40e9999a    # 7.3f

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;-><init>(FF)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 33619973
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->lowDeviceStandard:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->deviceScore:F

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/DeviceScoreConfig;->lowDeviceStandard:F

    .line 33619974
    .line 33619975
    return-void
.end method


