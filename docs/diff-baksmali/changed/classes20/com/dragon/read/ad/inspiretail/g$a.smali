## classes20/com/dragon/read/ad/inspiretail/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JIJZ)V
[MOD-CHANGED]
.method public constructor <init>(JIJZ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/dragon/read/ad/inspiretail/g;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 67239941
    iput-wide p4, p0, Lcom/dragon/read/ad/inspiretail/g$a;->b:J

    .line 67239943
    iput p3, p0, Lcom/dragon/read/ad/inspiretail/g$a;->c:I

    .line 67239945
    iput-boolean p6, p0, Lcom/dragon/read/ad/inspiretail/g$a;->d:Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIJZ)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/dragon/read/ad/inspiretail/g;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 67239940
    .line 67239941
    iput-wide p4, p0, Lcom/dragon/read/ad/inspiretail/g$a;->b:J

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/dragon/read/ad/inspiretail/g$a;->c:I

    .line 67239944
    .line 67239945
    iput-boolean p6, p0, Lcom/dragon/read/ad/inspiretail/g$a;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


.method public static a(Lcom/dragon/read/ad/inspiretail/g$a;Z)Lcom/dragon/read/ad/inspiretail/g$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/ad/inspiretail/g$a;Z)Lcom/dragon/read/ad/inspiretail/g$a;
    .registers 9

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 33685506
    iget-wide v4, p0, Lcom/dragon/read/ad/inspiretail/g$a;->b:J

    .line 33685508
    iget v3, p0, Lcom/dragon/read/ad/inspiretail/g$a;->c:I

    .line 33685510
    new-instance p0, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 33685512
    move-object v0, p0

    .line 33685513
    move v6, p1

    .line 33685514
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ad/inspiretail/g$a;-><init>(JIJZ)V

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/ad/inspiretail/g$a;Z)Lcom/dragon/read/ad/inspiretail/g$a;
    .registers 9

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/dragon/read/ad/inspiretail/g$a;->a:J

    .line 33685505
    .line 33685506
    iget-wide v4, p0, Lcom/dragon/read/ad/inspiretail/g$a;->b:J

    .line 33685507
    .line 33685508
    iget v3, p0, Lcom/dragon/read/ad/inspiretail/g$a;->c:I

    .line 33685509
    .line 33685510
    new-instance p0, Lcom/dragon/read/ad/inspiretail/g$a;

    .line 33685511
    .line 33685512
    move-object v0, p0

    .line 33685513
    move v6, p1

    .line 33685514
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ad/inspiretail/g$a;-><init>(JIJZ)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p0
.end method


