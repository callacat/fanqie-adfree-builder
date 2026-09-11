## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->label:I

    .line 17104901
    if-nez v0, :cond_52

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104908
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->$comicId:Ljava/lang/String;

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104917
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;

    .line 17104919
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableJob;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;)V

    .line 17104922
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;

    .line 17104924
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;)V

    .line 17104927
    new-instance v1, Lae4/b;

    .line 17104929
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->$comicId:Ljava/lang/String;

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/16 v5, 0x3e

    .line 17104936
    move-object v4, v1

    .line 17104937
    invoke-direct/range {v4 .. v9}, Lae4/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104944
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d(Lae4/b;Lbe4/b;)Lae4/a;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lae4/a;->a()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_4f

    .line 17104954
    iget-boolean v1, v0, Lae4/a;->f:Z

    .line 17104956
    if-eqz v1, :cond_4f

    .line 17104958
    iget-object v0, v0, Lae4/a;->c:Ljava/util/LinkedHashMap;

    .line 17104960
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->invoke()Ljava/lang/Object;
    :try_end_45
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_a .. :try_end_45} :catch_46

    .line 17104965
    goto :goto_4f

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17104972
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_52

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->$comicId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104916
    .line 17104917
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;

    .line 17104918
    .line 17104919
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableJob;Ljava/lang/String;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;

    .line 17104923
    .line 17104924
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$comicDataRespCatalogCallBack$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v1, Lae4/b;

    .line 17104928
    .line 17104929
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->$comicId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    const/4 v9, 0x0

    .line 17104934
    const/16 v5, 0x3e

    .line 17104935
    .line 17104936
    move-object v4, v1

    .line 17104937
    invoke-direct/range {v4 .. v9}, Lae4/b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->f:Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/provider/ComicDataRepo;->d(Lae4/b;Lbe4/b;)Lae4/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lae4/a;->a()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-nez v1, :cond_4f

    .line 17104953
    .line 17104954
    iget-boolean v1, v0, Lae4/a;->f:Z

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_4f

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lae4/a;->c:Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/x;->invoke()Ljava/lang/Object;
    :try_end_45
    .catch Lcom/dragon/read/base/http/exception/ErrorCodeException; {:try_start_a .. :try_end_45} :catch_46

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_4f

    .line 17104966
    :catch_46
    move-exception p1

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1

    .line 17104978
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104979
    .line 17104980
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104981
    .line 17104982
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
.end method


