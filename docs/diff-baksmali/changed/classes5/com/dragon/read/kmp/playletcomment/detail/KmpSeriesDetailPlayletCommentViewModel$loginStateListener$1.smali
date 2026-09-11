## classes5/com/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onLoginStateChange, login="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 17104912
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    if-eqz p1, :cond_2e

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17104919
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1$onLoginStateChange$1;

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1$onLoginStateChange$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104936
    const/4 v4, 0x2

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104941
    goto :goto_5c

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104946
    :cond_32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v1

    .line 17104950
    move-object v2, v1

    .line 17104951
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_32

    .line 17104967
    iget-boolean v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17104969
    if-eqz v0, :cond_5c

    .line 17104971
    iget-object v3, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17104973
    iget-boolean v4, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17104975
    invoke-static {v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 17104978
    move-result v5

    .line 17104979
    iget v6, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17104981
    iget-wide v7, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17104983
    iget-object v9, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17104985
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onLoginStateChange, login="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    if-eqz p1, :cond_2e

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17104918
    .line 17104919
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    new-instance v3, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1$onLoginStateChange$1;

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17104931
    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1$onLoginStateChange$1;-><init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v4, 0x2

    .line 17104937
    const/4 v5, 0x0

    .line 17104938
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_5c

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel$loginStateListener$1;->a:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17104943
    .line 17104944
    iget-object v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104945
    .line 17104946
    :cond_32
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    move-object v2, v1

    .line 17104951
    check-cast v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17104952
    .line 17104953
    const/4 v3, 0x0

    .line 17104954
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->t1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)Lcom/dragon/read/kmp/playletcomment/detail/c3;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_32

    .line 17104966
    .line 17104967
    iget-boolean v0, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->r:Z

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_5c

    .line 17104970
    .line 17104971
    iget-object v3, p1, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->a:Lcom/dragon/read/kmp/playletcomment/detail/p1;

    .line 17104972
    .line 17104973
    iget-boolean v4, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->j:Z

    .line 17104974
    .line 17104975
    invoke-static {v2}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->m1(Lcom/dragon/read/kmp/playletcomment/detail/c3;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v5

    .line 17104979
    iget v6, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->b:F

    .line 17104980
    .line 17104981
    iget-wide v7, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->c:J

    .line 17104982
    .line 17104983
    iget-object v9, v2, Lcom/dragon/read/kmp/playletcomment/detail/c3;->a:Lwo2/k;

    .line 17104984
    .line 17104985
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/kmp/playletcomment/detail/p1;->f(ZIFJLwo2/k;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


