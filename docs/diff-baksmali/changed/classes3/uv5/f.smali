## classes3/uv5/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IIFFLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIFFLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput p1, p0, Luv5/f;->a:I

    .line 84082697
    iput p2, p0, Luv5/f;->b:I

    .line 84082699
    iput p3, p0, Luv5/f;->c:F

    .line 84082701
    iput p4, p0, Luv5/f;->d:F

    .line 84082703
    iput v0, p0, Luv5/f;->e:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFFLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput p1, p0, Luv5/f;->a:I

    .line 84082696
    .line 84082697
    iput p2, p0, Luv5/f;->b:I

    .line 84082698
    .line 84082699
    iput p3, p0, Luv5/f;->c:F

    .line 84082700
    .line 84082701
    iput p4, p0, Luv5/f;->d:F

    .line 84082702
    .line 84082703
    iput v0, p0, Luv5/f;->e:I

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public final getColumnCount()I
[MOD-CHANGED]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/f;->b:I

    .line 1
    .line 2
    return v0
.end method


