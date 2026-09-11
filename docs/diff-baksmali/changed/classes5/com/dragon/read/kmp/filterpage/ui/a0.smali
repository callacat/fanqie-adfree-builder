## classes5/com/dragon/read/kmp/filterpage/ui/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/a0;->a:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/a0;->b:Landroidx/compose/runtime/State;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/filterpage/ui/c;->f:Lkotlin/jvm/functions/Function1;

    .line 196614
    sget v2, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->a:I

    .line 196616
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Ljava/util/Map;

    .line 196622
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Ljava/lang/Iterable;

    .line 196628
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/a0;->a:Lcom/dragon/read/kmp/filterpage/ui/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/a0;->b:Landroidx/compose/runtime/State;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/filterpage/ui/c;->f:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    sget v2, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt;->a:I

    .line 196615
    .line 196616
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Ljava/util/Map;

    .line 196621
    .line 196622
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Ljava/lang/Iterable;

    .line 196627
    .line 196628
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


