## classes/androidx/compose/foundation/gestures/ContentInViewNode.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 67305475
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 67305477
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 67305479
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 67305481
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/e;

    .line 67305483
    new-instance p1, Landroidx/compose/foundation/gestures/d;

    .line 67305485
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/d;-><init>()V

    .line 67305488
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 67305490
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 67305492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305495
    const-wide/16 p1, 0x0

    .line 67305497
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 67305499
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 67305480
    .line 67305481
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/e;

    .line 67305482
    .line 67305483
    new-instance p1, Landroidx/compose/foundation/gestures/d;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/d;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 67305489
    .line 67305490
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 67305491
    .line 67305492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305493
    .line 67305494
    .line 67305495
    const-wide/16 p1, 0x0

    .line 67305496
    .line 67305497
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 67305498
    .line 67305499
    return-void
.end method


.method public final B0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final B0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lc0/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Lc0/g;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_14

    .line 33947658
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 33947660
    invoke-virtual {p0, v3, v4, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_14

    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    :goto_15
    if-nez v0, :cond_1a

    .line 33947671
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947673
    return-object p1

    .line 33947674
    :cond_1a
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947676
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947683
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947686
    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 33947688
    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947691
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 33947693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Lc0/g;

    .line 33947702
    if-nez p1, :cond_45

    .line 33947704
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947706
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947708
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947715
    goto/16 :goto_b4

    .line 33947717
    :cond_45
    new-instance v5, Landroidx/compose/foundation/gestures/c;

    .line 33947719
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/gestures/c;-><init>(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/ContentInViewNode$a;)V

    .line 33947722
    invoke-interface {v0, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33947725
    iget-object v5, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947727
    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947729
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947736
    move-result v6

    .line 33947737
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947740
    move-result v5

    .line 33947741
    if-gt v6, v5, :cond_ae

    .line 33947743
    :goto_5f
    iget-object v7, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947745
    iget-object v7, v7, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947747
    aget-object v7, v7, v5

    .line 33947749
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 33947751
    iget-object v7, v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33947753
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947756
    move-result-object v7

    .line 33947757
    check-cast v7, Lc0/g;

    .line 33947759
    if-nez v7, :cond_72

    .line 33947761
    goto :goto_a9

    .line 33947762
    :cond_72
    invoke-virtual {p1, v7}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 33947765
    move-result-object v8

    .line 33947766
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    move-result v9

    .line 33947770
    if-eqz v9, :cond_83

    .line 33947772
    iget-object p1, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947774
    add-int/2addr v5, v2

    .line 33947775
    invoke-virtual {p1, v5, v3}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33947778
    goto :goto_b3

    .line 33947779
    :cond_83
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    move-result v7

    .line 33947783
    if-nez v7, :cond_a9

    .line 33947785
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 33947787
    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 33947789
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33947792
    iget-object v8, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947794
    iget v8, v8, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947796
    sub-int/2addr v8, v2

    .line 33947797
    if-gt v8, v5, :cond_a9

    .line 33947799
    :goto_97
    iget-object v9, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947801
    iget-object v9, v9, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947803
    aget-object v9, v9, v5

    .line 33947805
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 33947807
    iget-object v9, v9, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33947809
    invoke-interface {v9, v7}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 33947812
    if-eq v8, v5, :cond_a9

    .line 33947814
    add-int/lit8 v8, v8, 0x1

    .line 33947816
    goto :goto_97

    .line 33947817
    :cond_a9
    :goto_a9
    if-eq v5, v6, :cond_ae

    .line 33947819
    add-int/lit8 v5, v5, -0x1

    .line 33947821
    goto :goto_5f

    .line 33947822
    :cond_ae
    iget-object p1, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947824
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33947827
    :goto_b3
    const/4 v1, 0x1

    .line 33947828
    :goto_b4
    if-eqz v1, :cond_bd

    .line 33947830
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 33947832
    if-nez p1, :cond_bd

    .line 33947834
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->d2()V

    .line 33947837
    :cond_bd
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947844
    move-result-object v0

    .line 33947845
    if-ne p1, v0, :cond_ca

    .line 33947847
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947850
    :cond_ca
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947853
    move-result-object p2

    .line 33947854
    if-ne p1, p2, :cond_d1

    .line 33947856
    return-object p1

    .line 33947857
    :cond_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947859
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final B0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lc0/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    check-cast v0, Lc0/g;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x1

    .line 33947656
    if-eqz v0, :cond_14

    .line 33947657
    .line 33947658
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 33947659
    .line 33947660
    invoke-virtual {p0, v3, v4, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_14

    .line 33947665
    .line 33947666
    const/4 v0, 0x1

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    :goto_15
    if-nez v0, :cond_1a

    .line 33947670
    .line 33947671
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947672
    .line 33947673
    return-object p1

    .line 33947674
    :cond_1a
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33947675
    .line 33947676
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-direct {v0, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 33947687
    .line 33947688
    invoke-direct {v3, p1, v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 33947692
    .line 33947693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Lc0/g;

    .line 33947701
    .line 33947702
    if-nez p1, :cond_45

    .line 33947703
    .line 33947704
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947705
    .line 33947706
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto/16 :goto_b4

    .line 33947716
    .line 33947717
    :cond_45
    new-instance v5, Landroidx/compose/foundation/gestures/c;

    .line 33947718
    .line 33947719
    invoke-direct {v5, v4, v3}, Landroidx/compose/foundation/gestures/c;-><init>(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/ContentInViewNode$a;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {v0, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v5, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947726
    .line 33947727
    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947728
    .line 33947729
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v6

    .line 33947737
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v5

    .line 33947741
    if-gt v6, v5, :cond_ae

    .line 33947742
    .line 33947743
    :goto_5f
    iget-object v7, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947744
    .line 33947745
    iget-object v7, v7, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947746
    .line 33947747
    aget-object v7, v7, v5

    .line 33947748
    .line 33947749
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 33947750
    .line 33947751
    iget-object v7, v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33947752
    .line 33947753
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v7

    .line 33947757
    check-cast v7, Lc0/g;

    .line 33947758
    .line 33947759
    if-nez v7, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_a9

    .line 33947762
    :cond_72
    invoke-virtual {p1, v7}, Lc0/g;->e(Lc0/g;)Lc0/g;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v8

    .line 33947766
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v9

    .line 33947770
    if-eqz v9, :cond_83

    .line 33947771
    .line 33947772
    iget-object p1, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947773
    .line 33947774
    add-int/2addr v5, v2

    .line 33947775
    invoke-virtual {p1, v5, v3}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_b3

    .line 33947779
    :cond_83
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v7

    .line 33947783
    if-nez v7, :cond_a9

    .line 33947784
    .line 33947785
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 33947786
    .line 33947787
    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 33947788
    .line 33947789
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v8, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947793
    .line 33947794
    iget v8, v8, Landroidx/compose/runtime/collection/d;->c:I

    .line 33947795
    .line 33947796
    sub-int/2addr v8, v2

    .line 33947797
    if-gt v8, v5, :cond_a9

    .line 33947798
    .line 33947799
    :goto_97
    iget-object v9, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947800
    .line 33947801
    iget-object v9, v9, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 33947802
    .line 33947803
    aget-object v9, v9, v5

    .line 33947804
    .line 33947805
    check-cast v9, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 33947806
    .line 33947807
    iget-object v9, v9, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33947808
    .line 33947809
    invoke-interface {v9, v7}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    if-eq v8, v5, :cond_a9

    .line 33947813
    .line 33947814
    add-int/lit8 v8, v8, 0x1

    .line 33947815
    .line 33947816
    goto :goto_97

    .line 33947817
    :cond_a9
    :goto_a9
    if-eq v5, v6, :cond_ae

    .line 33947818
    .line 33947819
    add-int/lit8 v5, v5, -0x1

    .line 33947820
    .line 33947821
    goto :goto_5f

    .line 33947822
    :cond_ae
    iget-object p1, v4, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 33947823
    .line 33947824
    invoke-virtual {p1, v1, v3}, Landroidx/compose/runtime/collection/d;->a(ILjava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    const/4 v1, 0x1

    .line 33947828
    :goto_b4
    if-eqz v1, :cond_bd

    .line 33947829
    .line 33947830
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 33947831
    .line 33947832
    if-nez p1, :cond_bd

    .line 33947833
    .line 33947834
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->d2()V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v0

    .line 33947845
    if-ne p1, v0, :cond_ca

    .line 33947846
    .line 33947847
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    if-ne p1, p2, :cond_d1

    .line 33947855
    .line 33947856
    return-object p1

    .line 33947857
    :cond_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947858
    .line 33947859
    return-object p1
.end method


.method public final a2(Landroidx/compose/foundation/gestures/e;)F
[MOD-CHANGED]
.method public final a2(Landroidx/compose/foundation/gestures/e;)F
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170438
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 17170440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-wide/16 v4, 0x0

    .line 17170445
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170452
    return v3

    .line 17170453
    :cond_15
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 17170455
    iget-object v2, v2, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 17170457
    iget v4, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    sub-int/2addr v4, v5

    .line 17170461
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170463
    array-length v6, v2

    .line 17170464
    const/16 v7, 0x20

    .line 17170466
    const/4 v8, 0x2

    .line 17170467
    const-wide v9, 0xffffffffL

    .line 17170472
    if-ge v4, v6, :cond_89

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    :goto_2b
    if-ltz v4, :cond_8a

    .line 17170477
    aget-object v12, v2, v4

    .line 17170479
    check-cast v12, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 17170481
    iget-object v12, v12, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 17170483
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170486
    move-result-object v12

    .line 17170487
    check-cast v12, Lc0/g;

    .line 17170489
    if-eqz v12, :cond_86

    .line 17170491
    invoke-virtual {v12}, Lc0/g;->c()J

    .line 17170494
    move-result-wide v13

    .line 17170495
    move-object/from16 v16, v12

    .line 17170497
    iget-wide v11, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170499
    invoke-static {v11, v12}, Lc1/u;->a(J)J

    .line 17170502
    move-result-wide v11

    .line 17170503
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170505
    sget-object v17, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 17170507
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17170510
    move-result v15

    .line 17170511
    aget v15, v17, v15

    .line 17170513
    if-eq v15, v5, :cond_6c

    .line 17170515
    if-ne v15, v8, :cond_66

    .line 17170517
    shr-long/2addr v13, v7

    .line 17170518
    long-to-int v14, v13

    .line 17170519
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170522
    move-result v13

    .line 17170523
    shr-long/2addr v11, v7

    .line 17170524
    long-to-int v12, v11

    .line 17170525
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170528
    move-result v11

    .line 17170529
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    .line 17170532
    move-result v11

    .line 17170533
    goto :goto_7c

    .line 17170534
    :cond_66
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170536
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170539
    throw v1

    .line 17170540
    :cond_6c
    and-long/2addr v13, v9

    .line 17170541
    long-to-int v14, v13

    .line 17170542
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170545
    move-result v13

    .line 17170546
    and-long/2addr v11, v9

    .line 17170547
    long-to-int v12, v11

    .line 17170548
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170551
    move-result v11

    .line 17170552
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    .line 17170555
    move-result v11

    .line 17170556
    :goto_7c
    if-gtz v11, :cond_81

    .line 17170558
    move-object/from16 v6, v16

    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    if-nez v6, :cond_8a

    .line 17170563
    move-object/from16 v6, v16

    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    :goto_86
    add-int/lit8 v4, v4, -0x1

    .line 17170568
    goto :goto_2b

    .line 17170569
    :cond_89
    const/4 v6, 0x0

    .line 17170570
    :cond_8a
    :goto_8a
    if-nez v6, :cond_9a

    .line 17170572
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17170574
    if-eqz v2, :cond_95

    .line 17170576
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2()Lc0/g;

    .line 17170579
    move-result-object v11

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v11, 0x0

    .line 17170582
    :goto_96
    if-nez v11, :cond_99

    .line 17170584
    return v3

    .line 17170585
    :cond_99
    move-object v6, v11

    .line 17170586
    :cond_9a
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170588
    invoke-static {v2, v3}, Lc1/u;->a(J)J

    .line 17170591
    move-result-wide v2

    .line 17170592
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170594
    sget-object v11, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 17170596
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170599
    move-result v4

    .line 17170600
    aget v4, v11, v4

    .line 17170602
    if-eq v4, v5, :cond_c4

    .line 17170604
    if-ne v4, v8, :cond_be

    .line 17170606
    iget v4, v6, Lc0/g;->a:F

    .line 17170608
    iget v5, v6, Lc0/g;->c:F

    .line 17170610
    sub-float/2addr v5, v4

    .line 17170611
    shr-long/2addr v2, v7

    .line 17170612
    long-to-int v3, v2

    .line 17170613
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170616
    move-result v2

    .line 17170617
    invoke-interface {v1, v4, v5, v2}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 17170620
    move-result v1

    .line 17170621
    goto :goto_d3

    .line 17170622
    :cond_be
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170624
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170627
    throw v1

    .line 17170628
    :cond_c4
    iget v4, v6, Lc0/g;->b:F

    .line 17170630
    iget v5, v6, Lc0/g;->d:F

    .line 17170632
    sub-float/2addr v5, v4

    .line 17170633
    and-long/2addr v2, v9

    .line 17170634
    long-to-int v3, v2

    .line 17170635
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170638
    move-result v2

    .line 17170639
    invoke-interface {v1, v4, v5, v2}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 17170642
    move-result v1

    .line 17170643
    :goto_d3
    return v1
.end method

[INNER-ORIGINAL]
.method public final a2(Landroidx/compose/foundation/gestures/e;)F
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170437
    .line 17170438
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-wide/16 v4, 0x0

    .line 17170444
    .line 17170445
    invoke-static {v2, v3, v4, v5}, Lc1/t;->b(JJ)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-eqz v2, :cond_15

    .line 17170451
    .line 17170452
    return v3

    .line 17170453
    :cond_15
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Landroidx/compose/foundation/gestures/d;

    .line 17170454
    .line 17170455
    iget-object v2, v2, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/runtime/collection/d;

    .line 17170456
    .line 17170457
    iget v4, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 17170458
    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    sub-int/2addr v4, v5

    .line 17170461
    iget-object v2, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17170462
    .line 17170463
    array-length v6, v2

    .line 17170464
    const/16 v7, 0x20

    .line 17170465
    .line 17170466
    const/4 v8, 0x2

    .line 17170467
    const-wide v9, 0xffffffffL

    .line 17170468
    .line 17170469
    .line 17170470
    .line 17170471
    .line 17170472
    if-ge v4, v6, :cond_89

    .line 17170473
    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    :goto_2b
    if-ltz v4, :cond_8a

    .line 17170476
    .line 17170477
    aget-object v12, v2, v4

    .line 17170478
    .line 17170479
    check-cast v12, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    .line 17170480
    .line 17170481
    iget-object v12, v12, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a:Lkotlin/jvm/functions/Function0;

    .line 17170482
    .line 17170483
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v12

    .line 17170487
    check-cast v12, Lc0/g;

    .line 17170488
    .line 17170489
    if-eqz v12, :cond_86

    .line 17170490
    .line 17170491
    invoke-virtual {v12}, Lc0/g;->c()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v13

    .line 17170495
    move-object/from16 v16, v12

    .line 17170496
    .line 17170497
    iget-wide v11, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170498
    .line 17170499
    invoke-static {v11, v12}, Lc1/u;->a(J)J

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-wide v11

    .line 17170503
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170504
    .line 17170505
    sget-object v17, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 17170506
    .line 17170507
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v15

    .line 17170511
    aget v15, v17, v15

    .line 17170512
    .line 17170513
    if-eq v15, v5, :cond_6c

    .line 17170514
    .line 17170515
    if-ne v15, v8, :cond_66

    .line 17170516
    .line 17170517
    shr-long/2addr v13, v7

    .line 17170518
    long-to-int v14, v13

    .line 17170519
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v13

    .line 17170523
    shr-long/2addr v11, v7

    .line 17170524
    long-to-int v12, v11

    .line 17170525
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v11

    .line 17170529
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v11

    .line 17170533
    goto :goto_7c

    .line 17170534
    :cond_66
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170535
    .line 17170536
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    throw v1

    .line 17170540
    :cond_6c
    and-long/2addr v13, v9

    .line 17170541
    long-to-int v14, v13

    .line 17170542
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v13

    .line 17170546
    and-long/2addr v11, v9

    .line 17170547
    long-to-int v12, v11

    .line 17170548
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v11

    .line 17170552
    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v11

    .line 17170556
    :goto_7c
    if-gtz v11, :cond_81

    .line 17170557
    .line 17170558
    move-object/from16 v6, v16

    .line 17170559
    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    if-nez v6, :cond_8a

    .line 17170562
    .line 17170563
    move-object/from16 v6, v16

    .line 17170564
    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    :goto_86
    add-int/lit8 v4, v4, -0x1

    .line 17170567
    .line 17170568
    goto :goto_2b

    .line 17170569
    :cond_89
    const/4 v6, 0x0

    .line 17170570
    :cond_8a
    :goto_8a
    if-nez v6, :cond_9a

    .line 17170571
    .line 17170572
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_95

    .line 17170575
    .line 17170576
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2()Lc0/g;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v11

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v11, 0x0

    .line 17170582
    :goto_96
    if-nez v11, :cond_99

    .line 17170583
    .line 17170584
    return v3

    .line 17170585
    :cond_99
    move-object v6, v11

    .line 17170586
    :cond_9a
    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17170587
    .line 17170588
    invoke-static {v2, v3}, Lc1/u;->a(J)J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v2

    .line 17170592
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 17170593
    .line 17170594
    sget-object v11, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 17170595
    .line 17170596
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    aget v4, v11, v4

    .line 17170601
    .line 17170602
    if-eq v4, v5, :cond_c4

    .line 17170603
    .line 17170604
    if-ne v4, v8, :cond_be

    .line 17170605
    .line 17170606
    iget v4, v6, Lc0/g;->a:F

    .line 17170607
    .line 17170608
    iget v5, v6, Lc0/g;->c:F

    .line 17170609
    .line 17170610
    sub-float/2addr v5, v4

    .line 17170611
    shr-long/2addr v2, v7

    .line 17170612
    long-to-int v3, v2

    .line 17170613
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v2

    .line 17170617
    invoke-interface {v1, v4, v5, v2}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v1

    .line 17170621
    goto :goto_d3

    .line 17170622
    :cond_be
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170623
    .line 17170624
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170625
    .line 17170626
    .line 17170627
    throw v1

    .line 17170628
    :cond_c4
    iget v4, v6, Lc0/g;->b:F

    .line 17170629
    .line 17170630
    iget v5, v6, Lc0/g;->d:F

    .line 17170631
    .line 17170632
    sub-float/2addr v5, v4

    .line 17170633
    and-long/2addr v2, v9

    .line 17170634
    long-to-int v3, v2

    .line 17170635
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v2

    .line 17170639
    invoke-interface {v1, v4, v5, v2}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v1

    .line 17170643
    :goto_d3
    return v1
.end method


.method public final b2()Lc0/g;
[MOD-CHANGED]
.method public final b2()Lc0/g;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/r;

    .line 196620
    if-eqz v2, :cond_1f

    .line 196622
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->W()Z

    .line 196625
    move-result v3

    .line 196626
    if-eqz v3, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v2, v1

    .line 196630
    :goto_16
    if-nez v2, :cond_19

    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0

    .line 196639
    :cond_1f
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2()Lc0/g;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return-object v1

    .line 196614
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/g;->e(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/ui/layout/r;

    .line 196619
    .line 196620
    if-eqz v2, :cond_1f

    .line 196621
    .line 196622
    invoke-interface {v2}, Landroidx/compose/ui/layout/r;->W()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v3

    .line 196626
    if-eqz v3, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v2, v1

    .line 196630
    :goto_16
    if-nez v2, :cond_19

    .line 196631
    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/node/NodeCoordinator;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0

    .line 196639
    :cond_1f
    :goto_1f
    return-object v1
.end method


.method public final c2(JLc0/g;)Z
[MOD-CHANGED]
.method public final c2(JLc0/g;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->e2(JLc0/g;)J

    .line 33816579
    move-result-wide p1

    .line 33816580
    const/16 p3, 0x20

    .line 33816582
    shr-long v0, p1, p3

    .line 33816584
    long-to-int p3, v0

    .line 33816585
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816588
    move-result p3

    .line 33816589
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 33816592
    move-result p3

    .line 33816593
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816595
    cmpg-float p3, p3, v0

    .line 33816597
    if-gtz p3, :cond_2c

    .line 33816599
    const-wide v1, 0xffffffffL

    .line 33816604
    and-long/2addr p1, v1

    .line 33816605
    long-to-int p2, p1

    .line 33816606
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816613
    move-result p1

    .line 33816614
    cmpg-float p1, p1, v0

    .line 33816616
    if-gtz p1, :cond_2c

    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return p1
.end method

[INNER-ORIGINAL]
.method public final c2(JLc0/g;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewNode;->e2(JLc0/g;)J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide p1

    .line 33816580
    const/16 p3, 0x20

    .line 33816581
    .line 33816582
    shr-long v0, p1, p3

    .line 33816583
    .line 33816584
    long-to-int p3, v0

    .line 33816585
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p3

    .line 33816589
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p3

    .line 33816593
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33816594
    .line 33816595
    cmpg-float p3, p3, v0

    .line 33816596
    .line 33816597
    if-gtz p3, :cond_2c

    .line 33816598
    .line 33816599
    const-wide v1, 0xffffffffL

    .line 33816600
    .line 33816601
    .line 33816602
    .line 33816603
    .line 33816604
    and-long/2addr p1, v1

    .line 33816605
    long-to-int p2, p1

    .line 33816606
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    cmpg-float p1, p1, v0

    .line 33816615
    .line 33816616
    if-gtz p1, :cond_2c

    .line 33816617
    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return p1
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->f2()Landroidx/compose/foundation/gestures/e;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 262150
    xor-int/lit8 v1, v1, 0x1

    .line 262152
    if-nez v1, :cond_f

    .line 262154
    const-string v1, "launchAnimation called when previous animation was running"

    .line 262156
    invoke-static {v1}, Li/e;->c(Ljava/lang/String;)V

    .line 262159
    :cond_f
    new-instance v1, Landroidx/compose/foundation/gestures/y1;

    .line 262161
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->f2()Landroidx/compose/foundation/gestures/e;

    .line 262164
    move-result-object v2

    .line 262165
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/e;->a()Landroidx/compose/animation/core/j1;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/y1;-><init>(Landroidx/compose/animation/core/i;)V

    .line 262172
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 262179
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/y1;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    .line 262185
    const/4 v7, 0x1

    .line 262186
    const/4 v8, 0x0

    .line 262187
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->f2()Landroidx/compose/foundation/gestures/e;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 262149
    .line 262150
    xor-int/lit8 v1, v1, 0x1

    .line 262151
    .line 262152
    if-nez v1, :cond_f

    .line 262153
    .line 262154
    const-string v1, "launchAnimation called when previous animation was running"

    .line 262155
    .line 262156
    invoke-static {v1}, Li/e;->c(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    new-instance v1, Landroidx/compose/foundation/gestures/y1;

    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->f2()Landroidx/compose/foundation/gestures/e;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-interface {v2}, Landroidx/compose/foundation/gestures/e;->a()Landroidx/compose/animation/core/j1;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/y1;-><init>(Landroidx/compose/animation/core/i;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 262178
    .line 262179
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    .line 262180
    .line 262181
    const/4 v2, 0x0

    .line 262182
    invoke-direct {v6, p0, v1, v0, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/y1;Landroidx/compose/foundation/gestures/e;Lkotlin/coroutines/Continuation;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v7, 0x1

    .line 262186
    const/4 v8, 0x0

    .line 262187
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final e2(JLc0/g;)J
[MOD-CHANGED]
.method public final e2(JLc0/g;)J
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lc1/u;->a(J)J

    .line 33882115
    move-result-wide p1

    .line 33882116
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882118
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882123
    move-result v0

    .line 33882124
    aget v0, v1, v0

    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/16 v3, 0x20

    .line 33882130
    const-wide v4, 0xffffffffL

    .line 33882135
    if-eq v0, v1, :cond_45

    .line 33882137
    const/4 v1, 0x2

    .line 33882138
    if-ne v0, v1, :cond_3f

    .line 33882140
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->f2()Landroidx/compose/foundation/gestures/e;

    .line 33882143
    move-result-object v0

    .line 33882144
    iget v1, p3, Lc0/g;->a:F

    .line 33882146
    iget p3, p3, Lc0/g;->c:F

    .line 33882148
    sub-float/2addr p3, v1

    .line 33882149
    shr-long/2addr p1, v3

    .line 33882150
    long-to-int p2, p1

    .line 33882151
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882154
    move-result p1

    .line 33882155
    invoke-interface {v0, v1, p3, p1}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882162
    move-result p1

    .line 33882163
    int-to-long p1, p1

    .line 33882164
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882167
    move-result p3

    .line 33882168
    int-to-long v0, p3

    .line 33882169
    shl-long/2addr p1, v3

    .line 33882170
    and-long/2addr v0, v4

    .line 33882171
    or-long/2addr p1, v0

    .line 33882172
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882174
    goto :goto_68

    .line 33882175
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->f2()Landroidx/compose/foundation/gestures/e;

    .line 33882184
    move-result-object v0

    .line 33882185
    iget v1, p3, Lc0/g;->b:F

    .line 33882187
    iget p3, p3, Lc0/g;->d:F

    .line 33882189
    sub-float/2addr p3, v1

    .line 33882190
    and-long/2addr p1, v4

    .line 33882191
    long-to-int p2, p1

    .line 33882192
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882195
    move-result p1

    .line 33882196
    invoke-interface {v0, v1, p3, p1}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 33882199
    move-result p1

    .line 33882200
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882203
    move-result p2

    .line 33882204
    int-to-long p2, p2

    .line 33882205
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882208
    move-result p1

    .line 33882209
    int-to-long v0, p1

    .line 33882210
    shl-long p1, p2, v3

    .line 33882212
    and-long/2addr v0, v4

    .line 33882213
    or-long/2addr p1, v0

    .line 33882214
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882216
    :goto_68
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e2(JLc0/g;)J
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lc1/u;->a(J)J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide p1

    .line 33882116
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 33882117
    .line 33882118
    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    aget v0, v1, v0

    .line 33882125
    .line 33882126
    const/4 v1, 0x1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    const/16 v3, 0x20

    .line 33882129
    .line 33882130
    const-wide v4, 0xffffffffL

    .line 33882131
    .line 33882132
    .line 33882133
    .line 33882134
    .line 33882135
    if-eq v0, v1, :cond_45

    .line 33882136
    .line 33882137
    const/4 v1, 0x2

    .line 33882138
    if-ne v0, v1, :cond_3f

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->f2()Landroidx/compose/foundation/gestures/e;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iget v1, p3, Lc0/g;->a:F

    .line 33882145
    .line 33882146
    iget p3, p3, Lc0/g;->c:F

    .line 33882147
    .line 33882148
    sub-float/2addr p3, v1

    .line 33882149
    shr-long/2addr p1, v3

    .line 33882150
    long-to-int p2, p1

    .line 33882151
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    invoke-interface {v0, v1, p3, p1}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    int-to-long p1, p1

    .line 33882164
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p3

    .line 33882168
    int-to-long v0, p3

    .line 33882169
    shl-long/2addr p1, v3

    .line 33882170
    and-long/2addr v0, v4

    .line 33882171
    or-long/2addr p1, v0

    .line 33882172
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882173
    .line 33882174
    goto :goto_68

    .line 33882175
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->f2()Landroidx/compose/foundation/gestures/e;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    iget v1, p3, Lc0/g;->b:F

    .line 33882186
    .line 33882187
    iget p3, p3, Lc0/g;->d:F

    .line 33882188
    .line 33882189
    sub-float/2addr p3, v1

    .line 33882190
    and-long/2addr p1, v4

    .line 33882191
    long-to-int p2, p1

    .line 33882192
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    invoke-interface {v0, v1, p3, p1}, Landroidx/compose/foundation/gestures/e;->b(FFF)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p1

    .line 33882200
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p2

    .line 33882204
    int-to-long p2, p2

    .line 33882205
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p1

    .line 33882209
    int-to-long v0, p1

    .line 33882210
    shl-long p1, p2, v3

    .line 33882211
    .line 33882212
    and-long/2addr v0, v4

    .line 33882213
    or-long/2addr p1, v0

    .line 33882214
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 33882215
    .line 33882216
    :goto_68
    return-wide p1
.end method


.method public final f2()Landroidx/compose/foundation/gestures/e;
[MOD-CHANGED]
.method public final f2()Landroidx/compose/foundation/gestures/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/e;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/k0;

    .line 131078
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f2()Landroidx/compose/foundation/gestures/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/k0;

    .line 131077
    .line 131078
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroidx/compose/foundation/gestures/e;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final j1(Lc0/g;)Lc0/g;
[MOD-CHANGED]
.method public final j1(Lc0/g;)Lc0/g;
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17039362
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17039364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-wide/16 v2, 0x0

    .line 17039369
    invoke-static {v0, v1, v2, v3}, Lc1/t;->b(JJ)Z

    .line 17039372
    move-result v0

    .line 17039373
    xor-int/lit8 v0, v0, 0x1

    .line 17039375
    if-nez v0, :cond_16

    .line 17039377
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 17039379
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17039382
    :cond_16
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17039384
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->e2(JLc0/g;)J

    .line 17039387
    move-result-wide v0

    .line 17039388
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17039393
    xor-long/2addr v0, v2

    .line 17039394
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lc0/g;->i(J)Lc0/g;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j1(Lc0/g;)Lc0/g;
    .registers 6

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17039361
    .line 17039362
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 17039363
    .line 17039364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-wide/16 v2, 0x0

    .line 17039368
    .line 17039369
    invoke-static {v0, v1, v2, v3}, Lc1/t;->b(JJ)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    xor-int/lit8 v0, v0, 0x1

    .line 17039374
    .line 17039375
    if-nez v0, :cond_16

    .line 17039376
    .line 17039377
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 17039378
    .line 17039379
    invoke-static {v0}, Li/e;->c(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->e2(JLc0/g;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v0

    .line 17039388
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    xor-long/2addr v0, v2

    .line 17039394
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lc0/g;->i(J)Lc0/g;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


.method public final u1(J)V
[MOD-CHANGED]
.method public final u1(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17104898
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104902
    sget-object v3, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result v2

    .line 17104908
    aget v2, v3, v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eq v2, v3, :cond_26

    .line 17104913
    const/4 v4, 0x2

    .line 17104914
    if-ne v2, v4, :cond_20

    .line 17104916
    const/16 v2, 0x20

    .line 17104918
    shr-long/2addr p1, v2

    .line 17104919
    long-to-int p2, p1

    .line 17104920
    shr-long v4, v0, v2

    .line 17104922
    long-to-int p1, v4

    .line 17104923
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104926
    move-result p1

    .line 17104927
    goto :goto_33

    .line 17104928
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104930
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104933
    throw p1

    .line 17104934
    :cond_26
    const-wide v4, 0xffffffffL

    .line 17104939
    and-long/2addr p1, v4

    .line 17104940
    long-to-int p2, p1

    .line 17104941
    and-long/2addr v4, v0

    .line 17104942
    long-to-int p1, v4

    .line 17104943
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104946
    move-result p1

    .line 17104947
    :goto_33
    if-ltz p1, :cond_36

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 17104952
    if-nez p1, :cond_4e

    .line 17104954
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2()Lc0/g;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4e

    .line 17104972
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(J)V
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17104897
    .line 17104898
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->w:J

    .line 17104899
    .line 17104900
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104901
    .line 17104902
    sget-object v3, Landroidx/compose/foundation/gestures/ContentInViewNode$b;->a:[I

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    aget v2, v3, v2

    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eq v2, v3, :cond_26

    .line 17104912
    .line 17104913
    const/4 v4, 0x2

    .line 17104914
    if-ne v2, v4, :cond_20

    .line 17104915
    .line 17104916
    const/16 v2, 0x20

    .line 17104917
    .line 17104918
    shr-long/2addr p1, v2

    .line 17104919
    long-to-int p2, p1

    .line 17104920
    shr-long v4, v0, v2

    .line 17104921
    .line 17104922
    long-to-int p1, v4

    .line 17104923
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    goto :goto_33

    .line 17104928
    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104929
    .line 17104930
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    throw p1

    .line 17104934
    :cond_26
    const-wide v4, 0xffffffffL

    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    and-long/2addr p1, v4

    .line 17104940
    long-to-int p2, p1

    .line 17104941
    and-long/2addr v4, v0

    .line 17104942
    long-to-int p1, v4

    .line 17104943
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    :goto_33
    if-ltz p1, :cond_36

    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    .line 17104951
    .line 17104952
    if-nez p1, :cond_4e

    .line 17104953
    .line 17104954
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Z

    .line 17104955
    .line 17104956
    if-eqz p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2()Lc0/g;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(JLc0/g;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4e

    .line 17104971
    .line 17104972
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->v:Z

    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-void
.end method


.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/e;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 50397186
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 50397188
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/e;

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/e;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->o:Landroidx/compose/foundation/gestures/Orientation;

    .line 50397185
    .line 50397186
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Z

    .line 50397187
    .line 50397188
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->r:Landroidx/compose/foundation/gestures/e;

    .line 50397189
    .line 50397190
    return-void
.end method


