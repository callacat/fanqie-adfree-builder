## classes2/ab5/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lab5/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lab5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab5/f;->a:Lab5/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lab5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lab5/f;->a:Lab5/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lab5/f;->a:Lab5/g;

    .line 131080
    invoke-interface {v0, v1}, Lof4/i0;->r(Lay5/b;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lab5/f;->a:Lab5/g;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lof4/i0;->r(Lay5/b;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


