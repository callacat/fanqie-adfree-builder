## classes5/com/dragon/read/kmp/reader/search/o4.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/kmp/reader/search/o4;-><init>(II)V

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
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/kmp/reader/search/o4;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/o4;->a:I

    .line 33685509
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/o4;->b:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/kmp/reader/search/o4;->a:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/kmp/reader/search/o4;->b:I

    .line 33685510
    .line 33685511
    return-void
.end method


