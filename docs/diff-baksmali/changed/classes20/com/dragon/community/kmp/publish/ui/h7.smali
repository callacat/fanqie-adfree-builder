## classes20/com/dragon/community/kmp/publish/ui/h7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/h7;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/h7;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/h7;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/h7;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/h7;->e:Landroidx/compose/runtime/MutableState;

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v5

    .line 327698
    if-eqz v5, :cond_20

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v5

    .line 327704
    move-object v6, v5

    .line 327705
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 327707
    iget-boolean v6, v6, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 327709
    if-eqz v6, :cond_e

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v5, 0x0

    .line 327713
    :goto_21
    const/4 v0, 0x0

    .line 327714
    const/4 v6, 0x1

    .line 327715
    if-eqz v5, :cond_27

    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-nez v5, :cond_42

    .line 327722
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327728
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v3

    .line 327732
    xor-int/2addr v3, v6

    .line 327733
    if-nez v3, :cond_42

    .line 327735
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 327737
    if-eqz v1, :cond_43

    .line 327739
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 327742
    move-result v1

    .line 327743
    xor-int/2addr v1, v6

    .line 327744
    if-eqz v1, :cond_43

    .line 327746
    :cond_42
    const/4 v0, 0x1

    .line 327747
    :cond_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/h7;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/h7;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/ui/h7;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/ui/h7;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/community/kmp/publish/ui/h7;->e:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v5

    .line 327698
    if-eqz v5, :cond_20

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v5

    .line 327704
    move-object v6, v5

    .line 327705
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 327706
    .line 327707
    iget-boolean v6, v6, Lcom/dragon/community/kmp/publish/ui/y2;->b:Z

    .line 327708
    .line 327709
    if-eqz v6, :cond_e

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v5, 0x0

    .line 327713
    :goto_21
    const/4 v0, 0x0

    .line 327714
    const/4 v6, 0x1

    .line 327715
    if-eqz v5, :cond_27

    .line 327716
    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    if-nez v5, :cond_42

    .line 327721
    .line 327722
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    xor-int/2addr v3, v6

    .line 327733
    if-nez v3, :cond_42

    .line 327734
    .line 327735
    iget-boolean v1, v1, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 327736
    .line 327737
    if-eqz v1, :cond_43

    .line 327738
    .line 327739
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    xor-int/2addr v1, v6

    .line 327744
    if-eqz v1, :cond_43

    .line 327745
    .line 327746
    :cond_42
    const/4 v0, 0x1

    .line 327747
    :cond_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


