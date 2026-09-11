## classes20/com/dragon/read/ad/dark/ui/a$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a$c;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/dark/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/a$c;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a$c;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 33685506
    iget-object p2, p1, Lcom/dragon/read/ad/dark/ui/a;->j:Lzu7/i;

    .line 33685508
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/a;->k:Lav7/e;

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/ad/dark/ui/a;->f1(Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/a$c;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 33685505
    .line 33685506
    iget-object p2, p1, Lcom/dragon/read/ad/dark/ui/a;->j:Lzu7/i;

    .line 33685507
    .line 33685508
    iget-object v0, p1, Lcom/dragon/read/ad/dark/ui/a;->k:Lav7/e;

    .line 33685509
    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-virtual {p1, v1, p2, v0}, Lcom/dragon/read/ad/dark/ui/a;->f1(Landroid/webkit/WebView;Lzu7/i;Lav7/e;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onPlay()V
[MOD-CHANGED]
.method public final onPlay()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a$c;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 65538
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlay()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/a$c;->a:Lcom/dragon/read/ad/dark/ui/a;

    .line 65537
    .line 65538
    iget-object v1, v0, Lcom/dragon/read/ad/dark/ui/a;->f:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/dark/ui/a;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


