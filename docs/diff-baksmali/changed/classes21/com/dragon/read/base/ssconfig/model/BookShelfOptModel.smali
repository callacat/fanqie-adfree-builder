## classes21/com/dragon/read/base/ssconfig/model/BookShelfOptModel.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e3ce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->a:Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;-><init>(I)V

    .line 196627
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->b:Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e3ce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->a:Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->b:Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->isOpen:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/BookShelfOptModel;->isOpen:I

    .line 16842756
    .line 16842757
    return-void
.end method


