## classes5/com/dragon/read/kmp/dsl/element/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/kmp/dsl/element/n0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/kmp/dsl/element/n0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/kmp/dsl/element/n0;->a:Ljava/lang/Integer;

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/kmp/dsl/element/n0;->b:Ljava/lang/String;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/kmp/dsl/element/n0;->a:Ljava/lang/Integer;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/kmp/dsl/element/n0;->b:Ljava/lang/String;

    .line 33685510
    .line 33685511
    return-void
.end method


