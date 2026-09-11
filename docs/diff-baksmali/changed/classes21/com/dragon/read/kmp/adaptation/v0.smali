## classes21/com/dragon/read/kmp/adaptation/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/v0;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/v0;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/adaptation/v0;->c:I

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/adaptation/f$e;

    .line 196616
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/adaptation/f$e;-><init>(Lcom/dragon/read/kmp/adaptation/a1$e;I)V

    .line 196619
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/v0;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/v0;->b:Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/adaptation/v0;->c:I

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/adaptation/f$e;

    .line 196615
    .line 196616
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/adaptation/f$e;-><init>(Lcom/dragon/read/kmp/adaptation/a1$e;I)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


