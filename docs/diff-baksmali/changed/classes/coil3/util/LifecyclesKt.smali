## classes/coil3/util/LifecyclesKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 33947655
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 33947669
    invoke-direct {v0, p1}, Lcoil3/util/LifecyclesKt$awaitStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3b

    .line 33947683
    if-ne v2, v3, :cond_33

    .line 33947685
    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 33947687
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947689
    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 33947691
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 33947693
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 33947696
    goto :goto_83

    .line 33947697
    :catchall_31
    move-exception p1

    .line 33947698
    goto :goto_94

    .line 33947699
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947701
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    throw p0

    .line 33947707
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33947713
    move-result-object p1

    .line 33947714
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33947716
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947722
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947724
    return-object p0

    .line 33947725
    :cond_4d
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947727
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947730
    :try_start_52
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 33947732
    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 33947734
    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 33947736
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947738
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947745
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947748
    new-instance v3, Lcoil3/util/LifecyclesKt$a;

    .line 33947750
    invoke-direct {v3, v2}, Lcoil3/util/LifecyclesKt$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947753
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947758
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947761
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947768
    move-result-object v3

    .line 33947769
    if-ne v2, v3, :cond_7e

    .line 33947771
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_7e
    .catchall {:try_start_52 .. :try_end_7e} :catchall_8f

    .line 33947774
    :cond_7e
    if-ne v2, v1, :cond_81

    .line 33947776
    return-object v1

    .line 33947777
    :cond_81
    move-object v0, p0

    .line 33947778
    move-object p0, p1

    .line 33947779
    :goto_83
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947781
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 33947783
    if-eqz p0, :cond_8c

    .line 33947785
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947788
    :cond_8c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    return-object p0

    .line 33947791
    :catchall_8f
    move-exception v0

    .line 33947792
    move-object v5, v0

    .line 33947793
    move-object v0, p0

    .line 33947794
    move-object p0, p1

    .line 33947795
    move-object p1, v5

    .line 33947796
    :goto_94
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947798
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 33947800
    if-eqz p0, :cond_9d

    .line 33947802
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947805
    :cond_9d
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Lcoil3/util/LifecyclesKt$awaitStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3b

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_33

    .line 33947684
    .line 33947685
    iget-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 33947690
    .line 33947691
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 33947692
    .line 33947693
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_83

    .line 33947697
    :catchall_31
    move-exception p1

    .line 33947698
    goto :goto_94

    .line 33947699
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947700
    .line 33947701
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947702
    .line 33947703
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    throw p0

    .line 33947707
    :cond_3b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p1

    .line 33947714
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 33947715
    .line 33947716
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947721
    .line 33947722
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947723
    .line 33947724
    return-object p0

    .line 33947725
    :cond_4d
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947726
    .line 33947727
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    :try_start_52
    iput-object p0, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$0:Ljava/lang/Object;

    .line 33947731
    .line 33947732
    iput-object p1, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->L$1:Ljava/lang/Object;

    .line 33947733
    .line 33947734
    iput v3, v0, Lcoil3/util/LifecyclesKt$awaitStarted$1;->label:I

    .line 33947735
    .line 33947736
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947737
    .line 33947738
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v3, Lcoil3/util/LifecyclesKt$a;

    .line 33947749
    .line 33947750
    invoke-direct {v3, v2}, Lcoil3/util/LifecyclesKt$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947754
    .line 33947755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    if-ne v2, v3, :cond_7e

    .line 33947770
    .line 33947771
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_7e
    .catchall {:try_start_52 .. :try_end_7e} :catchall_8f

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    if-ne v2, v1, :cond_81

    .line 33947775
    .line 33947776
    return-object v1

    .line 33947777
    :cond_81
    move-object v0, p0

    .line 33947778
    move-object p0, p1

    .line 33947779
    :goto_83
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947780
    .line 33947781
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 33947782
    .line 33947783
    if-eqz p0, :cond_8c

    .line 33947784
    .line 33947785
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    .line 33947790
    return-object p0

    .line 33947791
    :catchall_8f
    move-exception v0

    .line 33947792
    move-object v5, v0

    .line 33947793
    move-object v0, p0

    .line 33947794
    move-object p0, p1

    .line 33947795
    move-object p1, v5

    .line 33947796
    :goto_94
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947797
    .line 33947798
    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .line 33947799
    .line 33947800
    if-eqz p0, :cond_9d

    .line 33947801
    .line 33947802
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    throw p1
.end method


