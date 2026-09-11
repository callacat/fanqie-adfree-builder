## classes5/com/dragon/read/kmp/profile/collectionfolder/g6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->a:Z

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->d:Ljava/util/List;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->e:Landroidx/compose/runtime/MutableState;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->g:Landroidx/compose/runtime/MutableState;

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    const-string v7, "cancel_select_all"

    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const-string v7, "select_all"

    .line 327701
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v8

    .line 327705
    check-cast v8, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327707
    sget-object v9, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327709
    if-ne v8, v9, :cond_29

    .line 327711
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 327713
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 327716
    move-result v5

    .line 327717
    invoke-static {v4, v1, v5, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 327720
    goto :goto_45

    .line 327721
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327727
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327729
    if-ne v4, v5, :cond_45

    .line 327731
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 327733
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v5

    .line 327737
    check-cast v5, Ljava/lang/String;

    .line 327739
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327742
    move-result-object v6

    .line 327743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    invoke-static {v1, v5, v7, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327749
    :cond_45
    :goto_45
    if-eqz v0, :cond_4b

    .line 327751
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327758
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->b:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->d:Ljava/util/List;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->e:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/g6;->g:Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    const-string v7, "cancel_select_all"

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const-string v7, "select_all"

    .line 327700
    .line 327701
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v8

    .line 327705
    check-cast v8, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327706
    .line 327707
    sget-object v9, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327708
    .line 327709
    if-ne v8, v9, :cond_29

    .line 327710
    .line 327711
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 327712
    .line 327713
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v5

    .line 327717
    invoke-static {v4, v1, v5, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->l(Lcom/dragon/read/kmp/profile/collectionfolder/s2;Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_45

    .line 327721
    :cond_29
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    check-cast v4, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327726
    .line 327727
    sget-object v5, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327728
    .line 327729
    if-ne v4, v5, :cond_45

    .line 327730
    .line 327731
    sget-object v4, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 327732
    .line 327733
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    check-cast v5, Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v1, v5, v7, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->m(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    if-eqz v0, :cond_4b

    .line 327750
    .line 327751
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_51

    .line 327755
    :cond_4b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


