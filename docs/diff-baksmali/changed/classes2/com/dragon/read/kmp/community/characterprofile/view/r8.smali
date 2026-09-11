## classes2/com/dragon/read/kmp/community/characterprofile/view/r8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->a:F

    .line 33619973
    iput p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->b:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->a:F

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->a:F

    .line 196610
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->b:F

    .line 196620
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->a:F

    .line 196609
    .line 196610
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196611
    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    iget v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/r8;->b:F

    .line 196619
    .line 196620
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


