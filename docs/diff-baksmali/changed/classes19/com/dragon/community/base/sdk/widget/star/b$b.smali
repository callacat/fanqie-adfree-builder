## classes19/com/dragon/community/base/sdk/widget/star/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/dragon/community/base/sdk/widget/star/b$b;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/community/base/sdk/widget/star/b$b;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/base/sdk/widget/star/b$b;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/base/sdk/widget/star/b$b;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/community/base/sdk/widget/star/b$b;->a:F

    .line 131074
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/community/base/sdk/widget/star/b$b;->a:F

    .line 131073
    .line 131074
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131075
    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


