## classes3/com/dragon/read/component/biz/impl/kite/NsKiteServiceImpl.smali
# added=0 removed=0 changed=1

.method public init()V
[MOD-CHANGED]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/dragon/read/component/biz/impl/kite/NsKiteServiceImpl$a;

    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/kite/NsKiteServiceImpl$a;-><init>()V

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public init()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/dragon/read/component/biz/impl/kite/NsKiteServiceImpl$a;

    .line 196617
    .line 196618
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/kite/NsKiteServiceImpl$a;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


