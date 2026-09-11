## classes4/fr4/s0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lfr4/s0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 17104898
    iget-object v1, p0, Lfr4/s0;->b:Lmr4/c;

    .line 17104900
    iget-object v8, p0, Lfr4/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104904
    const/4 v9, 0x0

    .line 17104905
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v2, v1, Lmr4/c;->d:Ljava/util/List;

    .line 17104910
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 17104912
    new-instance v10, Ljava/util/ArrayList;

    .line 17104914
    const/16 v2, 0xa

    .line 17104916
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104919
    move-result v2

    .line 17104920
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p1

    .line 17104927
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_48

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lnr4/a;

    .line 17104939
    new-instance v11, Lmr4/a;

    .line 17104941
    iget-object v3, v2, Lnr4/a;->b:Ljava/lang/String;

    .line 17104943
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->SCHEDULED_CLOSED:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 17104945
    iget-boolean v6, v2, Lnr4/a;->c:Z

    .line 17104947
    invoke-virtual {v2}, Lnr4/a;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104950
    move-result-object v2

    .line 17104951
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104953
    if-ne v2, v5, :cond_3e

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    const/4 v7, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v7, 0x0

    .line 17104959
    :goto_3f
    move-object v2, v11

    .line 17104960
    move-object v5, v8

    .line 17104961
    invoke-direct/range {v2 .. v7}, Lmr4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 17104964
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104967
    goto :goto_1f

    .line 17104968
    :cond_48
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 17104970
    iput-object v10, v1, Lmr4/c;->d:Ljava/util/List;

    .line 17104972
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->t:Lfr4/t0;

    .line 17104974
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lfr4/s0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfr4/s0;->b:Lmr4/c;

    .line 17104899
    .line 17104900
    iget-object v8, p0, Lfr4/s0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/util/List;

    .line 17104903
    .line 17104904
    const/4 v9, 0x0

    .line 17104905
    invoke-static {p1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v2, v1, Lmr4/c;->d:Ljava/util/List;

    .line 17104909
    .line 17104910
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 17104911
    .line 17104912
    new-instance v10, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    const/16 v2, 0xa

    .line 17104915
    .line 17104916
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_48

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Lnr4/a;

    .line 17104938
    .line 17104939
    new-instance v11, Lmr4/a;

    .line 17104940
    .line 17104941
    iget-object v3, v2, Lnr4/a;->b:Ljava/lang/String;

    .line 17104942
    .line 17104943
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->SCHEDULED_CLOSED:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 17104944
    .line 17104945
    iget-boolean v6, v2, Lnr4/a;->c:Z

    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Lnr4/a;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104952
    .line 17104953
    if-ne v2, v5, :cond_3e

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    const/4 v7, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v7, 0x0

    .line 17104959
    :goto_3f
    move-object v2, v11

    .line 17104960
    move-object v5, v8

    .line 17104961
    invoke-direct/range {v2 .. v7}, Lmr4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_1f

    .line 17104968
    :cond_48
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 17104969
    .line 17104970
    iput-object v10, v1, Lmr4/c;->d:Ljava/util/List;

    .line 17104971
    .line 17104972
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->t:Lfr4/t0;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v0, ""

    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


