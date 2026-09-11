## classes5/com/dragon/read/kmp/reader/search/z4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/z4;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/z4;->b:I

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/z4;->c:Lcom/dragon/read/kmp/reader/search/s0;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/z4;->d:Ljava/util/Map;

    .line 196616
    new-instance v4, Lcom/dragon/read/kmp/reader/search/f;

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v5

    .line 196622
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v3

    .line 196626
    if-nez v3, :cond_16

    .line 196628
    const/4 v3, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v3, 0x0

    .line 196631
    :goto_17
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/f;-><init>(ILcom/dragon/read/kmp/reader/search/s0;Z)V

    .line 196634
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/z4;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/reader/search/z4;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/z4;->c:Lcom/dragon/read/kmp/reader/search/s0;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/z4;->d:Ljava/util/Map;

    .line 196615
    .line 196616
    new-instance v4, Lcom/dragon/read/kmp/reader/search/f;

    .line 196617
    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v5

    .line 196622
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v3

    .line 196626
    if-nez v3, :cond_16

    .line 196627
    .line 196628
    const/4 v3, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v3, 0x0

    .line 196631
    :goto_17
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/kmp/reader/search/f;-><init>(ILcom/dragon/read/kmp/reader/search/s0;Z)V

    .line 196632
    .line 196633
    .line 196634
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


