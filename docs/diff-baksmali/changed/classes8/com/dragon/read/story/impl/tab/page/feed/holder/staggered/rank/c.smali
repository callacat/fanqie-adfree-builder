## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 50462725
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;->e(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 50462734
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    if-eqz v0, :cond_e

    .line 50462730
    .line 50462731
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;->e(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/l;Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 50462732
    .line 50462733
    .line 50462734
    :cond_e
    return-void
.end method


.method public final b(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;->i(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;->i(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public final c(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;->f(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/c;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/b;->getUiAdapter()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/e;->f(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/rank/j;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


