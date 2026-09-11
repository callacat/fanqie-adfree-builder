## classes10/com/ss/android/excitingvideo/reward/strategy/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->b:Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->b:Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_20

    .line 33816588
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816590
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816592
    new-instance v1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostPreRewardInfoError;

    .line 33816594
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostPreRewardInfoError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_20

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816589
    .line 33816590
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816591
    .line 33816592
    new-instance v1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostPreRewardInfoError;

    .line 33816593
    .line 33816594
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostPreRewardInfoError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


.method public final onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->b:Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 16973841
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973843
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->b:Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


