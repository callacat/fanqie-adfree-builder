## classes6/com/dragon/read/reader/moduleconfig/interceptor/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->j:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->k:Lcom/dragon/read/reader/moduleconfig/interceptor/d0;

    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    const/4 v0, 0x6

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-direct {p0, p1, v1, p2, v0}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;Lcom/dragon/read/reader/moduleconfig/interceptor/d0;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->j:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->k:Lcom/dragon/read/reader/moduleconfig/interceptor/d0;

    .line 33685507
    .line 33685508
    const/4 p2, 0x0

    .line 33685509
    const/4 v0, 0x6

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    invoke-direct {p0, p1, v1, p2, v0}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->j:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->k:Lcom/dragon/read/reader/moduleconfig/interceptor/d0;

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->j:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v1, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lqz6/r;->A(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->j:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/TopBookRankItem;->V1()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->k:Lcom/dragon/read/reader/moduleconfig/interceptor/d0;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/reader/moduleconfig/interceptor/g0;->j:Lcom/dragon/read/pages/detail/widget/TopBookRankItem;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/d0;->a(Lcom/dragon/read/pages/detail/widget/TopBookRankItem;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


