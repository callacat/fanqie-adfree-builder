## classes2/com/dragon/read/component/audio/impl/ui/page/header/i2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 5

    .prologue
    .line 33685504
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33685506
    invoke-virtual {p1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 33685512
    const-string v1, "change_chapter"

    .line 33685514
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 5

    .prologue
    .line 33685504
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 33685511
    .line 33685512
    const-string v1, "change_chapter"

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


