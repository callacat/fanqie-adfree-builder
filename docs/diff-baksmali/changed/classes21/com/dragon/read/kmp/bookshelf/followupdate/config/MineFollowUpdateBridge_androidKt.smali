## classes21/com/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt.smali
# added=0 removed=0 changed=6

.method public static final a(Lio/reactivex/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lio/reactivex/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816589
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/e;

    .line 33816591
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/e;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816594
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$b;

    .line 33816596
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816599
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/f;

    .line 33816601
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816604
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$b;

    .line 33816606
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/d;

    .line 33816619
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/d;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33816622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816632
    move-result-object v0

    .line 33816633
    if-ne p0, v0, :cond_3e

    .line 33816635
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816638
    :cond_3e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lio/reactivex/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/e;

    .line 33816590
    .line 33816591
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/e;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$b;

    .line 33816595
    .line 33816596
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/f;

    .line 33816600
    .line 33816601
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v3, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$b;

    .line 33816605
    .line 33816606
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/d;

    .line 33816618
    .line 33816619
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/d;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v0

    .line 33816633
    if-ne p0, v0, :cond_3e

    .line 33816634
    .line 33816635
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;)Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;)Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104904
    move-result v1

    .line 17104905
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;->a:Ljava/lang/String;

    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17104913
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1b

    .line 17104921
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104923
    :cond_1b
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104925
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104929
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104931
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104934
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    const-string/jumbo v4, "target"

    .line 17104946
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;->a:Ljava/lang/String;

    .line 17104948
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    const-string/jumbo p0, "type"

    .line 17104954
    const-string v4, "10"

    .line 17104956
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104966
    move-result p0

    .line 17104967
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    const-string/jumbo v2, "user_is_login"

    .line 17104974
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    const-string p0, "action_type"

    .line 17104979
    const-string v2, "1"

    .line 17104981
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17104986
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;)Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;->a:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17104912
    .line 17104913
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-nez v1, :cond_1b

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104922
    .line 17104923
    :cond_1b
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104926
    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104928
    .line 17104929
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104930
    .line 17104931
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string/jumbo v4, "target"

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string/jumbo p0, "type"

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v4, "10"

    .line 17104955
    .line 17104956
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    const-string/jumbo v2, "user_is_login"

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p0, "action_type"

    .line 17104978
    .line 17104979
    const-string v2, "1"

    .line 17104980
    .line 17104981
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17104985
    .line 17104986
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104987
    .line 17104988
    return-object v0
.end method


.method public static final c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104904
    move-result v1

    .line 17104905
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17104907
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104909
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104913
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104917
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104919
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104922
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104924
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104931
    const-string/jumbo v4, "target"

    .line 17104934
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    const-string/jumbo p0, "type"

    .line 17104940
    const-string v4, "10"

    .line 17104942
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    const-string/jumbo v2, "user_is_login"

    .line 17104960
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    const-string p0, "action_type"

    .line 17104965
    const-string v2, "1"

    .line 17104967
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17104906
    .line 17104907
    iput-object p0, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17104908
    .line 17104909
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104914
    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17104916
    .line 17104917
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104918
    .line 17104919
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string/jumbo v4, "target"

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string/jumbo p0, "type"

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v4, "10"

    .line 17104941
    .line 17104942
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    const-string/jumbo v2, "user_is_login"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string p0, "action_type"

    .line 17104964
    .line 17104965
    const-string v2, "1"

    .line 17104966
    .line 17104967
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 17104971
    .line 17104972
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17104973
    .line 17104974
    return-object v0
.end method


.method public static final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelFollowUpdates$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method public static final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelMultiTargetFollowUpdates$2;

    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelMultiTargetFollowUpdates$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelMultiTargetFollowUpdates$2;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$cancelMultiTargetFollowUpdates$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method


