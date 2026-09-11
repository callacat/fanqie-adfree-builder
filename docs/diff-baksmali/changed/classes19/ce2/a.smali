## classes19/ce2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lxd2/b;-><init>(Lxd2/d;)V

    .line 16908295
    iput-object p1, p0, Lce2/a;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lxd2/b;-><init>(Lxd2/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lce2/a;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lce2/a;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lce2/a;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


