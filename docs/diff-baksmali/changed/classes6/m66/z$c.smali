## classes6/m66/z$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Lm66/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Lm66/b0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 33685509
    new-instance p1, Lm66/a0;

    .line 33685511
    invoke-direct {p1, p2}, Lm66/a0;-><init>(Lm66/b0;)V

    .line 33685514
    invoke-direct {p0, p1}, Lt67/b$a;-><init>(Lt67/a$b;)V

    .line 33685517
    iput-object p2, p0, Lm66/z$c;->c:Lm66/z$b;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;Lm66/b0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/AnnotationDescription;->quoteContent:Ljava/lang/String;

    .line 33685508
    .line 33685509
    new-instance p1, Lm66/a0;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p2}, Lm66/a0;-><init>(Lm66/b0;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-direct {p0, p1}, Lt67/b$a;-><init>(Lt67/a$b;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lm66/z$c;->c:Lm66/z$b;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm66/z$c;->c:Lm66/z$b;

    .line 65538
    invoke-interface {v0}, Lm66/z$b;->onVisible()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm66/z$c;->c:Lm66/z$b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lm66/z$b;->onVisible()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


