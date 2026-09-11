## classes5/com/dragon/read/kmp/profile/collectionfolder/j5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->a:Z

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->e:Landroidx/compose/runtime/MutableState;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v6

    .line 327696
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327698
    sget-object v7, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327700
    const/4 v8, 0x0

    .line 327701
    const/4 v9, 0x1

    .line 327702
    if-ne v6, v7, :cond_34

    .line 327704
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v6

    .line 327708
    check-cast v6, Ljava/lang/Boolean;

    .line 327710
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327713
    move-result v6

    .line 327714
    if-eqz v6, :cond_34

    .line 327716
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/String;

    .line 327722
    const-string v6, "collection"

    .line 327724
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_34

    .line 327730
    const/4 v4, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    if-eqz v0, :cond_60

    .line 327735
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327741
    sget v6, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 327743
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327745
    if-eq v0, v6, :cond_48

    .line 327747
    if-ne v0, v7, :cond_46

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 327753
    :goto_49
    if-nez v0, :cond_4c

    .line 327755
    goto :goto_60

    .line 327756
    :cond_4c
    if-eqz v4, :cond_4f

    .line 327758
    goto :goto_60

    .line 327759
    :cond_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327762
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327764
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327767
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327770
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327772
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327775
    const/4 v8, 0x1

    .line 327776
    :cond_60
    :goto_60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->e:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/j5;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v6

    .line 327696
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327697
    .line 327698
    sget-object v7, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Add:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327699
    .line 327700
    const/4 v8, 0x0

    .line 327701
    const/4 v9, 0x1

    .line 327702
    if-ne v6, v7, :cond_34

    .line 327703
    .line 327704
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v6

    .line 327708
    check-cast v6, Ljava/lang/Boolean;

    .line 327709
    .line 327710
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v6

    .line 327714
    if-eqz v6, :cond_34

    .line 327715
    .line 327716
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v6, "collection"

    .line 327723
    .line 327724
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v4

    .line 327728
    if-eqz v4, :cond_34

    .line 327729
    .line 327730
    const/4 v4, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    if-eqz v0, :cond_60

    .line 327734
    .line 327735
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327740
    .line 327741
    sget v6, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->a:F

    .line 327742
    .line 327743
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327744
    .line 327745
    if-eq v0, v6, :cond_48

    .line 327746
    .line 327747
    if-ne v0, v7, :cond_46

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const/4 v0, 0x0

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 327753
    :goto_49
    if-nez v0, :cond_4c

    .line 327754
    .line 327755
    goto :goto_60

    .line 327756
    :cond_4c
    if-eqz v4, :cond_4f

    .line 327757
    .line 327758
    goto :goto_60

    .line 327759
    :cond_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327763
    .line 327764
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327771
    .line 327772
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    const/4 v8, 0x1

    .line 327776
    :cond_60
    :goto_60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method


