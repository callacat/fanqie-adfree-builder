## classes5/com/dragon/read/kmp/story/impl/feeds/container/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->a:Ler5/c;

    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67239946
    iput p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->c:F

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->a:Ler5/c;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->c:F

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->a:Ler5/c;

    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751049
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->c:F

    .line 33751051
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751053
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;-><init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->a:Ler5/c;

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751048
    .line 33751049
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->c:F

    .line 33751050
    .line 33751051
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/container/n;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751052
    .line 33751053
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;-><init>(Ler5/c;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1
.end method


