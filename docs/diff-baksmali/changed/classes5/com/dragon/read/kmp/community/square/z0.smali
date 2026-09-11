## classes5/com/dragon/read/kmp/community/square/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/z0;->a:Ljava/util/Set;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/community/square/z0;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/z0;->c:Lkotlin/jvm/functions/Function1;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/z0;->d:Lcom/dragon/read/kmp/community/square/a;

    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/z0;->a:Ljava/util/Set;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/community/square/z0;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/z0;->c:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/community/square/z0;->d:Lcom/dragon/read/kmp/community/square/a;

    .line 196615
    .line 196616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


