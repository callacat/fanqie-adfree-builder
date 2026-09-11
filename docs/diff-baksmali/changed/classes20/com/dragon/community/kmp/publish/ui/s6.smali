## classes20/com/dragon/community/kmp/publish/ui/s6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/s6;->a:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327684
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 327687
    move-result-object v1

    .line 327688
    :cond_8
    move-object v2, v1

    .line 327689
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 327691
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/4 v5, 0x1

    .line 327697
    if-eqz v3, :cond_37

    .line 327699
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/x;

    .line 327706
    const/4 v6, 0x3

    .line 327707
    new-array v6, v6, [Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327709
    sget-object v7, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327711
    aput-object v7, v6, v4

    .line 327713
    sget-object v7, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327715
    aput-object v7, v6, v5

    .line 327717
    const/4 v7, 0x2

    .line 327718
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327720
    aput-object v8, v6, v7

    .line 327722
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327725
    move-result-object v6

    .line 327726
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327728
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_8

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    :goto_38
    if-nez v2, :cond_45

    .line 327738
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327740
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327743
    move-result v1

    .line 327744
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->a:I

    .line 327746
    if-ge v1, v0, :cond_45

    .line 327748
    const/4 v4, 0x1

    .line 327749
    :cond_45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/s6;->a:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    :cond_8
    move-object v2, v1

    .line 327689
    check-cast v2, Landroidx/compose/runtime/snapshots/m0;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    const/4 v4, 0x0

    .line 327696
    const/4 v5, 0x1

    .line 327697
    if-eqz v3, :cond_37

    .line 327698
    .line 327699
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    move-object v3, v2

    .line 327704
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/x;

    .line 327705
    .line 327706
    const/4 v6, 0x3

    .line 327707
    new-array v6, v6, [Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327708
    .line 327709
    sget-object v7, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327710
    .line 327711
    aput-object v7, v6, v4

    .line 327712
    .line 327713
    sget-object v7, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327714
    .line 327715
    aput-object v7, v6, v5

    .line 327716
    .line 327717
    const/4 v7, 0x2

    .line 327718
    sget-object v8, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327719
    .line 327720
    aput-object v8, v6, v7

    .line 327721
    .line 327722
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v6

    .line 327726
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 327727
    .line 327728
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_8

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v2, 0x0

    .line 327736
    :goto_38
    if-nez v2, :cond_45

    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    iget v0, v0, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->a:I

    .line 327745
    .line 327746
    if-ge v1, v0, :cond_45

    .line 327747
    .line 327748
    const/4 v4, 0x1

    .line 327749
    :cond_45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method


