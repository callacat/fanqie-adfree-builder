## classes2/com/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 27

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->label:I

    .line 17301512
    const-string v4, "tryRefreshStrategy: KmpAudioInspireApi \u672a\u6ce8\u518c"

    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    if-eqz v2, :cond_1d

    .line 17301517
    if-ne v2, v5, :cond_15

    .line 17301519
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_323
    .catchall {:try_start_f .. :try_end_12} :catchall_24f

    .line 17301522
    move-object/from16 v2, p1

    .line 17301524
    goto :goto_2d

    .line 17301525
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301527
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301529
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301532
    throw v0

    .line 17301533
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    :try_start_20
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$repository:Ltk3/c;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_22} :catch_323
    .catchall {:try_start_20 .. :try_end_22} :catchall_24f

    .line 17301538
    :try_start_22
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$param:Lfl3/a;

    .line 17301540
    iput v5, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->label:I

    .line 17301542
    invoke-interface {v2, v6, v1}, Ltk3/c;->H4(Lfl3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301545
    move-result-object v2

    .line 17301546
    if-ne v2, v0, :cond_2d

    .line 17301548
    return-object v0

    .line 17301549
    :cond_2d
    :goto_2d
    check-cast v2, Lqv0/e;
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_2f} :catch_24a
    .catchall {:try_start_22 .. :try_end_2f} :catchall_24f

    .line 17301551
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17301553
    iget-object v7, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$scene:Ljava/lang/String;

    .line 17301555
    iget-wide v9, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$before:J

    .line 17301557
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$isNature:Z

    .line 17301559
    iget-object v11, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 17301561
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$onResponse:Lkotlin/jvm/functions/Function1;

    .line 17301563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301566
    iget-object v0, v2, Lqv0/e;->a:Ljava/lang/Integer;

    .line 17301568
    if-eqz v0, :cond_48

    .line 17301570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301573
    move-result v0

    .line 17301574
    move v13, v0

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v13, -0x1

    .line 17301577
    :goto_49
    iget-object v14, v2, Lqv0/e;->b:Ljava/lang/String;

    .line 17301579
    iget-object v0, v2, Lqv0/e;->d:Lqv0/qa;

    .line 17301581
    if-eqz v0, :cond_52

    .line 17301583
    iget-object v0, v0, Lqv0/qa;->a:Ljava/lang/Integer;

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v0, 0x0

    .line 17301587
    :goto_53
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17301590
    move-result-object v12

    .line 17301591
    const-string v15, " msg="

    .line 17301593
    if-eqz v12, :cond_85

    .line 17301595
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17301597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301599
    const-string v1, "addPrivilege resp: code="

    .line 17301601
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301604
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301607
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301610
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    const-string v1, " addedAmount="

    .line 17301615
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301618
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301621
    const-string v0, " scene="

    .line 17301623
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301626
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301632
    move-result-object v0

    .line 17301633
    const/4 v1, 0x1

    .line 17301634
    invoke-interface {v12, v3, v0, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301637
    :cond_85
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->f()V

    .line 17301640
    :try_start_88
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301642
    if-eqz v6, :cond_92

    .line 17301644
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301647
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v0, 0x0

    .line 17301651
    :goto_93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301654
    move-result-object v0
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_98

    .line 17301655
    goto :goto_a3

    .line 17301656
    :catchall_98
    move-exception v0

    .line 17301657
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301659
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301662
    move-result-object v0

    .line 17301663
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301666
    move-result-object v0

    .line 17301667
    :goto_a3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301670
    move-result-object v0

    .line 17301671
    if-eqz v0, :cond_d2

    .line 17301673
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 17301675
    if-nez v1, :cond_d1

    .line 17301677
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17301679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17301685
    move-result-object v1

    .line 17301686
    if-eqz v1, :cond_d2

    .line 17301688
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17301690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301692
    const-string v6, "addPrivilege onResponse failed: "

    .line 17301694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301700
    move-result-object v0

    .line 17301701
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301707
    move-result-object v0

    .line 17301708
    const/4 v5, 0x1

    .line 17301709
    invoke-interface {v1, v3, v0, v5}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    throw v0

    .line 17301714
    :cond_d2
    :goto_d2
    if-nez v13, :cond_1e2

    .line 17301716
    sget-object v0, Lzk3/e;->a:Lzk3/e;

    .line 17301718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301721
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 17301724
    move-result-object v1

    .line 17301725
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17301728
    move-result-object v1

    .line 17301729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    const-string v3, "has_got_inspire_time"

    .line 17301734
    invoke-static {v3}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301737
    move-result-object v4

    .line 17301738
    const/4 v5, 0x1

    .line 17301739
    invoke-virtual {v1, v4, v5}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17301742
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17301745
    if-eqz v8, :cond_f6

    .line 17301747
    const-string v1, "\u81ea\u7136\u578b\u6743\u76ca\u5230\u8d26"

    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    const-string v1, "\u6d88\u8017\u578b\u6743\u76ca\u5230\u8d26"

    .line 17301752
    :goto_f8
    sget-object v4, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17301754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17301760
    move-result-object v4

    .line 17301761
    iget v4, v4, Lgl3/a0;->g:I

    .line 17301763
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17301765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301768
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17301771
    move-result-wide v12

    .line 17301772
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17301775
    move-result-object v6

    .line 17301776
    if-eqz v6, :cond_143

    .line 17301778
    sget-object v15, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17301780
    move-object/from16 v17, v11

    .line 17301782
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301784
    move-object/from16 v18, v7

    .line 17301786
    const-string v7, "tryCleanLocalConsumed from="

    .line 17301788
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301791
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301794
    const-string v7, " retry="

    .line 17301796
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301799
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301802
    const-string v7, " local="

    .line 17301804
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301810
    const-string v7, " ms msg="

    .line 17301812
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301818
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301821
    move-result-object v7

    .line 17301822
    const/4 v11, 0x1

    .line 17301823
    invoke-interface {v6, v15, v7, v11}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301826
    goto :goto_147

    .line 17301827
    :cond_143
    move-object/from16 v18, v7

    .line 17301829
    move-object/from16 v17, v11

    .line 17301831
    :goto_147
    and-int/lit8 v6, v4, 0x2

    .line 17301833
    if-eqz v6, :cond_167

    .line 17301835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301837
    const-string v7, "added:"

    .line 17301839
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301842
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    const-string v7, ", msg="

    .line 17301847
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301850
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    move-result-object v6

    .line 17301857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {v6}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->f(Ljava/lang/String;)V

    .line 17301863
    :cond_167
    and-int/lit8 v4, v4, 0x4

    .line 17301865
    if-eqz v4, :cond_172

    .line 17301867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301870
    const/4 v4, 0x1

    .line 17301871
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 17301874
    :cond_172
    if-eqz v8, :cond_17e

    .line 17301876
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17301878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301881
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17301884
    move-result-wide v4

    .line 17301885
    goto :goto_187

    .line 17301886
    :cond_17e
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17301888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17301894
    move-result-wide v4

    .line 17301895
    :goto_187
    cmp-long v1, v4, v9

    .line 17301897
    if-lez v1, :cond_18e

    .line 17301899
    const-string v1, "success"

    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const-string v1, "success_with_refresh"

    .line 17301904
    :goto_190
    move-object v13, v1

    .line 17301905
    iget-object v1, v2, Lqv0/e;->d:Lqv0/qa;

    .line 17301907
    if-eqz v1, :cond_1b1

    .line 17301909
    iget-object v1, v1, Lqv0/qa;->a:Ljava/lang/Integer;

    .line 17301911
    if-eqz v1, :cond_1b1

    .line 17301913
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301916
    move-result v2

    .line 17301917
    if-lez v2, :cond_1a2

    .line 17301919
    const/16 v16, 0x1

    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    const/16 v16, 0x0

    .line 17301924
    :goto_1a4
    if-eqz v16, :cond_1a8

    .line 17301926
    move-object v15, v1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v15, 0x0

    .line 17301929
    :goto_1a9
    if-eqz v15, :cond_1b1

    .line 17301931
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17301934
    move-result v1

    .line 17301935
    move v12, v1

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    const/4 v12, -0x1

    .line 17301938
    :goto_1b2
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 17301941
    move-result-object v1

    .line 17301942
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17301945
    move-result-object v1

    .line 17301946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    invoke-static {v3}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301952
    move-result-object v0

    .line 17301953
    const/4 v2, 0x1

    .line 17301954
    invoke-virtual {v1, v0, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17301957
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17301960
    sget-object v19, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17301962
    const/16 v20, 0x0

    .line 17301964
    const/16 v21, 0x0

    .line 17301966
    new-instance v22, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;

    .line 17301968
    const/4 v14, 0x0

    .line 17301969
    move-object/from16 v6, v22

    .line 17301971
    move-object/from16 v7, v18

    .line 17301973
    move-object/from16 v11, v17

    .line 17301975
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;-><init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301978
    const/16 v23, 0x3

    .line 17301980
    const/16 v24, 0x0

    .line 17301982
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301985
    goto :goto_247

    .line 17301986
    :cond_1e2
    move-object/from16 v17, v11

    .line 17301988
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17301991
    move-result-object v0

    .line 17301992
    if-eqz v0, :cond_204

    .line 17301994
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17301996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301998
    const-string v3, "addPrivilege fail: code="

    .line 17302000
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302003
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302006
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    move-result-object v2

    .line 17302016
    const/4 v3, 0x1

    .line 17302017
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302020
    :cond_204
    if-eqz v17, :cond_20f

    .line 17302022
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302025
    move-result-object v0

    .line 17302026
    move-object/from16 v1, v17

    .line 17302028
    invoke-interface {v1, v0, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302031
    :cond_20f
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17302033
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17302035
    if-ne v13, v0, :cond_247

    .line 17302037
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302040
    move-result-object v0

    .line 17302041
    if-eqz v0, :cond_224

    .line 17302043
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302045
    const-string v2, "addPrivilege onResp code=PRIVILEGE_STRATEGY_EXPIRE \u2192 tryRefreshStrategy(true)"

    .line 17302047
    const/4 v3, 0x1

    .line 17302048
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v3, 0x1

    .line 17302053
    :goto_225
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17302055
    const-class v1, Ltk3/a;

    .line 17302057
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302060
    move-result-object v1

    .line 17302061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302067
    move-result-object v0

    .line 17302068
    check-cast v0, Ltk3/a;

    .line 17302070
    if-eqz v0, :cond_23c

    .line 17302072
    invoke-interface {v0, v3}, Ltk3/a;->T6(Z)V

    .line 17302075
    goto :goto_247

    .line 17302076
    :cond_23c
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302079
    move-result-object v0

    .line 17302080
    if-eqz v0, :cond_247

    .line 17302082
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302084
    invoke-interface {v0, v1, v4, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302087
    :cond_247
    :goto_247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302089
    return-object v0

    .line 17302090
    :catch_24a
    move-exception v0

    .line 17302091
    move-object/from16 v2, p0

    .line 17302093
    goto/16 :goto_325

    .line 17302095
    :catchall_24f
    move-exception v0

    .line 17302096
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17302098
    move-object/from16 v2, p0

    .line 17302100
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$isNature:Z

    .line 17302102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302105
    instance-of v1, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17302107
    if-eqz v1, :cond_26a

    .line 17302109
    move-object v1, v0

    .line 17302110
    check-cast v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17302112
    iget v1, v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17302114
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17302116
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17302118
    if-ne v1, v5, :cond_26a

    .line 17302120
    const/4 v1, 0x1

    .line 17302121
    goto :goto_26b

    .line 17302122
    :cond_26a
    const/4 v1, 0x0

    .line 17302123
    :goto_26b
    if-eqz v1, :cond_2c6

    .line 17302125
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302128
    move-result-object v1

    .line 17302129
    if-eqz v1, :cond_28e

    .line 17302131
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302135
    const-string v7, "addPrivilege \u7b56\u7565\u8fc7\u671f\uff0c\u89e6\u53d1 tryRefreshStrategy(true)\uff08isNature="

    .line 17302137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302143
    const v3, 0xff09

    .line 17302146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302152
    move-result-object v3

    .line 17302153
    const/4 v6, 0x1

    .line 17302154
    invoke-interface {v1, v5, v3, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v6, 0x1

    .line 17302159
    :goto_28f
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17302161
    const-class v3, Ltk3/a;

    .line 17302163
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302166
    move-result-object v3

    .line 17302167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302170
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302173
    move-result-object v1

    .line 17302174
    check-cast v1, Ltk3/a;

    .line 17302176
    if-eqz v1, :cond_2a6

    .line 17302178
    invoke-interface {v1, v6}, Ltk3/a;->T6(Z)V

    .line 17302181
    goto :goto_2b1

    .line 17302182
    :cond_2a6
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302185
    move-result-object v1

    .line 17302186
    if-eqz v1, :cond_2b1

    .line 17302188
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302190
    invoke-interface {v1, v3, v4, v6}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302193
    :cond_2b1
    :goto_2b1
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17302195
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17302197
    const/4 v3, 0x0

    .line 17302198
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302201
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->O0:Lkotlin/Lazy;

    .line 17302203
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302206
    move-result-object v1

    .line 17302207
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302209
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17302212
    move-result-object v1

    .line 17302213
    goto :goto_2da

    .line 17302214
    :cond_2c6
    const/4 v3, 0x0

    .line 17302215
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17302217
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17302219
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302222
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->b:Lkotlin/Lazy;

    .line 17302224
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302227
    move-result-object v1

    .line 17302228
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302230
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17302233
    move-result-object v1

    .line 17302234
    :goto_2da
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302237
    move-result-object v3

    .line 17302238
    if-eqz v3, :cond_311

    .line 17302240
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302244
    const-string v6, "\u6dfb\u52a0"

    .line 17302246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302249
    iget-boolean v6, v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$isNature:Z

    .line 17302251
    if-eqz v6, :cond_2f0

    .line 17302253
    const-string v6, "\u81ea\u7136\u578b"

    .line 17302255
    goto :goto_2f2

    .line 17302256
    :cond_2f0
    const-string v6, "\u6d88\u8017\u578b"

    .line 17302258
    :goto_2f2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    const-string v6, "\u6743\u76ca\u51fa\u9519\uff1a"

    .line 17302263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302269
    const-string v6, ", e.msg="

    .line 17302271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302277
    move-result-object v0

    .line 17302278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302284
    move-result-object v0

    .line 17302285
    const/4 v5, 0x1

    .line 17302286
    invoke-interface {v3, v4, v0, v5}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302289
    :cond_311
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->f()V

    .line 17302292
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 17302294
    if-eqz v0, :cond_320

    .line 17302296
    const/4 v3, -0x2

    .line 17302297
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302300
    move-result-object v3

    .line 17302301
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302304
    :cond_320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302306
    return-object v0

    .line 17302307
    :catch_323
    move-exception v0

    .line 17302308
    move-object v2, v1

    .line 17302309
    :goto_325
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    iget v2, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->label:I

    .line 17301511
    .line 17301512
    const-string v4, "tryRefreshStrategy: KmpAudioInspireApi \u672a\u6ce8\u518c"

    .line 17301513
    .line 17301514
    const/4 v5, 0x1

    .line 17301515
    if-eqz v2, :cond_1d

    .line 17301516
    .line 17301517
    if-ne v2, v5, :cond_15

    .line 17301518
    .line 17301519
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_12} :catch_323
    .catchall {:try_start_f .. :try_end_12} :catchall_24f

    .line 17301520
    .line 17301521
    .line 17301522
    move-object/from16 v2, p1

    .line 17301523
    .line 17301524
    goto :goto_2d

    .line 17301525
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301526
    .line 17301527
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301528
    .line 17301529
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301530
    .line 17301531
    .line 17301532
    throw v0

    .line 17301533
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    .line 17301535
    .line 17301536
    :try_start_20
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$repository:Ltk3/c;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_22} :catch_323
    .catchall {:try_start_20 .. :try_end_22} :catchall_24f

    .line 17301537
    .line 17301538
    :try_start_22
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$param:Lfl3/a;

    .line 17301539
    .line 17301540
    iput v5, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->label:I

    .line 17301541
    .line 17301542
    invoke-interface {v2, v6, v1}, Ltk3/c;->H4(Lfl3/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v2

    .line 17301546
    if-ne v2, v0, :cond_2d

    .line 17301547
    .line 17301548
    return-object v0

    .line 17301549
    :cond_2d
    :goto_2d
    check-cast v2, Lqv0/e;
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_2f} :catch_24a
    .catchall {:try_start_22 .. :try_end_2f} :catchall_24f

    .line 17301550
    .line 17301551
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17301552
    .line 17301553
    iget-object v7, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$scene:Ljava/lang/String;

    .line 17301554
    .line 17301555
    iget-wide v9, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$before:J

    .line 17301556
    .line 17301557
    iget-boolean v8, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$isNature:Z

    .line 17301558
    .line 17301559
    iget-object v11, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 17301560
    .line 17301561
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$onResponse:Lkotlin/jvm/functions/Function1;

    .line 17301562
    .line 17301563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    .line 17301565
    .line 17301566
    iget-object v0, v2, Lqv0/e;->a:Ljava/lang/Integer;

    .line 17301567
    .line 17301568
    if-eqz v0, :cond_48

    .line 17301569
    .line 17301570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v0

    .line 17301574
    move v13, v0

    .line 17301575
    goto :goto_49

    .line 17301576
    :cond_48
    const/4 v13, -0x1

    .line 17301577
    :goto_49
    iget-object v14, v2, Lqv0/e;->b:Ljava/lang/String;

    .line 17301578
    .line 17301579
    iget-object v0, v2, Lqv0/e;->d:Lqv0/qa;

    .line 17301580
    .line 17301581
    if-eqz v0, :cond_52

    .line 17301582
    .line 17301583
    iget-object v0, v0, Lqv0/qa;->a:Ljava/lang/Integer;

    .line 17301584
    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v0, 0x0

    .line 17301587
    :goto_53
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v12

    .line 17301591
    const-string v15, " msg="

    .line 17301592
    .line 17301593
    if-eqz v12, :cond_85

    .line 17301594
    .line 17301595
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17301596
    .line 17301597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    const-string v1, "addPrivilege resp: code="

    .line 17301600
    .line 17301601
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    const-string v1, " addedAmount="

    .line 17301614
    .line 17301615
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301619
    .line 17301620
    .line 17301621
    const-string v0, " scene="

    .line 17301622
    .line 17301623
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301624
    .line 17301625
    .line 17301626
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v0

    .line 17301633
    const/4 v1, 0x1

    .line 17301634
    invoke-interface {v12, v3, v0, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301635
    .line 17301636
    .line 17301637
    :cond_85
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->f()V

    .line 17301638
    .line 17301639
    .line 17301640
    :try_start_88
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301641
    .line 17301642
    if-eqz v6, :cond_92

    .line 17301643
    .line 17301644
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301648
    .line 17301649
    goto :goto_93

    .line 17301650
    :cond_92
    const/4 v0, 0x0

    .line 17301651
    :goto_93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v0
    :try_end_97
    .catchall {:try_start_88 .. :try_end_97} :catchall_98

    .line 17301655
    goto :goto_a3

    .line 17301656
    :catchall_98
    move-exception v0

    .line 17301657
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301658
    .line 17301659
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v0

    .line 17301663
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v0

    .line 17301667
    :goto_a3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v0

    .line 17301671
    if-eqz v0, :cond_d2

    .line 17301672
    .line 17301673
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 17301674
    .line 17301675
    if-nez v1, :cond_d1

    .line 17301676
    .line 17301677
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17301678
    .line 17301679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v1

    .line 17301686
    if-eqz v1, :cond_d2

    .line 17301687
    .line 17301688
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17301689
    .line 17301690
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    const-string v6, "addPrivilege onResponse failed: "

    .line 17301693
    .line 17301694
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v0

    .line 17301701
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v0

    .line 17301708
    const/4 v5, 0x1

    .line 17301709
    invoke-interface {v1, v3, v0, v5}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301710
    .line 17301711
    .line 17301712
    goto :goto_d2

    .line 17301713
    :cond_d1
    throw v0

    .line 17301714
    :cond_d2
    :goto_d2
    if-nez v13, :cond_1e2

    .line 17301715
    .line 17301716
    sget-object v0, Lzk3/e;->a:Lzk3/e;

    .line 17301717
    .line 17301718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v1

    .line 17301725
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v1

    .line 17301729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301730
    .line 17301731
    .line 17301732
    const-string v3, "has_got_inspire_time"

    .line 17301733
    .line 17301734
    invoke-static {v3}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v4

    .line 17301738
    const/4 v5, 0x1

    .line 17301739
    invoke-virtual {v1, v4, v5}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17301743
    .line 17301744
    .line 17301745
    if-eqz v8, :cond_f6

    .line 17301746
    .line 17301747
    const-string v1, "\u81ea\u7136\u578b\u6743\u76ca\u5230\u8d26"

    .line 17301748
    .line 17301749
    goto :goto_f8

    .line 17301750
    :cond_f6
    const-string v1, "\u6d88\u8017\u578b\u6743\u76ca\u5230\u8d26"

    .line 17301751
    .line 17301752
    :goto_f8
    sget-object v4, Lgl3/a0;->Companion:Lgl3/a0$b;

    .line 17301753
    .line 17301754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-static {}, Lgl3/a0$b;->a()Lgl3/a0;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v4

    .line 17301761
    iget v4, v4, Lgl3/a0;->g:I

    .line 17301762
    .line 17301763
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 17301764
    .line 17301765
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->b()J

    .line 17301769
    .line 17301770
    .line 17301771
    move-result-wide v12

    .line 17301772
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v6

    .line 17301776
    if-eqz v6, :cond_143

    .line 17301777
    .line 17301778
    sget-object v15, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17301779
    .line 17301780
    move-object/from16 v17, v11

    .line 17301781
    .line 17301782
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    move-object/from16 v18, v7

    .line 17301785
    .line 17301786
    const-string v7, "tryCleanLocalConsumed from="

    .line 17301787
    .line 17301788
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    .line 17301793
    .line 17301794
    const-string v7, " retry="

    .line 17301795
    .line 17301796
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301800
    .line 17301801
    .line 17301802
    const-string v7, " local="

    .line 17301803
    .line 17301804
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301808
    .line 17301809
    .line 17301810
    const-string v7, " ms msg="

    .line 17301811
    .line 17301812
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v7

    .line 17301822
    const/4 v11, 0x1

    .line 17301823
    invoke-interface {v6, v15, v7, v11}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301824
    .line 17301825
    .line 17301826
    goto :goto_147

    .line 17301827
    :cond_143
    move-object/from16 v18, v7

    .line 17301828
    .line 17301829
    move-object/from16 v17, v11

    .line 17301830
    .line 17301831
    :goto_147
    and-int/lit8 v6, v4, 0x2

    .line 17301832
    .line 17301833
    if-eqz v6, :cond_167

    .line 17301834
    .line 17301835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    const-string v7, "added:"

    .line 17301838
    .line 17301839
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301840
    .line 17301841
    .line 17301842
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    .line 17301844
    .line 17301845
    const-string v7, ", msg="

    .line 17301846
    .line 17301847
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v6

    .line 17301857
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v6}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->f(Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    :cond_167
    and-int/lit8 v4, v4, 0x4

    .line 17301864
    .line 17301865
    if-eqz v4, :cond_172

    .line 17301866
    .line 17301867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    .line 17301869
    .line 17301870
    const/4 v4, 0x1

    .line 17301871
    invoke-static {v1, v4}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 17301872
    .line 17301873
    .line 17301874
    :cond_172
    if-eqz v8, :cond_17e

    .line 17301875
    .line 17301876
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17301877
    .line 17301878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->b()J

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-wide v4

    .line 17301885
    goto :goto_187

    .line 17301886
    :cond_17e
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17301887
    .line 17301888
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-wide v4

    .line 17301895
    :goto_187
    cmp-long v1, v4, v9

    .line 17301896
    .line 17301897
    if-lez v1, :cond_18e

    .line 17301898
    .line 17301899
    const-string v1, "success"

    .line 17301900
    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const-string v1, "success_with_refresh"

    .line 17301903
    .line 17301904
    :goto_190
    move-object v13, v1

    .line 17301905
    iget-object v1, v2, Lqv0/e;->d:Lqv0/qa;

    .line 17301906
    .line 17301907
    if-eqz v1, :cond_1b1

    .line 17301908
    .line 17301909
    iget-object v1, v1, Lqv0/qa;->a:Ljava/lang/Integer;

    .line 17301910
    .line 17301911
    if-eqz v1, :cond_1b1

    .line 17301912
    .line 17301913
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v2

    .line 17301917
    if-lez v2, :cond_1a2

    .line 17301918
    .line 17301919
    const/16 v16, 0x1

    .line 17301920
    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    const/16 v16, 0x0

    .line 17301923
    .line 17301924
    :goto_1a4
    if-eqz v16, :cond_1a8

    .line 17301925
    .line 17301926
    move-object v15, v1

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v15, 0x0

    .line 17301929
    :goto_1a9
    if-eqz v15, :cond_1b1

    .line 17301930
    .line 17301931
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17301932
    .line 17301933
    .line 17301934
    move-result v1

    .line 17301935
    move v12, v1

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    const/4 v12, -0x1

    .line 17301938
    :goto_1b2
    invoke-static {}, Lzk3/e;->a()Lmj5/a;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v1

    .line 17301942
    invoke-interface {v1}, Lmj5/a;->edit()Lmj5/d;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v1

    .line 17301946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-static {v3}, Lzk3/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    const/4 v2, 0x1

    .line 17301954
    invoke-virtual {v1, v0, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17301958
    .line 17301959
    .line 17301960
    sget-object v19, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17301961
    .line 17301962
    const/16 v20, 0x0

    .line 17301963
    .line 17301964
    const/16 v21, 0x0

    .line 17301965
    .line 17301966
    new-instance v22, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;

    .line 17301967
    .line 17301968
    const/4 v14, 0x0

    .line 17301969
    move-object/from16 v6, v22

    .line 17301970
    .line 17301971
    move-object/from16 v7, v18

    .line 17301972
    .line 17301973
    move-object/from16 v11, v17

    .line 17301974
    .line 17301975
    invoke-direct/range {v6 .. v14}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$refreshUserInfoBeforeCallback$1;-><init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301976
    .line 17301977
    .line 17301978
    const/16 v23, 0x3

    .line 17301979
    .line 17301980
    const/16 v24, 0x0

    .line 17301981
    .line 17301982
    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301983
    .line 17301984
    .line 17301985
    goto :goto_247

    .line 17301986
    :cond_1e2
    move-object/from16 v17, v11

    .line 17301987
    .line 17301988
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    if-eqz v0, :cond_204

    .line 17301993
    .line 17301994
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17301995
    .line 17301996
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    const-string v3, "addPrivilege fail: code="

    .line 17301999
    .line 17302000
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    const/4 v3, 0x1

    .line 17302017
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302018
    .line 17302019
    .line 17302020
    :cond_204
    if-eqz v17, :cond_20f

    .line 17302021
    .line 17302022
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v0

    .line 17302026
    move-object/from16 v1, v17

    .line 17302027
    .line 17302028
    invoke-interface {v1, v0, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    :cond_20f
    sget-object v0, Lcom/bytedance/kmp/reading/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17302032
    .line 17302033
    iget v0, v0, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17302034
    .line 17302035
    if-ne v13, v0, :cond_247

    .line 17302036
    .line 17302037
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v0

    .line 17302041
    if-eqz v0, :cond_224

    .line 17302042
    .line 17302043
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302044
    .line 17302045
    const-string v2, "addPrivilege onResp code=PRIVILEGE_STRATEGY_EXPIRE \u2192 tryRefreshStrategy(true)"

    .line 17302046
    .line 17302047
    const/4 v3, 0x1

    .line 17302048
    invoke-interface {v0, v1, v2, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302049
    .line 17302050
    .line 17302051
    goto :goto_225

    .line 17302052
    :cond_224
    const/4 v3, 0x1

    .line 17302053
    :goto_225
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17302054
    .line 17302055
    const-class v1, Ltk3/a;

    .line 17302056
    .line 17302057
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v1

    .line 17302061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v0

    .line 17302068
    check-cast v0, Ltk3/a;

    .line 17302069
    .line 17302070
    if-eqz v0, :cond_23c

    .line 17302071
    .line 17302072
    invoke-interface {v0, v3}, Ltk3/a;->T6(Z)V

    .line 17302073
    .line 17302074
    .line 17302075
    goto :goto_247

    .line 17302076
    :cond_23c
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    if-eqz v0, :cond_247

    .line 17302081
    .line 17302082
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-interface {v0, v1, v4, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302085
    .line 17302086
    .line 17302087
    :cond_247
    :goto_247
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302088
    .line 17302089
    return-object v0

    .line 17302090
    :catch_24a
    move-exception v0

    .line 17302091
    move-object/from16 v2, p0

    .line 17302092
    .line 17302093
    goto/16 :goto_325

    .line 17302094
    .line 17302095
    :catchall_24f
    move-exception v0

    .line 17302096
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;

    .line 17302097
    .line 17302098
    move-object/from16 v2, p0

    .line 17302099
    .line 17302100
    iget-boolean v3, v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$isNature:Z

    .line 17302101
    .line 17302102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302103
    .line 17302104
    .line 17302105
    instance-of v1, v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17302106
    .line 17302107
    if-eqz v1, :cond_26a

    .line 17302108
    .line 17302109
    move-object v1, v0

    .line 17302110
    check-cast v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17302111
    .line 17302112
    iget v1, v1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17302113
    .line 17302114
    sget-object v5, Lcom/bytedance/kmp/reading/model/UserApiERR;->PRIVILEGE_STRATEGY_EXPIRE:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17302115
    .line 17302116
    iget v5, v5, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17302117
    .line 17302118
    if-ne v1, v5, :cond_26a

    .line 17302119
    .line 17302120
    const/4 v1, 0x1

    .line 17302121
    goto :goto_26b

    .line 17302122
    :cond_26a
    const/4 v1, 0x0

    .line 17302123
    :goto_26b
    if-eqz v1, :cond_2c6

    .line 17302124
    .line 17302125
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v1

    .line 17302129
    if-eqz v1, :cond_28e

    .line 17302130
    .line 17302131
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302132
    .line 17302133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    const-string v7, "addPrivilege \u7b56\u7565\u8fc7\u671f\uff0c\u89e6\u53d1 tryRefreshStrategy(true)\uff08isNature="

    .line 17302136
    .line 17302137
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302141
    .line 17302142
    .line 17302143
    const v3, 0xff09

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v3

    .line 17302153
    const/4 v6, 0x1

    .line 17302154
    invoke-interface {v1, v5, v3, v6}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302155
    .line 17302156
    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v6, 0x1

    .line 17302159
    :goto_28f
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17302160
    .line 17302161
    const-class v3, Ltk3/a;

    .line 17302162
    .line 17302163
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v3

    .line 17302167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v1

    .line 17302174
    check-cast v1, Ltk3/a;

    .line 17302175
    .line 17302176
    if-eqz v1, :cond_2a6

    .line 17302177
    .line 17302178
    invoke-interface {v1, v6}, Ltk3/a;->T6(Z)V

    .line 17302179
    .line 17302180
    .line 17302181
    goto :goto_2b1

    .line 17302182
    :cond_2a6
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302183
    .line 17302184
    .line 17302185
    move-result-object v1

    .line 17302186
    if-eqz v1, :cond_2b1

    .line 17302187
    .line 17302188
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302189
    .line 17302190
    invoke-interface {v1, v3, v4, v6}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302191
    .line 17302192
    .line 17302193
    :cond_2b1
    :goto_2b1
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17302194
    .line 17302195
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17302196
    .line 17302197
    const/4 v3, 0x0

    .line 17302198
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302199
    .line 17302200
    .line 17302201
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->O0:Lkotlin/Lazy;

    .line 17302202
    .line 17302203
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v1

    .line 17302207
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302208
    .line 17302209
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v1

    .line 17302213
    goto :goto_2da

    .line 17302214
    :cond_2c6
    const/4 v3, 0x0

    .line 17302215
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 17302216
    .line 17302217
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 17302218
    .line 17302219
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302220
    .line 17302221
    .line 17302222
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/z3;->b:Lkotlin/Lazy;

    .line 17302223
    .line 17302224
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v1

    .line 17302228
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17302229
    .line 17302230
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/KmpAudioInspireResourceReaderKt;->b(Lorg/jetbrains/compose/resources/StringResource;)Ljava/lang/String;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v1

    .line 17302234
    :goto_2da
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->e()Lhv0/a;

    .line 17302235
    .line 17302236
    .line 17302237
    move-result-object v3

    .line 17302238
    if-eqz v3, :cond_311

    .line 17302239
    .line 17302240
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->b:Ljava/lang/String;

    .line 17302241
    .line 17302242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302243
    .line 17302244
    const-string v6, "\u6dfb\u52a0"

    .line 17302245
    .line 17302246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302247
    .line 17302248
    .line 17302249
    iget-boolean v6, v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$isNature:Z

    .line 17302250
    .line 17302251
    if-eqz v6, :cond_2f0

    .line 17302252
    .line 17302253
    const-string v6, "\u81ea\u7136\u578b"

    .line 17302254
    .line 17302255
    goto :goto_2f2

    .line 17302256
    :cond_2f0
    const-string v6, "\u6d88\u8017\u578b"

    .line 17302257
    .line 17302258
    :goto_2f2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302259
    .line 17302260
    .line 17302261
    const-string v6, "\u6743\u76ca\u51fa\u9519\uff1a"

    .line 17302262
    .line 17302263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302267
    .line 17302268
    .line 17302269
    const-string v6, ", e.msg="

    .line 17302270
    .line 17302271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302272
    .line 17302273
    .line 17302274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v0

    .line 17302278
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302279
    .line 17302280
    .line 17302281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v0

    .line 17302285
    const/4 v5, 0x1

    .line 17302286
    invoke-interface {v3, v4, v0, v5}, Lhv0/a;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302287
    .line 17302288
    .line 17302289
    :cond_311
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder;->f()V

    .line 17302290
    .line 17302291
    .line 17302292
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/adder/KmpTtsPrivilegeAdder$doAdd$1;->$onResult:Lkotlin/jvm/functions/Function2;

    .line 17302293
    .line 17302294
    if-eqz v0, :cond_320

    .line 17302295
    .line 17302296
    const/4 v3, -0x2

    .line 17302297
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v3

    .line 17302301
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302302
    .line 17302303
    .line 17302304
    :cond_320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302305
    .line 17302306
    return-object v0

    .line 17302307
    :catch_323
    move-exception v0

    .line 17302308
    move-object v2, v1

    .line 17302309
    :goto_325
    throw v0
.end method


