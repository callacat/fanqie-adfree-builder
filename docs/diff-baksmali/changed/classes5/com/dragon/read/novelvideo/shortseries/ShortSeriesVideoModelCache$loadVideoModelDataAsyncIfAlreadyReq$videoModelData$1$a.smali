## classes5/com/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16908294
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/novelvideo/shortseries/ShortSeriesVideoModelCache$loadVideoModelDataAsyncIfAlreadyReq$videoModelData$1$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


