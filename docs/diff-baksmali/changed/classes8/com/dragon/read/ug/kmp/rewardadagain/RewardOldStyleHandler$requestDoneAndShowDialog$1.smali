## classes8/com/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v10

    .line 17301510
    iget v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->label:I

    .line 17301512
    const/4 v11, 0x0

    .line 17301513
    const/4 v12, 0x1

    .line 17301514
    const-string v13, "RewardOldStyleHandler"

    .line 17301516
    if-eqz v0, :cond_22

    .line 17301518
    if-ne v0, v12, :cond_1a

    .line 17301520
    iget-wide v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->J$0:J

    .line 17301522
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301525
    move-wide v14, v0

    .line 17301526
    move-object/from16 v0, p1

    .line 17301528
    goto/16 :goto_e7

    .line 17301530
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301532
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301537
    throw v0

    .line 17301538
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301541
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301543
    if-nez v0, :cond_94

    .line 17301545
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301547
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301554
    const-string v2, "requestDoneAndShowDialog failed: model is null, taskKey="

    .line 17301556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301559
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301561
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301569
    move-result-object v1

    .line 17301570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    invoke-static {v13, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301576
    const-string v0, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17301578
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17301581
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17301583
    const-class v1, Lzv6/l;

    .line 17301585
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301588
    move-result-object v1

    .line 17301589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301595
    move-result-object v0

    .line 17301596
    check-cast v0, Lzv6/l;

    .line 17301598
    if-eqz v0, :cond_88

    .line 17301600
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301602
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301604
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301606
    const-string v2, "task_key"

    .line 17301608
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301611
    move-result-object v1

    .line 17301612
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301615
    move-result-object v1

    .line 17301616
    if-nez v1, :cond_75

    .line 17301618
    const-string v1, ""

    .line 17301620
    goto :goto_85

    .line 17301621
    :cond_75
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17301628
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301630
    invoke-direct {v3, v4, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17301633
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301636
    move-result-object v1

    .line 17301637
    :goto_85
    invoke-interface {v0, v1}, Lzv6/l;->onTaskDone(Ljava/lang/String;)V

    .line 17301640
    :cond_88
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17301642
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301645
    move-result-object v1

    .line 17301646
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301651
    return-object v0

    .line 17301652
    :cond_94
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301654
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301661
    const-string v2, "requestDoneAndShowDialog model="

    .line 17301663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301666
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    invoke-static {v13, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301681
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301683
    iget-object v0, v0, Lvy6/f;->p:Ljava/lang/Long;

    .line 17301685
    if-eqz v0, :cond_bc

    .line 17301687
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301690
    move-result-wide v0

    .line 17301691
    goto :goto_c0

    .line 17301692
    :cond_bc
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301695
    move-result-wide v0

    .line 17301696
    :goto_c0
    move-wide v14, v0

    .line 17301697
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301699
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/c;->b:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17301701
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301703
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301705
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 17301707
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 17301709
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 17301711
    const/4 v6, 0x0

    .line 17301712
    iget-boolean v7, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 17301714
    const/16 v8, 0x28

    .line 17301716
    iput-wide v14, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->J$0:J

    .line 17301718
    iput v12, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->label:I

    .line 17301720
    move-object v1, v2

    .line 17301721
    move-object v2, v3

    .line 17301722
    move-object v3, v4

    .line 17301723
    move-object v4, v5

    .line 17301724
    move-object v5, v6

    .line 17301725
    move v6, v7

    .line 17301726
    move-object/from16 v7, p0

    .line 17301728
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17301731
    move-result-object v0

    .line 17301732
    if-ne v0, v10, :cond_e7

    .line 17301734
    return-object v10

    .line 17301735
    :cond_e7
    :goto_e7
    check-cast v0, Lmy6/p1;

    .line 17301737
    if-nez v0, :cond_11b

    .line 17301739
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301741
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301748
    const-string v2, "requestDoneAndShowDialog failed: buildData is null, taskKey="

    .line 17301750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301753
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301755
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301763
    move-result-object v1

    .line 17301764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    invoke-static {v13, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301770
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17301772
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17301775
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17301777
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301780
    move-result-object v1

    .line 17301781
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301786
    return-object v0

    .line 17301787
    :cond_11b
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301789
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301796
    const-string v3, "requestDoneAndShowDialog buildData="

    .line 17301798
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301801
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301807
    move-result-object v2

    .line 17301808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301811
    invoke-static {v13, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301814
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301816
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/c;->b:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17301818
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301820
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301822
    iget-object v3, v0, Lmy6/p1;->g:Lmy6/k1;

    .line 17301824
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->u1(Ljava/lang/String;Lmy6/k1;)V

    .line 17301827
    iget-object v1, v0, Lmy6/p1;->h:Ljava/util/List;

    .line 17301829
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301832
    move-result-object v1

    .line 17301833
    check-cast v1, Lmy6/h1;

    .line 17301835
    if-eqz v1, :cond_19b

    .line 17301837
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301839
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301846
    const-string v4, "rewardRequestInfo: info="

    .line 17301848
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    move-result-object v2

    .line 17301858
    invoke-static {v13, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17301863
    const-class v4, Low6/j;

    .line 17301865
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301868
    move-result-object v4

    .line 17301869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301872
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301875
    move-result-object v2

    .line 17301876
    move-object/from16 v16, v2

    .line 17301878
    check-cast v16, Low6/j;

    .line 17301880
    if-eqz v16, :cond_19b

    .line 17301882
    iget v2, v1, Lmy6/h1;->e:I

    .line 17301884
    int-to-long v4, v2

    .line 17301885
    iget-object v2, v1, Lmy6/h1;->a:Ljava/lang/String;

    .line 17301887
    iget v6, v1, Lmy6/h1;->b:I

    .line 17301889
    int-to-long v6, v6

    .line 17301890
    iget-object v8, v1, Lmy6/h1;->c:Ljava/lang/String;

    .line 17301892
    iget-object v1, v1, Lmy6/h1;->d:Ljava/lang/String;

    .line 17301894
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 17301896
    if-nez v3, :cond_18c

    .line 17301898
    const-string v3, "0"

    .line 17301900
    :cond_18c
    move-object/from16 v24, v3

    .line 17301902
    move-wide/from16 v17, v4

    .line 17301904
    move-wide/from16 v19, v6

    .line 17301906
    move-object/from16 v21, v2

    .line 17301908
    move-object/from16 v22, v8

    .line 17301910
    move-object/from16 v23, v1

    .line 17301912
    invoke-interface/range {v16 .. v24}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301915
    :cond_19b
    iget-object v1, v0, Lmy6/p1;->d:Ljava/lang/String;

    .line 17301917
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301920
    move-result v1

    .line 17301921
    xor-int/2addr v1, v12

    .line 17301922
    if-eqz v1, :cond_1aa

    .line 17301924
    iget v1, v0, Lmy6/p1;->e:I

    .line 17301926
    if-lez v1, :cond_1aa

    .line 17301928
    const/4 v1, 0x1

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v1, 0x0

    .line 17301931
    :goto_1ab
    if-eqz v1, :cond_1c3

    .line 17301933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301935
    const-string v3, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 17301937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301940
    iget v3, v0, Lmy6/p1;->e:I

    .line 17301942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301945
    const-string v3, " \u91d1\u5e01"

    .line 17301947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    move-result-object v2

    .line 17301954
    goto :goto_1cd

    .line 17301955
    :cond_1c3
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301957
    iget-object v2, v2, Lvy6/f;->j:Lvy6/e;

    .line 17301959
    iget-object v2, v2, Lvy6/e;->a:Ljava/lang/String;

    .line 17301961
    if-nez v2, :cond_1cd

    .line 17301963
    const-string v2, "\u660e\u65e5\u518d\u6765"

    .line 17301965
    :cond_1cd
    :goto_1cd
    if-eqz v1, :cond_1d2

    .line 17301967
    const-string v1, "watchAd"

    .line 17301969
    goto :goto_1dc

    .line 17301970
    :cond_1d2
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301972
    iget-object v1, v1, Lvy6/f;->j:Lvy6/e;

    .line 17301974
    iget-object v1, v1, Lvy6/e;->b:Ljava/lang/String;

    .line 17301976
    if-nez v1, :cond_1dc

    .line 17301978
    const-string v1, "close"

    .line 17301980
    :cond_1dc
    :goto_1dc
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301982
    iget-object v3, v3, Lvy6/f;->a:Ljava/lang/String;

    .line 17301984
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301987
    move-result v4

    .line 17301988
    if-eqz v4, :cond_1e8

    .line 17301990
    const-string v3, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 17301992
    :cond_1e8
    move-object/from16 v17, v3

    .line 17301994
    iget v3, v0, Lmy6/p1;->b:I

    .line 17301996
    iget-object v4, v0, Lmy6/p1;->c:Ljava/lang/String;

    .line 17301998
    sget-object v5, Lcom/dragon/read/ug/kmp/common/utils/c;->a:Lkotlin/Lazy;

    .line 17302000
    const-string v5, "rmb"

    .line 17302002
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    move-result v4

    .line 17302006
    if-eqz v4, :cond_1fb

    .line 17302008
    const-string v4, "\u5143"

    .line 17302010
    goto :goto_1fd

    .line 17302011
    :cond_1fb
    const-string v4, "\u91d1\u5e01"

    .line 17302013
    :goto_1fd
    move-object/from16 v19, v4

    .line 17302015
    iget-object v4, v0, Lmy6/p1;->d:Ljava/lang/String;

    .line 17302017
    iget v5, v0, Lmy6/p1;->e:I

    .line 17302019
    new-instance v6, Lvy6/e;

    .line 17302021
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17302023
    iget-object v8, v7, Lvy6/f;->j:Lvy6/e;

    .line 17302025
    iget-object v8, v8, Lvy6/e;->c:Ljava/lang/String;

    .line 17302027
    invoke-direct {v6, v2, v1, v8}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302030
    iget-object v1, v7, Lvy6/f;->n:Ljava/lang/String;

    .line 17302032
    sget-object v2, Lky6/a;->a:Lky6/a;

    .line 17302034
    iget-object v7, v7, Lvy6/f;->d:Ljava/lang/String;

    .line 17302036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302039
    invoke-static {v7}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302042
    move-result-object v25

    .line 17302043
    new-instance v2, Lvy6/j;

    .line 17302045
    const-string v21, "bottom_tab"

    .line 17302047
    const-string v22, "bottom_tab"

    .line 17302049
    const-string v24, "goldcoin"

    .line 17302051
    const/16 v26, 0x11c

    .line 17302053
    move-object/from16 v20, v2

    .line 17302055
    move-object/from16 v23, v1

    .line 17302057
    invoke-direct/range {v20 .. v26}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302060
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17302062
    iget-object v7, v1, Lvy6/f;->n:Ljava/lang/String;

    .line 17302064
    iget-object v8, v0, Lmy6/p1;->i:Lmy6/a;

    .line 17302066
    if-eqz v8, :cond_239

    .line 17302068
    iget-boolean v8, v8, Lmy6/a;->c:Z

    .line 17302070
    move/from16 v26, v8

    .line 17302072
    goto :goto_23b

    .line 17302073
    :cond_239
    const/16 v26, 0x0

    .line 17302075
    :goto_23b
    iget-object v0, v0, Lmy6/p1;->j:Lmy6/j1;

    .line 17302077
    if-eqz v0, :cond_24b

    .line 17302079
    new-instance v1, Lvy6/d;

    .line 17302081
    iget v8, v0, Lmy6/j1;->a:I

    .line 17302083
    iget-object v0, v0, Lmy6/j1;->b:Ljava/lang/String;

    .line 17302085
    invoke-direct {v1, v8, v0}, Lvy6/d;-><init>(ILjava/lang/String;)V

    .line 17302088
    move-object/from16 v27, v1

    .line 17302090
    goto :goto_24f

    .line 17302091
    :cond_24b
    iget-object v0, v1, Lvy6/f;->r:Lvy6/d;

    .line 17302093
    move-object/from16 v27, v0

    .line 17302095
    :goto_24f
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17302097
    iget-object v0, v0, Lvy6/f;->s:Ljava/lang/Boolean;

    .line 17302099
    if-eqz v0, :cond_259

    .line 17302101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302104
    move-result v12

    .line 17302105
    :cond_259
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17302107
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302110
    move-result-object v18

    .line 17302111
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302114
    move-result-object v21

    .line 17302115
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17302118
    move-result-object v25

    .line 17302119
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302122
    move-result-object v28

    .line 17302123
    const/16 v29, 0x55c8

    .line 17302125
    move-object/from16 v16, v0

    .line 17302127
    move-object/from16 v20, v4

    .line 17302129
    move-object/from16 v22, v6

    .line 17302131
    move-object/from16 v23, v2

    .line 17302133
    move-object/from16 v24, v7

    .line 17302135
    invoke-static/range {v16 .. v29}, Lvy6/f;->a(Lvy6/f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvy6/e;Lvy6/j;Ljava/lang/String;Ljava/lang/Long;ZLvy6/d;Ljava/lang/Boolean;I)Lvy6/f;

    .line 17302138
    move-result-object v0

    .line 17302139
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17302141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302146
    const-string v2, "requestDoneAndShowDialog success, model="

    .line 17302148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-static {v13, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302161
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17302163
    const-class v2, Lsy6/b;

    .line 17302165
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302168
    move-result-object v2

    .line 17302169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302172
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302175
    move-result-object v1

    .line 17302176
    check-cast v1, Lsy6/b;

    .line 17302178
    if-eqz v1, :cond_2c0

    .line 17302180
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302182
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    sget-object v3, Lvy6/f;->Companion:Lvy6/f$b;

    .line 17302189
    invoke-virtual {v3}, Lvy6/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302192
    move-result-object v3

    .line 17302193
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17302195
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302198
    move-result-object v0

    .line 17302199
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1$a;

    .line 17302201
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1$a;-><init>()V

    .line 17302204
    invoke-interface {v1, v0, v2}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 17302207
    move-result v11

    .line 17302208
    :cond_2c0
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17302210
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302213
    move-result-object v1

    .line 17302214
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302219
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v10

    .line 17301510
    iget v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v11, 0x0

    .line 17301513
    const/4 v12, 0x1

    .line 17301514
    const-string v13, "RewardOldStyleHandler"

    .line 17301515
    .line 17301516
    if-eqz v0, :cond_22

    .line 17301517
    .line 17301518
    if-ne v0, v12, :cond_1a

    .line 17301519
    .line 17301520
    iget-wide v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->J$0:J

    .line 17301521
    .line 17301522
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301523
    .line 17301524
    .line 17301525
    move-wide v14, v0

    .line 17301526
    move-object/from16 v0, p1

    .line 17301527
    .line 17301528
    goto/16 :goto_e7

    .line 17301529
    .line 17301530
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301531
    .line 17301532
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301533
    .line 17301534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    throw v0

    .line 17301538
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301542
    .line 17301543
    if-nez v0, :cond_94

    .line 17301544
    .line 17301545
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301546
    .line 17301547
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301548
    .line 17301549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301550
    .line 17301551
    .line 17301552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301553
    .line 17301554
    const-string v2, "requestDoneAndShowDialog failed: model is null, taskKey="

    .line 17301555
    .line 17301556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301560
    .line 17301561
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301562
    .line 17301563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-static {v13, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    const-string v0, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17301577
    .line 17301578
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17301582
    .line 17301583
    const-class v1, Lzv6/l;

    .line 17301584
    .line 17301585
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v1

    .line 17301589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v0

    .line 17301596
    check-cast v0, Lzv6/l;

    .line 17301597
    .line 17301598
    if-eqz v0, :cond_88

    .line 17301599
    .line 17301600
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301601
    .line 17301602
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301603
    .line 17301604
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301605
    .line 17301606
    const-string v2, "task_key"

    .line 17301607
    .line 17301608
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v1

    .line 17301612
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v1

    .line 17301616
    if-nez v1, :cond_75

    .line 17301617
    .line 17301618
    const-string v1, ""

    .line 17301619
    .line 17301620
    goto :goto_85

    .line 17301621
    :cond_75
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17301622
    .line 17301623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 17301627
    .line 17301628
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 17301629
    .line 17301630
    invoke-direct {v3, v4, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v2, v3, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v1

    .line 17301637
    :goto_85
    invoke-interface {v0, v1}, Lzv6/l;->onTaskDone(Ljava/lang/String;)V

    .line 17301638
    .line 17301639
    .line 17301640
    :cond_88
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17301641
    .line 17301642
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v1

    .line 17301646
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    .line 17301648
    .line 17301649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301650
    .line 17301651
    return-object v0

    .line 17301652
    :cond_94
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301653
    .line 17301654
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301655
    .line 17301656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301657
    .line 17301658
    .line 17301659
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301660
    .line 17301661
    const-string v2, "requestDoneAndShowDialog model="

    .line 17301662
    .line 17301663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301667
    .line 17301668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-static {v13, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301682
    .line 17301683
    iget-object v0, v0, Lvy6/f;->p:Ljava/lang/Long;

    .line 17301684
    .line 17301685
    if-eqz v0, :cond_bc

    .line 17301686
    .line 17301687
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-wide v0

    .line 17301691
    goto :goto_c0

    .line 17301692
    :cond_bc
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-wide v0

    .line 17301696
    :goto_c0
    move-wide v14, v0

    .line 17301697
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301698
    .line 17301699
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardadagain/c;->b:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17301700
    .line 17301701
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301702
    .line 17301703
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301704
    .line 17301705
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 17301706
    .line 17301707
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->f:Ljava/lang/Integer;

    .line 17301708
    .line 17301709
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->d:Ljava/lang/Integer;

    .line 17301710
    .line 17301711
    const/4 v6, 0x0

    .line 17301712
    iget-boolean v7, v1, Lcom/dragon/read/ug/kmp/rewardadagain/d;->h:Z

    .line 17301713
    .line 17301714
    const/16 v8, 0x28

    .line 17301715
    .line 17301716
    iput-wide v14, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->J$0:J

    .line 17301717
    .line 17301718
    iput v12, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->label:I

    .line 17301719
    .line 17301720
    move-object v1, v2

    .line 17301721
    move-object v2, v3

    .line 17301722
    move-object v3, v4

    .line 17301723
    move-object v4, v5

    .line 17301724
    move-object v5, v6

    .line 17301725
    move v6, v7

    .line 17301726
    move-object/from16 v7, p0

    .line 17301727
    .line 17301728
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->n1(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v0

    .line 17301732
    if-ne v0, v10, :cond_e7

    .line 17301733
    .line 17301734
    return-object v10

    .line 17301735
    :cond_e7
    :goto_e7
    check-cast v0, Lmy6/p1;

    .line 17301736
    .line 17301737
    if-nez v0, :cond_11b

    .line 17301738
    .line 17301739
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17301740
    .line 17301741
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301742
    .line 17301743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301744
    .line 17301745
    .line 17301746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    const-string v2, "requestDoneAndShowDialog failed: buildData is null, taskKey="

    .line 17301749
    .line 17301750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301751
    .line 17301752
    .line 17301753
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301754
    .line 17301755
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301756
    .line 17301757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v1

    .line 17301764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-static {v13, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301768
    .line 17301769
    .line 17301770
    const-string v0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17301771
    .line 17301772
    invoke-static {v0}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17301776
    .line 17301777
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v1

    .line 17301781
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301785
    .line 17301786
    return-object v0

    .line 17301787
    :cond_11b
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301788
    .line 17301789
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301790
    .line 17301791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301792
    .line 17301793
    .line 17301794
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    const-string v3, "requestDoneAndShowDialog buildData="

    .line 17301797
    .line 17301798
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301802
    .line 17301803
    .line 17301804
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v2

    .line 17301808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    .line 17301810
    .line 17301811
    invoke-static {v13, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301812
    .line 17301813
    .line 17301814
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301815
    .line 17301816
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardadagain/c;->b:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17301817
    .line 17301818
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301819
    .line 17301820
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/rewardadagain/d;->a:Ljava/lang/String;

    .line 17301821
    .line 17301822
    iget-object v3, v0, Lmy6/p1;->g:Lmy6/k1;

    .line 17301823
    .line 17301824
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->u1(Ljava/lang/String;Lmy6/k1;)V

    .line 17301825
    .line 17301826
    .line 17301827
    iget-object v1, v0, Lmy6/p1;->h:Ljava/util/List;

    .line 17301828
    .line 17301829
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v1

    .line 17301833
    check-cast v1, Lmy6/h1;

    .line 17301834
    .line 17301835
    if-eqz v1, :cond_19b

    .line 17301836
    .line 17301837
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17301838
    .line 17301839
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$params:Lcom/dragon/read/ug/kmp/rewardadagain/d;

    .line 17301840
    .line 17301841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301842
    .line 17301843
    .line 17301844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    const-string v4, "rewardRequestInfo: info="

    .line 17301847
    .line 17301848
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v2

    .line 17301858
    invoke-static {v13, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301859
    .line 17301860
    .line 17301861
    sget-object v2, Lsv0/c;->a:Lsv0/c;

    .line 17301862
    .line 17301863
    const-class v4, Low6/j;

    .line 17301864
    .line 17301865
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v4

    .line 17301869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    move-object/from16 v16, v2

    .line 17301877
    .line 17301878
    check-cast v16, Low6/j;

    .line 17301879
    .line 17301880
    if-eqz v16, :cond_19b

    .line 17301881
    .line 17301882
    iget v2, v1, Lmy6/h1;->e:I

    .line 17301883
    .line 17301884
    int-to-long v4, v2

    .line 17301885
    iget-object v2, v1, Lmy6/h1;->a:Ljava/lang/String;

    .line 17301886
    .line 17301887
    iget v6, v1, Lmy6/h1;->b:I

    .line 17301888
    .line 17301889
    int-to-long v6, v6

    .line 17301890
    iget-object v8, v1, Lmy6/h1;->c:Ljava/lang/String;

    .line 17301891
    .line 17301892
    iget-object v1, v1, Lmy6/h1;->d:Ljava/lang/String;

    .line 17301893
    .line 17301894
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/rewardadagain/d;->e:Ljava/lang/String;

    .line 17301895
    .line 17301896
    if-nez v3, :cond_18c

    .line 17301897
    .line 17301898
    const-string v3, "0"

    .line 17301899
    .line 17301900
    :cond_18c
    move-object/from16 v24, v3

    .line 17301901
    .line 17301902
    move-wide/from16 v17, v4

    .line 17301903
    .line 17301904
    move-wide/from16 v19, v6

    .line 17301905
    .line 17301906
    move-object/from16 v21, v2

    .line 17301907
    .line 17301908
    move-object/from16 v22, v8

    .line 17301909
    .line 17301910
    move-object/from16 v23, v1

    .line 17301911
    .line 17301912
    invoke-interface/range {v16 .. v24}, Low6/j;->Z0(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301913
    .line 17301914
    .line 17301915
    :cond_19b
    iget-object v1, v0, Lmy6/p1;->d:Ljava/lang/String;

    .line 17301916
    .line 17301917
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v1

    .line 17301921
    xor-int/2addr v1, v12

    .line 17301922
    if-eqz v1, :cond_1aa

    .line 17301923
    .line 17301924
    iget v1, v0, Lmy6/p1;->e:I

    .line 17301925
    .line 17301926
    if-lez v1, :cond_1aa

    .line 17301927
    .line 17301928
    const/4 v1, 0x1

    .line 17301929
    goto :goto_1ab

    .line 17301930
    :cond_1aa
    const/4 v1, 0x0

    .line 17301931
    :goto_1ab
    if-eqz v1, :cond_1c3

    .line 17301932
    .line 17301933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301934
    .line 17301935
    const-string v3, "\u770b\u89c6\u9891\u518d\u5f97 "

    .line 17301936
    .line 17301937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget v3, v0, Lmy6/p1;->e:I

    .line 17301941
    .line 17301942
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    const-string v3, " \u91d1\u5e01"

    .line 17301946
    .line 17301947
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v2

    .line 17301954
    goto :goto_1cd

    .line 17301955
    :cond_1c3
    iget-object v2, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301956
    .line 17301957
    iget-object v2, v2, Lvy6/f;->j:Lvy6/e;

    .line 17301958
    .line 17301959
    iget-object v2, v2, Lvy6/e;->a:Ljava/lang/String;

    .line 17301960
    .line 17301961
    if-nez v2, :cond_1cd

    .line 17301962
    .line 17301963
    const-string v2, "\u660e\u65e5\u518d\u6765"

    .line 17301964
    .line 17301965
    :cond_1cd
    :goto_1cd
    if-eqz v1, :cond_1d2

    .line 17301966
    .line 17301967
    const-string v1, "watchAd"

    .line 17301968
    .line 17301969
    goto :goto_1dc

    .line 17301970
    :cond_1d2
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301971
    .line 17301972
    iget-object v1, v1, Lvy6/f;->j:Lvy6/e;

    .line 17301973
    .line 17301974
    iget-object v1, v1, Lvy6/e;->b:Ljava/lang/String;

    .line 17301975
    .line 17301976
    if-nez v1, :cond_1dc

    .line 17301977
    .line 17301978
    const-string v1, "close"

    .line 17301979
    .line 17301980
    :cond_1dc
    :goto_1dc
    iget-object v3, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17301981
    .line 17301982
    iget-object v3, v3, Lvy6/f;->a:Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v4

    .line 17301988
    if-eqz v4, :cond_1e8

    .line 17301989
    .line 17301990
    const-string v3, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 17301991
    .line 17301992
    :cond_1e8
    move-object/from16 v17, v3

    .line 17301993
    .line 17301994
    iget v3, v0, Lmy6/p1;->b:I

    .line 17301995
    .line 17301996
    iget-object v4, v0, Lmy6/p1;->c:Ljava/lang/String;

    .line 17301997
    .line 17301998
    sget-object v5, Lcom/dragon/read/ug/kmp/common/utils/c;->a:Lkotlin/Lazy;

    .line 17301999
    .line 17302000
    const-string v5, "rmb"

    .line 17302001
    .line 17302002
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v4

    .line 17302006
    if-eqz v4, :cond_1fb

    .line 17302007
    .line 17302008
    const-string v4, "\u5143"

    .line 17302009
    .line 17302010
    goto :goto_1fd

    .line 17302011
    :cond_1fb
    const-string v4, "\u91d1\u5e01"

    .line 17302012
    .line 17302013
    :goto_1fd
    move-object/from16 v19, v4

    .line 17302014
    .line 17302015
    iget-object v4, v0, Lmy6/p1;->d:Ljava/lang/String;

    .line 17302016
    .line 17302017
    iget v5, v0, Lmy6/p1;->e:I

    .line 17302018
    .line 17302019
    new-instance v6, Lvy6/e;

    .line 17302020
    .line 17302021
    iget-object v7, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17302022
    .line 17302023
    iget-object v8, v7, Lvy6/f;->j:Lvy6/e;

    .line 17302024
    .line 17302025
    iget-object v8, v8, Lvy6/e;->c:Ljava/lang/String;

    .line 17302026
    .line 17302027
    invoke-direct {v6, v2, v1, v8}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object v1, v7, Lvy6/f;->n:Ljava/lang/String;

    .line 17302031
    .line 17302032
    sget-object v2, Lky6/a;->a:Lky6/a;

    .line 17302033
    .line 17302034
    iget-object v7, v7, Lvy6/f;->d:Ljava/lang/String;

    .line 17302035
    .line 17302036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-static {v7}, Lky6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v25

    .line 17302043
    new-instance v2, Lvy6/j;

    .line 17302044
    .line 17302045
    const-string v21, "bottom_tab"

    .line 17302046
    .line 17302047
    const-string v22, "bottom_tab"

    .line 17302048
    .line 17302049
    const-string v24, "goldcoin"

    .line 17302050
    .line 17302051
    const/16 v26, 0x11c

    .line 17302052
    .line 17302053
    move-object/from16 v20, v2

    .line 17302054
    .line 17302055
    move-object/from16 v23, v1

    .line 17302056
    .line 17302057
    invoke-direct/range {v20 .. v26}, Lvy6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17302058
    .line 17302059
    .line 17302060
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17302061
    .line 17302062
    iget-object v7, v1, Lvy6/f;->n:Ljava/lang/String;

    .line 17302063
    .line 17302064
    iget-object v8, v0, Lmy6/p1;->i:Lmy6/a;

    .line 17302065
    .line 17302066
    if-eqz v8, :cond_239

    .line 17302067
    .line 17302068
    iget-boolean v8, v8, Lmy6/a;->c:Z

    .line 17302069
    .line 17302070
    move/from16 v26, v8

    .line 17302071
    .line 17302072
    goto :goto_23b

    .line 17302073
    :cond_239
    const/16 v26, 0x0

    .line 17302074
    .line 17302075
    :goto_23b
    iget-object v0, v0, Lmy6/p1;->j:Lmy6/j1;

    .line 17302076
    .line 17302077
    if-eqz v0, :cond_24b

    .line 17302078
    .line 17302079
    new-instance v1, Lvy6/d;

    .line 17302080
    .line 17302081
    iget v8, v0, Lmy6/j1;->a:I

    .line 17302082
    .line 17302083
    iget-object v0, v0, Lmy6/j1;->b:Ljava/lang/String;

    .line 17302084
    .line 17302085
    invoke-direct {v1, v8, v0}, Lvy6/d;-><init>(ILjava/lang/String;)V

    .line 17302086
    .line 17302087
    .line 17302088
    move-object/from16 v27, v1

    .line 17302089
    .line 17302090
    goto :goto_24f

    .line 17302091
    :cond_24b
    iget-object v0, v1, Lvy6/f;->r:Lvy6/d;

    .line 17302092
    .line 17302093
    move-object/from16 v27, v0

    .line 17302094
    .line 17302095
    :goto_24f
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17302096
    .line 17302097
    iget-object v0, v0, Lvy6/f;->s:Ljava/lang/Boolean;

    .line 17302098
    .line 17302099
    if-eqz v0, :cond_259

    .line 17302100
    .line 17302101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v12

    .line 17302105
    :cond_259
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$model:Lvy6/f;

    .line 17302106
    .line 17302107
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object v18

    .line 17302111
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v21

    .line 17302115
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v25

    .line 17302119
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v28

    .line 17302123
    const/16 v29, 0x55c8

    .line 17302124
    .line 17302125
    move-object/from16 v16, v0

    .line 17302126
    .line 17302127
    move-object/from16 v20, v4

    .line 17302128
    .line 17302129
    move-object/from16 v22, v6

    .line 17302130
    .line 17302131
    move-object/from16 v23, v2

    .line 17302132
    .line 17302133
    move-object/from16 v24, v7

    .line 17302134
    .line 17302135
    invoke-static/range {v16 .. v29}, Lvy6/f;->a(Lvy6/f;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvy6/e;Lvy6/j;Ljava/lang/String;Ljava/lang/Long;ZLvy6/d;Ljava/lang/Boolean;I)Lvy6/f;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v0

    .line 17302139
    iget-object v1, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->this$0:Lcom/dragon/read/ug/kmp/rewardadagain/c;

    .line 17302140
    .line 17302141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    .line 17302143
    .line 17302144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302145
    .line 17302146
    const-string v2, "requestDoneAndShowDialog success, model="

    .line 17302147
    .line 17302148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    .line 17302154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302155
    .line 17302156
    .line 17302157
    move-result-object v1

    .line 17302158
    invoke-static {v13, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302159
    .line 17302160
    .line 17302161
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17302162
    .line 17302163
    const-class v2, Lsy6/b;

    .line 17302164
    .line 17302165
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v2

    .line 17302169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v1

    .line 17302176
    check-cast v1, Lsy6/b;

    .line 17302177
    .line 17302178
    if-eqz v1, :cond_2c0

    .line 17302179
    .line 17302180
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17302181
    .line 17302182
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302183
    .line 17302184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302185
    .line 17302186
    .line 17302187
    sget-object v3, Lvy6/f;->Companion:Lvy6/f$b;

    .line 17302188
    .line 17302189
    invoke-virtual {v3}, Lvy6/f$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v3

    .line 17302193
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17302194
    .line 17302195
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v0

    .line 17302199
    new-instance v2, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1$a;

    .line 17302200
    .line 17302201
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1$a;-><init>()V

    .line 17302202
    .line 17302203
    .line 17302204
    invoke-interface {v1, v0, v2}, Lsy6/b;->w9(Ljava/lang/String;Lsy6/a;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v11

    .line 17302208
    :cond_2c0
    iget-object v0, v9, Lcom/dragon/read/ug/kmp/rewardadagain/RewardOldStyleHandler$requestDoneAndShowDialog$1;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 17302209
    .line 17302210
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v1

    .line 17302214
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302215
    .line 17302216
    .line 17302217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302218
    .line 17302219
    return-object v0
.end method


