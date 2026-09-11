## classes21/com/dragon/read/base/ssconfig/model/ContentInTouchAdConfig.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->contentInTouchAdPageThreshold:I

    .line 131078
    const/16 v0, 0x18

    .line 131080
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->contentInTouchAdCloseCooldownHours:I

    .line 131082
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
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->contentInTouchAdPageThreshold:I

    .line 131077
    .line 131078
    const/16 v0, 0x18

    .line 131079
    .line 131080
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/ContentInTouchAdConfig;->contentInTouchAdCloseCooldownHours:I

    .line 131081
    .line 131082
    return-void
.end method


