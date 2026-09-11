## classes21/com/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/reading/model/db;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 17104906
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/db;->b:Ljava/lang/Boolean;

    .line 17104908
    if-eqz v2, :cond_13

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    iput-boolean v2, v1, Lv55/a;->h:Z

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 17104922
    iget-boolean v2, v1, Lv55/a;->h:Z

    .line 17104924
    if-eqz v2, :cond_24

    .line 17104926
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104928
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17104937
    :goto_29
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 17104941
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/db;->a:Ljava/util/List;

    .line 17104943
    if-eqz p1, :cond_5b

    .line 17104945
    new-instance v2, Ljava/util/ArrayList;

    .line 17104947
    const/16 v3, 0xa

    .line 17104949
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104952
    move-result v3

    .line 17104953
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_5f

    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lcom/bytedance/kmp/reading/model/ul;

    .line 17104972
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17104974
    iget-object v4, v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 17104976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v3}, Lv55/f;->a(Lcom/bytedance/kmp/reading/model/ul;)Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    goto :goto_40

    .line 17104987
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104990
    move-result-object v2

    .line 17104991
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104997
    iget-object p1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104999
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Lcom/bytedance/kmp/reading/model/db;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 17104905
    .line 17104906
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/db;->b:Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    iput-boolean v2, v1, Lv55/a;->h:Z

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 17104921
    .line 17104922
    iget-boolean v2, v1, Lv55/a;->h:Z

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_24

    .line 17104925
    .line 17104926
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->g(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    iget-object v1, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->i:Lv55/a;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/db;->a:Ljava/util/List;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_5b

    .line 17104944
    .line 17104945
    new-instance v2, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    const/16 v3, 0xa

    .line 17104948
    .line 17104949
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    if-eqz v3, :cond_5f

    .line 17104965
    .line 17104966
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Lcom/bytedance/kmp/reading/model/ul;

    .line 17104971
    .line 17104972
    iget-object v4, p0, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel$loadMore$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 17104973
    .line 17104974
    iget-object v4, v4, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->e:Lv55/f;

    .line 17104975
    .line 17104976
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v3}, Lv55/f;->a(Lcom/bytedance/kmp/reading/model/ul;)Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_40

    .line 17104987
    :cond_5b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, v1, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


