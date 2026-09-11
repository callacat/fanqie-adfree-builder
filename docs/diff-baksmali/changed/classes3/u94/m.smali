## classes3/u94/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lu94/g;-><init>()V

    .line 16842755
    iput p1, p0, Lu94/m;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lu94/g;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lu94/m;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


