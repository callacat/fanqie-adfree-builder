## classes6/p46/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lp46/g1;->j:Landroid/view/View;

    .line 33685506
    iput-object p2, p0, Lp46/g1;->k:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

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
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lp46/g1;->j:Landroid/view/View;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lp46/g1;->k:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

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
    iget-object p1, p0, Lp46/g1;->j:Landroid/view/View;

    .line 16973829
    iget-object v0, p0, Lp46/g1;->k:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 16973831
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v0

    .line 16973835
    const v1, 0x7f0d036f

    .line 16973838
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973845
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
    iget-object p1, p0, Lp46/g1;->j:Landroid/view/View;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lp46/g1;->k:Lcom/dragon/read/reader/bookend/BookEndTitleBarContainer;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const v1, 0x7f0d036f

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


