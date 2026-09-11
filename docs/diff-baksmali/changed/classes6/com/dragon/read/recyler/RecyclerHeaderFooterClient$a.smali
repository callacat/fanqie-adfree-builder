## classes6/com/dragon/read/recyler/RecyclerHeaderFooterClient$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Landroidx/recyclerview/widget/GridLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_19

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973851
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemViewType(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_19

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->b:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    :goto_19
    iget-object p1, p0, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


