## classes21/com/dragon/read/base/depend/NsBaseMmkvDependImpl.smali
# added=0 removed=0 changed=1

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-class v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend;

    .line 196613
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend;

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    new-instance v0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl$1;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl$1;-><init>()V

    .line 196626
    :cond_12
    iput-object v0, p0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->$$delegate_0:Lcom/dragon/read/base/depend/NsBaseMmkvDepend;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/dragon/read/base/depend/NsBaseMmkvDepend;

    .line 196618
    .line 196619
    if-nez v0, :cond_12

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl$1;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl$1;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iput-object v0, p0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->$$delegate_0:Lcom/dragon/read/base/depend/NsBaseMmkvDepend;

    .line 196627
    .line 196628
    return-void
.end method


