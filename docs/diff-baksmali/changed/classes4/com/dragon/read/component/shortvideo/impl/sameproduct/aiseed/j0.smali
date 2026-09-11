## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/rpc/model/GetAigcSeedEntranceData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 33751050
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i0;

    .line 33751052
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i0;-><init>()V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/rpc/model/GetAigcSeedEntranceData;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->b:Lkotlin/jvm/functions/Function2;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i0;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/i0;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/j0;->c:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    return-void
.end method


