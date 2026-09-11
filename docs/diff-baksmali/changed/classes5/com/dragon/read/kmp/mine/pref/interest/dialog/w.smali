## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;->c:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 327686
    check-cast v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 327688
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 327690
    iget v3, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;->c:I

    .line 327692
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;->d:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327701
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327703
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 327705
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_27

    .line 327711
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 327715
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327718
    goto :goto_56

    .line 327719
    :cond_27
    if-lez v3, :cond_4f

    .line 327721
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327723
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327726
    move-result v4

    .line 327727
    if-lt v4, v3, :cond_4f

    .line 327729
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327731
    if-nez v2, :cond_48

    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    const-string v2, "\u6700\u591a\u9009\u62e9"

    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    const/16 v2, 0x4e2a

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327758
    goto :goto_6b

    .line 327759
    :cond_4f
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327761
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 327763
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 327766
    :goto_56
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 327768
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 327774
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327776
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327787
    :goto_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/w;->c:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 327685
    .line 327686
    check-cast v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 327689
    .line 327690
    iget v3, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;->c:I

    .line 327691
    .line 327692
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327702
    .line 327703
    iget-object v5, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_27

    .line 327710
    .line 327711
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    goto :goto_56

    .line 327719
    :cond_27
    if-lez v3, :cond_4f

    .line 327720
    .line 327721
    iget-object v4, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327724
    .line 327725
    .line 327726
    move-result v4

    .line 327727
    if-lt v4, v3, :cond_4f

    .line 327728
    .line 327729
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327730
    .line 327731
    if-nez v2, :cond_48

    .line 327732
    .line 327733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v2, "\u6700\u591a\u9009\u62e9"

    .line 327736
    .line 327737
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const/16 v2, 0x4e2a

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_6b

    .line 327759
    :cond_4f
    iget-object v2, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327760
    .line 327761
    iget-object v1, v1, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    iget-object v1, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->b:Landroidx/compose/runtime/MutableState;

    .line 327767
    .line 327768
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 327773
    .line 327774
    iget-object v0, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327775
    .line 327776
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->a(Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;Ljava/util/Set;)Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    .line 327789
    return-object v0
.end method


