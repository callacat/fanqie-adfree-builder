## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;->a:Lkotlin/jvm/functions/Function1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    iget-object v3, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327688
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 327695
    move-result v4

    .line 327696
    if-eqz v4, :cond_17

    .line 327698
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_3c

    .line 327703
    :cond_17
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a:Ljava/util/List;

    .line 327705
    new-instance v4, Ljava/util/ArrayList;

    .line 327707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_3b

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v5

    .line 327724
    move-object v6, v5

    .line 327725
    check-cast v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 327727
    iget-object v6, v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 327729
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_22

    .line 327735
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    goto :goto_22

    .line 327739
    :cond_3b
    move-object v1, v4

    .line 327740
    :goto_3c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;->a:Lkotlin/jvm/functions/Function1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/m;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    iget-object v3, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327687
    .line 327688
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v4

    .line 327696
    if-eqz v4, :cond_17

    .line 327697
    .line 327698
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_3c

    .line 327703
    :cond_17
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->a:Ljava/util/List;

    .line 327704
    .line 327705
    new-instance v4, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    if-eqz v5, :cond_3b

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    move-object v6, v5

    .line 327725
    check-cast v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 327726
    .line 327727
    iget-object v6, v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_22

    .line 327734
    .line 327735
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_22

    .line 327739
    :cond_3b
    move-object v1, v4

    .line 327740
    :goto_3c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327747
    .line 327748
    return-object v0
.end method


