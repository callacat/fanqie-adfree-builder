## classes5/com/dragon/read/kmp/profile/collectionfolder/f7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327682
    iget v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->b:Ljava/util/List;

    .line 327686
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327689
    move-result v2

    .line 327690
    add-int/2addr v1, v2

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 327695
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->b:Ljava/util/List;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327700
    move-result v4

    .line 327701
    const/4 v5, 0x0

    .line 327702
    if-nez v4, :cond_1a

    .line 327704
    const/4 v4, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-eqz v4, :cond_2d

    .line 327709
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 327715
    if-eqz v2, :cond_28

    .line 327717
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    if-nez v2, :cond_2d

    .line 327723
    const-string v2, ""

    .line 327725
    :cond_2d
    const/16 v3, 0x5b

    .line 327727
    invoke-static {v0, v1, v2, v5, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->f:Landroidx/compose/runtime/MutableState;

    .line 327735
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->g:Landroidx/compose/runtime/MutableState;

    .line 327737
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->h:Landroidx/compose/runtime/MutableState;

    .line 327739
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->i:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327741
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->b:Ljava/util/List;

    .line 327743
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327745
    iget-object v7, v7, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 327747
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->o(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Ljava/lang/String;)V

    .line 327750
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->c:Z

    .line 327752
    if-eqz v1, :cond_55

    .line 327754
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const-string v0, "\u6536\u85cf\u5939\u5df2\u6ee1"

    .line 327761
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327764
    goto :goto_64

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->d:Lxm5/a;

    .line 327767
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 327769
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 327771
    iget v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 327773
    iget-boolean v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 327775
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 327777
    invoke-interface/range {v1 .. v6}, Lxm5/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 327780
    :goto_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327681
    .line 327682
    iget v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->b:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    add-int/2addr v1, v2

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327692
    .line 327693
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->b:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v4

    .line 327701
    const/4 v5, 0x0

    .line 327702
    if-nez v4, :cond_1a

    .line 327703
    .line 327704
    const/4 v4, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-eqz v4, :cond_2d

    .line 327708
    .line 327709
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 327714
    .line 327715
    if-eqz v2, :cond_28

    .line 327716
    .line 327717
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    if-nez v2, :cond_2d

    .line 327722
    .line 327723
    const-string v2, ""

    .line 327724
    .line 327725
    :cond_2d
    const/16 v3, 0x5b

    .line 327726
    .line 327727
    invoke-static {v0, v1, v2, v5, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327732
    .line 327733
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->f:Landroidx/compose/runtime/MutableState;

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->g:Landroidx/compose/runtime/MutableState;

    .line 327736
    .line 327737
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->h:Landroidx/compose/runtime/MutableState;

    .line 327738
    .line 327739
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->i:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327740
    .line 327741
    iget-object v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->b:Ljava/util/List;

    .line 327742
    .line 327743
    iget-object v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 327744
    .line 327745
    iget-object v7, v7, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->o(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/util/List;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-boolean v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->c:Z

    .line 327751
    .line 327752
    if-eqz v1, :cond_55

    .line 327753
    .line 327754
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "\u6536\u85cf\u5939\u5df2\u6ee1"

    .line 327760
    .line 327761
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_64

    .line 327765
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/f7;->d:Lxm5/a;

    .line 327766
    .line 327767
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 327768
    .line 327769
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 327770
    .line 327771
    iget v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 327772
    .line 327773
    iget-boolean v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 327774
    .line 327775
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 327776
    .line 327777
    invoke-interface/range {v1 .. v6}, Lxm5/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    .line 327782
    return-object v0
.end method


