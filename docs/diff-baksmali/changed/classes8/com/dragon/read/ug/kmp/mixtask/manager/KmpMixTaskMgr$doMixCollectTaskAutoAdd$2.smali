## classes8/com/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2.smali
# added=0 removed=0 changed=2

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->label:I

    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    if-eqz v2, :cond_1c

    .line 17301515
    if-ne v2, v4, :cond_14

    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    move-object/from16 v2, p1

    .line 17301522
    goto/16 :goto_11f

    .line 17301524
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301526
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301528
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301531
    throw v1

    .line 17301532
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301535
    sget-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->x:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 17301537
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->$req:Ltx6/a;

    .line 17301539
    iput v4, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->label:I

    .line 17301541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301548
    const-string v8, "requestCollectTaskAutoAdd, taskKey="

    .line 17301550
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301553
    iget-object v8, v5, Ltx6/a;->a:Ljava/lang/String;

    .line 17301555
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301558
    const-string v8, ", readType="

    .line 17301560
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301563
    iget-object v8, v5, Ltx6/a;->b:Ljava/lang/String;

    .line 17301565
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301568
    const-string v8, ", collectTimes="

    .line 17301570
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    iget v8, v5, Ltx6/a;->d:I

    .line 17301575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301578
    const-string v8, ", amount="

    .line 17301580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    iget v8, v5, Ltx6/a;->f:I

    .line 17301585
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301588
    const-string v8, ", addScene="

    .line 17301590
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    iget-object v8, v5, Ltx6/a;->g:Ljava/lang/String;

    .line 17301595
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301605
    const-string v6, "CollectTaskAutoAddRepository"

    .line 17301607
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301610
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301613
    move-result-wide v6

    .line 17301614
    iget-object v13, v5, Ltx6/a;->a:Ljava/lang/String;

    .line 17301616
    iget-object v14, v5, Ltx6/a;->b:Ljava/lang/String;

    .line 17301618
    iget v8, v5, Ltx6/a;->c:I

    .line 17301620
    iget v9, v5, Ltx6/a;->d:I

    .line 17301622
    invoke-virtual {v5}, Ltx6/a;->getType()Ljava/lang/String;

    .line 17301625
    move-result-object v15

    .line 17301626
    iget v10, v5, Ltx6/a;->f:I

    .line 17301628
    iget-object v12, v5, Ltx6/a;->g:Ljava/lang/String;

    .line 17301630
    iget-object v11, v5, Ltx6/a;->h:Ljava/lang/String;

    .line 17301632
    iget-boolean v5, v5, Ltx6/a;->i:Z

    .line 17301634
    new-instance v3, Lak5/b0;

    .line 17301636
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301639
    move-result-object v16

    .line 17301640
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301643
    move-result-object v17

    .line 17301644
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301647
    move-result-object v18

    .line 17301648
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301651
    move-result-object v9

    .line 17301652
    move-object v8, v3

    .line 17301653
    move-object/from16 v10, v16

    .line 17301655
    move-object v5, v11

    .line 17301656
    move-object/from16 v11, v17

    .line 17301658
    move-object/from16 v16, v12

    .line 17301660
    move-object/from16 v12, v18

    .line 17301662
    move-object/from16 v17, v5

    .line 17301664
    invoke-direct/range {v8 .. v17}, Lak5/b0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301667
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17301669
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17301672
    move-result-object v8

    .line 17301673
    invoke-direct {v5, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17301676
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17301679
    sget-object v8, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17301681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    const/4 v8, 0x0

    .line 17301685
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301688
    sget-object v8, Lj31/c;->a:Lj31/c;

    .line 17301690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301693
    const-string v8, "MainService"

    .line 17301695
    invoke-static {v8}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17301698
    move-result-object v8

    .line 17301699
    sget-object v9, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17301701
    sget v10, Lk31/a;->a:I

    .line 17301703
    sget v10, Lrv0/d;->a:I

    .line 17301705
    new-instance v10, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$collectTaskAutoAddRx$$inlined$invoke_rx$1;

    .line 17301707
    const/4 v11, 0x0

    .line 17301708
    invoke-direct {v10, v8, v9, v3, v11}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$collectTaskAutoAddRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/b0;Liv0/h;)V

    .line 17301711
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17301714
    move-result-object v3

    .line 17301715
    const-string v8, ""

    .line 17301717
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301720
    const/4 v9, 0x0

    .line 17301721
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301724
    sget-object v9, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301729
    move-result-object v9

    .line 17301730
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301733
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301736
    move-result-object v3

    .line 17301737
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301740
    new-instance v9, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;

    .line 17301742
    invoke-direct {v9, v2, v6, v7, v5}, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/mixtask/repository/c;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301745
    new-instance v10, Lcom/dragon/read/ug/kmp/mixtask/repository/a;

    .line 17301747
    invoke-direct {v10, v9}, Lcom/dragon/read/ug/kmp/mixtask/repository/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301750
    new-instance v9, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;

    .line 17301752
    invoke-direct {v9, v2, v6, v7, v5}, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/mixtask/repository/c;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301755
    new-instance v2, Lcom/dragon/read/ug/kmp/mixtask/repository/a;

    .line 17301757
    invoke-direct {v2, v9}, Lcom/dragon/read/ug/kmp/mixtask/repository/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301760
    invoke-virtual {v3, v10, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301763
    move-result-object v2

    .line 17301764
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301767
    new-instance v3, Lcom/dragon/read/ug/kmp/mixtask/repository/b;

    .line 17301769
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/mixtask/repository/b;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17301772
    invoke-interface {v5, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17301775
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17301778
    move-result-object v2

    .line 17301779
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301782
    move-result-object v3

    .line 17301783
    if-ne v2, v3, :cond_11c

    .line 17301785
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17301788
    :cond_11c
    if-ne v2, v1, :cond_11f

    .line 17301790
    return-object v1

    .line 17301791
    :cond_11f
    :goto_11f
    check-cast v2, Ltx6/b;

    .line 17301793
    const-string v1, "KmpMixTaskMgr"

    .line 17301795
    const-wide/16 v5, 0x0

    .line 17301797
    if-nez v2, :cond_136

    .line 17301799
    const/4 v3, 0x0

    .line 17301800
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 17301802
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 17301804
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301806
    const-string v3, "doMixCollectTaskAutoAdd error: response is null"

    .line 17301808
    invoke-static {v2, v1, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301811
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301813
    return-object v1

    .line 17301814
    :cond_136
    const/4 v3, 0x0

    .line 17301815
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 17301817
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 17301819
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301821
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301823
    const-string v8, "doMixCollectTaskAutoAdd, errNo="

    .line 17301825
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301828
    iget v8, v2, Ltx6/b;->a:I

    .line 17301830
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301833
    const-string v8, ", errTips="

    .line 17301835
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    iget-object v8, v2, Ltx6/b;->b:Ljava/lang/String;

    .line 17301840
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301846
    move-result-object v7

    .line 17301847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301850
    invoke-static {v1, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301853
    iget v3, v2, Ltx6/b;->a:I

    .line 17301855
    const/16 v7, 0xa

    .line 17301857
    const-string v8, "read"

    .line 17301859
    const-string v9, "mix_task"

    .line 17301861
    if-eq v3, v7, :cond_321

    .line 17301863
    const/16 v7, 0xb

    .line 17301865
    if-ne v3, v7, :cond_16d

    .line 17301867
    goto/16 :goto_321

    .line 17301869
    :cond_16d
    if-nez v3, :cond_173

    .line 17301871
    const/4 v3, 0x0

    .line 17301872
    sput v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->s:I

    .line 17301874
    goto :goto_17c

    .line 17301875
    :cond_173
    sget v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->s:I

    .line 17301877
    add-int/lit8 v7, v3, 0x1

    .line 17301879
    sput v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->s:I

    .line 17301881
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301884
    :goto_17c
    sget v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->s:I

    .line 17301886
    const/4 v7, 0x3

    .line 17301887
    if-lt v3, v7, :cond_1a1

    .line 17301889
    const-string v3, "\u91cd\u8bd5\u6b21\u6570\u8d85\u8fc72\u6b21\uff0c\u4e0d\u518d\u91cd\u8bd5"

    .line 17301891
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301894
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17301896
    const-class v7, Lrx6/b;

    .line 17301898
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301901
    move-result-object v7

    .line 17301902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301905
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301908
    move-result-object v3

    .line 17301909
    check-cast v3, Lrx6/b;

    .line 17301911
    if-eqz v3, :cond_19e

    .line 17301913
    const-string v7, "auto_retry_count_exceed"

    .line 17301915
    invoke-interface {v3, v9, v7}, Lrx6/b;->tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301918
    :cond_19e
    const/4 v3, 0x0

    .line 17301919
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17301921
    :cond_1a1
    const/4 v3, 0x0

    .line 17301922
    iget-object v2, v2, Ltx6/b;->c:Ltx6/f;

    .line 17301924
    if-eqz v2, :cond_340

    .line 17301926
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->$readType:Ljava/lang/String;

    .line 17301928
    sget-object v9, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17301930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 17301936
    move-result-object v9

    .line 17301937
    const/4 v10, 0x0

    .line 17301938
    const/4 v11, 0x0

    .line 17301939
    const/4 v13, 0x0

    .line 17301940
    const/4 v14, 0x0

    .line 17301941
    const/4 v15, 0x0

    .line 17301942
    const/16 v16, 0x1f7

    .line 17301944
    move v12, v3

    .line 17301945
    invoke-static/range {v9 .. v16}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 17301948
    move-result-object v9

    .line 17301949
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 17301952
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 17301955
    move-result-object v9

    .line 17301956
    const/4 v10, 0x0

    .line 17301957
    const/4 v11, 0x0

    .line 17301958
    const/4 v12, 0x0

    .line 17301959
    const/4 v14, 0x0

    .line 17301960
    const/4 v15, 0x0

    .line 17301961
    const/16 v16, 0x1df

    .line 17301963
    move v13, v3

    .line 17301964
    invoke-static/range {v9 .. v16}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 17301971
    iget v3, v2, Ltx6/f;->a:I

    .line 17301973
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->N(I)V

    .line 17301976
    iget v3, v2, Ltx6/f;->b:I

    .line 17301978
    int-to-long v9, v3

    .line 17301979
    iget-object v3, v2, Ltx6/f;->c:Ljava/lang/String;

    .line 17301981
    if-nez v3, :cond_1e1

    .line 17301983
    const-string v3, "gold"

    .line 17301985
    :cond_1e1
    sput-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17301987
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301989
    const-string v12, "doMixCollectTaskAutoAdd, result="

    .line 17301991
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301994
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301997
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302000
    move-result-object v11

    .line 17302001
    invoke-static {v1, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302004
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17302006
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 17302008
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17302010
    const/4 v11, 0x0

    .line 17302011
    sput v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 17302013
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17302015
    const/4 v12, 0x0

    .line 17302016
    sput v12, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17302018
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 17302020
    sput v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302022
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->D(Ltx6/f;)V

    .line 17302025
    iget-object v11, v2, Ltx6/f;->f:Ljava/util/List;

    .line 17302027
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17302030
    move-result v11

    .line 17302031
    xor-int/2addr v11, v4

    .line 17302032
    if-eqz v11, :cond_21e

    .line 17302034
    sget-object v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 17302036
    if-eqz v11, :cond_219

    .line 17302038
    iget-boolean v11, v11, Ltx6/m;->b:Z

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v11, 0x1

    .line 17302042
    :goto_21a
    if-nez v11, :cond_21e

    .line 17302044
    const/4 v11, 0x1

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v11, 0x0

    .line 17302047
    :goto_21f
    sput-boolean v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17302049
    iget-object v11, v2, Ltx6/f;->g:Ljava/util/List;

    .line 17302051
    if-eqz v11, :cond_244

    .line 17302053
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302056
    move-result-object v11

    .line 17302057
    :cond_229
    :goto_229
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302060
    move-result v12

    .line 17302061
    if-eqz v12, :cond_244

    .line 17302063
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302066
    move-result-object v12

    .line 17302067
    check-cast v12, Ltx6/h;

    .line 17302069
    iget-object v13, v12, Ltx6/h;->a:Ljava/lang/String;

    .line 17302071
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302074
    move-result v13

    .line 17302075
    if-eqz v13, :cond_229

    .line 17302077
    sget-object v13, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17302079
    iget-object v12, v12, Ltx6/h;->b:Ljava/util/List;

    .line 17302081
    sput-object v12, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 17302083
    goto :goto_229

    .line 17302084
    :cond_244
    cmp-long v11, v9, v5

    .line 17302086
    if-lez v11, :cond_340

    .line 17302088
    sput-boolean v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->q:Z

    .line 17302090
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 17302092
    const-class v6, Lrx6/b;

    .line 17302094
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302097
    move-result-object v6

    .line 17302098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302101
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302104
    move-result-object v5

    .line 17302105
    check-cast v5, Lrx6/b;

    .line 17302107
    if-eqz v5, :cond_260

    .line 17302109
    invoke-interface {v5, v9, v10, v3}, Lrx6/b;->D1(JLjava/lang/String;)V

    .line 17302112
    :cond_260
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    move-result v3

    .line 17302116
    if-eqz v3, :cond_340

    .line 17302118
    const-class v3, Lrx6/b;

    .line 17302120
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302123
    move-result-object v3

    .line 17302124
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302127
    move-result-object v3

    .line 17302128
    check-cast v3, Lrx6/b;

    .line 17302130
    if-eqz v3, :cond_277

    .line 17302132
    invoke-interface {v3, v4}, Lrx6/b;->bc(Z)V

    .line 17302135
    :cond_277
    sget-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->r:Z

    .line 17302137
    if-eqz v3, :cond_2f4

    .line 17302139
    sget v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302141
    if-lt v3, v4, :cond_2a7

    .line 17302143
    sget-object v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 17302145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302148
    move-result v5

    .line 17302149
    if-ge v3, v5, :cond_2a7

    .line 17302151
    sget-object v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 17302153
    sget v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302155
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302158
    move-result-object v3

    .line 17302159
    check-cast v3, Ljava/lang/Number;

    .line 17302161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302164
    move-result v3

    .line 17302165
    sget-object v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 17302167
    sget v6, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302169
    sub-int/2addr v6, v4

    .line 17302170
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302173
    move-result-object v5

    .line 17302174
    check-cast v5, Ljava/lang/Number;

    .line 17302176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17302179
    move-result v5

    .line 17302180
    sub-int/2addr v3, v5

    .line 17302181
    move v10, v3

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    const/4 v10, 0x0

    .line 17302184
    :goto_2a8
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17302186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302188
    const-string v6, "isCompleteOneNode, nextNodeSecond="

    .line 17302190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302193
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302196
    const-string v6, ", curAutoTimeMills="

    .line 17302198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302201
    sget-wide v6, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 17302203
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    move-result-object v5

    .line 17302210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302213
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302216
    if-eqz v10, :cond_2e1

    .line 17302218
    const-class v1, Lrx6/b;

    .line 17302220
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302223
    move-result-object v1

    .line 17302224
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302227
    move-result-object v1

    .line 17302228
    move-object v9, v1

    .line 17302229
    check-cast v9, Lrx6/b;

    .line 17302231
    if-eqz v9, :cond_2f4

    .line 17302233
    sget-wide v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17302235
    sget-wide v13, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17302237
    invoke-interface/range {v9 .. v14}, Lrx6/b;->Fc(IJJ)V

    .line 17302240
    goto :goto_2f4

    .line 17302241
    :cond_2e1
    const-class v1, Lrx6/b;

    .line 17302243
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302246
    move-result-object v1

    .line 17302247
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302250
    move-result-object v1

    .line 17302251
    check-cast v1, Lrx6/b;

    .line 17302253
    if-eqz v1, :cond_2f4

    .line 17302255
    sget-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17302257
    invoke-interface {v1, v5, v6}, Lrx6/b;->C2(J)V

    .line 17302260
    :cond_2f4
    :goto_2f4
    sget v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302262
    if-le v1, v4, :cond_340

    .line 17302264
    iget-object v3, v2, Ltx6/f;->e:Ljava/util/List;

    .line 17302266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302269
    move-result v3

    .line 17302270
    if-gt v1, v3, :cond_340

    .line 17302272
    iget-object v1, v2, Ltx6/f;->e:Ljava/util/List;

    .line 17302274
    sget v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302276
    sub-int/2addr v2, v4

    .line 17302277
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302280
    move-result-object v1

    .line 17302281
    check-cast v1, Ltx6/j;

    .line 17302283
    iget-boolean v1, v1, Ltx6/j;->d:Z

    .line 17302285
    if-eqz v1, :cond_340

    .line 17302287
    const-class v1, Lrx6/b;

    .line 17302289
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302292
    move-result-object v1

    .line 17302293
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302296
    move-result-object v1

    .line 17302297
    check-cast v1, Lrx6/b;

    .line 17302299
    if-eqz v1, :cond_340

    .line 17302301
    invoke-interface {v1}, Lrx6/b;->tryShowReadTaskRemindDialog()V

    .line 17302304
    goto :goto_340

    .line 17302305
    :cond_321
    :goto_321
    const/4 v1, 0x0

    .line 17302306
    sput-boolean v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17302308
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17302310
    const-class v3, Lrx6/b;

    .line 17302312
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302315
    move-result-object v3

    .line 17302316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302319
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302322
    move-result-object v1

    .line 17302323
    check-cast v1, Lrx6/b;

    .line 17302325
    if-eqz v1, :cond_340

    .line 17302327
    iget v2, v2, Ltx6/b;->a:I

    .line 17302329
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302332
    move-result-object v2

    .line 17302333
    invoke-interface {v1, v9, v2}, Lrx6/b;->tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302336
    :cond_340
    :goto_340
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17302338
    const-class v2, Lrx6/b;

    .line 17302340
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302343
    move-result-object v2

    .line 17302344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302347
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302350
    move-result-object v1

    .line 17302351
    check-cast v1, Lrx6/b;

    .line 17302353
    if-eqz v1, :cond_358

    .line 17302355
    const-string v2, "finish_task"

    .line 17302357
    invoke-interface {v1, v2}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 17302360
    :cond_358
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->$readType:Ljava/lang/String;

    .line 17302362
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302365
    move-result v1

    .line 17302366
    if-eqz v1, :cond_371

    .line 17302368
    const-class v1, Lrx6/b;

    .line 17302370
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302373
    move-result-object v1

    .line 17302374
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302377
    move-result-object v1

    .line 17302378
    check-cast v1, Lrx6/b;

    .line 17302380
    if-eqz v1, :cond_371

    .line 17302382
    invoke-interface {v1}, Lrx6/b;->e8()V

    .line 17302385
    :cond_371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302387
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->label:I

    .line 17301511
    .line 17301512
    const/4 v4, 0x1

    .line 17301513
    if-eqz v2, :cond_1c

    .line 17301514
    .line 17301515
    if-ne v2, v4, :cond_14

    .line 17301516
    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    move-object/from16 v2, p1

    .line 17301521
    .line 17301522
    goto/16 :goto_11f

    .line 17301523
    .line 17301524
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301525
    .line 17301526
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301527
    .line 17301528
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    throw v1

    .line 17301532
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    sget-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->x:Lcom/dragon/read/ug/kmp/mixtask/repository/c;

    .line 17301536
    .line 17301537
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->$req:Ltx6/a;

    .line 17301538
    .line 17301539
    iput v4, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->label:I

    .line 17301540
    .line 17301541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17301545
    .line 17301546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301547
    .line 17301548
    const-string v8, "requestCollectTaskAutoAdd, taskKey="

    .line 17301549
    .line 17301550
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v8, v5, Ltx6/a;->a:Ljava/lang/String;

    .line 17301554
    .line 17301555
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301556
    .line 17301557
    .line 17301558
    const-string v8, ", readType="

    .line 17301559
    .line 17301560
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301561
    .line 17301562
    .line 17301563
    iget-object v8, v5, Ltx6/a;->b:Ljava/lang/String;

    .line 17301564
    .line 17301565
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v8, ", collectTimes="

    .line 17301569
    .line 17301570
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301571
    .line 17301572
    .line 17301573
    iget v8, v5, Ltx6/a;->d:I

    .line 17301574
    .line 17301575
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    const-string v8, ", amount="

    .line 17301579
    .line 17301580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    .line 17301583
    iget v8, v5, Ltx6/a;->f:I

    .line 17301584
    .line 17301585
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    const-string v8, ", addScene="

    .line 17301589
    .line 17301590
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    iget-object v8, v5, Ltx6/a;->g:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301603
    .line 17301604
    .line 17301605
    const-string v6, "CollectTaskAutoAddRepository"

    .line 17301606
    .line 17301607
    invoke-static {v6, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-wide v6

    .line 17301614
    iget-object v13, v5, Ltx6/a;->a:Ljava/lang/String;

    .line 17301615
    .line 17301616
    iget-object v14, v5, Ltx6/a;->b:Ljava/lang/String;

    .line 17301617
    .line 17301618
    iget v8, v5, Ltx6/a;->c:I

    .line 17301619
    .line 17301620
    iget v9, v5, Ltx6/a;->d:I

    .line 17301621
    .line 17301622
    invoke-virtual {v5}, Ltx6/a;->getType()Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v15

    .line 17301626
    iget v10, v5, Ltx6/a;->f:I

    .line 17301627
    .line 17301628
    iget-object v12, v5, Ltx6/a;->g:Ljava/lang/String;

    .line 17301629
    .line 17301630
    iget-object v11, v5, Ltx6/a;->h:Ljava/lang/String;

    .line 17301631
    .line 17301632
    iget-boolean v5, v5, Ltx6/a;->i:Z

    .line 17301633
    .line 17301634
    new-instance v3, Lak5/b0;

    .line 17301635
    .line 17301636
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v16

    .line 17301640
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v17

    .line 17301644
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v18

    .line 17301648
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v9

    .line 17301652
    move-object v8, v3

    .line 17301653
    move-object/from16 v10, v16

    .line 17301654
    .line 17301655
    move-object v5, v11

    .line 17301656
    move-object/from16 v11, v17

    .line 17301657
    .line 17301658
    move-object/from16 v16, v12

    .line 17301659
    .line 17301660
    move-object/from16 v12, v18

    .line 17301661
    .line 17301662
    move-object/from16 v17, v5

    .line 17301663
    .line 17301664
    invoke-direct/range {v8 .. v17}, Lak5/b0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17301668
    .line 17301669
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v8

    .line 17301673
    invoke-direct {v5, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17301677
    .line 17301678
    .line 17301679
    sget-object v8, Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;->a:Lcom/dragon/read/kmp/luckycat/rpc/rpc/q0;

    .line 17301680
    .line 17301681
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    .line 17301683
    .line 17301684
    const/4 v8, 0x0

    .line 17301685
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301686
    .line 17301687
    .line 17301688
    sget-object v8, Lj31/c;->a:Lj31/c;

    .line 17301689
    .line 17301690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    const-string v8, "MainService"

    .line 17301694
    .line 17301695
    invoke-static {v8}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v8

    .line 17301699
    sget-object v9, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17301700
    .line 17301701
    sget v10, Lk31/a;->a:I

    .line 17301702
    .line 17301703
    sget v10, Lrv0/d;->a:I

    .line 17301704
    .line 17301705
    new-instance v10, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$collectTaskAutoAddRx$$inlined$invoke_rx$1;

    .line 17301706
    .line 17301707
    const/4 v11, 0x0

    .line 17301708
    invoke-direct {v10, v8, v9, v3, v11}, Lcom/dragon/read/kmp/luckycat/rpc/rpc/MainService$collectTaskAutoAddRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lak5/b0;Liv0/h;)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    const-string v8, ""

    .line 17301716
    .line 17301717
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    const/4 v9, 0x0

    .line 17301721
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301722
    .line 17301723
    .line 17301724
    sget-object v9, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17301725
    .line 17301726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v9

    .line 17301730
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v3

    .line 17301737
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301738
    .line 17301739
    .line 17301740
    new-instance v9, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;

    .line 17301741
    .line 17301742
    invoke-direct {v9, v2, v6, v7, v5}, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$1;-><init>(Lcom/dragon/read/ug/kmp/mixtask/repository/c;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301743
    .line 17301744
    .line 17301745
    new-instance v10, Lcom/dragon/read/ug/kmp/mixtask/repository/a;

    .line 17301746
    .line 17301747
    invoke-direct {v10, v9}, Lcom/dragon/read/ug/kmp/mixtask/repository/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301748
    .line 17301749
    .line 17301750
    new-instance v9, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;

    .line 17301751
    .line 17301752
    invoke-direct {v9, v2, v6, v7, v5}, Lcom/dragon/read/ug/kmp/mixtask/repository/CollectTaskAutoAddRepository$requestCollectTaskAutoAdd$lambda$7$$inlined$subscribe$2;-><init>(Lcom/dragon/read/ug/kmp/mixtask/repository/c;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17301753
    .line 17301754
    .line 17301755
    new-instance v2, Lcom/dragon/read/ug/kmp/mixtask/repository/a;

    .line 17301756
    .line 17301757
    invoke-direct {v2, v9}, Lcom/dragon/read/ug/kmp/mixtask/repository/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v3, v10, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v2

    .line 17301764
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    new-instance v3, Lcom/dragon/read/ug/kmp/mixtask/repository/b;

    .line 17301768
    .line 17301769
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/mixtask/repository/b;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-interface {v5, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v2

    .line 17301779
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v3

    .line 17301783
    if-ne v2, v3, :cond_11c

    .line 17301784
    .line 17301785
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17301786
    .line 17301787
    .line 17301788
    :cond_11c
    if-ne v2, v1, :cond_11f

    .line 17301789
    .line 17301790
    return-object v1

    .line 17301791
    :cond_11f
    :goto_11f
    check-cast v2, Ltx6/b;

    .line 17301792
    .line 17301793
    const-string v1, "KmpMixTaskMgr"

    .line 17301794
    .line 17301795
    const-wide/16 v5, 0x0

    .line 17301796
    .line 17301797
    if-nez v2, :cond_136

    .line 17301798
    .line 17301799
    const/4 v3, 0x0

    .line 17301800
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 17301801
    .line 17301802
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 17301803
    .line 17301804
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17301805
    .line 17301806
    const-string v3, "doMixCollectTaskAutoAdd error: response is null"

    .line 17301807
    .line 17301808
    invoke-static {v2, v1, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301812
    .line 17301813
    return-object v1

    .line 17301814
    :cond_136
    const/4 v3, 0x0

    .line 17301815
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->t:Z

    .line 17301816
    .line 17301817
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 17301818
    .line 17301819
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301820
    .line 17301821
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301822
    .line 17301823
    const-string v8, "doMixCollectTaskAutoAdd, errNo="

    .line 17301824
    .line 17301825
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301826
    .line 17301827
    .line 17301828
    iget v8, v2, Ltx6/b;->a:I

    .line 17301829
    .line 17301830
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    const-string v8, ", errTips="

    .line 17301834
    .line 17301835
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v8, v2, Ltx6/b;->b:Ljava/lang/String;

    .line 17301839
    .line 17301840
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v7

    .line 17301847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {v1, v7}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget v3, v2, Ltx6/b;->a:I

    .line 17301854
    .line 17301855
    const/16 v7, 0xa

    .line 17301856
    .line 17301857
    const-string v8, "read"

    .line 17301858
    .line 17301859
    const-string v9, "mix_task"

    .line 17301860
    .line 17301861
    if-eq v3, v7, :cond_321

    .line 17301862
    .line 17301863
    const/16 v7, 0xb

    .line 17301864
    .line 17301865
    if-ne v3, v7, :cond_16d

    .line 17301866
    .line 17301867
    goto/16 :goto_321

    .line 17301868
    .line 17301869
    :cond_16d
    if-nez v3, :cond_173

    .line 17301870
    .line 17301871
    const/4 v3, 0x0

    .line 17301872
    sput v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->s:I

    .line 17301873
    .line 17301874
    goto :goto_17c

    .line 17301875
    :cond_173
    sget v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->s:I

    .line 17301876
    .line 17301877
    add-int/lit8 v7, v3, 0x1

    .line 17301878
    .line 17301879
    sput v7, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->s:I

    .line 17301880
    .line 17301881
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301882
    .line 17301883
    .line 17301884
    :goto_17c
    sget v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->s:I

    .line 17301885
    .line 17301886
    const/4 v7, 0x3

    .line 17301887
    if-lt v3, v7, :cond_1a1

    .line 17301888
    .line 17301889
    const-string v3, "\u91cd\u8bd5\u6b21\u6570\u8d85\u8fc72\u6b21\uff0c\u4e0d\u518d\u91cd\u8bd5"

    .line 17301890
    .line 17301891
    invoke-static {v1, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 17301895
    .line 17301896
    const-class v7, Lrx6/b;

    .line 17301897
    .line 17301898
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v7

    .line 17301902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v3

    .line 17301909
    check-cast v3, Lrx6/b;

    .line 17301910
    .line 17301911
    if-eqz v3, :cond_19e

    .line 17301912
    .line 17301913
    const-string v7, "auto_retry_count_exceed"

    .line 17301914
    .line 17301915
    invoke-interface {v3, v9, v7}, Lrx6/b;->tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    :cond_19e
    const/4 v3, 0x0

    .line 17301919
    sput-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17301920
    .line 17301921
    :cond_1a1
    const/4 v3, 0x0

    .line 17301922
    iget-object v2, v2, Ltx6/b;->c:Ltx6/f;

    .line 17301923
    .line 17301924
    if-eqz v2, :cond_340

    .line 17301925
    .line 17301926
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->$readType:Ljava/lang/String;

    .line 17301927
    .line 17301928
    sget-object v9, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17301929
    .line 17301930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v9

    .line 17301937
    const/4 v10, 0x0

    .line 17301938
    const/4 v11, 0x0

    .line 17301939
    const/4 v13, 0x0

    .line 17301940
    const/4 v14, 0x0

    .line 17301941
    const/4 v15, 0x0

    .line 17301942
    const/16 v16, 0x1f7

    .line 17301943
    .line 17301944
    move v12, v3

    .line 17301945
    invoke-static/range {v9 .. v16}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v9

    .line 17301949
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->F()Ltx6/a;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v9

    .line 17301956
    const/4 v10, 0x0

    .line 17301957
    const/4 v11, 0x0

    .line 17301958
    const/4 v12, 0x0

    .line 17301959
    const/4 v14, 0x0

    .line 17301960
    const/4 v15, 0x0

    .line 17301961
    const/16 v16, 0x1df

    .line 17301962
    .line 17301963
    move v13, v3

    .line 17301964
    invoke-static/range {v9 .. v16}, Ltx6/a;->a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v3

    .line 17301968
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->M(Ltx6/a;)V

    .line 17301969
    .line 17301970
    .line 17301971
    iget v3, v2, Ltx6/f;->a:I

    .line 17301972
    .line 17301973
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->N(I)V

    .line 17301974
    .line 17301975
    .line 17301976
    iget v3, v2, Ltx6/f;->b:I

    .line 17301977
    .line 17301978
    int-to-long v9, v3

    .line 17301979
    iget-object v3, v2, Ltx6/f;->c:Ljava/lang/String;

    .line 17301980
    .line 17301981
    if-nez v3, :cond_1e1

    .line 17301982
    .line 17301983
    const-string v3, "gold"

    .line 17301984
    .line 17301985
    :cond_1e1
    sput-object v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->c:Ltx6/f;

    .line 17301986
    .line 17301987
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    const-string v12, "doMixCollectTaskAutoAdd, result="

    .line 17301990
    .line 17301991
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v11

    .line 17302001
    invoke-static {v1, v11}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302002
    .line 17302003
    .line 17302004
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17302005
    .line 17302006
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->h:J

    .line 17302007
    .line 17302008
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17302009
    .line 17302010
    const/4 v11, 0x0

    .line 17302011
    sput v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->j:I

    .line 17302012
    .line 17302013
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17302014
    .line 17302015
    const/4 v12, 0x0

    .line 17302016
    sput v12, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->l:F

    .line 17302017
    .line 17302018
    sput-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->m:J

    .line 17302019
    .line 17302020
    sput v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302021
    .line 17302022
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->D(Ltx6/f;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v11, v2, Ltx6/f;->f:Ljava/util/List;

    .line 17302026
    .line 17302027
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v11

    .line 17302031
    xor-int/2addr v11, v4

    .line 17302032
    if-eqz v11, :cond_21e

    .line 17302033
    .line 17302034
    sget-object v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->b:Ltx6/m;

    .line 17302035
    .line 17302036
    if-eqz v11, :cond_219

    .line 17302037
    .line 17302038
    iget-boolean v11, v11, Ltx6/m;->b:Z

    .line 17302039
    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v11, 0x1

    .line 17302042
    :goto_21a
    if-nez v11, :cond_21e

    .line 17302043
    .line 17302044
    const/4 v11, 0x1

    .line 17302045
    goto :goto_21f

    .line 17302046
    :cond_21e
    const/4 v11, 0x0

    .line 17302047
    :goto_21f
    sput-boolean v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17302048
    .line 17302049
    iget-object v11, v2, Ltx6/f;->g:Ljava/util/List;

    .line 17302050
    .line 17302051
    if-eqz v11, :cond_244

    .line 17302052
    .line 17302053
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v11

    .line 17302057
    :cond_229
    :goto_229
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v12

    .line 17302061
    if-eqz v12, :cond_244

    .line 17302062
    .line 17302063
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v12

    .line 17302067
    check-cast v12, Ltx6/h;

    .line 17302068
    .line 17302069
    iget-object v13, v12, Ltx6/h;->a:Ljava/lang/String;

    .line 17302070
    .line 17302071
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v13

    .line 17302075
    if-eqz v13, :cond_229

    .line 17302076
    .line 17302077
    sget-object v13, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 17302078
    .line 17302079
    iget-object v12, v12, Ltx6/h;->b:Ljava/util/List;

    .line 17302080
    .line 17302081
    sput-object v12, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 17302082
    .line 17302083
    goto :goto_229

    .line 17302084
    :cond_244
    cmp-long v11, v9, v5

    .line 17302085
    .line 17302086
    if-lez v11, :cond_340

    .line 17302087
    .line 17302088
    sput-boolean v4, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->q:Z

    .line 17302089
    .line 17302090
    sget-object v5, Lsv0/c;->a:Lsv0/c;

    .line 17302091
    .line 17302092
    const-class v6, Lrx6/b;

    .line 17302093
    .line 17302094
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v6

    .line 17302098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-static {v6}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v5

    .line 17302105
    check-cast v5, Lrx6/b;

    .line 17302106
    .line 17302107
    if-eqz v5, :cond_260

    .line 17302108
    .line 17302109
    invoke-interface {v5, v9, v10, v3}, Lrx6/b;->D1(JLjava/lang/String;)V

    .line 17302110
    .line 17302111
    .line 17302112
    :cond_260
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302113
    .line 17302114
    .line 17302115
    move-result v3

    .line 17302116
    if-eqz v3, :cond_340

    .line 17302117
    .line 17302118
    const-class v3, Lrx6/b;

    .line 17302119
    .line 17302120
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object v3

    .line 17302124
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v3

    .line 17302128
    check-cast v3, Lrx6/b;

    .line 17302129
    .line 17302130
    if-eqz v3, :cond_277

    .line 17302131
    .line 17302132
    invoke-interface {v3, v4}, Lrx6/b;->bc(Z)V

    .line 17302133
    .line 17302134
    .line 17302135
    :cond_277
    sget-boolean v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->r:Z

    .line 17302136
    .line 17302137
    if-eqz v3, :cond_2f4

    .line 17302138
    .line 17302139
    sget v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302140
    .line 17302141
    if-lt v3, v4, :cond_2a7

    .line 17302142
    .line 17302143
    sget-object v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 17302144
    .line 17302145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302146
    .line 17302147
    .line 17302148
    move-result v5

    .line 17302149
    if-ge v3, v5, :cond_2a7

    .line 17302150
    .line 17302151
    sget-object v3, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 17302152
    .line 17302153
    sget v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302154
    .line 17302155
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v3

    .line 17302159
    check-cast v3, Ljava/lang/Number;

    .line 17302160
    .line 17302161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17302162
    .line 17302163
    .line 17302164
    move-result v3

    .line 17302165
    sget-object v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->p:Ljava/util/List;

    .line 17302166
    .line 17302167
    sget v6, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302168
    .line 17302169
    sub-int/2addr v6, v4

    .line 17302170
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v5

    .line 17302174
    check-cast v5, Ljava/lang/Number;

    .line 17302175
    .line 17302176
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17302177
    .line 17302178
    .line 17302179
    move-result v5

    .line 17302180
    sub-int/2addr v3, v5

    .line 17302181
    move v10, v3

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    const/4 v10, 0x0

    .line 17302184
    :goto_2a8
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17302185
    .line 17302186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302187
    .line 17302188
    const-string v6, "isCompleteOneNode, nextNodeSecond="

    .line 17302189
    .line 17302190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302194
    .line 17302195
    .line 17302196
    const-string v6, ", curAutoTimeMills="

    .line 17302197
    .line 17302198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    .line 17302201
    sget-wide v6, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->f:J

    .line 17302202
    .line 17302203
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v5

    .line 17302210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302211
    .line 17302212
    .line 17302213
    invoke-static {v1, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302214
    .line 17302215
    .line 17302216
    if-eqz v10, :cond_2e1

    .line 17302217
    .line 17302218
    const-class v1, Lrx6/b;

    .line 17302219
    .line 17302220
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v1

    .line 17302224
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v1

    .line 17302228
    move-object v9, v1

    .line 17302229
    check-cast v9, Lrx6/b;

    .line 17302230
    .line 17302231
    if-eqz v9, :cond_2f4

    .line 17302232
    .line 17302233
    sget-wide v11, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->g:J

    .line 17302234
    .line 17302235
    sget-wide v13, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->k:J

    .line 17302236
    .line 17302237
    invoke-interface/range {v9 .. v14}, Lrx6/b;->Fc(IJJ)V

    .line 17302238
    .line 17302239
    .line 17302240
    goto :goto_2f4

    .line 17302241
    :cond_2e1
    const-class v1, Lrx6/b;

    .line 17302242
    .line 17302243
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v1

    .line 17302247
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v1

    .line 17302251
    check-cast v1, Lrx6/b;

    .line 17302252
    .line 17302253
    if-eqz v1, :cond_2f4

    .line 17302254
    .line 17302255
    sget-wide v5, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->i:J

    .line 17302256
    .line 17302257
    invoke-interface {v1, v5, v6}, Lrx6/b;->C2(J)V

    .line 17302258
    .line 17302259
    .line 17302260
    :cond_2f4
    :goto_2f4
    sget v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302261
    .line 17302262
    if-le v1, v4, :cond_340

    .line 17302263
    .line 17302264
    iget-object v3, v2, Ltx6/f;->e:Ljava/util/List;

    .line 17302265
    .line 17302266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v3

    .line 17302270
    if-gt v1, v3, :cond_340

    .line 17302271
    .line 17302272
    iget-object v1, v2, Ltx6/f;->e:Ljava/util/List;

    .line 17302273
    .line 17302274
    sget v2, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->o:I

    .line 17302275
    .line 17302276
    sub-int/2addr v2, v4

    .line 17302277
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302278
    .line 17302279
    .line 17302280
    move-result-object v1

    .line 17302281
    check-cast v1, Ltx6/j;

    .line 17302282
    .line 17302283
    iget-boolean v1, v1, Ltx6/j;->d:Z

    .line 17302284
    .line 17302285
    if-eqz v1, :cond_340

    .line 17302286
    .line 17302287
    const-class v1, Lrx6/b;

    .line 17302288
    .line 17302289
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302290
    .line 17302291
    .line 17302292
    move-result-object v1

    .line 17302293
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object v1

    .line 17302297
    check-cast v1, Lrx6/b;

    .line 17302298
    .line 17302299
    if-eqz v1, :cond_340

    .line 17302300
    .line 17302301
    invoke-interface {v1}, Lrx6/b;->tryShowReadTaskRemindDialog()V

    .line 17302302
    .line 17302303
    .line 17302304
    goto :goto_340

    .line 17302305
    :cond_321
    :goto_321
    const/4 v1, 0x0

    .line 17302306
    sput-boolean v1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->d:Z

    .line 17302307
    .line 17302308
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17302309
    .line 17302310
    const-class v3, Lrx6/b;

    .line 17302311
    .line 17302312
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302313
    .line 17302314
    .line 17302315
    move-result-object v3

    .line 17302316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302317
    .line 17302318
    .line 17302319
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302320
    .line 17302321
    .line 17302322
    move-result-object v1

    .line 17302323
    check-cast v1, Lrx6/b;

    .line 17302324
    .line 17302325
    if-eqz v1, :cond_340

    .line 17302326
    .line 17302327
    iget v2, v2, Ltx6/b;->a:I

    .line 17302328
    .line 17302329
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302330
    .line 17302331
    .line 17302332
    move-result-object v2

    .line 17302333
    invoke-interface {v1, v9, v2}, Lrx6/b;->tryReportUgIllegallyMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302334
    .line 17302335
    .line 17302336
    :cond_340
    :goto_340
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17302337
    .line 17302338
    const-class v2, Lrx6/b;

    .line 17302339
    .line 17302340
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302341
    .line 17302342
    .line 17302343
    move-result-object v2

    .line 17302344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302345
    .line 17302346
    .line 17302347
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v1

    .line 17302351
    check-cast v1, Lrx6/b;

    .line 17302352
    .line 17302353
    if-eqz v1, :cond_358

    .line 17302354
    .line 17302355
    const-string v2, "finish_task"

    .line 17302356
    .line 17302357
    invoke-interface {v1, v2}, Lrx6/b;->refreshBoxView(Ljava/lang/String;)V

    .line 17302358
    .line 17302359
    .line 17302360
    :cond_358
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr$doMixCollectTaskAutoAdd$2;->$readType:Ljava/lang/String;

    .line 17302361
    .line 17302362
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302363
    .line 17302364
    .line 17302365
    move-result v1

    .line 17302366
    if-eqz v1, :cond_371

    .line 17302367
    .line 17302368
    const-class v1, Lrx6/b;

    .line 17302369
    .line 17302370
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v1

    .line 17302374
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302375
    .line 17302376
    .line 17302377
    move-result-object v1

    .line 17302378
    check-cast v1, Lrx6/b;

    .line 17302379
    .line 17302380
    if-eqz v1, :cond_371

    .line 17302381
    .line 17302382
    invoke-interface {v1}, Lrx6/b;->e8()V

    .line 17302383
    .line 17302384
    .line 17302385
    :cond_371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302386
    .line 17302387
    return-object v1
.end method


