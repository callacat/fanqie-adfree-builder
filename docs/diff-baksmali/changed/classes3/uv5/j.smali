## classes3/uv5/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>(IIFFI)V
[MOD-CHANGED]
.method public constructor <init>(IIFFI)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Luv5/j;->a:I

    .line 84017157
    iput p2, p0, Luv5/j;->b:I

    .line 84017159
    iput p3, p0, Luv5/j;->c:F

    .line 84017161
    iput p4, p0, Luv5/j;->d:F

    .line 84017163
    iput p5, p0, Luv5/j;->e:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIFFI)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Luv5/j;->a:I

    .line 84017156
    .line 84017157
    iput p2, p0, Luv5/j;->b:I

    .line 84017158
    .line 84017159
    iput p3, p0, Luv5/j;->c:F

    .line 84017160
    .line 84017161
    iput p4, p0, Luv5/j;->d:F

    .line 84017162
    .line 84017163
    iput p5, p0, Luv5/j;->e:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/j;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/j;->a:I

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
    iget v0, p0, Luv5/j;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/j;->d:F

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
    iget v0, p0, Luv5/j;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/j;->e:I

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
    iget v0, p0, Luv5/j;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/j;->c:F

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
    iget v0, p0, Luv5/j;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luv5/j;->b:I

    .line 1
    .line 2
    return v0
.end method


