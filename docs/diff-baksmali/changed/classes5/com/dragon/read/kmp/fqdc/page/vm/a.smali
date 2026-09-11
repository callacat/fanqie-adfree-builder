## classes5/com/dragon/read/kmp/fqdc/page/vm/a.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/a;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17104906
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 17104914
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104916
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 17104921
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104926
    if-eqz v1, :cond_28

    .line 17104928
    iget-object p1, p1, Lpi5/k;->g:Ljava/util/List;

    .line 17104930
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 17104936
    :cond_28
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->m:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17104942
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r1()V

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->o1()V

    .line 17104951
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104953
    if-eqz v2, :cond_48

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$refresh$1$1;

    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$refresh$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104963
    const/4 v6, 0x3

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/a;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 17104913
    .line 17104914
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 17104920
    .line 17104921
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_28

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lpi5/k;->g:Ljava/util/List;

    .line 17104929
    .line 17104930
    sget v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->n:I

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b(Ljava/util/List;Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->m:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;->Idle:Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->b(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r1()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->o1()V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_48

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$refresh$1$1;

    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$refresh$1$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v6, 0x3

    .line 17104964
    const/4 v7, 0x0

    .line 17104965
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


