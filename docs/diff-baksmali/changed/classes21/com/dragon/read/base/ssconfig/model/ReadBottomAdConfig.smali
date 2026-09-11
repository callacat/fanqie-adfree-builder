## classes21/com/dragon/read/base/ssconfig/model/ReadBottomAdConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e640

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e640

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->DEFAULT_VALUE:Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x168

    .line 196613
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->smallScreenWidth:I

    .line 196615
    const/16 v0, 0x280

    .line 196617
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->smallScreenHeight:I

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableCacheCondition:Z

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableRemoveModel:Z

    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableDelayNaturalBannerShow:Z

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x168

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->smallScreenWidth:I

    .line 196614
    .line 196615
    const/16 v0, 0x280

    .line 196616
    .line 196617
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->smallScreenHeight:I

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableCacheCondition:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableRemoveModel:Z

    .line 196623
    .line 196624
    iput-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadBottomAdConfig;->enableDelayNaturalBannerShow:Z

    .line 196625
    .line 196626
    return-void
.end method


