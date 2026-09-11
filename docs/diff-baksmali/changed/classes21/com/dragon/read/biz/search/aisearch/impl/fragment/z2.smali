## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/z2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327684
    if-eqz v1, :cond_37

    .line 327686
    const/4 v2, 0x0

    .line 327687
    iput-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 327689
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Loading:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 327691
    invoke-virtual {v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    const-string v4, "[Controller][showLoading] status="

    .line 327698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    const-string v4, " size="

    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327715
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327718
    move-result v1

    .line 327719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v1

    .line 327726
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    const-string v3, "default"

    .line 327730
    const-string v4, "KmpAiBotFlow"

    .line 327732
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    :cond_37
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 327737
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 327739
    if-eqz v5, :cond_4e

    .line 327741
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->k:Ljava/lang/String;

    .line 327743
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->l:Ljava/util/Map;

    .line 327745
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;

    .line 327747
    invoke-direct {v9, v0, v7}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 327750
    new-instance v10, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c1;

    .line 327752
    invoke-direct {v10, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327755
    invoke-virtual/range {v5 .. v10}, Lzc3/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327758
    :cond_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z2;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->s:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 327683
    .line 327684
    if-eqz v1, :cond_37

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    iput-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->D:Z

    .line 327688
    .line 327689
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;->Loading:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 327690
    .line 327691
    invoke-virtual {v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->A(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;)V

    .line 327692
    .line 327693
    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const-string v4, "[Controller][showLoading] status="

    .line 327697
    .line 327698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v4

    .line 327705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const-string v4, " size="

    .line 327709
    .line 327710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const-string v3, "default"

    .line 327729
    .line 327730
    const-string v4, "KmpAiBotFlow"

    .line 327731
    .line 327732
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->m:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 327738
    .line 327739
    if-eqz v5, :cond_4e

    .line 327740
    .line 327741
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->k:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->l:Ljava/util/Map;

    .line 327744
    .line 327745
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;

    .line 327746
    .line 327747
    invoke-direct {v9, v0, v7}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    new-instance v10, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c1;

    .line 327751
    .line 327752
    invoke-direct {v10, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual/range {v5 .. v10}, Lzc3/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


