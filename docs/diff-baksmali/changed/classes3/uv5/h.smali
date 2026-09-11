## classes3/uv5/h.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IFFI)V
[MOD-CHANGED]
.method public constructor <init>(IFFI)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    const/4 v0, 0x2

    .line 67239940
    iput v0, p0, Luv5/h;->a:I

    .line 67239942
    iput p1, p0, Luv5/h;->b:I

    .line 67239944
    iput p2, p0, Luv5/h;->c:F

    .line 67239946
    iput p3, p0, Luv5/h;->d:F

    .line 67239948
    iput p4, p0, Luv5/h;->e:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFFI)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x2

    .line 67239940
    iput v0, p0, Luv5/h;->a:I

    .line 67239941
    .line 67239942
    iput p1, p0, Luv5/h;->b:I

    .line 67239943
    .line 67239944
    iput p2, p0, Luv5/h;->c:F

    .line 67239945
    .line 67239946
    iput p3, p0, Luv5/h;->d:F

    .line 67239947
    .line 67239948
    iput p4, p0, Luv5/h;->e:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/h;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/h;->a:I

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
    iget v0, p0, Luv5/h;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/h;->d:F

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
    iget v0, p0, Luv5/h;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/h;->e:I

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
    iget v0, p0, Luv5/h;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/h;->c:F

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
    iget v0, p0, Luv5/h;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/h;->b:I

    .line 1
    .line 2
    return v0
.end method


