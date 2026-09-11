## classes6/f76/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf76/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lf76/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/w;->a:Lf76/x;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf76/x;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/w;->a:Lf76/x;

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
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lf76/w;->a:Lf76/x;

    .line 33685506
    invoke-virtual {p2}, Lf76/x;->b()V

    .line 33685509
    iget-object p2, p0, Lf76/w;->a:Lf76/x;

    .line 33685511
    iput p1, p2, Lf76/x;->f:I

    .line 33685513
    invoke-virtual {p2}, Lf76/x;->a()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lf76/w;->a:Lf76/x;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Lf76/x;->b()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lf76/w;->a:Lf76/x;

    .line 33685510
    .line 33685511
    iput p1, p2, Lf76/x;->f:I

    .line 33685512
    .line 33685513
    invoke-virtual {p2}, Lf76/x;->a()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


