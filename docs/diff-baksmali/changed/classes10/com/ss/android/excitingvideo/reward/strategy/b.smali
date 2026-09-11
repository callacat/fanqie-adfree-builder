## classes10/com/ss/android/excitingvideo/reward/strategy/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039379
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    new-instance v2, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17039383
    invoke-direct {v2, v0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/e;-><init>(Lbm/d;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17039386
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039393
    goto :goto_38

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039396
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    new-instance v0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;

    .line 17039400
    const-string v1, "inspireAdPreloadModel"

    .line 17039402
    invoke-direct {v0, v1}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039416
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/android/excitingvideo/model/x;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v0, p1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039378
    .line 17039379
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    .line 17039381
    new-instance v2, Lcom/ss/android/excitingvideo/reward/strategy/e;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/e;-><init>(Lbm/d;Lcom/ss/android/excitingvideo/model/x;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_38

    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039395
    .line 17039396
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    .line 17039398
    new-instance v0, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;

    .line 17039399
    .line 17039400
    const-string v1, "inspireAdPreloadModel"

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$NullableCheckException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_20

    .line 33816584
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816586
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816588
    new-instance v1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestNextRewardAdError;

    .line 33816590
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestNextRewardAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_20

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816585
    .line 33816586
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816587
    .line 33816588
    new-instance v1, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestNextRewardAdError;

    .line 33816589
    .line 33816590
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {v1, p1, p2}, Lcom/ss/android/excitingvideo/exception/NextRewardInfoException$RequestNextRewardAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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


