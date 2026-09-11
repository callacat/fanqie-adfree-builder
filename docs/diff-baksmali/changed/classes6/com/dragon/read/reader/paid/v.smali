## classes6/com/dragon/read/reader/paid/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/paid/w;Lcom/dragon/reader/lib/support/DefaultFrameController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/paid/w;Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/paid/v;->b:Lcom/dragon/read/reader/paid/w;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/paid/v;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/paid/w;Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/paid/v;->b:Lcom/dragon/read/reader/paid/w;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/paid/v;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/e;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/paid/v;->b:Lcom/dragon/read/reader/paid/w;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/paid/w;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    iget-object p1, p1, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 16973836
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973838
    iput-object p1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/reader/paid/v;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/reader/lib/model/e;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/reader/paid/v;->b:Lcom/dragon/read/reader/paid/w;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/reader/paid/w;->b:Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/reader/paid/ReaderPaidChapterMgr;->b:Lcom/dragon/read/reader/paid/s;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_16

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/reader/lib/model/e;->a:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973837
    .line 16973838
    iput-object p1, v0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/reader/paid/v;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


