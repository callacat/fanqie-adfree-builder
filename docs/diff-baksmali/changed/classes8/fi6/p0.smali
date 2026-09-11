## classes8/fi6/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfi6/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi6/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/p0;->a:Lfi6/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi6/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/p0;->a:Lfi6/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lfi6/p0;->a:Lfi6/r0;

    .line 33685506
    iget-object v0, p2, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33685508
    iget p2, p2, Lfi6/r0;->i:I

    .line 33685510
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/widget/SlidingPageDot;->g(II)V

    .line 33685513
    iget-object p2, p0, Lfi6/p0;->a:Lfi6/r0;

    .line 33685515
    iput p1, p2, Lfi6/r0;->i:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lfi6/p0;->a:Lfi6/r0;

    .line 33685505
    .line 33685506
    iget-object v0, p2, Lfi6/r0;->h:Lcom/dragon/read/widget/SlidingPageDot;

    .line 33685507
    .line 33685508
    iget p2, p2, Lfi6/r0;->i:I

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/widget/SlidingPageDot;->g(II)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lfi6/p0;->a:Lfi6/r0;

    .line 33685514
    .line 33685515
    iput p1, p2, Lfi6/r0;->i:I

    .line 33685516
    .line 33685517
    return-void
.end method


