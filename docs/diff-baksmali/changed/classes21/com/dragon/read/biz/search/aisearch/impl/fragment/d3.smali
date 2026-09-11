## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/d3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/Boolean;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_11

    .line 327696
    goto :goto_4e

    .line 327697
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 327699
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327701
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, "[Controller][initialPosition][consume] version="

    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g()I

    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v2, " size="

    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327725
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, " status="

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327751
    const-string v2, "default"

    .line 327753
    const-string v3, "KmpAiBotFlow"

    .line 327755
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/Boolean;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-nez v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_4e

    .line 327697
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 327698
    .line 327699
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v2, "[Controller][initialPosition][consume] version="

    .line 327707
    .line 327708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, " size="

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v2, " status="

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    new-array v1, v1, [Ljava/lang/Object;

    .line 327750
    .line 327751
    const-string v2, "default"

    .line 327752
    .line 327753
    const-string v3, "KmpAiBotFlow"

    .line 327754
    .line 327755
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :goto_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


