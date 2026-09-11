## classes6/i46/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li46/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Li46/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li46/d0;->a:Li46/f0;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li46/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li46/d0;->a:Li46/f0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Li46/d0;->a:Li46/f0;

    .line 33685506
    invoke-virtual {p1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, La97/e;->p(I)Z

    .line 33685513
    move-result p2

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/state/b;->l1(Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Li46/d0;->a:Li46/f0;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Li46/f0;->b()Lcom/dragon/read/kmp/reader/state/b;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p2}, La97/e;->p(I)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p2

    .line 33685514
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/state/b;->l1(Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


