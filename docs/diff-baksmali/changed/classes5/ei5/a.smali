## classes5/ei5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFI)V
[MOD-CHANGED]
.method public constructor <init>(FFFI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p4, p0, Lei5/a;->a:I

    .line 67239941
    iput p1, p0, Lei5/a;->b:F

    .line 67239943
    iput p2, p0, Lei5/a;->c:F

    .line 67239945
    iput p3, p0, Lei5/a;->d:F

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p4, p0, Lei5/a;->a:I

    .line 67239940
    .line 67239941
    iput p1, p0, Lei5/a;->b:F

    .line 67239942
    .line 67239943
    iput p2, p0, Lei5/a;->c:F

    .line 67239944
    .line 67239945
    iput p3, p0, Lei5/a;->d:F

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lei5/a;->a:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lei5/a;->b:F

    .line 196614
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196616
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196619
    move-result v1

    .line 196620
    add-int/2addr v0, v1

    .line 196621
    mul-int/lit8 v0, v0, 0x1f

    .line 196623
    iget v1, p0, Lei5/a;->c:F

    .line 196625
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    mul-int/lit8 v0, v0, 0x1f

    .line 196632
    iget v1, p0, Lei5/a;->d:F

    .line 196634
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196637
    move-result v1

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lei5/a;->a:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Lei5/a;->b:F

    .line 196613
    .line 196614
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    add-int/2addr v0, v1

    .line 196621
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    .line 196623
    iget v1, p0, Lei5/a;->c:F

    .line 196624
    .line 196625
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    mul-int/lit8 v0, v0, 0x1f

    .line 196631
    .line 196632
    iget v1, p0, Lei5/a;->d:F

    .line 196633
    .line 196634
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196635
    .line 196636
    .line 196637
    move-result v1

    .line 196638
    add-int/2addr v0, v1

    .line 196639
    return v0
.end method


