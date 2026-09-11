## classes/androidx/datastore/core/SingleProcessDataStore$b$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/j;Lkotlin/coroutines/CoroutineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/j;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>()V

    .line 67239942
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 67239944
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 67239946
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Landroidx/datastore/core/j;

    .line 67239948
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferred;Landroidx/datastore/core/j;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Landroidx/datastore/core/j<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Landroidx/datastore/core/j;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 67239949
    .line 67239950
    return-void
.end method


