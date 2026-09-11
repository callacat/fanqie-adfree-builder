## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;->b:Ljava/lang/String;

    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;->a(Ljava/lang/String;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;->a(Ljava/lang/String;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;->c:Lkotlin/jvm/functions/Function1;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/actor/e0;->d:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


