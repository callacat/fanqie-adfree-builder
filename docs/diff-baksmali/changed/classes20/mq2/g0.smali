## classes20/mq2/g0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/q9;Lmq2/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/q9;Lmq2/h0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmq2/g0;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 33619970
    iput-object p2, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/q9;Lmq2/h0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmq2/g0;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lmq2/g0;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/ui/q9;->s(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lmq2/g0;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/ui/q9;->s(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685506
    iget-object p2, p0, Lmq2/g0;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 33685508
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp/publish/ui/q9;->l(Z)V

    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    iget-object p1, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 33685514
    invoke-interface {p1}, Lmq2/h0;->o0()V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685505
    .line 33685506
    iget-object p2, p0, Lmq2/g0;->a:Lcom/dragon/community/kmp/publish/ui/q9;

    .line 33685507
    .line 33685508
    invoke-interface {p2, p1}, Lcom/dragon/community/kmp/publish/ui/q9;->l(Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_d

    .line 33685512
    :cond_8
    iget-object p1, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 33685513
    .line 33685514
    invoke-interface {p1}, Lmq2/h0;->o0()V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 65538
    const-string v1, "emoji_button"

    .line 65540
    invoke-interface {v0, v1}, Lmq2/h0;->N0(Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 65537
    .line 65538
    const-string v1, "emoji_button"

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lmq2/h0;->N0(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 65538
    invoke-interface {v0}, Lmq2/h0;->f0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmq2/h0;->f0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 65538
    invoke-interface {v0}, Lmq2/h0;->X()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmq2/g0;->b:Lmq2/h0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmq2/h0;->X()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


