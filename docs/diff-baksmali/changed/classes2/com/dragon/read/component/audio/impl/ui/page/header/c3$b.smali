## classes2/com/dragon/read/component/audio/impl/ui/page/header/c3$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/c3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33685504
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33685506
    invoke-virtual {p1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685512
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 33685514
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->B()V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33685504
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    if-eqz p1, :cond_d

    .line 33685511
    .line 33685512
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 33685513
    .line 33685514
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->B()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


