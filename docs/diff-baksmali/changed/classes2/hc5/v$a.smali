## classes2/hc5/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/service/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/service/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhc5/v$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/service/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhc5/v$a;->a:Lcom/dragon/read/kmp/service/p;

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
    iget-object v0, p0, Lhc5/v$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/p;->h(Landroidx/compose/foundation/gestures/l1;)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhc5/v$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/service/p;->h(Landroidx/compose/foundation/gestures/l1;)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


