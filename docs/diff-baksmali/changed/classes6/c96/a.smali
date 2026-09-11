## classes6/c96/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lt67/d;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$g;)V

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
    invoke-direct {p0, v0}, Lt67/d;-><init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$g;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e23d70a    # 0.16f

    .line 16842755
    invoke-static {v0, p1}, Lq96/k;->o(FI)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 3

    .prologue
    .line 16842752
    const v0, 0x3e23d70a    # 0.16f

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {v0, p1}, Lq96/k;->o(FI)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


