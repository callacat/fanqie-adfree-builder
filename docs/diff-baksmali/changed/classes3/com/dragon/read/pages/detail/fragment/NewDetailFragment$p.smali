## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973838
    if-eqz v0, :cond_16

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    move-result v1

    .line 16973844
    iput v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973851
    move-result p1

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->eh(Z)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_16

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    iput v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 16973845
    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$p;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->eh(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


