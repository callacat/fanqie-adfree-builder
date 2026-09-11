## classes/b3/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lb3/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lb3/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lb3/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lb3/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb3/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb3/b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 1
    .line 2
    return-object v0
.end method


