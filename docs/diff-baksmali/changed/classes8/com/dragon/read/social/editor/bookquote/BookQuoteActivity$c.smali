## classes8/com/dragon/read/social/editor/bookquote/BookQuoteActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SearchQuoteData;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->searchTab:Ljava/util/List;

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 16973837
    const-string v0, "searchTab is empty"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
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
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SearchQuoteData;->searchTab:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 16973836
    .line 16973837
    const-string v0, "searchTab is empty"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


