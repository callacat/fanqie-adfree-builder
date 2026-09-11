## classes5/com/dragon/read/kmp/profile/container/double_column/d0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld65/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ld65/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/d0$a;->a:Ld65/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld65/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/container/double_column/d0$a;->a:Ld65/d;

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
    sget-object v0, Ld65/i;->M0:Ld65/i$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ld65/i$a;->a()Ld65/i;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/d0$a;->a:Ld65/d;

    .line 131083
    invoke-interface {v0, v1}, Ld65/i;->W5(Ld65/d;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ld65/i;->M0:Ld65/i$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ld65/i$a;->a()Ld65/i;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/d0$a;->a:Ld65/d;

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Ld65/i;->W5(Ld65/d;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


