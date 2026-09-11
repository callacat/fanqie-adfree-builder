## classes3/com/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$handlePresetTailFeedFooter$footerView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17104906
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_6a

    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104914
    if-nez v1, :cond_15

    .line 17104916
    goto :goto_6a

    .line 17104917
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "history_preset_series plan3 footer first load, hasData="

    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, ", historySize="

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104936
    const-string v4, ""

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    if-nez v3, :cond_31

    .line 17104941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    move-object v3, v5

    .line 17104945
    :cond_31
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104948
    move-result v3

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v2

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    new-array v6, v3, [Ljava/lang/Object;

    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v7, "deliver"

    .line 17104965
    invoke-static {v7, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104970
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 17104973
    goto :goto_6a

    .line 17104974
    :cond_4e
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 17104976
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->n:Z

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Hg()V

    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104986
    if-nez v1, :cond_60

    .line 17104988
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v5, v1

    .line 17104993
    :goto_61
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104996
    move-result v1

    .line 17104997
    if-nez v1, :cond_6a

    .line 17104999
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 17105002
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_6a

    .line 17104911
    .line 17104912
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104913
    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_6a

    .line 17104917
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "history_preset_series plan3 footer first load, hasData="

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, ", historySize="

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104935
    .line 17104936
    const-string v4, ""

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    if-nez v3, :cond_31

    .line 17104940
    .line 17104941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    move-object v3, v5

    .line 17104945
    :cond_31
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    new-array v6, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    const-string v7, "deliver"

    .line 17104964
    .line 17104965
    invoke-static {v7, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_6a

    .line 17104974
    :cond_4e
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->q:Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment$b;

    .line 17104975
    .line 17104976
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->r:Z

    .line 17104977
    .line 17104978
    const/4 p1, 0x1

    .line 17104979
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->n:Z

    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Hg()V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->w:Lf74/o3;

    .line 17104985
    .line 17104986
    if-nez v1, :cond_60

    .line 17104987
    .line 17104988
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v5, v1

    .line 17104993
    :goto_61
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v1

    .line 17104997
    if-nez v1, :cond_6a

    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->Kg(Z)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


