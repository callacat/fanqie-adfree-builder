## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104902
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->c:Ljava/lang/String;

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "requestResourceDetail success, schema: "

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104930
    const-class v1, Lzv6/j;

    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lzv6/j;

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17104947
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104954
    move-result-object v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$1$1;

    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    invoke-direct {v5, v0, p1, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$1$1;-><init>(Lzv6/j;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lkotlin/coroutines/Continuation;)V

    .line 17104964
    const/4 v6, 0x2

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/String;

    .line 17104901
    .line 17104902
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;->c:Ljava/lang/String;

    .line 17104907
    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v3, "requestResourceDetail success, schema: "

    .line 17104911
    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104929
    .line 17104930
    const-class v1, Lzv6/j;

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lzv6/j;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17104946
    .line 17104947
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    const/4 v4, 0x0

    .line 17104956
    new-instance v5, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$1$1;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$$inlined$subscribe$1;->this$0:Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;

    .line 17104959
    .line 17104960
    const/4 v6, 0x0

    .line 17104961
    invoke-direct {v5, v0, p1, v1, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxShortVideoRoleLandingTaskViewModel$requestResourceDetailAndShowPopup$1$1;-><init>(Lzv6/j;Ljava/lang/String;Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/p0;Lkotlin/coroutines/Continuation;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v6, 0x2

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


