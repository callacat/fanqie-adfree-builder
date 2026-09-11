## classes21/com/dragon/read/kmp/adaptation/b3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/b3;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/b3;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/adaptation/b3;->c:I

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, v1, v2, v4}, Lcom/dragon/read/kmp/adaptation/f$d;-><init>(Lcom/dragon/read/kmp/adaptation/a1;II)V

    .line 196620
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/b3;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/adaptation/b3;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/kmp/adaptation/b3;->c:I

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/adaptation/f$d;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, v1, v2, v4}, Lcom/dragon/read/kmp/adaptation/f$d;-><init>(Lcom/dragon/read/kmp/adaptation/a1;II)V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


