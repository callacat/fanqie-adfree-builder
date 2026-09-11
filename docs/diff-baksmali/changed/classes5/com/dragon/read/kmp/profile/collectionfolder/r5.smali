## classes5/com/dragon/read/kmp/profile/collectionfolder/r5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->b:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327688
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->d:Landroidx/compose/runtime/MutableState;

    .line 327690
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->e:Landroidx/compose/runtime/MutableState;

    .line 327692
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->f:Landroidx/compose/runtime/MutableState;

    .line 327694
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->g:Landroidx/compose/runtime/MutableState;

    .line 327696
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->h:Landroidx/compose/runtime/MutableState;

    .line 327698
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->i:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 327700
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->j:Landroidx/compose/runtime/MutableState;

    .line 327702
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->k:Landroidx/compose/runtime/MutableState;

    .line 327704
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->l:Landroidx/compose/runtime/MutableState;

    .line 327706
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->m:Landroidx/compose/runtime/MutableState;

    .line 327708
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327710
    invoke-interface {v1, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327713
    invoke-static {v5, v2, v3, v4, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 327716
    move-result-object v7

    .line 327717
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 327719
    invoke-static {v8}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 327722
    move-result v3

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const-string v1, "confirm_delete"

    .line 327728
    invoke-static {v6, v3, v1, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->k(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;Ljava/util/List;)V

    .line 327731
    move-object v1, v7

    .line 327732
    check-cast v1, Ljava/util/ArrayList;

    .line 327734
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_47

    .line 327740
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string v1, "\u8bf7\u9009\u62e9\u53ef\u5220\u9664\u7684\u5185\u5bb9"

    .line 327747
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327750
    goto :goto_5c

    .line 327751
    :cond_47
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/h5;

    .line 327753
    invoke-direct {v14, v9, v6, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/h5;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;)V

    .line 327756
    const-string v15, "\u5220\u9664\u6210\u529f"

    .line 327758
    const-string v16, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 327760
    new-instance v17, Lcom/dragon/read/kmp/profile/collectionfolder/i5;

    .line 327762
    move-object/from16 v1, v17

    .line 327764
    move-object v3, v10

    .line 327765
    move-object v4, v11

    .line 327766
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/i5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;)V

    .line 327769
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327772
    :goto_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->b:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327687
    .line 327688
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->d:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->e:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->f:Landroidx/compose/runtime/MutableState;

    .line 327693
    .line 327694
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->g:Landroidx/compose/runtime/MutableState;

    .line 327695
    .line 327696
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->h:Landroidx/compose/runtime/MutableState;

    .line 327697
    .line 327698
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->i:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 327699
    .line 327700
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->j:Landroidx/compose/runtime/MutableState;

    .line 327701
    .line 327702
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->k:Landroidx/compose/runtime/MutableState;

    .line 327703
    .line 327704
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->l:Landroidx/compose/runtime/MutableState;

    .line 327705
    .line 327706
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/r5;->m:Landroidx/compose/runtime/MutableState;

    .line 327707
    .line 327708
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327709
    .line 327710
    invoke-interface {v1, v14}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v5, v2, v3, v4, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->r(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v7

    .line 327717
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s2;

    .line 327718
    .line 327719
    invoke-static {v8}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->i(Landroidx/compose/runtime/MutableState;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "confirm_delete"

    .line 327727
    .line 327728
    invoke-static {v6, v3, v1, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/s2;->k(Lcom/dragon/read/kmp/profile/collectionfolder/o7;ILjava/lang/String;Ljava/util/List;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v1, v7

    .line 327732
    check-cast v1, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v1, :cond_47

    .line 327739
    .line 327740
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "\u8bf7\u9009\u62e9\u53ef\u5220\u9664\u7684\u5185\u5bb9"

    .line 327746
    .line 327747
    invoke-static {v1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_5c

    .line 327751
    :cond_47
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/h5;

    .line 327752
    .line 327753
    invoke-direct {v14, v9, v6, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/h5;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/n3;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;)V

    .line 327754
    .line 327755
    .line 327756
    const-string v15, "\u5220\u9664\u6210\u529f"

    .line 327757
    .line 327758
    const-string v16, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 327759
    .line 327760
    new-instance v17, Lcom/dragon/read/kmp/profile/collectionfolder/i5;

    .line 327761
    .line 327762
    move-object/from16 v1, v17

    .line 327763
    .line 327764
    move-object v3, v10

    .line 327765
    move-object v4, v11

    .line 327766
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/i5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->q(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327770
    .line 327771
    .line 327772
    :goto_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    .line 327774
    return-object v1
.end method


