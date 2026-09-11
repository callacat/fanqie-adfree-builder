## classes19/com/dragon/base/ssconfig/model/WebUrlsConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b7b5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->ecCenterChapterEndLottie:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b7b5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, v0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->ecCenterChapterEndLottie:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->ecCenterChapterEndLottie:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->ecCenterChapterEndLottie:Z

    .line 65541
    .line 65542
    return-void
.end method


