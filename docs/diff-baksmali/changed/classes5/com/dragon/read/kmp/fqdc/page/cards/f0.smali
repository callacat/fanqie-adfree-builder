## classes5/com/dragon/read/kmp/fqdc/page/cards/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/f0;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/f0;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/f0;->c:Landroidx/compose/runtime/MutableState;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 196616
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lsi5/c;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 196630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/f0;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/cards/f0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/cards/f0;->c:Landroidx/compose/runtime/MutableState;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 196615
    .line 196616
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    check-cast v2, Lsi5/c;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 196629
    .line 196630
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


