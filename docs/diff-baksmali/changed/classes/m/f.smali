## classes/m/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Lm/f;->a:F

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    cmpg-float v0, p1, v0

    .line 16973832
    if-ltz v0, :cond_10

    .line 16973834
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973836
    cmpl-float p1, p1, v0

    .line 16973838
    if-lez p1, :cond_15

    .line 16973840
    :cond_10
    const-string p1, "The percent should be in the range of [0, 100]"

    .line 16973842
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Lm/f;->a:F

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    cmpg-float v0, p1, v0

    .line 16973831
    .line 16973832
    if-ltz v0, :cond_10

    .line 16973833
    .line 16973834
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16973835
    .line 16973836
    cmpl-float p1, p1, v0

    .line 16973837
    .line 16973838
    if-lez p1, :cond_15

    .line 16973839
    .line 16973840
    :cond_10
    const-string p1, "The percent should be in the range of [0, 100]"

    .line 16973841
    .line 16973842
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final a(JLc1/e;)F
[MOD-CHANGED]
.method public final a(JLc1/e;)F
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lc0/k;->c(J)F

    .line 33685507
    move-result p1

    .line 33685508
    iget p2, p0, Lm/f;->a:F

    .line 33685510
    const/high16 p3, 0x42c80000    # 100.0f

    .line 33685512
    div-float/2addr p2, p3

    .line 33685513
    mul-float p1, p1, p2

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JLc1/e;)F
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lc0/k;->c(J)F

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    iget p2, p0, Lm/f;->a:F

    .line 33685509
    .line 33685510
    const/high16 p3, 0x42c80000    # 100.0f

    .line 33685511
    .line 33685512
    div-float/2addr p2, p3

    .line 33685513
    mul-float p1, p1, p2

    .line 33685514
    .line 33685515
    return p1
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
    iget v1, p0, Lm/f;->a:F

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "%)"

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
    iget v1, p0, Lm/f;->a:F

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "%)"

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


