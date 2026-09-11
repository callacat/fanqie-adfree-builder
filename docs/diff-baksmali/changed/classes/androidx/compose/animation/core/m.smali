## classes/androidx/compose/animation/core/m.smali
# added=0 removed=0 changed=9

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/animation/core/q;-><init>()V

    .line 16908291
    iput p1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Landroidx/compose/animation/core/m;->b:I

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/compose/animation/core/q;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput p1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput p1, p0, Landroidx/compose/animation/core/m;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a(I)F
[MOD-CHANGED]
.method public final a(I)F
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842754
    iget p1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 16842756
    return p1

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)F
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_5

    .line 16842753
    .line 16842754
    iget p1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 16842755
    .line 16842756
    return p1

    .line 16842757
    :cond_5
    const/4 p1, 0x0

    .line 16842758
    return p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/m;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/m;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final c()Landroidx/compose/animation/core/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/animation/core/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/m;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/m;-><init>(F)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 2
    .line 3
    return-void
.end method


.method public final e(FI)V
[MOD-CHANGED]
.method public final e(FI)V
    .registers 3

    .prologue
    .line 33619968
    if-nez p2, :cond_4

    .line 33619970
    iput p1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 33619972
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FI)V
    .registers 3

    .prologue
    .line 33619968
    if-nez p2, :cond_4

    .line 33619969
    .line 33619970
    iput p1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 33619971
    .line 33619972
    :cond_4
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/core/m;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973829
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 16973831
    iget p1, p1, Landroidx/compose/animation/core/m;->a:F

    .line 16973833
    iget v0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    cmpg-float p1, p1, v0

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/animation/core/m;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_16

    .line 16973828
    .line 16973829
    check-cast p1, Landroidx/compose/animation/core/m;

    .line 16973830
    .line 16973831
    iget p1, p1, Landroidx/compose/animation/core/m;->a:F

    .line 16973832
    .line 16973833
    iget v0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    cmpg-float p1, p1, v0

    .line 16973837
    .line 16973838
    if-nez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 65538
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/animation/core/m;->a:F

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
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
    const-string v1, "AnimationVector1D: value = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
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
    const-string v1, "AnimationVector1D: value = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Landroidx/compose/animation/core/m;->a:F

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


