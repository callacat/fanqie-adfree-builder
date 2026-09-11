## classes4/mz4/r.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkr1/e;Lmr1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lmz4/r;->a:Lmr1/f;

    .line 33619970
    iput-object p1, p0, Lmz4/r;->b:Lkr1/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkr1/e;Lmr1/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lmz4/r;->a:Lmr1/f;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lmz4/r;->b:Lkr1/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lmz4/r;->a:Lmr1/f;

    .line 33685510
    iget-object v0, p0, Lmz4/r;->b:Lkr1/e;

    .line 33685512
    invoke-virtual {p1, v0, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lmz4/r;->a:Lmr1/f;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Lmz4/r;->b:Lkr1/e;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, v0, p2}, Lmr1/f;->d(Lkr1/e;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onClose(I)V
[MOD-CHANGED]
.method public final onClose(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lmz4/r;->a:Lmr1/f;

    .line 16842754
    iget-object v0, p0, Lmz4/r;->b:Lkr1/e;

    .line 16842756
    invoke-virtual {p1, v0}, Lmr1/f;->c(Lkr1/e;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClose(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lmz4/r;->a:Lmr1/f;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lmz4/r;->b:Lkr1/e;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lmr1/f;->c(Lkr1/e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmz4/r;->a:Lmr1/f;

    .line 65538
    iget-object v1, p0, Lmz4/r;->b:Lkr1/e;

    .line 65540
    invoke-virtual {v0, v1}, Lmr1/f;->b(Lkr1/e;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmz4/r;->a:Lmr1/f;

    .line 65537
    .line 65538
    iget-object v1, p0, Lmz4/r;->b:Lkr1/e;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lmr1/f;->b(Lkr1/e;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


