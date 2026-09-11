## classes10/com/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33751042
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751044
    new-instance v1, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;

    .line 33751046
    if-nez p2, :cond_a

    .line 33751048
    const-string p2, ""

    .line 33751050
    :cond_a
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;-><init>(ILjava/lang/String;)V

    .line 33751053
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33751041
    .line 33751042
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751043
    .line 33751044
    new-instance v1, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_a

    .line 33751047
    .line 33751048
    const-string p2, ""

    .line 33751049
    .line 33751050
    :cond_a
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/RequestException$PostSendException;-><init>(ILjava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 131074
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131076
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/RewardVideoAdOpenHelper$a;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 131073
    .line 131074
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131075
    .line 131076
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


