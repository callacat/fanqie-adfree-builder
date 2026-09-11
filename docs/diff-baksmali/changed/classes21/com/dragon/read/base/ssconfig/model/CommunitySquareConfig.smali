## classes21/com/dragon/read/base/ssconfig/model/CommunitySquareConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e411

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e411

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->b:Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;

    .line 196627
    .line 196628
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
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->guideCardInfoSchema:Ljava/lang/String;

    .line 65543
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
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/base/ssconfig/model/CommunitySquareConfig;->guideCardInfoSchema:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


