## classes5/com/dragon/read/kmp/search/category/view/filter/f0$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;->a:Lvs5/d;

    .line 196610
    iget-wide v0, v0, Lvs5/d;->b:J

    .line 196612
    long-to-int v1, v0

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;->b:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 196615
    iget v0, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 196617
    if-ne v1, v0, :cond_c

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;->b:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 196628
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;->a:Lvs5/d;

    .line 196609
    .line 196610
    iget-wide v0, v0, Lvs5/d;->b:J

    .line 196611
    .line 196612
    long-to-int v1, v0

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;->b:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 196614
    .line 196615
    iget v0, v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 196616
    .line 196617
    if-ne v1, v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;->c:Lkotlin/jvm/functions/Function2;

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/f0$a;->b:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 196627
    .line 196628
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


