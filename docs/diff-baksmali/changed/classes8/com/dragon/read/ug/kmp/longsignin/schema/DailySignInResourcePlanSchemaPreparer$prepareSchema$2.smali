## classes8/com/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$prepareSchema$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33947656
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947658
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const-string v0, ""

    .line 33947665
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947667
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947670
    move-result-object v2

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947675
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947678
    :try_start_1e
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 33947680
    const-string v3, "MainService"

    .line 33947682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {v3}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33947688
    move-result-object v2

    .line 33947689
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33947691
    new-instance v4, Lak5/v3;

    .line 33947693
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-direct {v4, p1}, Lak5/v3;-><init>(Ljava/lang/Integer;)V

    .line 33947700
    sget p1, Lk31/a;->a:I

    .line 33947702
    sget p1, Lrv0/d;->a:I

    .line 33947704
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$invoke_rx$1;

    .line 33947706
    invoke-direct {p1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/v3;)V

    .line 33947709
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    const/4 v2, 0x0

    .line 33947717
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947720
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1;

    .line 33947738
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947741
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/schema/c;

    .line 33947743
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947746
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$2;

    .line 33947748
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947751
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/schema/c;

    .line 33947753
    invoke-direct {v4, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947756
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_1e .. :try_end_73} :catchall_7c

    .line 33947763
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/d;

    .line 33947765
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/d;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33947768
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33947771
    goto :goto_8b

    .line 33947772
    :catchall_7c
    nop

    .line 33947773
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33947776
    move-result p1

    .line 33947777
    if-eqz p1, :cond_8b

    .line 33947779
    const/4 p1, 0x0

    .line 33947780
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947787
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947794
    move-result-object v0

    .line 33947795
    if-ne p1, v0, :cond_98

    .line 33947797
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947800
    :cond_98
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/Number;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947657
    .line 33947658
    check-cast v0, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v0, ""

    .line 33947664
    .line 33947665
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947666
    .line 33947667
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    const/4 v3, 0x1

    .line 33947672
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947676
    .line 33947677
    .line 33947678
    :try_start_1e
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 33947679
    .line 33947680
    const-string v3, "MainService"

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v3}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 33947690
    .line 33947691
    new-instance v4, Lak5/v3;

    .line 33947692
    .line 33947693
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-direct {v4, p1}, Lak5/v3;-><init>(Ljava/lang/Integer;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget p1, Lk31/a;->a:I

    .line 33947701
    .line 33947702
    sget p1, Lrv0/d;->a:I

    .line 33947703
    .line 33947704
    new-instance p1, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$invoke_rx$1;

    .line 33947705
    .line 33947706
    invoke-direct {p1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/v3;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 v2, 0x0

    .line 33947717
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 33947721
    .line 33947722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v2

    .line 33947726
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1;

    .line 33947737
    .line 33947738
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v3, Lcom/dragon/read/ug/kmp/longsignin/schema/c;

    .line 33947742
    .line 33947743
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947744
    .line 33947745
    .line 33947746
    new-instance v2, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$2;

    .line 33947747
    .line 33947748
    invoke-direct {v2, v1}, Lcom/dragon/read/ug/kmp/longsignin/schema/DailySignInResourcePlanSchemaPreparer$requestDetailData$lambda$8$$inlined$subscribe$2;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v4, Lcom/dragon/read/ug/kmp/longsignin/schema/c;

    .line 33947752
    .line 33947753
    invoke-direct {v4, v2}, Lcom/dragon/read/ug/kmp/longsignin/schema/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_1e .. :try_end_73} :catchall_7c

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/schema/d;

    .line 33947764
    .line 33947765
    invoke-direct {v0, p1}, Lcom/dragon/read/ug/kmp/longsignin/schema/d;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_8b

    .line 33947772
    :catchall_7c
    nop

    .line 33947773
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    if-eqz p1, :cond_8b

    .line 33947778
    .line 33947779
    const/4 p1, 0x0

    .line 33947780
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    if-ne p1, v0, :cond_98

    .line 33947796
    .line 33947797
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    return-object p1
.end method


