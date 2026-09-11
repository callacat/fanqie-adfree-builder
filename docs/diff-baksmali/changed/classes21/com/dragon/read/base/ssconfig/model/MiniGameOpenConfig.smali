## classes21/com/dragon/read/base/ssconfig/model/MiniGameOpenConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e5ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->a:Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig;

    .line 196625
    const-string v2, "read_open_mgl_config"

    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 196632
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;-><init>()V

    .line 196635
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->b:Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8e5ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->a:Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/interfaces/IMiniGameOpenConfig;

    .line 196624
    .line 196625
    const-string v2, "read_open_mgl_config"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196628
    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->b:Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;

    .line 196636
    .line 196637
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
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->openGame:I

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
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/MiniGameOpenConfig;->openGame:I

    .line 65541
    .line 65542
    return-void
.end method


