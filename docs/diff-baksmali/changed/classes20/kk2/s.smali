## classes20/kk2/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkk2/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lkk2/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/s;->a:Lkk2/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkk2/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkk2/s;->a:Lkk2/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object p1, p0, Lkk2/s;->a:Lkk2/t;

    .line 33685509
    new-instance v0, Lkk2/r;

    .line 33685511
    invoke-direct {v0, p2, p1}, Lkk2/r;-><init>(Landroid/view/View;Lkk2/t;)V

    .line 33685514
    invoke-static {p2, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object p1, p0, Lkk2/s;->a:Lkk2/t;

    .line 33685508
    .line 33685509
    new-instance v0, Lkk2/r;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p2, p1}, Lkk2/r;-><init>(Landroid/view/View;Lkk2/t;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p2, v0}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


