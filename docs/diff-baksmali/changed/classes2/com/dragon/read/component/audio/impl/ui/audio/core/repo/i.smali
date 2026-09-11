## classes2/com/dragon/read/component/audio/impl/ui/audio/core/repo/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;

    .line 16973826
    sget v0, Lqa6/f;->a:I

    .line 16973828
    const-class v0, Lqa6/f$a;

    .line 16973830
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lqa6/f$a;

    .line 16973836
    invoke-interface {v0, p1}, Lqa6/f$a;->streamTtsItemRxJava(Lcom/dragon/read/rpc/model/StreamTtsItemRequest;)Lio/reactivex/Observable;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/StreamTtsItemRequest;

    .line 16973825
    .line 16973826
    sget v0, Lqa6/f;->a:I

    .line 16973827
    .line 16973828
    const-class v0, Lqa6/f$a;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lqa6/f$a;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lqa6/f$a;->streamTtsItemRxJava(Lcom/dragon/read/rpc/model/StreamTtsItemRequest;)Lio/reactivex/Observable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


