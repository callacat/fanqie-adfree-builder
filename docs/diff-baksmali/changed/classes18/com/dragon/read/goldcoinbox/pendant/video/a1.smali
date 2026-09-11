## classes18/com/dragon/read/goldcoinbox/pendant/video/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_f

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-interface {v0, v1}, Lb12/h;->d(Z)V

    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_f

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-interface {v0, v1}, Lb12/h;->d(Z)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


