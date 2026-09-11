## classes8/com/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->label:I

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v2, :cond_1c

    .line 17301516
    if-ne v2, v4, :cond_14

    .line 17301518
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301521
    move-object/from16 v2, p1

    .line 17301523
    goto :goto_31

    .line 17301524
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301526
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301528
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301531
    throw v0

    .line 17301532
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301535
    new-instance v2, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1$response$1;

    .line 17301537
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->$request:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 17301539
    invoke-direct {v2, v5, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1$response$1;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lkotlin/coroutines/Continuation;)V

    .line 17301542
    iput v4, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->label:I

    .line 17301544
    const-wide/16 v5, 0x3a98

    .line 17301546
    invoke-static {v5, v6, v2, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301549
    move-result-object v2

    .line 17301550
    if-ne v2, v0, :cond_31

    .line 17301552
    return-object v0

    .line 17301553
    :cond_31
    :goto_31
    check-cast v2, Li06/f0;

    .line 17301555
    const-string v0, ", bookId="

    .line 17301557
    if-nez v2, :cond_5b

    .line 17301559
    sget-object v5, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 17301561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301563
    const-string v7, "requestDoneAsync response null or timeout, taskKey="

    .line 17301565
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301568
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->$request:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 17301570
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301575
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301578
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->$request:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 17301580
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301588
    move-result-object v6

    .line 17301589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301592
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17301595
    :cond_5b
    sget-object v5, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 17301597
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->$request:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 17301599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301602
    const/4 v5, 0x0

    .line 17301603
    const-string v7, "success"

    .line 17301605
    const-string v8, ""

    .line 17301607
    if-nez v2, :cond_6f

    .line 17301609
    new-instance v9, Ldx6/e$c;

    .line 17301611
    invoke-direct {v9, v5}, Ldx6/e$c;-><init>(I)V

    .line 17301614
    goto :goto_b7

    .line 17301615
    :cond_6f
    iget-object v9, v2, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301617
    if-eqz v9, :cond_78

    .line 17301619
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301622
    move-result v9

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v9, -0x1

    .line 17301625
    :goto_79
    if-eqz v9, :cond_90

    .line 17301627
    const/16 v10, 0x2716

    .line 17301629
    if-eq v9, v10, :cond_87

    .line 17301631
    new-instance v10, Ldx6/e$a;

    .line 17301633
    iget-object v11, v2, Li06/f0;->b:Ljava/lang/String;

    .line 17301635
    invoke-direct {v10, v9, v11}, Ldx6/e$a;-><init>(ILjava/lang/String;)V

    .line 17301638
    goto :goto_8e

    .line 17301639
    :cond_87
    new-instance v10, Ldx6/e$b;

    .line 17301641
    iget-object v11, v2, Li06/f0;->b:Ljava/lang/String;

    .line 17301643
    invoke-direct {v10, v9, v11}, Ldx6/e$b;-><init>(ILjava/lang/String;)V

    .line 17301646
    :goto_8e
    move-object v9, v10

    .line 17301647
    goto :goto_b7

    .line 17301648
    :cond_90
    iget-object v10, v2, Li06/f0;->b:Ljava/lang/String;

    .line 17301650
    if-eqz v10, :cond_b0

    .line 17301652
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301655
    move-result v11

    .line 17301656
    xor-int/2addr v11, v4

    .line 17301657
    if-eqz v11, :cond_ac

    .line 17301659
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301661
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301664
    move-result-object v11

    .line 17301665
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301668
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301671
    move-result v11

    .line 17301672
    if-nez v11, :cond_ac

    .line 17301674
    const/4 v11, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v11, 0x0

    .line 17301677
    :goto_ad
    if-eqz v11, :cond_b0

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    move-object v10, v3

    .line 17301681
    :goto_b1
    new-instance v11, Ldx6/e$d;

    .line 17301683
    invoke-direct {v11, v9, v10}, Ldx6/e$d;-><init>(ILjava/lang/String;)V

    .line 17301686
    move-object v9, v11

    .line 17301687
    :goto_b7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301689
    const-string v11, "handleDoneResponse, taskKey="

    .line 17301691
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301694
    iget-object v11, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301696
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301699
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301702
    iget-object v11, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301704
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301707
    const-string v11, ", errNo="

    .line 17301709
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301712
    if-eqz v2, :cond_d5

    .line 17301714
    iget-object v12, v2, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v12, v3

    .line 17301718
    :goto_d6
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301721
    const-string v12, ", errTips="

    .line 17301723
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    if-eqz v2, :cond_e2

    .line 17301728
    iget-object v3, v2, Li06/f0;->b:Ljava/lang/String;

    .line 17301730
    :cond_e2
    if-nez v3, :cond_e5

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v8, v3

    .line 17301734
    :goto_e6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301737
    const-string v2, ", result="

    .line 17301739
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301742
    instance-of v2, v9, Ldx6/e$d;

    .line 17301744
    if-eqz v2, :cond_f3

    .line 17301746
    goto :goto_107

    .line 17301747
    :cond_f3
    instance-of v3, v9, Ldx6/e$b;

    .line 17301749
    if-eqz v3, :cond_fa

    .line 17301751
    const-string v7, "disabled"

    .line 17301753
    goto :goto_107

    .line 17301754
    :cond_fa
    instance-of v3, v9, Ldx6/e$a;

    .line 17301756
    if-eqz v3, :cond_101

    .line 17301758
    const-string v7, "business_failed"

    .line 17301760
    goto :goto_107

    .line 17301761
    :cond_101
    instance-of v3, v9, Ldx6/e$c;

    .line 17301763
    if-eqz v3, :cond_2ff

    .line 17301765
    const-string v7, "network_failed"

    .line 17301767
    :goto_107
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301770
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301773
    move-result-object v3

    .line 17301774
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17301777
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301779
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301782
    :try_start_116
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e:Ljava/util/Set;

    .line 17301784
    iget-object v8, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->d:Ljava/lang/String;

    .line 17301786
    iget v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->b:I

    .line 17301788
    iget-object v12, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301790
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301792
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301795
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    const/16 v8, 0x7c

    .line 17301800
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301803
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301806
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301809
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301819
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17301821
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17301824
    move-result-object v7

    .line 17301825
    sget-object v8, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 17301827
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->d:Ljava/lang/String;

    .line 17301829
    iget-object v15, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301831
    iget v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->b:I

    .line 17301833
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301835
    new-instance v12, Lcom/dragon/read/ug/kmp/hotcontenttask/l;

    .line 17301837
    invoke-direct {v12, v7, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/l;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;)V

    .line 17301840
    move-object/from16 v18, v12

    .line 17301842
    move-object v12, v8

    .line 17301843
    move-object/from16 v17, v13

    .line 17301845
    move-object v13, v7

    .line 17301846
    move/from16 v16, v10

    .line 17301848
    invoke-virtual/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17301851
    move-result-object v19

    .line 17301852
    instance-of v10, v9, Ldx6/e$d;

    .line 17301854
    if-eqz v10, :cond_16e

    .line 17301856
    const-wide/16 v20, 0x0

    .line 17301858
    sget-object v22, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17301860
    const-wide/16 v23, 0x0

    .line 17301862
    const/16 v25, 0x1f

    .line 17301864
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17301867
    move-result-object v10

    .line 17301868
    goto/16 :goto_1fd

    .line 17301870
    :cond_16e
    instance-of v4, v9, Ldx6/e$b;

    .line 17301872
    if-eqz v4, :cond_181

    .line 17301874
    const-wide/16 v20, 0x0

    .line 17301876
    sget-object v22, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->DISABLED:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17301878
    const-wide/16 v23, 0x0

    .line 17301880
    const/16 v25, 0x1f

    .line 17301882
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17301885
    move-result-object v4

    .line 17301886
    :goto_17e
    move-object v10, v4

    .line 17301887
    goto/16 :goto_1fc

    .line 17301889
    :cond_181
    instance-of v4, v9, Ldx6/e$a;
    :try_end_183
    .catchall {:try_start_116 .. :try_end_183} :catchall_2fa

    .line 17301891
    const-string v10, "handleDoneResponse failed, set retry cooldown, taskKey="

    .line 17301893
    if-eqz v4, :cond_1c5

    .line 17301895
    :try_start_187
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301897
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301900
    move-result-object v4

    .line 17301901
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301904
    move-result-wide v23

    .line 17301905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301907
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301910
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301912
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301918
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301920
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301923
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    move-object v10, v9

    .line 17301927
    check-cast v10, Ldx6/e$a;

    .line 17301929
    iget v10, v10, Ldx6/e$a;->a:I

    .line 17301931
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301934
    const-string v10, ", retryCooldownMillis=30000"

    .line 17301936
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301942
    move-result-object v4

    .line 17301943
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17301946
    const-wide/16 v20, 0x0

    .line 17301948
    const/16 v22, 0x0

    .line 17301950
    const/16 v25, 0x3f

    .line 17301952
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17301955
    move-result-object v4

    .line 17301956
    goto :goto_17e

    .line 17301957
    :cond_1c5
    instance-of v4, v9, Ldx6/e$c;

    .line 17301959
    if-eqz v4, :cond_2f4

    .line 17301961
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301963
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301966
    move-result-object v4

    .line 17301967
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301970
    move-result-wide v23

    .line 17301971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301973
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301978
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301986
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301989
    const-string v10, ", errNo=-1, retryCooldownMillis=30000"

    .line 17301991
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301997
    move-result-object v4

    .line 17301998
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17302001
    const-wide/16 v20, 0x0

    .line 17302003
    const/16 v22, 0x0

    .line 17302005
    const/16 v25, 0x3f

    .line 17302007
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17302010
    move-result-object v4

    .line 17302011
    goto :goto_17e

    .line 17302012
    :goto_1fc
    const/4 v4, 0x0

    .line 17302013
    :goto_1fd
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302016
    new-instance v11, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 17302018
    iget-object v12, v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 17302020
    iget v13, v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 17302022
    iget-object v14, v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 17302024
    invoke-direct {v11, v7, v12, v13, v14}, Lcom/dragon/read/ug/kmp/hotcontenttask/q;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)V

    .line 17302027
    iget-object v7, v8, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 17302029
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_212
    .catchall {:try_start_187 .. :try_end_212} :catchall_2fa

    .line 17302034
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302037
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 17302040
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17302042
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17302045
    move-result-object v3

    .line 17302046
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17302049
    move-result-wide v7

    .line 17302050
    iget-wide v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->e:J

    .line 17302052
    sub-long v15, v7, v10

    .line 17302054
    if-eqz v2, :cond_23f

    .line 17302056
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 17302058
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302060
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302062
    check-cast v9, Ldx6/e$d;

    .line 17302064
    iget v12, v9, Ldx6/e$d;->a:I

    .line 17302066
    iget-object v3, v9, Ldx6/e$d;->b:Ljava/lang/String;

    .line 17302068
    const-string v18, "done"

    .line 17302070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302073
    move-object/from16 v17, v3

    .line 17302075
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17302078
    goto :goto_28e

    .line 17302079
    :cond_23f
    instance-of v2, v9, Ldx6/e$b;

    .line 17302081
    if-eqz v2, :cond_25a

    .line 17302083
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 17302085
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302087
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302089
    check-cast v9, Ldx6/e$b;

    .line 17302091
    iget v12, v9, Ldx6/e$b;->a:I

    .line 17302093
    iget-object v3, v9, Ldx6/e$b;->b:Ljava/lang/String;

    .line 17302095
    const-string v18, "disabled"

    .line 17302097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302100
    move-object/from16 v17, v3

    .line 17302102
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17302105
    goto :goto_28e

    .line 17302106
    :cond_25a
    instance-of v2, v9, Ldx6/e$a;

    .line 17302108
    if-eqz v2, :cond_275

    .line 17302110
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 17302112
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302114
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302116
    check-cast v9, Ldx6/e$a;

    .line 17302118
    iget v12, v9, Ldx6/e$a;->a:I

    .line 17302120
    iget-object v3, v9, Ldx6/e$a;->b:Ljava/lang/String;

    .line 17302122
    const-string v18, "retry_later"

    .line 17302124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302127
    move-object/from16 v17, v3

    .line 17302129
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17302132
    goto :goto_28e

    .line 17302133
    :cond_275
    instance-of v2, v9, Ldx6/e$c;

    .line 17302135
    if-eqz v2, :cond_2ee

    .line 17302137
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 17302139
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302141
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302143
    const/4 v12, -0x1

    .line 17302144
    check-cast v9, Ldx6/e$c;

    .line 17302146
    iget-object v3, v9, Ldx6/e$c;->a:Ljava/lang/String;

    .line 17302148
    const-string v18, "retry_later"

    .line 17302150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302153
    move-object/from16 v17, v3

    .line 17302155
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17302158
    :goto_28e
    if-eqz v4, :cond_2eb

    .line 17302160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302162
    const-string v3, "handleDoneResponse success, notify task done, taskKey="

    .line 17302164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302167
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302175
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302183
    move-result-object v0

    .line 17302184
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17302187
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->l:Lcom/dragon/read/ug/kmp/hotcontenttask/b;

    .line 17302189
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302194
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302197
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17302199
    const-class v3, Lzv6/n;

    .line 17302201
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302204
    move-result-object v3

    .line 17302205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302208
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302211
    move-result-object v0

    .line 17302212
    check-cast v0, Lzv6/n;

    .line 17302214
    if-eqz v0, :cond_2cb

    .line 17302216
    invoke-interface {v0, v2}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 17302219
    :cond_2cb
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302221
    const-string v2, "hit_content_tribute"

    .line 17302223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302226
    move-result v0

    .line 17302227
    if-eqz v0, :cond_2eb

    .line 17302229
    const-string v0, "\u5df2\u4e3a\u597d\u53cb\u52a9\u529b\u6210\u529f"

    .line 17302231
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302234
    const-class v2, Lzv6/r;

    .line 17302236
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302239
    move-result-object v2

    .line 17302240
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302243
    move-result-object v2

    .line 17302244
    check-cast v2, Lzv6/r;

    .line 17302246
    if-eqz v2, :cond_2eb

    .line 17302248
    invoke-interface {v2, v0}, Lzv6/r;->showToast(Ljava/lang/String;)Z

    .line 17302251
    :cond_2eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302253
    return-object v0

    .line 17302254
    :cond_2ee
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302256
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302259
    throw v0

    .line 17302260
    :cond_2f4
    :try_start_2f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302262
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302265
    throw v0
    :try_end_2fa
    .catchall {:try_start_2f4 .. :try_end_2fa} :catchall_2fa

    .line 17302266
    :catchall_2fa
    move-exception v0

    .line 17302267
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302270
    throw v0

    .line 17302271
    :cond_2ff
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302276
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v2, :cond_1c

    .line 17301515
    .line 17301516
    if-ne v2, v4, :cond_14

    .line 17301517
    .line 17301518
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301519
    .line 17301520
    .line 17301521
    move-object/from16 v2, p1

    .line 17301522
    .line 17301523
    goto :goto_31

    .line 17301524
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301525
    .line 17301526
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301527
    .line 17301528
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    throw v0

    .line 17301532
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    new-instance v2, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1$response$1;

    .line 17301536
    .line 17301537
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->$request:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 17301538
    .line 17301539
    invoke-direct {v2, v5, v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1$response$1;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lkotlin/coroutines/Continuation;)V

    .line 17301540
    .line 17301541
    .line 17301542
    iput v4, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->label:I

    .line 17301543
    .line 17301544
    const-wide/16 v5, 0x3a98

    .line 17301545
    .line 17301546
    invoke-static {v5, v6, v2, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v2

    .line 17301550
    if-ne v2, v0, :cond_31

    .line 17301551
    .line 17301552
    return-object v0

    .line 17301553
    :cond_31
    :goto_31
    check-cast v2, Li06/f0;

    .line 17301554
    .line 17301555
    const-string v0, ", bookId="

    .line 17301556
    .line 17301557
    if-nez v2, :cond_5b

    .line 17301558
    .line 17301559
    sget-object v5, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 17301560
    .line 17301561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301562
    .line 17301563
    const-string v7, "requestDoneAsync response null or timeout, taskKey="

    .line 17301564
    .line 17301565
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->$request:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 17301569
    .line 17301570
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301571
    .line 17301572
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->$request:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 17301579
    .line 17301580
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301581
    .line 17301582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v6

    .line 17301589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17301593
    .line 17301594
    .line 17301595
    :cond_5b
    sget-object v5, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 17301596
    .line 17301597
    iget-object v6, v1, Lcom/dragon/read/ug/kmp/hotcontenttask/HotContentReadDurationTaskManager$requestDoneAsync$1;->$request:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 17301598
    .line 17301599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    .line 17301601
    .line 17301602
    const/4 v5, 0x0

    .line 17301603
    const-string v7, "success"

    .line 17301604
    .line 17301605
    const-string v8, ""

    .line 17301606
    .line 17301607
    if-nez v2, :cond_6f

    .line 17301608
    .line 17301609
    new-instance v9, Ldx6/e$c;

    .line 17301610
    .line 17301611
    invoke-direct {v9, v5}, Ldx6/e$c;-><init>(I)V

    .line 17301612
    .line 17301613
    .line 17301614
    goto :goto_b7

    .line 17301615
    :cond_6f
    iget-object v9, v2, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301616
    .line 17301617
    if-eqz v9, :cond_78

    .line 17301618
    .line 17301619
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v9

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v9, -0x1

    .line 17301625
    :goto_79
    if-eqz v9, :cond_90

    .line 17301626
    .line 17301627
    const/16 v10, 0x2716

    .line 17301628
    .line 17301629
    if-eq v9, v10, :cond_87

    .line 17301630
    .line 17301631
    new-instance v10, Ldx6/e$a;

    .line 17301632
    .line 17301633
    iget-object v11, v2, Li06/f0;->b:Ljava/lang/String;

    .line 17301634
    .line 17301635
    invoke-direct {v10, v9, v11}, Ldx6/e$a;-><init>(ILjava/lang/String;)V

    .line 17301636
    .line 17301637
    .line 17301638
    goto :goto_8e

    .line 17301639
    :cond_87
    new-instance v10, Ldx6/e$b;

    .line 17301640
    .line 17301641
    iget-object v11, v2, Li06/f0;->b:Ljava/lang/String;

    .line 17301642
    .line 17301643
    invoke-direct {v10, v9, v11}, Ldx6/e$b;-><init>(ILjava/lang/String;)V

    .line 17301644
    .line 17301645
    .line 17301646
    :goto_8e
    move-object v9, v10

    .line 17301647
    goto :goto_b7

    .line 17301648
    :cond_90
    iget-object v10, v2, Li06/f0;->b:Ljava/lang/String;

    .line 17301649
    .line 17301650
    if-eqz v10, :cond_b0

    .line 17301651
    .line 17301652
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v11

    .line 17301656
    xor-int/2addr v11, v4

    .line 17301657
    if-eqz v11, :cond_ac

    .line 17301658
    .line 17301659
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17301660
    .line 17301661
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v11

    .line 17301665
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v11

    .line 17301672
    if-nez v11, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v11, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v11, 0x0

    .line 17301677
    :goto_ad
    if-eqz v11, :cond_b0

    .line 17301678
    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    move-object v10, v3

    .line 17301681
    :goto_b1
    new-instance v11, Ldx6/e$d;

    .line 17301682
    .line 17301683
    invoke-direct {v11, v9, v10}, Ldx6/e$d;-><init>(ILjava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    move-object v9, v11

    .line 17301687
    :goto_b7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    const-string v11, "handleDoneResponse, taskKey="

    .line 17301690
    .line 17301691
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    iget-object v11, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301695
    .line 17301696
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301700
    .line 17301701
    .line 17301702
    iget-object v11, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301703
    .line 17301704
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    .line 17301707
    const-string v11, ", errNo="

    .line 17301708
    .line 17301709
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    .line 17301712
    if-eqz v2, :cond_d5

    .line 17301713
    .line 17301714
    iget-object v12, v2, Li06/f0;->a:Ljava/lang/Integer;

    .line 17301715
    .line 17301716
    goto :goto_d6

    .line 17301717
    :cond_d5
    move-object v12, v3

    .line 17301718
    :goto_d6
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    const-string v12, ", errTips="

    .line 17301722
    .line 17301723
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    if-eqz v2, :cond_e2

    .line 17301727
    .line 17301728
    iget-object v3, v2, Li06/f0;->b:Ljava/lang/String;

    .line 17301729
    .line 17301730
    :cond_e2
    if-nez v3, :cond_e5

    .line 17301731
    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    move-object v8, v3

    .line 17301734
    :goto_e6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    const-string v2, ", result="

    .line 17301738
    .line 17301739
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301740
    .line 17301741
    .line 17301742
    instance-of v2, v9, Ldx6/e$d;

    .line 17301743
    .line 17301744
    if-eqz v2, :cond_f3

    .line 17301745
    .line 17301746
    goto :goto_107

    .line 17301747
    :cond_f3
    instance-of v3, v9, Ldx6/e$b;

    .line 17301748
    .line 17301749
    if-eqz v3, :cond_fa

    .line 17301750
    .line 17301751
    const-string v7, "disabled"

    .line 17301752
    .line 17301753
    goto :goto_107

    .line 17301754
    :cond_fa
    instance-of v3, v9, Ldx6/e$a;

    .line 17301755
    .line 17301756
    if-eqz v3, :cond_101

    .line 17301757
    .line 17301758
    const-string v7, "business_failed"

    .line 17301759
    .line 17301760
    goto :goto_107

    .line 17301761
    :cond_101
    instance-of v3, v9, Ldx6/e$c;

    .line 17301762
    .line 17301763
    if-eqz v3, :cond_2ff

    .line 17301764
    .line 17301765
    const-string v7, "network_failed"

    .line 17301766
    .line 17301767
    :goto_107
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v3

    .line 17301774
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object v3, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17301778
    .line 17301779
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17301780
    .line 17301781
    .line 17301782
    :try_start_116
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->e:Ljava/util/Set;

    .line 17301783
    .line 17301784
    iget-object v8, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->d:Ljava/lang/String;

    .line 17301785
    .line 17301786
    iget v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->b:I

    .line 17301787
    .line 17301788
    iget-object v12, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301789
    .line 17301790
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301791
    .line 17301792
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    .line 17301798
    const/16 v8, 0x7c

    .line 17301799
    .line 17301800
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    sget-object v7, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->j:Lcom/dragon/read/ug/kmp/hotcontenttask/h;

    .line 17301820
    .line 17301821
    invoke-virtual {v7}, Lcom/dragon/read/ug/kmp/hotcontenttask/h;->c()Lcom/dragon/read/ug/kmp/hotcontenttask/r;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v7

    .line 17301825
    sget-object v8, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->g:Lcom/dragon/read/ug/kmp/hotcontenttask/c;

    .line 17301826
    .line 17301827
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->d:Ljava/lang/String;

    .line 17301828
    .line 17301829
    iget-object v15, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301830
    .line 17301831
    iget v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->b:I

    .line 17301832
    .line 17301833
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301834
    .line 17301835
    new-instance v12, Lcom/dragon/read/ug/kmp/hotcontenttask/l;

    .line 17301836
    .line 17301837
    invoke-direct {v12, v7, v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/l;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;)V

    .line 17301838
    .line 17301839
    .line 17301840
    move-object/from16 v18, v12

    .line 17301841
    .line 17301842
    move-object v12, v8

    .line 17301843
    move-object/from16 v17, v13

    .line 17301844
    .line 17301845
    move-object v13, v7

    .line 17301846
    move/from16 v16, v10

    .line 17301847
    .line 17301848
    invoke-virtual/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v19

    .line 17301852
    instance-of v10, v9, Ldx6/e$d;

    .line 17301853
    .line 17301854
    if-eqz v10, :cond_16e

    .line 17301855
    .line 17301856
    const-wide/16 v20, 0x0

    .line 17301857
    .line 17301858
    sget-object v22, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->DONE:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17301859
    .line 17301860
    const-wide/16 v23, 0x0

    .line 17301861
    .line 17301862
    const/16 v25, 0x1f

    .line 17301863
    .line 17301864
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v10

    .line 17301868
    goto/16 :goto_1fd

    .line 17301869
    .line 17301870
    :cond_16e
    instance-of v4, v9, Ldx6/e$b;

    .line 17301871
    .line 17301872
    if-eqz v4, :cond_181

    .line 17301873
    .line 17301874
    const-wide/16 v20, 0x0

    .line 17301875
    .line 17301876
    sget-object v22, Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;->DISABLED:Lcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;

    .line 17301877
    .line 17301878
    const-wide/16 v23, 0x0

    .line 17301879
    .line 17301880
    const/16 v25, 0x1f

    .line 17301881
    .line 17301882
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v4

    .line 17301886
    :goto_17e
    move-object v10, v4

    .line 17301887
    goto/16 :goto_1fc

    .line 17301888
    .line 17301889
    :cond_181
    instance-of v4, v9, Ldx6/e$a;
    :try_end_183
    .catchall {:try_start_116 .. :try_end_183} :catchall_2fa

    .line 17301890
    .line 17301891
    const-string v10, "handleDoneResponse failed, set retry cooldown, taskKey="

    .line 17301892
    .line 17301893
    if-eqz v4, :cond_1c5

    .line 17301894
    .line 17301895
    :try_start_187
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301896
    .line 17301897
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v4

    .line 17301901
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-wide v23

    .line 17301905
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301913
    .line 17301914
    .line 17301915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301916
    .line 17301917
    .line 17301918
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301919
    .line 17301920
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    move-object v10, v9

    .line 17301927
    check-cast v10, Ldx6/e$a;

    .line 17301928
    .line 17301929
    iget v10, v10, Ldx6/e$a;->a:I

    .line 17301930
    .line 17301931
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    const-string v10, ", retryCooldownMillis=30000"

    .line 17301935
    .line 17301936
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v4

    .line 17301943
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    const-wide/16 v20, 0x0

    .line 17301947
    .line 17301948
    const/16 v22, 0x0

    .line 17301949
    .line 17301950
    const/16 v25, 0x3f

    .line 17301951
    .line 17301952
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v4

    .line 17301956
    goto :goto_17e

    .line 17301957
    :cond_1c5
    instance-of v4, v9, Ldx6/e$c;

    .line 17301958
    .line 17301959
    if-eqz v4, :cond_2f4

    .line 17301960
    .line 17301961
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17301962
    .line 17301963
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v4

    .line 17301967
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-wide v23

    .line 17301971
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301972
    .line 17301973
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17301977
    .line 17301978
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    iget-object v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17301985
    .line 17301986
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    const-string v10, ", errNo=-1, retryCooldownMillis=30000"

    .line 17301990
    .line 17301991
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v4

    .line 17301998
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    const-wide/16 v20, 0x0

    .line 17302002
    .line 17302003
    const/16 v22, 0x0

    .line 17302004
    .line 17302005
    const/16 v25, 0x3f

    .line 17302006
    .line 17302007
    invoke-static/range {v19 .. v25}, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a(Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;JLcom/dragon/read/ug/kmp/hotcontenttask/model/HotContentReadTaskStatus;JI)Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v4

    .line 17302011
    goto :goto_17e

    .line 17302012
    :goto_1fc
    const/4 v4, 0x0

    .line 17302013
    :goto_1fd
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302014
    .line 17302015
    .line 17302016
    new-instance v11, Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 17302017
    .line 17302018
    iget-object v12, v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->a:Ljava/lang/String;

    .line 17302019
    .line 17302020
    iget v13, v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->c:I

    .line 17302021
    .line 17302022
    iget-object v14, v10, Lcom/dragon/read/ug/kmp/hotcontenttask/model/a;->d:Ljava/lang/String;

    .line 17302023
    .line 17302024
    invoke-direct {v11, v7, v12, v13, v14}, Lcom/dragon/read/ug/kmp/hotcontenttask/q;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/r;Ljava/lang/String;ILjava/lang/String;)V

    .line 17302025
    .line 17302026
    .line 17302027
    iget-object v7, v8, Lcom/dragon/read/ug/kmp/hotcontenttask/c;->a:Ljava/util/Map;

    .line 17302028
    .line 17302029
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_212
    .catchall {:try_start_187 .. :try_end_212} :catchall_2fa

    .line 17302033
    .line 17302034
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->i(Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 17302038
    .line 17302039
    .line 17302040
    sget-object v3, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17302041
    .line 17302042
    invoke-virtual {v3}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v3

    .line 17302046
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-wide v7

    .line 17302050
    iget-wide v10, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->e:J

    .line 17302051
    .line 17302052
    sub-long v15, v7, v10

    .line 17302053
    .line 17302054
    if-eqz v2, :cond_23f

    .line 17302055
    .line 17302056
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 17302057
    .line 17302058
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302059
    .line 17302060
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302061
    .line 17302062
    check-cast v9, Ldx6/e$d;

    .line 17302063
    .line 17302064
    iget v12, v9, Ldx6/e$d;->a:I

    .line 17302065
    .line 17302066
    iget-object v3, v9, Ldx6/e$d;->b:Ljava/lang/String;

    .line 17302067
    .line 17302068
    const-string v18, "done"

    .line 17302069
    .line 17302070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302071
    .line 17302072
    .line 17302073
    move-object/from16 v17, v3

    .line 17302074
    .line 17302075
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17302076
    .line 17302077
    .line 17302078
    goto :goto_28e

    .line 17302079
    :cond_23f
    instance-of v2, v9, Ldx6/e$b;

    .line 17302080
    .line 17302081
    if-eqz v2, :cond_25a

    .line 17302082
    .line 17302083
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 17302084
    .line 17302085
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302086
    .line 17302087
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302088
    .line 17302089
    check-cast v9, Ldx6/e$b;

    .line 17302090
    .line 17302091
    iget v12, v9, Ldx6/e$b;->a:I

    .line 17302092
    .line 17302093
    iget-object v3, v9, Ldx6/e$b;->b:Ljava/lang/String;

    .line 17302094
    .line 17302095
    const-string v18, "disabled"

    .line 17302096
    .line 17302097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302098
    .line 17302099
    .line 17302100
    move-object/from16 v17, v3

    .line 17302101
    .line 17302102
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17302103
    .line 17302104
    .line 17302105
    goto :goto_28e

    .line 17302106
    :cond_25a
    instance-of v2, v9, Ldx6/e$a;

    .line 17302107
    .line 17302108
    if-eqz v2, :cond_275

    .line 17302109
    .line 17302110
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 17302111
    .line 17302112
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302113
    .line 17302114
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302115
    .line 17302116
    check-cast v9, Ldx6/e$a;

    .line 17302117
    .line 17302118
    iget v12, v9, Ldx6/e$a;->a:I

    .line 17302119
    .line 17302120
    iget-object v3, v9, Ldx6/e$a;->b:Ljava/lang/String;

    .line 17302121
    .line 17302122
    const-string v18, "retry_later"

    .line 17302123
    .line 17302124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    .line 17302126
    .line 17302127
    move-object/from16 v17, v3

    .line 17302128
    .line 17302129
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    goto :goto_28e

    .line 17302133
    :cond_275
    instance-of v2, v9, Ldx6/e$c;

    .line 17302134
    .line 17302135
    if-eqz v2, :cond_2ee

    .line 17302136
    .line 17302137
    sget-object v2, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/t;

    .line 17302138
    .line 17302139
    iget-object v13, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302140
    .line 17302141
    iget-object v14, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302142
    .line 17302143
    const/4 v12, -0x1

    .line 17302144
    check-cast v9, Ldx6/e$c;

    .line 17302145
    .line 17302146
    iget-object v3, v9, Ldx6/e$c;->a:Ljava/lang/String;

    .line 17302147
    .line 17302148
    const-string v18, "retry_later"

    .line 17302149
    .line 17302150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302151
    .line 17302152
    .line 17302153
    move-object/from16 v17, v3

    .line 17302154
    .line 17302155
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17302156
    .line 17302157
    .line 17302158
    :goto_28e
    if-eqz v4, :cond_2eb

    .line 17302159
    .line 17302160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    const-string v3, "handleDoneResponse success, notify task done, taskKey="

    .line 17302163
    .line 17302164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302165
    .line 17302166
    .line 17302167
    iget-object v3, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302168
    .line 17302169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302170
    .line 17302171
    .line 17302172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302173
    .line 17302174
    .line 17302175
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->c:Ljava/lang/String;

    .line 17302176
    .line 17302177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    .line 17302180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v0

    .line 17302184
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->b(Ljava/lang/String;)V

    .line 17302185
    .line 17302186
    .line 17302187
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->l:Lcom/dragon/read/ug/kmp/hotcontenttask/b;

    .line 17302188
    .line 17302189
    iget-object v2, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302190
    .line 17302191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302192
    .line 17302193
    .line 17302194
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302195
    .line 17302196
    .line 17302197
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17302198
    .line 17302199
    const-class v3, Lzv6/n;

    .line 17302200
    .line 17302201
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302202
    .line 17302203
    .line 17302204
    move-result-object v3

    .line 17302205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302206
    .line 17302207
    .line 17302208
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object v0

    .line 17302212
    check-cast v0, Lzv6/n;

    .line 17302213
    .line 17302214
    if-eqz v0, :cond_2cb

    .line 17302215
    .line 17302216
    invoke-interface {v0, v2}, Lzv6/n;->Bb(Ljava/lang/String;)V

    .line 17302217
    .line 17302218
    .line 17302219
    :cond_2cb
    iget-object v0, v6, Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;->a:Ljava/lang/String;

    .line 17302220
    .line 17302221
    const-string v2, "hit_content_tribute"

    .line 17302222
    .line 17302223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302224
    .line 17302225
    .line 17302226
    move-result v0

    .line 17302227
    if-eqz v0, :cond_2eb

    .line 17302228
    .line 17302229
    const-string v0, "\u5df2\u4e3a\u597d\u53cb\u52a9\u529b\u6210\u529f"

    .line 17302230
    .line 17302231
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302232
    .line 17302233
    .line 17302234
    const-class v2, Lzv6/r;

    .line 17302235
    .line 17302236
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v2

    .line 17302240
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v2

    .line 17302244
    check-cast v2, Lzv6/r;

    .line 17302245
    .line 17302246
    if-eqz v2, :cond_2eb

    .line 17302247
    .line 17302248
    invoke-interface {v2, v0}, Lzv6/r;->showToast(Ljava/lang/String;)Z

    .line 17302249
    .line 17302250
    .line 17302251
    :cond_2eb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302252
    .line 17302253
    return-object v0

    .line 17302254
    :cond_2ee
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302255
    .line 17302256
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302257
    .line 17302258
    .line 17302259
    throw v0

    .line 17302260
    :cond_2f4
    :try_start_2f4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302261
    .line 17302262
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302263
    .line 17302264
    .line 17302265
    throw v0
    :try_end_2fa
    .catchall {:try_start_2f4 .. :try_end_2fa} :catchall_2fa

    .line 17302266
    :catchall_2fa
    move-exception v0

    .line 17302267
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17302268
    .line 17302269
    .line 17302270
    throw v0

    .line 17302271
    :cond_2ff
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302272
    .line 17302273
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302274
    .line 17302275
    .line 17302276
    throw v0
.end method


