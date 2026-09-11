## classes5/com/dragon/read/kmp/listen/t.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/t;->a:Lkotlin/jvm/functions/Function2;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/listen/t;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/listen/t;->c:Lcom/dragon/read/kmp/listen/q0;

    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, v2, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 196620
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/listen/t;->a:Lkotlin/jvm/functions/Function2;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/listen/t;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/listen/t;->c:Lcom/dragon/read/kmp/listen/q0;

    .line 196613
    .line 196614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v2, v2, Lcom/dragon/read/kmp/listen/q0;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


