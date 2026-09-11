## classes8/ds6/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lds6/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/n$a;->a:Lds6/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lds6/n$a;->a:Lds6/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/n$a;->a:Lds6/n;

    .line 131074
    new-instance v1, Lds6/m;

    .line 131076
    invoke-direct {v1, v0}, Lds6/m;-><init>(Lds6/n;)V

    .line 131079
    const-wide/16 v2, 0x64

    .line 131081
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/n$a;->a:Lds6/n;

    .line 131073
    .line 131074
    new-instance v1, Lds6/m;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lds6/m;-><init>(Lds6/n;)V

    .line 131077
    .line 131078
    .line 131079
    const-wide/16 v2, 0x64

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


