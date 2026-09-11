## classes/m/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lm/d;->a:F

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
    iput p1, p0, Lm/d;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLc1/e;)F
[MOD-CHANGED]
.method public final a(JLc1/e;)F
    .registers 4

    .prologue
    .line 33619968
    iget p1, p0, Lm/d;->a:F

    .line 33619970
    invoke-interface {p3, p1}, Lc1/e;->A0(F)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JLc1/e;)F
    .registers 4

    .prologue
    .line 33619968
    iget p1, p0, Lm/d;->a:F

    .line 33619969
    .line 33619970
    invoke-interface {p3, p1}, Lc1/e;->A0(F)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lm/d;->a:F

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
    iget v0, p0, Lm/d;->a:F

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


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "CornerSize(size = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lm/d;->a:F

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ".dp)"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "CornerSize(size = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lm/d;->a:F

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ".dp)"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


