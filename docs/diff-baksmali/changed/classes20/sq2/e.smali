## classes20/sq2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lsq2/e;->a:F

    .line 67239941
    iput p2, p0, Lsq2/e;->b:F

    .line 67239943
    iput p3, p0, Lsq2/e;->c:F

    .line 67239945
    iput p4, p0, Lsq2/e;->d:F

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lsq2/e;->a:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lsq2/e;->b:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lsq2/e;->c:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lsq2/e;->d:F

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Lsq2/e;F)Lsq2/e;
[MOD-CHANGED]
.method public static a(Lsq2/e;F)Lsq2/e;
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lsq2/e;->a:F

    .line 33685506
    iget v1, p0, Lsq2/e;->b:F

    .line 33685508
    iget p0, p0, Lsq2/e;->d:F

    .line 33685510
    new-instance v2, Lsq2/e;

    .line 33685512
    invoke-direct {v2, v0, v1, p1, p0}, Lsq2/e;-><init>(FFFF)V

    .line 33685515
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lsq2/e;F)Lsq2/e;
    .registers 5

    .prologue
    .line 33685504
    iget v0, p0, Lsq2/e;->a:F

    .line 33685505
    .line 33685506
    iget v1, p0, Lsq2/e;->b:F

    .line 33685507
    .line 33685508
    iget p0, p0, Lsq2/e;->d:F

    .line 33685509
    .line 33685510
    new-instance v2, Lsq2/e;

    .line 33685511
    .line 33685512
    invoke-direct {v2, v0, v1, p1, p0}, Lsq2/e;-><init>(FFFF)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object v2
.end method


