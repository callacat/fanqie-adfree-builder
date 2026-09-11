## classes20/com/dragon/community/kmp/publish/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/c;->a:Lcom/dragon/community/kmp/publish/viewmodel/b;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/c;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/c;->c:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/viewmodel/c;->d:Lcom/dragon/community/kmp/publish/model/a;

    .line 327688
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/b$w;

    .line 327690
    iget-boolean v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/b$w;->a:Z

    .line 327692
    if-eqz v4, :cond_2c

    .line 327694
    iget v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/b$w;->b:I

    .line 327696
    if-ltz v0, :cond_1c

    .line 327698
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327700
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327703
    move-result v4

    .line 327704
    if-ge v0, v4, :cond_1c

    .line 327706
    const/4 v4, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    if-nez v4, :cond_23

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    goto :goto_31

    .line 327715
    :cond_23
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327717
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 327723
    goto :goto_31

    .line 327724
    :cond_2c
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327726
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327729
    :goto_31
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->L1()V

    .line 327732
    iget-object v0, v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 327734
    if-eqz v3, :cond_3c

    .line 327736
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 327738
    if-nez v1, :cond_42

    .line 327740
    :cond_3c
    if-eqz v3, :cond_41

    .line 327742
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->b(Ljava/lang/String;)V

    .line 327749
    iget-object v0, v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 327751
    invoke-interface {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->r(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/c;->a:Lcom/dragon/community/kmp/publish/viewmodel/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/viewmodel/c;->b:Lcom/dragon/community/kmp/publish/model/g;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp/publish/viewmodel/c;->c:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp/publish/viewmodel/c;->d:Lcom/dragon/community/kmp/publish/model/a;

    .line 327687
    .line 327688
    check-cast v0, Lcom/dragon/community/kmp/publish/viewmodel/b$w;

    .line 327689
    .line 327690
    iget-boolean v4, v0, Lcom/dragon/community/kmp/publish/viewmodel/b$w;->a:Z

    .line 327691
    .line 327692
    if-eqz v4, :cond_2c

    .line 327693
    .line 327694
    iget v0, v0, Lcom/dragon/community/kmp/publish/viewmodel/b$w;->b:I

    .line 327695
    .line 327696
    if-ltz v0, :cond_1c

    .line 327697
    .line 327698
    iget-object v4, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327699
    .line 327700
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-ge v0, v4, :cond_1c

    .line 327705
    .line 327706
    const/4 v4, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v4, 0x0

    .line 327709
    :goto_1d
    if-nez v4, :cond_23

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    goto :goto_31

    .line 327715
    :cond_23
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327716
    .line 327717
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    check-cast v0, Lcom/dragon/community/kmp/publish/model/a;

    .line 327722
    .line 327723
    goto :goto_31

    .line 327724
    :cond_2c
    iget-object v0, v1, Lcom/dragon/community/kmp/publish/model/g;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 327727
    .line 327728
    .line 327729
    :goto_31
    invoke-virtual {v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->L1()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 327733
    .line 327734
    if-eqz v3, :cond_3c

    .line 327735
    .line 327736
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 327737
    .line 327738
    if-nez v1, :cond_42

    .line 327739
    .line 327740
    :cond_3c
    if-eqz v3, :cond_41

    .line 327741
    .line 327742
    iget-object v1, v3, Lcom/dragon/community/kmp/publish/model/a;->g:Ljava/lang/String;

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :cond_42
    :goto_42
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->b(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, v2, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 327750
    .line 327751
    invoke-interface {v0, v3}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->r(Lcom/dragon/community/kmp/publish/model/a;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    return-object v0
.end method


