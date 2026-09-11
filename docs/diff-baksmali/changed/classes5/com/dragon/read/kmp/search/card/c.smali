## classes5/com/dragon/read/kmp/search/card/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/card/c;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/c;->b:Lcom/dragon/read/kmp/search/card/g;

    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 196614
    iget v1, v1, Lcom/dragon/read/kmp/search/card/z0;->a:I

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/card/c;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/search/card/c;->b:Lcom/dragon/read/kmp/search/card/g;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 196613
    .line 196614
    iget v1, v1, Lcom/dragon/read/kmp/search/card/z0;->a:I

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


