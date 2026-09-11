## classes14/e24/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FI)V
[MOD-CHANGED]
.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p2, p0, Le24/n;->a:I

    .line 33619973
    iput p1, p0, Le24/n;->b:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FI)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p2, p0, Le24/n;->a:I

    .line 33619972
    .line 33619973
    iput p1, p0, Le24/n;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Le24/n;->a:I

    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131076
    iget v1, p0, Le24/n;->b:F

    .line 131078
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 131080
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Le24/n;->a:I

    .line 131073
    .line 131074
    mul-int/lit8 v0, v0, 0x1f

    .line 131075
    .line 131076
    iget v1, p0, Le24/n;->b:F

    .line 131077
    .line 131078
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 131079
    .line 131080
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


