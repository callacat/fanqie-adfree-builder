## classes3/com/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->label:I

    .line 17104901
    if-nez v0, :cond_73

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->$comicId:Ljava/lang/String;

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->$catalogsData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104912
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104917
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104921
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->e:Ljava/lang/String;

    .line 17104923
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104928
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->b:Ljava/util/LinkedHashMap;

    .line 17104934
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v2, ""

    .line 17104940
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_DISPATCH_COMIC_CATALOG:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104954
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17104961
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17104966
    if-eqz p1, :cond_6b

    .line 17104968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;->a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const/4 v1, 0x0

    .line 17104981
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104986
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17104989
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104991
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_CATALOG_READY:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104993
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17104996
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17105000
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17105005
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    return-object p1

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105013
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105015
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105018
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_73

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->$comicId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->$catalogsData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104918
    .line 17104919
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->e:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;

    .line 17104927
    .line 17104928
    iput-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;->b:Ljava/util/LinkedHashMap;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v2, ""

    .line 17104939
    .line 17104940
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->WIDGET_DISPATCH_COMIC_CATALOG:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104958
    .line 17104959
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel;->d:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/h;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_6b

    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel$a;->a()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v1, 0x0

    .line 17104981
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104985
    .line 17104986
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->a(Ljava/lang/Object;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104990
    .line 17104991
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_CATALOG_READY:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/w;->b(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object p1, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104997
    .line 17104998
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/HorizonCatalogViewModel$prepareCatalog$1$block$1$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17105004
    .line 17105005
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17105006
    .line 17105007
    .line 17105008
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    .line 17105010
    return-object p1

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105012
    .line 17105013
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105014
    .line 17105015
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    throw p1
.end method


