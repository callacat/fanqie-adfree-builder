## classes10/com/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/reward/strategy/g;)V
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
    iput-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
[MOD-CHANGED]
.method public a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039366
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17039371
    move-result v1

    .line 17039372
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/model/t;->i:Z

    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/t;->c(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardResponse()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/t;->k:Ljava/lang/String;

    .line 17039387
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17039390
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039392
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/g;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17039394
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->z:Lcom/ss/android/excitingvideo/model/k;

    .line 17039396
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraTaskKey()Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraTaskResponse()Ljava/lang/String;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getHasNextReward()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    iput-boolean v1, v0, Lcom/ss/android/excitingvideo/model/t;->i:Z

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraRewardInfo()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/model/t;->c(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getRewardResponse()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/t;->k:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/g;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/x;->z:Lcom/ss/android/excitingvideo/model/k;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraTaskKey()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getExtraTaskResponse()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;

    .line 17104903
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;

    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104933
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->L$0:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104952
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->L$0:Ljava/lang/Object;

    .line 17104954
    iput v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->label:I

    .line 17104956
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v1, :cond_43

    .line 17104962
    return-object v1

    .line 17104963
    :cond_43
    move-object v0, p0

    .line 17104964
    :goto_44
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p1, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_35

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2d

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->L$0:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    check-cast v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_44

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104942
    .line 17104943
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104944
    .line 17104945
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p0, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->L$0:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    iput v3, v0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy$execute$1;->label:I

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-ne p1, v1, :cond_43

    .line 17104961
    .line 17104962
    return-object v1

    .line 17104963
    :cond_43
    move-object v0, p0

    .line 17104964
    :goto_44
    check-cast p1, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p1
.end method


.method public final c(Lbm/d;Lyn7/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lbm/d;Lyn7/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50593794
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593797
    move-result-object v1

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50593802
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50593805
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 50593807
    iget-object v1, v1, Lcom/ss/android/excitingvideo/reward/strategy/g;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 50593809
    new-instance v2, Lcom/ss/android/excitingvideo/reward/strategy/a;

    .line 50593811
    invoke-direct {v2, p1, v0, p0}, Lcom/ss/android/excitingvideo/reward/strategy/a;-><init>(Lbm/d;Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V

    .line 50593814
    invoke-virtual {p2, p1, v1, v2}, Lyn7/a;->getFinalRewardInfo(Lbm/d;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 50593817
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593824
    move-result-object p2

    .line 50593825
    if-ne p1, p2, :cond_26

    .line 50593827
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50593830
    :cond_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lbm/d;Lyn7/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50593793
    .line 50593794
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    const/4 v2, 0x1

    .line 50593799
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 50593806
    .line 50593807
    iget-object v1, v1, Lcom/ss/android/excitingvideo/reward/strategy/g;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 50593808
    .line 50593809
    new-instance v2, Lcom/ss/android/excitingvideo/reward/strategy/a;

    .line 50593810
    .line 50593811
    invoke-direct {v2, p1, v0, p0}, Lcom/ss/android/excitingvideo/reward/strategy/a;-><init>(Lbm/d;Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1, v1, v2}, Lyn7/a;->getFinalRewardInfo(Lbm/d;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    if-ne p1, p2, :cond_26

    .line 50593826
    .line 50593827
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    return-object p1
.end method


.method public final d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
[MOD-CHANGED]
.method public final d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039362
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getBusinessExtraDataToMerge()Lorg/json/JSONObject;

    .line 17039367
    move-result-object p1

    .line 17039368
    monitor-enter v0

    .line 17039369
    if-eqz p1, :cond_27

    .line 17039371
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039374
    move-result v1

    .line 17039375
    if-gtz v1, :cond_12

    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039380
    if-nez v1, :cond_1d

    .line 17039382
    new-instance v1, Lorg/json/JSONObject;

    .line 17039384
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039389
    :cond_1d
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039391
    invoke-static {v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit v0

    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    monitor-exit v0

    .line 17039400
    :goto_28
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039402
    iget-object v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/g;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 17039404
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 17039406
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039408
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->setOriginalBusinessExtraData(Lorg/json/JSONObject;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$ResultParams;->getBusinessExtraDataToMerge()Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    monitor-enter v0

    .line 17039369
    if-eqz p1, :cond_27

    .line 17039370
    .line 17039371
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-gtz v1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    if-nez v1, :cond_1d

    .line 17039381
    .line 17039382
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object v1, v0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    invoke-static {v1, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_24

    .line 17039392
    .line 17039393
    .line 17039394
    monitor-exit v0

    .line 17039395
    goto :goto_28

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p1

    .line 17039399
    :cond_27
    :goto_27
    monitor-exit v0

    .line 17039400
    :goto_28
    iget-object p1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lcom/ss/android/excitingvideo/reward/strategy/g;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/t;->n:Lorg/json/JSONObject;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;->setOriginalBusinessExtraData(Lorg/json/JSONObject;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947650
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947653
    move-result-object v1

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947658
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947661
    sget-object v1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 33947663
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 33947665
    iget-object v5, v3, Lcom/ss/android/excitingvideo/reward/strategy/g;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33947667
    iget-object v3, v3, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 33947669
    new-instance v10, Lcom/ss/android/excitingvideo/reward/strategy/b;

    .line 33947671
    invoke-direct {v10, v0}, Lcom/ss/android/excitingvideo/reward/strategy/b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    const/16 v11, 0xb

    .line 33947683
    if-nez v5, :cond_2c

    .line 33947685
    :try_start_25
    const-string p1, "videoCacheModel is null"

    .line 33947687
    invoke-virtual {v10, v11, p1}, Lcom/ss/android/excitingvideo/reward/strategy/b;->onError(ILjava/lang/String;)V

    .line 33947690
    goto/16 :goto_ab

    .line 33947692
    :cond_2c
    if-nez v3, :cond_35

    .line 33947694
    const-string p1, "rewardOnceMoreAdParams is null"

    .line 33947696
    invoke-virtual {v10, v11, p1}, Lcom/ss/android/excitingvideo/reward/strategy/b;->onError(ILjava/lang/String;)V

    .line 33947699
    goto/16 :goto_ab

    .line 33947701
    :cond_35
    iget-object v4, v3, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 33947703
    iget v4, v4, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 33947705
    if-lez v4, :cond_3d

    .line 33947707
    const/4 v4, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v4, 0x0

    .line 33947710
    :goto_3e
    if-eqz v4, :cond_46

    .line 33947712
    const-string p1, "next reward request has started"

    .line 33947714
    invoke-virtual {v10, v11, p1}, Lcom/ss/android/excitingvideo/reward/strategy/b;->onError(ILjava/lang/String;)V

    .line 33947717
    goto :goto_ab

    .line 33947718
    :cond_46
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/t;->d()V

    .line 33947721
    invoke-static {v3, v5}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 33947724
    move-result-object v4

    .line 33947725
    const-string v6, "1"

    .line 33947727
    invoke-virtual {v4, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 33947730
    move-result-object v4

    .line 33947731
    if-eqz p1, :cond_58

    .line 33947733
    iget v6, p1, Lcom/ss/android/excitingvideo/model/p;->c:I

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v6, 0x0

    .line 33947737
    :goto_59
    invoke-virtual {v4, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setNeedOneStageAmount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947744
    move-result-object v4

    .line 33947745
    new-instance v6, Lcom/ss/android/excitingvideo/model/e;

    .line 33947747
    const-string v7, ""

    .line 33947749
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    invoke-direct {v6, v4}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947755
    new-instance v7, Lcom/ss/android/excitingvideo/reward/d;

    .line 33947757
    invoke-direct {v7, v10}, Lcom/ss/android/excitingvideo/reward/d;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/b;)V

    .line 33947760
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 33947762
    if-nez p1, :cond_7c

    .line 33947764
    new-instance p1, Lcom/ss/android/excitingvideo/model/p;

    .line 33947766
    const/16 v4, 0xf

    .line 33947768
    const/4 v9, 0x0

    .line 33947769
    invoke-direct {p1, v9, v9, v1, v4}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33947772
    :cond_7c
    const/4 v9, 0x0

    .line 33947773
    move-object v4, v6

    .line 33947774
    move-object v6, v7

    .line 33947775
    move-object v7, v8

    .line 33947776
    move-object v8, p1

    .line 33947777
    invoke-static/range {v4 .. v9}, Lcom/ss/android/excitingvideo/sdk/b0;->b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_84} :catch_85

    .line 33947780
    goto :goto_ab

    .line 33947781
    :catch_85
    move-exception p1

    .line 33947782
    if-eqz v3, :cond_96

    .line 33947784
    iget-object v4, v3, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 33947786
    if-eqz v4, :cond_96

    .line 33947788
    iget v4, v4, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 33947790
    if-ne v4, v2, :cond_92

    .line 33947792
    const/4 v4, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v4, 0x0

    .line 33947795
    :goto_93
    if-ne v4, v2, :cond_96

    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v2, 0x0

    .line 33947799
    :goto_97
    if-eqz v2, :cond_9f

    .line 33947801
    iget-object v2, v3, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 33947803
    const/4 v3, 0x2

    .line 33947804
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/excitingvideo/model/m;->b(IZ)V

    .line 33947807
    :cond_9f
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-virtual {v10, v11, v1}, Lcom/ss/android/excitingvideo/reward/strategy/b;->onError(ILjava/lang/String;)V

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947817
    sget p1, Leo7/t;->a:I

    .line 33947819
    :goto_ab
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947826
    move-result-object v0

    .line 33947827
    if-ne p1, v0, :cond_b8

    .line 33947829
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947832
    :cond_b8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/ss/android/excitingvideo/model/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947649
    .line 33947650
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947659
    .line 33947660
    .line 33947661
    sget-object v1, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->a:Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;

    .line 33947662
    .line 33947663
    iget-object v3, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 33947664
    .line 33947665
    iget-object v5, v3, Lcom/ss/android/excitingvideo/reward/strategy/g;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 33947666
    .line 33947667
    iget-object v3, v3, Lcom/ss/android/excitingvideo/reward/strategy/g;->c:Lcom/ss/android/excitingvideo/model/t;

    .line 33947668
    .line 33947669
    new-instance v10, Lcom/ss/android/excitingvideo/reward/strategy/b;

    .line 33947670
    .line 33947671
    invoke-direct {v10, v0}, Lcom/ss/android/excitingvideo/reward/strategy/b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    const/16 v11, 0xb

    .line 33947682
    .line 33947683
    if-nez v5, :cond_2c

    .line 33947684
    .line 33947685
    :try_start_25
    const-string p1, "videoCacheModel is null"

    .line 33947686
    .line 33947687
    invoke-virtual {v10, v11, p1}, Lcom/ss/android/excitingvideo/reward/strategy/b;->onError(ILjava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto/16 :goto_ab

    .line 33947691
    .line 33947692
    :cond_2c
    if-nez v3, :cond_35

    .line 33947693
    .line 33947694
    const-string p1, "rewardOnceMoreAdParams is null"

    .line 33947695
    .line 33947696
    invoke-virtual {v10, v11, p1}, Lcom/ss/android/excitingvideo/reward/strategy/b;->onError(ILjava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto/16 :goto_ab

    .line 33947700
    .line 33947701
    :cond_35
    iget-object v4, v3, Lcom/ss/android/excitingvideo/model/t;->g:Lcom/ss/android/excitingvideo/model/m;

    .line 33947702
    .line 33947703
    iget v4, v4, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 33947704
    .line 33947705
    if-lez v4, :cond_3d

    .line 33947706
    .line 33947707
    const/4 v4, 0x1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v4, 0x0

    .line 33947710
    :goto_3e
    if-eqz v4, :cond_46

    .line 33947711
    .line 33947712
    const-string p1, "next reward request has started"

    .line 33947713
    .line 33947714
    invoke-virtual {v10, v11, p1}, Lcom/ss/android/excitingvideo/reward/strategy/b;->onError(ILjava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_ab

    .line 33947718
    :cond_46
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/t;->d()V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {v3, v5}, Lcom/ss/android/excitingvideo/reward/RewardOneMoreManager;->e(Lcom/ss/android/excitingvideo/model/t;Lcom/ss/android/excitingvideo/model/x;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    const-string v6, "1"

    .line 33947726
    .line 33947727
    invoke-virtual {v4, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setCreatorScene(Ljava/lang/String;)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v4

    .line 33947731
    if-eqz p1, :cond_58

    .line 33947732
    .line 33947733
    iget v6, p1, Lcom/ss/android/excitingvideo/model/p;->c:I

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    const/4 v6, 0x0

    .line 33947737
    :goto_59
    invoke-virtual {v4, v6}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->setNeedOneStageAmount(I)Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel$Builder;->build()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    new-instance v6, Lcom/ss/android/excitingvideo/model/e;

    .line 33947746
    .line 33947747
    const-string v7, ""

    .line 33947748
    .line 33947749
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-direct {v6, v4}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance v7, Lcom/ss/android/excitingvideo/reward/d;

    .line 33947756
    .line 33947757
    invoke-direct {v7, v10}, Lcom/ss/android/excitingvideo/reward/d;-><init>(Lcom/ss/android/excitingvideo/reward/strategy/b;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v8, v3, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 33947761
    .line 33947762
    if-nez p1, :cond_7c

    .line 33947763
    .line 33947764
    new-instance p1, Lcom/ss/android/excitingvideo/model/p;

    .line 33947765
    .line 33947766
    const/16 v4, 0xf

    .line 33947767
    .line 33947768
    const/4 v9, 0x0

    .line 33947769
    invoke-direct {p1, v9, v9, v1, v4}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    const/4 v9, 0x0

    .line 33947773
    move-object v4, v6

    .line 33947774
    move-object v6, v7

    .line 33947775
    move-object v7, v8

    .line 33947776
    move-object v8, p1

    .line 33947777
    invoke-static/range {v4 .. v9}, Lcom/ss/android/excitingvideo/sdk/b0;->b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_84} :catch_85

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_ab

    .line 33947781
    :catch_85
    move-exception p1

    .line 33947782
    if-eqz v3, :cond_96

    .line 33947783
    .line 33947784
    iget-object v4, v3, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 33947785
    .line 33947786
    if-eqz v4, :cond_96

    .line 33947787
    .line 33947788
    iget v4, v4, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 33947789
    .line 33947790
    if-ne v4, v2, :cond_92

    .line 33947791
    .line 33947792
    const/4 v4, 0x1

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v4, 0x0

    .line 33947795
    :goto_93
    if-ne v4, v2, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_97

    .line 33947798
    :cond_96
    const/4 v2, 0x0

    .line 33947799
    :goto_97
    if-eqz v2, :cond_9f

    .line 33947800
    .line 33947801
    iget-object v2, v3, Lcom/ss/android/excitingvideo/model/t;->e:Lcom/ss/android/excitingvideo/model/m;

    .line 33947802
    .line 33947803
    const/4 v3, 0x2

    .line 33947804
    invoke-virtual {v2, v3, v1}, Lcom/ss/android/excitingvideo/model/m;->b(IZ)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-virtual {v10, v11, v1}, Lcom/ss/android/excitingvideo/reward/strategy/b;->onError(ILjava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    sget p1, Leo7/t;->a:I

    .line 33947818
    .line 33947819
    :goto_ab
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v0

    .line 33947827
    if-ne p1, v0, :cond_b8

    .line 33947828
    .line 33947829
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    return-object p1
.end method


.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039362
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17039370
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17039373
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039375
    iget-object v2, v1, Lcom/ss/android/excitingvideo/reward/strategy/g;->b:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 17039377
    iget-object v1, v1, Lcom/ss/android/excitingvideo/reward/strategy/g;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 17039379
    new-instance v3, Lcom/ss/android/excitingvideo/reward/strategy/c;

    .line 17039381
    invoke-direct {v3, v0, p0}, Lcom/ss/android/excitingvideo/reward/strategy/c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V

    .line 17039384
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;->requestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 17039387
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    if-ne v0, v1, :cond_28

    .line 17039397
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17039400
    :cond_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/excitingvideo/exception/NextRewardInfoException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;->a:Lcom/ss/android/excitingvideo/reward/strategy/g;

    .line 17039374
    .line 17039375
    iget-object v2, v1, Lcom/ss/android/excitingvideo/reward/strategy/g;->b:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/ss/android/excitingvideo/reward/strategy/g;->d:Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;

    .line 17039378
    .line 17039379
    new-instance v3, Lcom/ss/android/excitingvideo/reward/strategy/c;

    .line 17039380
    .line 17039381
    invoke-direct {v3, v0, p0}, Lcom/ss/android/excitingvideo/reward/strategy/c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/ss/android/excitingvideo/reward/strategy/AbsNextRewardInfoStrategy;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, v1, v3}, Lcom/ss/android/excitingvideo/morereward/INextRewardListener;->requestNextRewardInfo(Lcom/ss/android/excitingvideo/morereward/INextRewardListener$RequestParams;Lcom/ss/android/excitingvideo/morereward/INextRewardListener$IRewardInfoCallback;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    if-ne v0, v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0
.end method


