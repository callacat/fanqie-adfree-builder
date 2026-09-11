## classes13/com/dragon/read/component/biz/impl/bookmall/f2$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/f2$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/f2$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/f2$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/f2$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/f2$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/f2$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/f2$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
[MOD-CHANGED]
.method public final d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/f2$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/f2$a;

    .line 33685506
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/f2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/f2;

    .line 33685508
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/f2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33685510
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 33685512
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/f2$a$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/f2$a;

    .line 33685505
    .line 33685506
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/f2$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/f2;

    .line 33685507
    .line 33685508
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/f2;->a:Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;

    .line 33685509
    .line 33685510
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/ComicTabFragment;->A:Lcq3/b;

    .line 33685511
    .line 33685512
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


