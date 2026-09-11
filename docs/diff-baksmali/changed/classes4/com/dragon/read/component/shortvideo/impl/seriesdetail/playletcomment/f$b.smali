## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;

    .line 33685509
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685516
    invoke-static {p2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V

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
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;

    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-static {p2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


