## classes8/com/dragon/read/ug/kmp/secondfloor/cards/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;->a:Lwv6/b;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;->b:Z

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;->c:Lkotlin/jvm/functions/Function1;

    .line 196614
    iget-boolean v3, v0, Lwv6/b;->d:Z

    .line 196616
    if-nez v3, :cond_c

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lwv6/b;->getType()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;->a:Lwv6/b;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;->b:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/u;->c:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    iget-boolean v3, v0, Lwv6/b;->d:Z

    .line 196615
    .line 196616
    if-nez v3, :cond_c

    .line 196617
    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    :cond_c
    invoke-virtual {v0}, Lwv6/b;->getType()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


