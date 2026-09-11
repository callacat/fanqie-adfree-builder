## classes20/ak2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lsc2/o;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33685510
    iput-object p2, p0, Lak2/c;->k:Lhr2/c;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSComment;Lhr2/c;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lsc2/o;-><init>(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lak2/c;->k:Lhr2/c;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final c()Lhr2/c;
[MOD-CHANGED]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/c;->k:Lhr2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak2/c;->k:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method


