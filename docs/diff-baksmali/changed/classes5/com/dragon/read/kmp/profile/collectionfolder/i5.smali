## classes5/com/dragon/read/kmp/profile/collectionfolder/i5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->a:Ljava/util/List;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->e:Landroidx/compose/runtime/MutableState;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->f:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327692
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327695
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327697
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327700
    invoke-static {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->n(Landroidx/compose/runtime/MutableState;)I

    .line 327703
    move-result v1

    .line 327704
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327707
    move-result v2

    .line 327708
    sub-int/2addr v1, v2

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327713
    move-result v1

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327721
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 327724
    move-result v1

    .line 327725
    add-int/lit8 v1, v1, 0x1

    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327734
    sget-object v1, Ltq5/c;->a:Ltq5/c;

    .line 327736
    invoke-static {v1}, Ltq5/c;->a(Ltq5/c;)V

    .line 327739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_69

    .line 327749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 327755
    sget-object v2, Ltq5/b;->a:Ltq5/b;

    .line 327757
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {v3}, Ltq5/b;->c(Ljava/lang/String;)V

    .line 327765
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 327767
    new-instance v3, Ltq5/a$d;

    .line 327769
    iget-object v4, v5, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 327771
    iget-object v6, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 327773
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 327775
    invoke-direct {v3, v4, v6, v1}, Ltq5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    invoke-static {v3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 327784
    goto :goto_3f

    .line 327785
    :cond_69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->a:Ljava/util/List;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->e:Landroidx/compose/runtime/MutableState;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/i5;->f:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Detail:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 327696
    .line 327697
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v3}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->n(Landroidx/compose/runtime/MutableState;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    sub-int/2addr v1, v2

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v4}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    add-int/lit8 v1, v1, 0x1

    .line 327726
    .line 327727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v1, Ltq5/c;->a:Ltq5/c;

    .line 327735
    .line 327736
    invoke-static {v1}, Ltq5/c;->a(Ltq5/c;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_69

    .line 327748
    .line 327749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 327754
    .line 327755
    sget-object v2, Ltq5/b;->a:Ltq5/b;

    .line 327756
    .line 327757
    iget-object v3, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v3}, Ltq5/b;->c(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 327766
    .line 327767
    new-instance v3, Ltq5/a$d;

    .line 327768
    .line 327769
    iget-object v4, v5, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 327770
    .line 327771
    iget-object v6, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 327772
    .line 327773
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-direct {v3, v4, v6, v1}, Ltq5/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v3}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_3f

    .line 327785
    :cond_69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    .line 327787
    return-object v0
.end method


