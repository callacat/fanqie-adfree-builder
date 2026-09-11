## classes6/c96/a0$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly87/b$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly87/b$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