.method public static final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;

    .line 34078724
    if-eqz v1, :cond_15

    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;

    .line 34078729
    iget v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->label:I

    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078733
    and-int v4, v2, v3

    .line 34078735
    if-eqz v4, :cond_15

    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->label:I

    .line 34078740
    goto :goto_1a

    .line 34078741
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;

    .line 34078743
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34078746
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->result:Ljava/lang/Object;

    .line 34078748
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078751
    move-result-object v2

    .line 34078752
    iget v3, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->label:I

    .line 34078754
    const-string v4, ""

    .line 34078756
    const/4 v5, 0x1

    .line 34078757
    const/4 v6, 0x0

    .line 34078758
    if-eqz v3, :cond_3b

    .line 34078760
    if-ne v3, v5, :cond_33

    .line 34078762
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->L$0:Ljava/lang/Object;

    .line 34078764
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34078766
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078769
    goto/16 :goto_da

    .line 34078771
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078773
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078778
    throw v0

    .line 34078779
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078782
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078784
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078787
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34078790
    move-result-object v3

    .line 34078791
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$2;->INSTANCE:Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$2;

    .line 34078793
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078796
    move-result-object v3

    .line 34078797
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$3;->INSTANCE:Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$3;

    .line 34078799
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078802
    move-result-object v3

    .line 34078803
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34078806
    move-result-object v3

    .line 34078807
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078810
    move-result v7

    .line 34078811
    if-eqz v7, :cond_7f

    .line 34078813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078816
    move-result-object v7

    .line 34078817
    check-cast v7, Ljava/lang/String;

    .line 34078819
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078822
    move-result-object v8

    .line 34078823
    if-eqz v8, :cond_57

    .line 34078825
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34078828
    move-result-wide v8

    .line 34078829
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34078832
    move-result-object v10

    .line 34078833
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078836
    move-result v10

    .line 34078837
    if-nez v10, :cond_57

    .line 34078839
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34078842
    move-result-object v8

    .line 34078843
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078846
    goto :goto_57

    .line 34078847
    :cond_7f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34078850
    move-result v3

    .line 34078851
    if-eqz v3, :cond_a3

    .line 34078853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078855
    const-string v1, "getFollowUpdateVideoTagInfo skipped, valid numeric seriesIds is empty, seriesIds="

    .line 34078857
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078860
    move-object/from16 v1, p0

    .line 34078862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078868
    move-result-object v0

    .line 34078869
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078871
    const-string v2, "deliver"

    .line 34078873
    const-string v3, "MineFollowUpdateBridge"

    .line 34078875
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078878
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078881
    move-result-object v0

    .line 34078882
    return-object v0

    .line 34078883
    :cond_a3
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;

    .line 34078885
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;-><init>()V

    .line 34078888
    const-string v7, "follow_update"

    .line 34078890
    iput-object v7, v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->bookPackChannel:Ljava/lang/String;

    .line 34078892
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34078895
    move-result-object v7

    .line 34078896
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078899
    check-cast v7, Ljava/lang/Iterable;

    .line 34078901
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078904
    move-result-object v7

    .line 34078905
    iput-object v7, v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->reqIDs:Ljava/util/List;

    .line 34078907
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 34078910
    move-result-object v7

    .line 34078911
    invoke-interface {v7, v3}, Lqa6/e$a;->getBookFieldsRxJava(Lcom/dragon/read/rpc/model/GetBookFieldsRequest;)Lio/reactivex/Observable;

    .line 34078914
    move-result-object v3

    .line 34078915
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 34078918
    move-result-object v3

    .line 34078919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078922
    iput-object v0, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->L$0:Ljava/lang/Object;

    .line 34078924
    iput v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->label:I

    .line 34078926
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a(Lio/reactivex/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34078929
    move-result-object v1

    .line 34078930
    if-ne v1, v2, :cond_d5

    .line 34078932
    return-object v2

    .line 34078933
    :cond_d5
    move-object/from16 v24, v1

    .line 34078935
    move-object v1, v0

    .line 34078936
    move-object/from16 v0, v24

    .line 34078938
    :goto_da
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 34078940
    invoke-static {v0, v6}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 34078943
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078945
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078948
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 34078950
    if-nez v0, :cond_ec

    .line 34078952
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078955
    move-result-object v0

    .line 34078956
    :cond_ec
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078959
    move-result-object v0

    .line 34078960
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078963
    move-result-object v0

    .line 34078964
    :cond_f4
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078967
    move-result v3

    .line 34078968
    if-eqz v3, :cond_279

    .line 34078970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078973
    move-result-object v3

    .line 34078974
    check-cast v3, Ljava/util/Map$Entry;

    .line 34078976
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078979
    move-result-object v7

    .line 34078980
    check-cast v7, Ljava/lang/Long;

    .line 34078982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078985
    move-result-object v3

    .line 34078986
    check-cast v3, Lcom/dragon/read/rpc/model/BookGroup;

    .line 34078988
    const/4 v8, 0x0

    .line 34078989
    if-eqz v3, :cond_11e

    .line 34078991
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 34078993
    if-eqz v3, :cond_11e

    .line 34078995
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoTagInfo:Ljava/util/List;

    .line 34078997
    if-eqz v3, :cond_11e

    .line 34078999
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079002
    move-result-object v3

    .line 34079003
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    move-object v3, v8

    .line 34079007
    :goto_11f
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079010
    move-result-object v9

    .line 34079011
    check-cast v9, Ljava/lang/String;

    .line 34079013
    if-nez v9, :cond_12b

    .line 34079015
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34079018
    move-result-object v9

    .line 34079019
    :cond_12b
    if-eqz v3, :cond_130

    .line 34079021
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagInfoType:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    move-object v7, v8

    .line 34079025
    :goto_131
    if-nez v7, :cond_135

    .line 34079027
    const/4 v7, -0x1

    .line 34079028
    goto :goto_13d

    .line 34079029
    :cond_135
    sget-object v10, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$a;->a:[I

    .line 34079031
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34079034
    move-result v7

    .line 34079035
    aget v7, v10, v7

    .line 34079037
    :goto_13d
    if-ne v7, v5, :cond_1ff

    .line 34079039
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 34079042
    move-result-object v7

    .line 34079043
    iget-object v10, v7, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 34079045
    new-instance v11, Ljava/util/HashSet;

    .line 34079047
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34079050
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34079053
    move-result-object v10

    .line 34079054
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079057
    check-cast v10, Ljava/lang/Iterable;

    .line 34079059
    new-instance v11, Ljava/util/ArrayList;

    .line 34079061
    const/16 v12, 0xa

    .line 34079063
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079066
    move-result v12

    .line 34079067
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079070
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079073
    move-result-object v10

    .line 34079074
    :goto_162
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079077
    move-result v12

    .line 34079078
    if-eqz v12, :cond_17e

    .line 34079080
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079083
    move-result-object v12

    .line 34079084
    check-cast v12, Ljava/lang/String;

    .line 34079086
    iget-object v13, v7, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 34079088
    const-wide/16 v14, -0x1

    .line 34079090
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079093
    move-result-wide v12

    .line 34079094
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079097
    move-result-object v12

    .line 34079098
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079101
    goto :goto_162

    .line 34079102
    :cond_17e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079105
    move-result v7

    .line 34079106
    if-eqz v7, :cond_186

    .line 34079108
    goto/16 :goto_1ff

    .line 34079110
    :cond_186
    sget-object v7, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 34079112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    sget-object v7, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 34079117
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079120
    move-result-object v10

    .line 34079121
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079124
    check-cast v10, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 34079126
    iget v10, v10, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 34079128
    if-ne v10, v5, :cond_19c

    .line 34079130
    const/4 v10, 0x1

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v10, 0x0

    .line 34079133
    :goto_19d
    const-wide/16 v12, 0x0

    .line 34079135
    if-eqz v10, :cond_1c6

    .line 34079137
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079140
    move-result v7

    .line 34079141
    if-eqz v7, :cond_1a8

    .line 34079143
    goto :goto_1fd

    .line 34079144
    :cond_1a8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079147
    move-result-object v7

    .line 34079148
    :cond_1ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079151
    move-result v10

    .line 34079152
    if-eqz v10, :cond_1fd

    .line 34079154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079157
    move-result-object v10

    .line 34079158
    check-cast v10, Ljava/lang/Number;

    .line 34079160
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34079163
    move-result-wide v10

    .line 34079164
    cmp-long v14, v10, v12

    .line 34079166
    if-gtz v14, :cond_1c2

    .line 34079168
    const/4 v10, 0x1

    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    const/4 v10, 0x0

    .line 34079171
    :goto_1c3
    if-eqz v10, :cond_1ac

    .line 34079173
    goto :goto_1ff

    .line 34079174
    :cond_1c6
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079177
    move-result-object v7

    .line 34079178
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079181
    check-cast v7, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 34079183
    iget v7, v7, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 34079185
    const/4 v10, 0x2

    .line 34079186
    if-ne v7, v10, :cond_1d6

    .line 34079188
    const/4 v7, 0x1

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    const/4 v7, 0x0

    .line 34079191
    :goto_1d7
    if-eqz v7, :cond_1fd

    .line 34079193
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079196
    move-result v7

    .line 34079197
    if-eqz v7, :cond_1e0

    .line 34079199
    goto :goto_1ff

    .line 34079200
    :cond_1e0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079203
    move-result-object v7

    .line 34079204
    :cond_1e4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079207
    move-result v10

    .line 34079208
    if-eqz v10, :cond_1ff

    .line 34079210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079213
    move-result-object v10

    .line 34079214
    check-cast v10, Ljava/lang/Number;

    .line 34079216
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34079219
    move-result-wide v10

    .line 34079220
    cmp-long v14, v10, v12

    .line 34079222
    if-gtz v14, :cond_1fa

    .line 34079224
    const/4 v10, 0x1

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    const/4 v10, 0x0

    .line 34079227
    :goto_1fb
    if-nez v10, :cond_1e4

    .line 34079229
    :cond_1fd
    :goto_1fd
    const/4 v7, 0x0

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    :goto_1ff
    const/4 v7, 0x1

    .line 34079232
    :goto_200
    if-eqz v7, :cond_f4

    .line 34079234
    if-eqz v3, :cond_f4

    .line 34079236
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079238
    if-nez v7, :cond_20a

    .line 34079240
    move-object v11, v4

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    move-object v11, v7

    .line 34079243
    :goto_20b
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34079245
    if-nez v7, :cond_213

    .line 34079247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079250
    move-result-object v7

    .line 34079251
    :cond_213
    new-instance v13, Ljava/util/ArrayList;

    .line 34079253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34079256
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079259
    move-result-object v10

    .line 34079260
    :cond_21c
    :goto_21c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079263
    move-result v12

    .line 34079264
    if-eqz v12, :cond_234

    .line 34079266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079269
    move-result-object v12

    .line 34079270
    move-object v14, v12

    .line 34079271
    check-cast v14, Ljava/lang/String;

    .line 34079273
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079276
    move-result v14

    .line 34079277
    xor-int/2addr v14, v5

    .line 34079278
    if-eqz v14, :cond_21c

    .line 34079280
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079283
    goto :goto_21c

    .line 34079284
    :cond_234
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079286
    if-nez v3, :cond_23b

    .line 34079288
    move-object/from16 v17, v4

    .line 34079290
    goto :goto_23d

    .line 34079291
    :cond_23b
    move-object/from16 v17, v3

    .line 34079293
    :goto_23d
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079296
    move-result v3

    .line 34079297
    if-eqz v3, :cond_24a

    .line 34079299
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34079302
    move-result v3

    .line 34079303
    if-eqz v3, :cond_24a

    .line 34079305
    goto :goto_270

    .line 34079306
    :cond_24a
    new-instance v8, Lcom/bytedance/kmp/reading/model/tr;

    .line 34079308
    const-string v14, ""

    .line 34079310
    const-string v15, ""

    .line 34079312
    const/16 v18, 0x0

    .line 34079314
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 34079316
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 34079318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079321
    move-result-object v19

    .line 34079322
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoType;->Text:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 34079324
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 34079326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079329
    move-result-object v20

    .line 34079330
    const/16 v21, 0x0

    .line 34079332
    const-string v22, ""

    .line 34079334
    const v23, 0x3e720

    .line 34079337
    move-object v10, v8

    .line 34079338
    move-object v12, v13

    .line 34079339
    move-object/from16 v16, v17

    .line 34079341
    invoke-direct/range {v10 .. v23}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 34079344
    :goto_270
    if-nez v8, :cond_274

    .line 34079346
    goto/16 :goto_f4

    .line 34079348
    :cond_274
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079351
    goto/16 :goto_f4

    .line 34079353
    :cond_279
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;

    .line 34078723
    .line 34078724
    if-eqz v1, :cond_15

    .line 34078725
    .line 34078726
    move-object v1, v0

    .line 34078727
    check-cast v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;

    .line 34078728
    .line 34078729
    iget v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->label:I

    .line 34078730
    .line 34078731
    const/high16 v3, -0x80000000

    .line 34078732
    .line 34078733
    and-int v4, v2, v3

    .line 34078734
    .line 34078735
    if-eqz v4, :cond_15

    .line 34078736
    .line 34078737
    sub-int/2addr v2, v3

    .line 34078738
    iput v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->label:I

    .line 34078739
    .line 34078740
    goto :goto_1a

    .line 34078741
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;

    .line 34078742
    .line 34078743
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34078744
    .line 34078745
    .line 34078746
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->result:Ljava/lang/Object;

    .line 34078747
    .line 34078748
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v2

    .line 34078752
    iget v3, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->label:I

    .line 34078753
    .line 34078754
    const-string v4, ""

    .line 34078755
    .line 34078756
    const/4 v5, 0x1

    .line 34078757
    const/4 v6, 0x0

    .line 34078758
    if-eqz v3, :cond_3b

    .line 34078759
    .line 34078760
    if-ne v3, v5, :cond_33

    .line 34078761
    .line 34078762
    iget-object v1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->L$0:Ljava/lang/Object;

    .line 34078763
    .line 34078764
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34078765
    .line 34078766
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078767
    .line 34078768
    .line 34078769
    goto/16 :goto_da

    .line 34078770
    .line 34078771
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078772
    .line 34078773
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078774
    .line 34078775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078776
    .line 34078777
    .line 34078778
    throw v0

    .line 34078779
    :cond_3b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078780
    .line 34078781
    .line 34078782
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34078783
    .line 34078784
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v3

    .line 34078791
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$2;->INSTANCE:Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$2;

    .line 34078792
    .line 34078793
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v3

    .line 34078797
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$3;->INSTANCE:Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$3;

    .line 34078798
    .line 34078799
    invoke-static {v3, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v3

    .line 34078803
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v3

    .line 34078807
    :cond_57
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v7

    .line 34078811
    if-eqz v7, :cond_7f

    .line 34078812
    .line 34078813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v7

    .line 34078817
    check-cast v7, Ljava/lang/String;

    .line 34078818
    .line 34078819
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v8

    .line 34078823
    if-eqz v8, :cond_57

    .line 34078824
    .line 34078825
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-wide v8

    .line 34078829
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v10

    .line 34078833
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v10

    .line 34078837
    if-nez v10, :cond_57

    .line 34078838
    .line 34078839
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v8

    .line 34078843
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078844
    .line 34078845
    .line 34078846
    goto :goto_57

    .line 34078847
    :cond_7f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v3

    .line 34078851
    if-eqz v3, :cond_a3

    .line 34078852
    .line 34078853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    const-string v1, "getFollowUpdateVideoTagInfo skipped, valid numeric seriesIds is empty, seriesIds="

    .line 34078856
    .line 34078857
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078858
    .line 34078859
    .line 34078860
    move-object/from16 v1, p0

    .line 34078861
    .line 34078862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v0

    .line 34078869
    new-array v1, v6, [Ljava/lang/Object;

    .line 34078870
    .line 34078871
    const-string v2, "deliver"

    .line 34078872
    .line 34078873
    const-string v3, "MineFollowUpdateBridge"

    .line 34078874
    .line 34078875
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v0

    .line 34078882
    return-object v0

    .line 34078883
    :cond_a3
    new-instance v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;

    .line 34078884
    .line 34078885
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;-><init>()V

    .line 34078886
    .line 34078887
    .line 34078888
    const-string v7, "follow_update"

    .line 34078889
    .line 34078890
    iput-object v7, v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->bookPackChannel:Ljava/lang/String;

    .line 34078891
    .line 34078892
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v7

    .line 34078896
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078897
    .line 34078898
    .line 34078899
    check-cast v7, Ljava/lang/Iterable;

    .line 34078900
    .line 34078901
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v7

    .line 34078905
    iput-object v7, v3, Lcom/dragon/read/rpc/model/GetBookFieldsRequest;->reqIDs:Ljava/util/List;

    .line 34078906
    .line 34078907
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v7

    .line 34078911
    invoke-interface {v7, v3}, Lqa6/e$a;->getBookFieldsRxJava(Lcom/dragon/read/rpc/model/GetBookFieldsRequest;)Lio/reactivex/Observable;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v3

    .line 34078915
    invoke-virtual {v3}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v3

    .line 34078919
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078920
    .line 34078921
    .line 34078922
    iput-object v0, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->L$0:Ljava/lang/Object;

    .line 34078923
    .line 34078924
    iput v5, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$getFollowUpdateVideoTagInfo$1;->label:I

    .line 34078925
    .line 34078926
    invoke-static {v3, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a(Lio/reactivex/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v1

    .line 34078930
    if-ne v1, v2, :cond_d5

    .line 34078931
    .line 34078932
    return-object v2

    .line 34078933
    :cond_d5
    move-object/from16 v24, v1

    .line 34078934
    .line 34078935
    move-object v1, v0

    .line 34078936
    move-object/from16 v0, v24

    .line 34078937
    .line 34078938
    :goto_da
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 34078939
    .line 34078940
    invoke-static {v0, v6}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 34078941
    .line 34078942
    .line 34078943
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34078944
    .line 34078945
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078946
    .line 34078947
    .line 34078948
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 34078949
    .line 34078950
    if-nez v0, :cond_ec

    .line 34078951
    .line 34078952
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v0

    .line 34078956
    :cond_ec
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v0

    .line 34078960
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v0

    .line 34078964
    :cond_f4
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v3

    .line 34078968
    if-eqz v3, :cond_279

    .line 34078969
    .line 34078970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v3

    .line 34078974
    check-cast v3, Ljava/util/Map$Entry;

    .line 34078975
    .line 34078976
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v7

    .line 34078980
    check-cast v7, Ljava/lang/Long;

    .line 34078981
    .line 34078982
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v3

    .line 34078986
    check-cast v3, Lcom/dragon/read/rpc/model/BookGroup;

    .line 34078987
    .line 34078988
    const/4 v8, 0x0

    .line 34078989
    if-eqz v3, :cond_11e

    .line 34078990
    .line 34078991
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 34078992
    .line 34078993
    if-eqz v3, :cond_11e

    .line 34078994
    .line 34078995
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookBaseStruct;->videoTagInfo:Ljava/util/List;

    .line 34078996
    .line 34078997
    if-eqz v3, :cond_11e

    .line 34078998
    .line 34078999
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v3

    .line 34079003
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079004
    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    move-object v3, v8

    .line 34079007
    :goto_11f
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v9

    .line 34079011
    check-cast v9, Ljava/lang/String;

    .line 34079012
    .line 34079013
    if-nez v9, :cond_12b

    .line 34079014
    .line 34079015
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v9

    .line 34079019
    :cond_12b
    if-eqz v3, :cond_130

    .line 34079020
    .line 34079021
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->tagInfoType:Lcom/dragon/read/rpc/model/VideoTagInfoType;

    .line 34079022
    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    move-object v7, v8

    .line 34079025
    :goto_131
    if-nez v7, :cond_135

    .line 34079026
    .line 34079027
    const/4 v7, -0x1

    .line 34079028
    goto :goto_13d

    .line 34079029
    :cond_135
    sget-object v10, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt$a;->a:[I

    .line 34079030
    .line 34079031
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v7

    .line 34079035
    aget v7, v10, v7

    .line 34079036
    .line 34079037
    :goto_13d
    if-ne v7, v5, :cond_1ff

    .line 34079038
    .line 34079039
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v7

    .line 34079043
    iget-object v10, v7, Lcom/dragon/read/video/d;->d:Landroid/content/SharedPreferences;

    .line 34079044
    .line 34079045
    new-instance v11, Ljava/util/HashSet;

    .line 34079046
    .line 34079047
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v10

    .line 34079054
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079055
    .line 34079056
    .line 34079057
    check-cast v10, Ljava/lang/Iterable;

    .line 34079058
    .line 34079059
    new-instance v11, Ljava/util/ArrayList;

    .line 34079060
    .line 34079061
    const/16 v12, 0xa

    .line 34079062
    .line 34079063
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079064
    .line 34079065
    .line 34079066
    move-result v12

    .line 34079067
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v10

    .line 34079074
    :goto_162
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079075
    .line 34079076
    .line 34079077
    move-result v12

    .line 34079078
    if-eqz v12, :cond_17e

    .line 34079079
    .line 34079080
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v12

    .line 34079084
    check-cast v12, Ljava/lang/String;

    .line 34079085
    .line 34079086
    iget-object v13, v7, Lcom/dragon/read/video/d;->b:Landroid/content/SharedPreferences;

    .line 34079087
    .line 34079088
    const-wide/16 v14, -0x1

    .line 34079089
    .line 34079090
    invoke-interface {v13, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-wide v12

    .line 34079094
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v12

    .line 34079098
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079099
    .line 34079100
    .line 34079101
    goto :goto_162

    .line 34079102
    :cond_17e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v7

    .line 34079106
    if-eqz v7, :cond_186

    .line 34079107
    .line 34079108
    goto/16 :goto_1ff

    .line 34079109
    .line 34079110
    :cond_186
    sget-object v7, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->a:Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig$a;

    .line 34079111
    .line 34079112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    .line 34079114
    .line 34079115
    sget-object v7, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->b:Lkotlin/Lazy;

    .line 34079116
    .line 34079117
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v10

    .line 34079121
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079122
    .line 34079123
    .line 34079124
    check-cast v10, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 34079125
    .line 34079126
    iget v10, v10, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 34079127
    .line 34079128
    if-ne v10, v5, :cond_19c

    .line 34079129
    .line 34079130
    const/4 v10, 0x1

    .line 34079131
    goto :goto_19d

    .line 34079132
    :cond_19c
    const/4 v10, 0x0

    .line 34079133
    :goto_19d
    const-wide/16 v12, 0x0

    .line 34079134
    .line 34079135
    if-eqz v10, :cond_1c6

    .line 34079136
    .line 34079137
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v7

    .line 34079141
    if-eqz v7, :cond_1a8

    .line 34079142
    .line 34079143
    goto :goto_1fd

    .line 34079144
    :cond_1a8
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v7

    .line 34079148
    :cond_1ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v10

    .line 34079152
    if-eqz v10, :cond_1fd

    .line 34079153
    .line 34079154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v10

    .line 34079158
    check-cast v10, Ljava/lang/Number;

    .line 34079159
    .line 34079160
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-wide v10

    .line 34079164
    cmp-long v14, v10, v12

    .line 34079165
    .line 34079166
    if-gtz v14, :cond_1c2

    .line 34079167
    .line 34079168
    const/4 v10, 0x1

    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    const/4 v10, 0x0

    .line 34079171
    :goto_1c3
    if-eqz v10, :cond_1ac

    .line 34079172
    .line 34079173
    goto :goto_1ff

    .line 34079174
    :cond_1c6
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v7

    .line 34079178
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079179
    .line 34079180
    .line 34079181
    check-cast v7, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;

    .line 34079182
    .line 34079183
    iget v7, v7, Lcom/dragon/base/ssconfig/template/ShortVideoComicSerialConfig;->unconsumedJudgeType:I

    .line 34079184
    .line 34079185
    const/4 v10, 0x2

    .line 34079186
    if-ne v7, v10, :cond_1d6

    .line 34079187
    .line 34079188
    const/4 v7, 0x1

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    const/4 v7, 0x0

    .line 34079191
    :goto_1d7
    if-eqz v7, :cond_1fd

    .line 34079192
    .line 34079193
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v7

    .line 34079197
    if-eqz v7, :cond_1e0

    .line 34079198
    .line 34079199
    goto :goto_1ff

    .line 34079200
    :cond_1e0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v7

    .line 34079204
    :cond_1e4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v10

    .line 34079208
    if-eqz v10, :cond_1ff

    .line 34079209
    .line 34079210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v10

    .line 34079214
    check-cast v10, Ljava/lang/Number;

    .line 34079215
    .line 34079216
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-wide v10

    .line 34079220
    cmp-long v14, v10, v12

    .line 34079221
    .line 34079222
    if-gtz v14, :cond_1fa

    .line 34079223
    .line 34079224
    const/4 v10, 0x1

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    const/4 v10, 0x0

    .line 34079227
    :goto_1fb
    if-nez v10, :cond_1e4

    .line 34079228
    .line 34079229
    :cond_1fd
    :goto_1fd
    const/4 v7, 0x0

    .line 34079230
    goto :goto_200

    .line 34079231
    :cond_1ff
    :goto_1ff
    const/4 v7, 0x1

    .line 34079232
    :goto_200
    if-eqz v7, :cond_f4

    .line 34079233
    .line 34079234
    if-eqz v3, :cond_f4

    .line 34079235
    .line 34079236
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079237
    .line 34079238
    if-nez v7, :cond_20a

    .line 34079239
    .line 34079240
    move-object v11, v4

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    move-object v11, v7

    .line 34079243
    :goto_20b
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 34079244
    .line 34079245
    if-nez v7, :cond_213

    .line 34079246
    .line 34079247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v7

    .line 34079251
    :cond_213
    new-instance v13, Ljava/util/ArrayList;

    .line 34079252
    .line 34079253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v10

    .line 34079260
    :cond_21c
    :goto_21c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v12

    .line 34079264
    if-eqz v12, :cond_234

    .line 34079265
    .line 34079266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v12

    .line 34079270
    move-object v14, v12

    .line 34079271
    check-cast v14, Ljava/lang/String;

    .line 34079272
    .line 34079273
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v14

    .line 34079277
    xor-int/2addr v14, v5

    .line 34079278
    if-eqz v14, :cond_21c

    .line 34079279
    .line 34079280
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079281
    .line 34079282
    .line 34079283
    goto :goto_21c

    .line 34079284
    :cond_234
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079285
    .line 34079286
    if-nez v3, :cond_23b

    .line 34079287
    .line 34079288
    move-object/from16 v17, v4

    .line 34079289
    .line 34079290
    goto :goto_23d

    .line 34079291
    :cond_23b
    move-object/from16 v17, v3

    .line 34079292
    .line 34079293
    :goto_23d
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v3

    .line 34079297
    if-eqz v3, :cond_24a

    .line 34079298
    .line 34079299
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34079300
    .line 34079301
    .line 34079302
    move-result v3

    .line 34079303
    if-eqz v3, :cond_24a

    .line 34079304
    .line 34079305
    goto :goto_270

    .line 34079306
    :cond_24a
    new-instance v8, Lcom/bytedance/kmp/reading/model/tr;

    .line 34079307
    .line 34079308
    const-string v14, ""

    .line 34079309
    .line 34079310
    const-string v15, ""

    .line 34079311
    .line 34079312
    const/16 v18, 0x0

    .line 34079313
    .line 34079314
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 34079315
    .line 34079316
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 34079317
    .line 34079318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v19

    .line 34079322
    sget-object v3, Lcom/bytedance/kmp/reading/model/TagInfoType;->Text:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 34079323
    .line 34079324
    iget v3, v3, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 34079325
    .line 34079326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v20

    .line 34079330
    const/16 v21, 0x0

    .line 34079331
    .line 34079332
    const-string v22, ""

    .line 34079333
    .line 34079334
    const v23, 0x3e720

    .line 34079335
    .line 34079336
    .line 34079337
    move-object v10, v8

    .line 34079338
    move-object v12, v13

    .line 34079339
    move-object/from16 v16, v17

    .line 34079340
    .line 34079341
    invoke-direct/range {v10 .. v23}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 34079342
    .line 34079343
    .line 34079344
    :goto_270
    if-nez v8, :cond_274

    .line 34079345
    .line 34079346
    goto/16 :goto_f4

    .line 34079347
    .line 34079348
    :cond_274
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079349
    .line 34079350
    .line 34079351
    goto/16 :goto_f4

    .line 34079352
    .line 34079353
    :cond_279
    return-object v2
.end method


