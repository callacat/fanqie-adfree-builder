## classes8/com/dragon/read/social/editor/bookquote/AbsQuoteFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;->a:Z

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->quoteDatas:Ljava/util/List;

    .line 16973830
    iget v2, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 16973834
    iget-boolean v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;->a:Z

    .line 16973836
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->pg(Ljava/util/List;)Ljava/util/List;

    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->rg(Ljava/lang/String;Ljava/util/List;)V

    .line 16973845
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->og(ZLjava/util/List;IZ)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;->b:Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->quoteDatas:Ljava/util/List;

    .line 16973829
    .line 16973830
    iget v2, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->nextOffset:I

    .line 16973831
    .line 16973832
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->hasMore:Z

    .line 16973833
    .line 16973834
    iget-boolean v3, p0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment$a;->a:Z

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->pg(Ljava/util/List;)Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    iget-object v4, v0, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->k:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->rg(Ljava/lang/String;Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/dragon/read/social/editor/bookquote/AbsQuoteFragment;->og(ZLjava/util/List;IZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


