## classes8/hk6/m0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 131077
    move-result v0

    .line 131078
    invoke-direct {p0, v0}, Lhk6/m0;-><init>(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/PersonTabType;->SelectTop:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-direct {p0, v0}, Lhk6/m0;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
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
    iput p1, p0, Lhk6/m0;->a:I

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
    iput p1, p0, Lhk6/m0;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


