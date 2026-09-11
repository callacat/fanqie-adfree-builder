## classes17/pu0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lpu0/b;

    .line 327685
    invoke-direct {v0}, Lpu0/b;-><init>()V

    .line 327688
    iput-object v0, p0, Lpu0/a;->c:Lpu0/b;

    .line 327690
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 327692
    new-instance v1, Lpu0/a$a;

    .line 327694
    invoke-direct {v1, v0, p0}, Lpu0/a$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lpu0/a;)V

    .line 327697
    iput-object v1, p0, Lpu0/a;->d:Lpu0/a$a;

    .line 327699
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327705
    iget-object v0, p0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327707
    iget-object v2, p0, Lpu0/a;->d:Lpu0/a$a;

    .line 327709
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 327719
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327722
    move-result-object v0

    .line 327723
    const/4 v2, 0x1

    .line 327724
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327727
    move-result-object v0

    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lpu0/b;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lpu0/b;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lpu0/a;->c:Lpu0/b;

    .line 327689
    .line 327690
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 327691
    .line 327692
    new-instance v1, Lpu0/a$a;

    .line 327693
    .line 327694
    invoke-direct {v1, v0, p0}, Lpu0/a$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lpu0/a;)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v1, p0, Lpu0/a;->d:Lpu0/a$a;

    .line 327698
    .line 327699
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iput-object v0, p0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327704
    .line 327705
    iget-object v0, p0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 327706
    .line 327707
    iget-object v2, p0, Lpu0/a;->d:Lpu0/a$a;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iput-object v0, p0, Lpu0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 327718
    .line 327719
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    const/4 v2, 0x1

    .line 327724
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const/4 v3, 0x0

    .line 327729
    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iput-object v0, p0, Lpu0/a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 327746
    .line 327747
    return-void
.end method


.method public final a()Lnu0/a;
[MOD-CHANGED]
.method public final a()Lnu0/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpu0/a;->a:Lnu0/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lnu0/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpu0/a;->a:Lnu0/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


