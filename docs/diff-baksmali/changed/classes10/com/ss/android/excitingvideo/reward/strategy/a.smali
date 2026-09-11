## classes10/com/ss/android/excitingvideo/reward/strategy/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbm/d;Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V
[MOD-CHANGED]
.method public constructor <init>(Lbm/d;Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->a:Lbm/d;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->c:Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbm/d;Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->a:Lbm/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->c:Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33751046
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751048
    new-instance v1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError;

    .line 33751050
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33751045
    .line 33751046
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33751047
    .line 33751048
    new-instance v1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestHostFinalRewardInfoError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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


.method public final onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->a:Lbm/d;

    .line 17039366
    iget-object v0, v0, Lbm/d;->d:Ljava/lang/String;

    .line 17039368
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setNextGenericBenefits(Ljava/lang/String;)V

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->a:Lbm/d;

    .line 17039373
    iget-object v0, v0, Lbm/d;->c:Lbm/e;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    iget-object v0, v0, Lbm/e;->c:Ljava/lang/String;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setAdSession(Ljava/lang/String;)V

    .line 17039384
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039386
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2e

    .line 17039392
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->c:Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 17039394
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17039397
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039399
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->a:Lbm/d;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lbm/d;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setNextGenericBenefits(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->a:Lbm/d;

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lbm/d;->c:Lbm/e;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lbm/e;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->setAdSession(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_2e

    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->c:Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


