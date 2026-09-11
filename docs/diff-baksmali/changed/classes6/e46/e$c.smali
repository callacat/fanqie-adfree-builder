## classes6/e46/e$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le46/e;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Le46/e;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le46/e$c;->b:Le46/e;

    .line 33619970
    iput-object p2, p0, Le46/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le46/e;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Le46/e$c;->b:Le46/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le46/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973826
    iget-object p1, p0, Le46/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Le46/e$c;->b:Le46/e;

    .line 16973838
    invoke-virtual {v0, p1}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973841
    move-result p1

    .line 16973842
    iget-object v0, p0, Le46/e$c;->b:Le46/e;

    .line 16973844
    iget-boolean v1, v0, Le46/e;->i:Z

    .line 16973846
    if-eq v1, p1, :cond_1f

    .line 16973848
    invoke-virtual {v0, p1}, Le46/e;->d(Z)V

    .line 16973851
    iget-object v0, p0, Le46/e$c;->b:Le46/e;

    .line 16973853
    iput-boolean p1, v0, Le46/e;->i:Z

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Le46/e$c;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Le46/e$c;->b:Le46/e;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Le46/e;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    iget-object v0, p0, Le46/e$c;->b:Le46/e;

    .line 16973843
    .line 16973844
    iget-boolean v1, v0, Le46/e;->i:Z

    .line 16973845
    .line 16973846
    if-eq v1, p1, :cond_1f

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Le46/e;->d(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    iget-object v0, p0, Le46/e$c;->b:Le46/e;

    .line 16973852
    .line 16973853
    iput-boolean p1, v0, Le46/e;->i:Z

    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


