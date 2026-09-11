## classes2/com/dragon/read/component/biz/api/ReaderBusinessDependImpl.smali
# added=0 removed=0 changed=1

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->$$delegate_0:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->$$delegate_0:Lcom/dragon/read/component/biz/api/NsReaderBusinessDepend;

    .line 65542
    .line 65543
    return-void
.end method


