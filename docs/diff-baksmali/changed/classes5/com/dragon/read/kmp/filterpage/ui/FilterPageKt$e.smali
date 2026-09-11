## classes5/com/dragon/read/kmp/filterpage/ui/FilterPageKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$e;->a:Ldi5/b;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$e;->b:Lnk5/d0;

    .line 327684
    iget-object v2, v0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lnk5/q;

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v2, :cond_15

    .line 327695
    iget-boolean v2, v2, Lnk5/q;->a:Z

    .line 327697
    if-ne v2, v3, :cond_15

    .line 327699
    const/4 v2, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    if-eqz v2, :cond_1e

    .line 327704
    if-eqz v1, :cond_4f

    .line 327706
    invoke-virtual {v0, v1}, Ldi5/b;->r1(Lnk5/d0;)V

    .line 327709
    goto :goto_4f

    .line 327710
    :cond_1e
    iget-object v2, v0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327712
    new-instance v4, Lnk5/q;

    .line 327714
    const-string v5, "history_filter"

    .line 327716
    invoke-direct {v4, v3, v5, v3}, Lnk5/q;-><init>(ZLjava/lang/String;Z)V

    .line 327719
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327722
    if-eqz v1, :cond_42

    .line 327724
    iget-object v2, v0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327726
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/util/Map;

    .line 327732
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v1}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327746
    :cond_42
    iget-object v1, v0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327748
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Ldi5/a;

    .line 327754
    iget-object v1, v1, Ldi5/a;->j:Ljava/util/List;

    .line 327756
    invoke-virtual {v0, v1}, Ldi5/b;->q1(Ljava/util/List;)V

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$e;->a:Ldi5/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/filterpage/ui/FilterPageKt$e;->b:Lnk5/d0;

    .line 327683
    .line 327684
    iget-object v2, v0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Lnk5/q;

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v2, :cond_15

    .line 327694
    .line 327695
    iget-boolean v2, v2, Lnk5/q;->a:Z

    .line 327696
    .line 327697
    if-ne v2, v3, :cond_15

    .line 327698
    .line 327699
    const/4 v2, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v2, 0x0

    .line 327702
    :goto_16
    if-eqz v2, :cond_1e

    .line 327703
    .line 327704
    if-eqz v1, :cond_4f

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ldi5/b;->r1(Lnk5/d0;)V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_4f

    .line 327710
    :cond_1e
    iget-object v2, v0, Ldi5/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327711
    .line 327712
    new-instance v4, Lnk5/q;

    .line 327713
    .line 327714
    const-string v5, "history_filter"

    .line 327715
    .line 327716
    invoke-direct {v4, v3, v5, v3}, Lnk5/q;-><init>(ZLjava/lang/String;Z)V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    if-eqz v1, :cond_42

    .line 327723
    .line 327724
    iget-object v2, v0, Ldi5/b;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327725
    .line 327726
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/util/Map;

    .line 327731
    .line 327732
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-static {v1}, Ldi5/b;->n1(Lnk5/d0;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v1, v0, Ldi5/b;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327747
    .line 327748
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    check-cast v1, Ldi5/a;

    .line 327753
    .line 327754
    iget-object v1, v1, Ldi5/a;->j:Ljava/util/List;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ldi5/b;->q1(Ljava/util/List;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method


