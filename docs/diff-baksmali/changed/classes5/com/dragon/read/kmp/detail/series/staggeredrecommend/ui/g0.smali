## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g0;->a:Lch5/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g0;->c:Lkotlin/jvm/functions/Function2;

    .line 196614
    iget-object v3, v0, Lch5/a;->c:Ljava/lang/String;

    .line 196616
    if-eqz v3, :cond_13

    .line 196618
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v4

    .line 196622
    if-eqz v4, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v4, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 196628
    :goto_14
    if-eqz v4, :cond_1a

    .line 196630
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g0;->a:Lch5/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g0;->c:Lkotlin/jvm/functions/Function2;

    .line 196613
    .line 196614
    iget-object v3, v0, Lch5/a;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    if-eqz v3, :cond_13

    .line 196617
    .line 196618
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v4

    .line 196622
    if-eqz v4, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v4, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v4, 0x1

    .line 196628
    :goto_14
    if-eqz v4, :cond_1a

    .line 196629
    .line 196630
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1d

    .line 196634
    :cond_1a
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


