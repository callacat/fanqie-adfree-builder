## classes20/il2/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lil2/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/a1;->a:Lil2/u0;

    .line 33619970
    iput-object p2, p0, Lil2/a1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lil2/a1;->a:Lil2/u0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lil2/a1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object p1, p0, Lil2/a1;->a:Lil2/u0;

    .line 33685509
    iget-object v0, p0, Lil2/a1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33685511
    new-instance v1, Lil2/z0;

    .line 33685513
    invoke-direct {v1, p2, p1, v0}, Lil2/z0;-><init>(Landroid/view/View;Lil2/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33685516
    invoke-static {p2, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    if-nez p2, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object p1, p0, Lil2/a1;->a:Lil2/u0;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lil2/a1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33685510
    .line 33685511
    new-instance v1, Lil2/z0;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p2, p1, v0}, Lil2/z0;-><init>(Landroid/view/View;Lil2/u0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p2, v1}, Lur2/p;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


