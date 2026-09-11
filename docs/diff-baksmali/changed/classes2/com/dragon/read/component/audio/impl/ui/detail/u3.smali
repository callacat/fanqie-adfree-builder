## classes2/com/dragon/read/component/audio/impl/ui/detail/u3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u3;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/AudioDetailRequest;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u3;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u3;->b:Ljava/lang/String;

    .line 16973832
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 16973845
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1e

    .line 16973850
    :cond_1a
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 16973853
    move-result-object p1

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u3;->a:Lcom/dragon/read/rpc/model/AudioDetailRequest;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioDetailRequest;->bookId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/u3;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v1, v0}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/data/AudioDetailModel;->a(Lcom/dragon/read/local/db/entity/Book;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;)Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->p:Z

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    goto :goto_1e

    .line 16973850
    :cond_1a
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    :goto_1e
    return-object p1
.end method


