## classes21/com/dragon/read/base/ssconfig/model/BlankConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e3c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;

    .line 196616
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v1, v2, v2, v3}, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;-><init>(IIF)V

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/BlankConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;)V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;->a:Lcom/dragon/read/base/ssconfig/model/BlankConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8e3c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;

    .line 196615
    .line 196616
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-direct {v1, v2, v2, v3}, Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;-><init>(IIF)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/BlankConfig;-><init>(Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;->a:Lcom/dragon/read/base/ssconfig/model/BlankConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;->readerConfig:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/BlankConfig;->readerConfig:Lcom/dragon/read/base/ssconfig/model/BlankConfig$ReaderConfig;

    .line 16842756
    .line 16842757
    return-void
.end method


