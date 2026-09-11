## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V
[MOD-CHANGED]
.method public static final a(Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    .line 67436558
    sget-object p0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67436560
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 67436563
    move-result-wide v1

    .line 67436564
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67436566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    const/4 p0, 0x0

    .line 67436570
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436573
    iget-object p1, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 67436575
    iget-boolean v1, p1, Leq5/c;->a:Z

    .line 67436577
    if-eqz v1, :cond_28

    .line 67436579
    iget-boolean p1, p1, Leq5/c;->b:Z

    .line 67436581
    if-eqz p1, :cond_28

    .line 67436583
    const/4 p0, 0x1

    .line 67436584
    :cond_28
    if-eqz p0, :cond_60

    .line 67436586
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67436589
    move-result p0

    .line 67436590
    if-eqz p0, :cond_31

    .line 67436592
    goto :goto_60

    .line 67436593
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436596
    move-result-object p0

    .line 67436597
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_60

    .line 67436603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436606
    move-result-object p1

    .line 67436607
    check-cast p1, Ljava/lang/Number;

    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p1

    .line 67436613
    if-eqz p3, :cond_49

    .line 67436615
    add-int/lit8 p1, p1, -0x1

    .line 67436617
    :cond_49
    iget-object v0, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67436619
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436621
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436624
    move-result-object v0

    .line 67436625
    instance-of v1, v0, Ljq5/h;

    .line 67436627
    if-eqz v1, :cond_58

    .line 67436629
    check-cast v0, Ljq5/h;

    .line 67436631
    goto :goto_59

    .line 67436632
    :cond_58
    const/4 v0, 0x0

    .line 67436633
    :goto_59
    if-nez v0, :cond_5c

    .line 67436635
    goto :goto_35

    .line 67436636
    :cond_5c
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z(Ljq5/h;I)V

    .line 67436639
    goto :goto_35

    .line 67436640
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/LinkedHashSet;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object v0

    .line 67436555
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->clear()V

    .line 67436556
    .line 67436557
    .line 67436558
    sget-object p0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 67436559
    .line 67436560
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-wide v1

    .line 67436564
    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 67436565
    .line 67436566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    const/4 p0, 0x0

    .line 67436570
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436571
    .line 67436572
    .line 67436573
    iget-object p1, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 67436574
    .line 67436575
    iget-boolean v1, p1, Leq5/c;->a:Z

    .line 67436576
    .line 67436577
    if-eqz v1, :cond_28

    .line 67436578
    .line 67436579
    iget-boolean p1, p1, Leq5/c;->b:Z

    .line 67436580
    .line 67436581
    if-eqz p1, :cond_28

    .line 67436582
    .line 67436583
    const/4 p0, 0x1

    .line 67436584
    :cond_28
    if-eqz p0, :cond_60

    .line 67436585
    .line 67436586
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    if-eqz p0, :cond_31

    .line 67436591
    .line 67436592
    goto :goto_60

    .line 67436593
    :cond_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p0

    .line 67436597
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_60

    .line 67436602
    .line 67436603
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p1

    .line 67436607
    check-cast p1, Ljava/lang/Number;

    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    if-eqz p3, :cond_49

    .line 67436614
    .line 67436615
    add-int/lit8 p1, p1, -0x1

    .line 67436616
    .line 67436617
    :cond_49
    iget-object v0, p2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->e:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m;

    .line 67436618
    .line 67436619
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/a;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67436620
    .line 67436621
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v0

    .line 67436625
    instance-of v1, v0, Ljq5/h;

    .line 67436626
    .line 67436627
    if-eqz v1, :cond_58

    .line 67436628
    .line 67436629
    check-cast v0, Ljq5/h;

    .line 67436630
    .line 67436631
    goto :goto_59

    .line 67436632
    :cond_58
    const/4 v0, 0x0

    .line 67436633
    :goto_59
    if-nez v0, :cond_5c

    .line 67436634
    .line 67436635
    goto :goto_35

    .line 67436636
    :cond_5c
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z(Ljq5/h;I)V

    .line 67436637
    .line 67436638
    .line 67436639
    goto :goto_35

    .line 67436640
    :cond_60
    :goto_60
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_52

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->L$0:Ljava/lang/Object;

    .line 17104924
    move-object v8, p1

    .line 17104925
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 17104927
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104929
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104932
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17104934
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104937
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104939
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104944
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t0;

    .line 17104946
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104949
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;

    .line 17104959
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->$config:Leq5/c;

    .line 17104961
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->$tabViewModel:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17104963
    iget-boolean v10, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->$hasHeader:Z

    .line 17104965
    move-object v3, v1

    .line 17104966
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;-><init>(Ljava/util/LinkedHashSet;Leq5/c;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V

    .line 17104969
    iput v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->label:I

    .line 17104971
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v0, :cond_52

    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104904
    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_52

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104912
    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104914
    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->L$0:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    move-object v8, p1

    .line 17104925
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    .line 17104927
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17104928
    .line 17104929
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17104933
    .line 17104934
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104938
    .line 17104939
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17104943
    .line 17104944
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t0;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;

    .line 17104958
    .line 17104959
    iget-object v5, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->$config:Leq5/c;

    .line 17104960
    .line 17104961
    iget-object v9, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->$tabViewModel:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 17104962
    .line 17104963
    iget-boolean v10, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->$hasHeader:Z

    .line 17104964
    .line 17104965
    move-object v3, v1

    .line 17104966
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1$a;-><init>(Ljava/util/LinkedHashSet;Leq5/c;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    iput v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;->label:I

    .line 17104970
    .line 17104971
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    if-ne p1, v0, :cond_52

    .line 17104976
    .line 17104977
    return-object v0

    .line 17104978
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    return-object p1
.end method


