## classes11/com/unionpay/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/k;->a:Ljava/lang/String;

    const-string/jumbo v0, "sort"

    iput-object v0, p0, Lcom/unionpay/k;->a:Ljava/lang/String;

    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/k;->a:Ljava/lang/String;

    const-string v0, "sort"

    iput-object v0, p0, Lcom/unionpay/k;->a:Ljava/lang/String;

    return-void
.end method


