## classes2/da5/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lda5/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lda5/a;Z)V
    .registers 5

    .prologue
    .line 33685504
    iget v0, p1, Lda5/a;->c:I

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p1, p0, Lda5/b;->a:Lda5/a;

    .line 33685515
    iput-boolean p2, p0, Lda5/b;->b:Z

    .line 33685517
    iput v0, p0, Lda5/b;->c:I

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lda5/a;Z)V
    .registers 5

    .prologue
    .line 33685504
    iget v0, p1, Lda5/a;->c:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p1, p0, Lda5/b;->a:Lda5/a;

    .line 33685514
    .line 33685515
    iput-boolean p2, p0, Lda5/b;->b:Z

    .line 33685516
    .line 33685517
    iput v0, p0, Lda5/b;->c:I

    .line 33685518
    .line 33685519
    return-void
.end method


