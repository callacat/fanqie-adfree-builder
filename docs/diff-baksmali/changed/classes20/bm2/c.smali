## classes20/bm2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbm2/c;->a:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/image/LoadingImageLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbm2/c;->a:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685506
    iget-object p1, p0, Lbm2/c;->a:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33685508
    const/4 p2, 0x3

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 33685512
    goto :goto_f

    .line 33685513
    :cond_9
    iget-object p1, p0, Lbm2/c;->a:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33685515
    const/4 p2, 0x2

    .line 33685516
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685505
    .line 33685506
    iget-object p1, p0, Lbm2/c;->a:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33685507
    .line 33685508
    const/4 p2, 0x3

    .line 33685509
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_f

    .line 33685513
    :cond_9
    iget-object p1, p0, Lbm2/c;->a:Lcom/dragon/community/common/ui/image/LoadingImageLayout;

    .line 33685514
    .line 33685515
    const/4 p2, 0x2

    .line 33685516
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/image/LoadingImageLayout;->a(I)V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


