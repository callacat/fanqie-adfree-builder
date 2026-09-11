## classes/b1/a.smali
# added=0 removed=0 changed=4

.method public synthetic constructor <init>(F)V
[MOD-CHANGED]
.method public synthetic constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lb1/a;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lb1/a;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/a;->a:F

    .line 16973826
    instance-of v1, p1, Lb1/a;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Lb1/a;

    .line 16973834
    iget p1, p1, Lb1/a;->a:F

    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lb1/a;->a:F

    .line 16973825
    .line 16973826
    instance-of v1, p1, Lb1/a;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    check-cast p1, Lb1/a;

    .line 16973833
    .line 16973834
    iget p1, p1, Lb1/a;->a:F

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v2, 0x1

    .line 16973844
    :goto_14
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lb1/a;->a:F

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
    iget v0, p0, Lb1/a;->a:F

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
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lb1/a;->a:F

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "BaselineShift(multiplier="

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v0, 0x29

    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lb1/a;->a:F

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "BaselineShift(multiplier="

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v0, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


