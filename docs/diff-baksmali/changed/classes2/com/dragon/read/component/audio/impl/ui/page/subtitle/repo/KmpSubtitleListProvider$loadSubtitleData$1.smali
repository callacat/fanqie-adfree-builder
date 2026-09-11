## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 17301506
    const-string v0, "audioSyncResult cancelled, "

    .line 17301508
    const-string v2, "audioSyncResult fail, "

    .line 17301510
    const-string v3, "chapterInfoResult cancelled, "

    .line 17301512
    const-string v4, "chapterInfoResult fail, "

    .line 17301514
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301517
    move-result-object v5

    .line 17301518
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->label:I

    .line 17301520
    const/4 v7, 0x2

    .line 17301521
    const/4 v8, 0x1

    .line 17301522
    const-string v9, ""

    .line 17301524
    const-string v10, ", error:"

    .line 17301526
    const-string v11, ", reason="

    .line 17301528
    if-eqz v6, :cond_46

    .line 17301530
    if-eq v6, v8, :cond_35

    .line 17301532
    if-ne v6, v7, :cond_2d

    .line 17301534
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301536
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17301538
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_25} :catch_245
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_249

    .line 17301541
    move-object/from16 v4, p1

    .line 17301543
    move-object/from16 v16, v3

    .line 17301545
    move-object/from16 v29, v9

    .line 17301547
    goto/16 :goto_15c

    .line 17301549
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301551
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301553
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301556
    throw v0

    .line 17301557
    :cond_35
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301559
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301561
    :try_start_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_3c} :catch_245
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_249

    .line 17301564
    move-object/from16 v27, v3

    .line 17301566
    move-object/from16 v28, v4

    .line 17301568
    move-object/from16 v29, v9

    .line 17301570
    move-object/from16 v3, p1

    .line 17301572
    goto/16 :goto_11e

    .line 17301574
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301577
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301579
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17301581
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301583
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301585
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301587
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 17301589
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301591
    invoke-direct {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;-><init>(Ljava/lang/String;)V

    .line 17301594
    const-string v17, "start loading"

    .line 17301596
    move-object/from16 v16, v7

    .line 17301598
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301601
    move-result v7

    .line 17301602
    if-nez v7, :cond_67

    .line 17301604
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301606
    return-object v0

    .line 17301607
    :cond_67
    :try_start_67
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$isLocal:Z

    .line 17301609
    if-eqz v7, :cond_82

    .line 17301611
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301613
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301615
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301617
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17301619
    const-string v2, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 17301621
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17301624
    const-string v17, "local book"

    .line 17301626
    move-object/from16 v16, v0

    .line 17301628
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301633
    return-object v0

    .line 17301634
    :cond_82
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$notSupportSubtitle:Z

    .line 17301636
    if-eqz v7, :cond_9d

    .line 17301638
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301640
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301642
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301644
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17301646
    const-string v2, "\u8be5\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u5b57\u5e55\u5c55\u793a"

    .line 17301648
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17301651
    const-string v17, "not support subtitle"

    .line 17301653
    move-object/from16 v16, v0

    .line 17301655
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301658
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301660
    return-object v0

    .line 17301661
    :cond_9d
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$isOfflineTone:Z

    .line 17301663
    if-eqz v7, :cond_b8

    .line 17301665
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301667
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301669
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301671
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17301673
    const-string v2, "\u79bb\u7ebf\u97f3\u8272\u6682\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 17301675
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17301678
    const-string v17, "offline tone"

    .line 17301680
    move-object/from16 v16, v0

    .line 17301682
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301685
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301687
    return-object v0

    .line 17301688
    :cond_b8
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1$chapterInfoResult$1;

    .line 17301690
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301692
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17301694
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301696
    iget-boolean v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$isAudio:Z

    .line 17301698
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$expectVersion:Ljava/lang/String;

    .line 17301700
    const/16 v24, 0x0

    .line 17301702
    move-object/from16 v18, v15

    .line 17301704
    move-object/from16 v19, v7

    .line 17301706
    move-object/from16 v20, v8

    .line 17301708
    move-object/from16 v21, v12

    .line 17301710
    move/from16 v22, v13

    .line 17301712
    move-object/from16 v23, v14

    .line 17301714
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1$chapterInfoResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301717
    const/16 v16, 0x3

    .line 17301719
    const/16 v17, 0x0

    .line 17301721
    const/4 v13, 0x0

    .line 17301722
    const/4 v14, 0x0

    .line 17301723
    move-object v12, v6

    .line 17301724
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301727
    move-result-object v7

    .line 17301728
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1$audioSyncResult$1;

    .line 17301730
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301732
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17301734
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301736
    move-object/from16 v27, v3

    .line 17301738
    move-object/from16 v28, v4

    .line 17301740
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$toneId:J

    .line 17301742
    iget-boolean v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$isAudio:Z
    :try_end_f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_f0} :catch_245
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_f0} :catch_249

    .line 17301744
    move-object/from16 v29, v9

    .line 17301746
    :try_start_f2
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$expectVersion:Ljava/lang/String;

    .line 17301748
    const/16 v26, 0x0

    .line 17301750
    move-object/from16 v18, v15

    .line 17301752
    move-object/from16 v19, v8

    .line 17301754
    move-object/from16 v20, v12

    .line 17301756
    move-object/from16 v21, v13

    .line 17301758
    move-wide/from16 v22, v3

    .line 17301760
    move/from16 v24, v14

    .line 17301762
    move-object/from16 v25, v9

    .line 17301764
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1$audioSyncResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301767
    const/16 v16, 0x3

    .line 17301769
    const/16 v17, 0x0

    .line 17301771
    const/4 v13, 0x0

    .line 17301772
    const/4 v14, 0x0

    .line 17301773
    move-object v12, v6

    .line 17301774
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301777
    move-result-object v6

    .line 17301778
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301780
    const/4 v3, 0x1

    .line 17301781
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->label:I

    .line 17301783
    invoke-interface {v7, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301786
    move-result-object v3

    .line 17301787
    if-ne v3, v5, :cond_11e

    .line 17301789
    return-object v5

    .line 17301790
    :cond_11e
    :goto_11e
    check-cast v3, Lkotlin/Result;

    .line 17301792
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301795
    move-result-object v3

    .line 17301796
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301798
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestLog:Ljava/lang/String;

    .line 17301800
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301802
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301804
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301807
    move-result-object v7

    .line 17301808
    if-nez v7, :cond_1f9

    .line 17301810
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17301812
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301814
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301816
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301818
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g(JLjava/lang/String;)Z

    .line 17301821
    move-result v4

    .line 17301822
    if-nez v4, :cond_14e

    .line 17301824
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301826
    const-string v2, "drop chapterInfo result"

    .line 17301828
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301830
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301832
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301837
    return-object v0

    .line 17301838
    :cond_14e
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301840
    const/4 v4, 0x2

    .line 17301841
    iput v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->label:I

    .line 17301843
    invoke-interface {v6, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301846
    move-result-object v4

    .line 17301847
    if-ne v4, v5, :cond_15a

    .line 17301849
    return-object v5

    .line 17301850
    :cond_15a
    move-object/from16 v16, v3

    .line 17301852
    :goto_15c
    check-cast v4, Lkotlin/Result;

    .line 17301854
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301857
    move-result-object v3

    .line 17301858
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301860
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestLog:Ljava/lang/String;

    .line 17301862
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301864
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301866
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301869
    move-result-object v9

    .line 17301870
    if-nez v9, :cond_1ab

    .line 17301872
    move-object/from16 v17, v3

    .line 17301874
    check-cast v17, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17301876
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301878
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301880
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301882
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z

    .line 17301885
    move-result v0

    .line 17301886
    if-nez v0, :cond_183

    .line 17301888
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301890
    return-object v0

    .line 17301891
    :cond_183
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301893
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17301895
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g:Ljava/lang/String;

    .line 17301897
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301899
    iput-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 17301901
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$toneId:J

    .line 17301903
    iput-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i:J

    .line 17301905
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301907
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 17301909
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301911
    invoke-direct {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;-><init>(Ljava/lang/String;)V

    .line 17301914
    const-string v7, "load success"

    .line 17301916
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301919
    move-result v0

    .line 17301920
    if-eqz v0, :cond_276

    .line 17301922
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301924
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301926
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->a(Ljava/lang/String;)V

    .line 17301929
    goto/16 :goto_276

    .line 17301931
    :cond_1ab
    instance-of v3, v9, Ljava/util/concurrent/CancellationException;

    .line 17301933
    if-eqz v3, :cond_1cf

    .line 17301935
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17301937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301939
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301942
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301951
    move-result-object v0

    .line 17301952
    if-nez v0, :cond_1c4

    .line 17301954
    move-object/from16 v0, v29

    .line 17301956
    :cond_1c4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-static {v2, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301966
    goto :goto_1f3

    .line 17301967
    :cond_1cf
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17301969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301971
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301983
    move-result-object v2

    .line 17301984
    invoke-static {v0, v2, v9}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301987
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17301990
    move-result-object v0

    .line 17301991
    const-string v9, "audio sync error"

    .line 17301993
    move-wide v5, v6

    .line 17301994
    move-object v7, v8

    .line 17301995
    move-object v8, v0

    .line 17301996
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301999
    move-result v0

    .line 17302000
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302003
    :goto_1f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302005
    return-object v0

    .line 17302006
    :catch_1f6
    move-exception v0

    .line 17302007
    goto/16 :goto_279

    .line 17302009
    :cond_1f9
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 17302011
    if-eqz v0, :cond_21f

    .line 17302013
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17302015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302017
    move-object/from16 v3, v27

    .line 17302019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302022
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302025
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302031
    move-result-object v3

    .line 17302032
    if-nez v3, :cond_214

    .line 17302034
    move-object/from16 v3, v29

    .line 17302036
    :cond_214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302042
    move-result-object v2

    .line 17302043
    invoke-static {v0, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302046
    goto :goto_242

    .line 17302047
    :cond_21f
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17302049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302051
    move-object/from16 v3, v28

    .line 17302053
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302065
    move-result-object v2

    .line 17302066
    invoke-static {v0, v2, v7}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302069
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17302072
    move-result-object v16

    .line 17302073
    const-string v17, "chapter info error"

    .line 17302075
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17302078
    move-result v0

    .line 17302079
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302082
    :goto_242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_244
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f2 .. :try_end_244} :catch_1f6
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_244} :catch_249

    .line 17302084
    return-object v0

    .line 17302085
    :catch_245
    move-exception v0

    .line 17302086
    move-object/from16 v29, v9

    .line 17302088
    goto :goto_279

    .line 17302089
    :catch_249
    move-exception v0

    .line 17302090
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17302092
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17302094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302096
    const-string v4, "loadSubtitleData fail, "

    .line 17302098
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302101
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestLog:Ljava/lang/String;

    .line 17302103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302112
    move-result-object v3

    .line 17302113
    invoke-static {v2, v3, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302116
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17302118
    iget-wide v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17302120
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17302122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17302128
    move-result-object v8

    .line 17302129
    const-string v9, "load exception"

    .line 17302131
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17302134
    :cond_276
    :goto_276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302136
    return-object v0

    .line 17302137
    :goto_279
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17302139
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17302141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302143
    const-string v4, "loadSubtitleData cancelled, "

    .line 17302145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302148
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestLog:Ljava/lang/String;

    .line 17302150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302153
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 17302159
    move-result-object v4

    .line 17302160
    if-nez v4, :cond_295

    .line 17302162
    move-object/from16 v9, v29

    .line 17302164
    goto :goto_296

    .line 17302165
    :cond_295
    move-object v9, v4

    .line 17302166
    :goto_296
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302172
    move-result-object v3

    .line 17302173
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v0, "audioSyncResult cancelled, "

    .line 17301507
    .line 17301508
    const-string v2, "audioSyncResult fail, "

    .line 17301509
    .line 17301510
    const-string v3, "chapterInfoResult cancelled, "

    .line 17301511
    .line 17301512
    const-string v4, "chapterInfoResult fail, "

    .line 17301513
    .line 17301514
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v5

    .line 17301518
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->label:I

    .line 17301519
    .line 17301520
    const/4 v7, 0x2

    .line 17301521
    const/4 v8, 0x1

    .line 17301522
    const-string v9, ""

    .line 17301523
    .line 17301524
    const-string v10, ", error:"

    .line 17301525
    .line 17301526
    const-string v11, ", reason="

    .line 17301527
    .line 17301528
    if-eqz v6, :cond_46

    .line 17301529
    .line 17301530
    if-eq v6, v8, :cond_35

    .line 17301531
    .line 17301532
    if-ne v6, v7, :cond_2d

    .line 17301533
    .line 17301534
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301535
    .line 17301536
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17301537
    .line 17301538
    :try_start_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_25} :catch_245
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_249

    .line 17301539
    .line 17301540
    .line 17301541
    move-object/from16 v4, p1

    .line 17301542
    .line 17301543
    move-object/from16 v16, v3

    .line 17301544
    .line 17301545
    move-object/from16 v29, v9

    .line 17301546
    .line 17301547
    goto/16 :goto_15c

    .line 17301548
    .line 17301549
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301550
    .line 17301551
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301552
    .line 17301553
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301554
    .line 17301555
    .line 17301556
    throw v0

    .line 17301557
    :cond_35
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301558
    .line 17301559
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301560
    .line 17301561
    :try_start_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_3c} :catch_245
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_249

    .line 17301562
    .line 17301563
    .line 17301564
    move-object/from16 v27, v3

    .line 17301565
    .line 17301566
    move-object/from16 v28, v4

    .line 17301567
    .line 17301568
    move-object/from16 v29, v9

    .line 17301569
    .line 17301570
    move-object/from16 v3, p1

    .line 17301571
    .line 17301572
    goto/16 :goto_11e

    .line 17301573
    .line 17301574
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301575
    .line 17301576
    .line 17301577
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301578
    .line 17301579
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17301580
    .line 17301581
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301582
    .line 17301583
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301584
    .line 17301585
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301586
    .line 17301587
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;

    .line 17301588
    .line 17301589
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301590
    .line 17301591
    invoke-direct {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$c;-><init>(Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    const-string v17, "start loading"

    .line 17301595
    .line 17301596
    move-object/from16 v16, v7

    .line 17301597
    .line 17301598
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v7

    .line 17301602
    if-nez v7, :cond_67

    .line 17301603
    .line 17301604
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301605
    .line 17301606
    return-object v0

    .line 17301607
    :cond_67
    :try_start_67
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$isLocal:Z

    .line 17301608
    .line 17301609
    if-eqz v7, :cond_82

    .line 17301610
    .line 17301611
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301612
    .line 17301613
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301614
    .line 17301615
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301616
    .line 17301617
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17301618
    .line 17301619
    const-string v2, "\u672c\u5730\u4e66\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 17301620
    .line 17301621
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17301622
    .line 17301623
    .line 17301624
    const-string v17, "local book"

    .line 17301625
    .line 17301626
    move-object/from16 v16, v0

    .line 17301627
    .line 17301628
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301632
    .line 17301633
    return-object v0

    .line 17301634
    :cond_82
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$notSupportSubtitle:Z

    .line 17301635
    .line 17301636
    if-eqz v7, :cond_9d

    .line 17301637
    .line 17301638
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301639
    .line 17301640
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301641
    .line 17301642
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301643
    .line 17301644
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17301645
    .line 17301646
    const-string v2, "\u8be5\u5185\u5bb9\u6682\u4e0d\u652f\u6301\u5b57\u5e55\u5c55\u793a"

    .line 17301647
    .line 17301648
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    const-string v17, "not support subtitle"

    .line 17301652
    .line 17301653
    move-object/from16 v16, v0

    .line 17301654
    .line 17301655
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301659
    .line 17301660
    return-object v0

    .line 17301661
    :cond_9d
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$isOfflineTone:Z

    .line 17301662
    .line 17301663
    if-eqz v7, :cond_b8

    .line 17301664
    .line 17301665
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301666
    .line 17301667
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301668
    .line 17301669
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301670
    .line 17301671
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;

    .line 17301672
    .line 17301673
    const-string v2, "\u79bb\u7ebf\u97f3\u8272\u6682\u4e0d\u652f\u6301\u5b57\u5e55"

    .line 17301674
    .line 17301675
    invoke-direct {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$d;-><init>(Ljava/lang/String;)V

    .line 17301676
    .line 17301677
    .line 17301678
    const-string v17, "offline tone"

    .line 17301679
    .line 17301680
    move-object/from16 v16, v0

    .line 17301681
    .line 17301682
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301686
    .line 17301687
    return-object v0

    .line 17301688
    :cond_b8
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1$chapterInfoResult$1;

    .line 17301689
    .line 17301690
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301691
    .line 17301692
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17301693
    .line 17301694
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301695
    .line 17301696
    iget-boolean v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$isAudio:Z

    .line 17301697
    .line 17301698
    iget-object v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$expectVersion:Ljava/lang/String;

    .line 17301699
    .line 17301700
    const/16 v24, 0x0

    .line 17301701
    .line 17301702
    move-object/from16 v18, v15

    .line 17301703
    .line 17301704
    move-object/from16 v19, v7

    .line 17301705
    .line 17301706
    move-object/from16 v20, v8

    .line 17301707
    .line 17301708
    move-object/from16 v21, v12

    .line 17301709
    .line 17301710
    move/from16 v22, v13

    .line 17301711
    .line 17301712
    move-object/from16 v23, v14

    .line 17301713
    .line 17301714
    invoke-direct/range {v18 .. v24}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1$chapterInfoResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301715
    .line 17301716
    .line 17301717
    const/16 v16, 0x3

    .line 17301718
    .line 17301719
    const/16 v17, 0x0

    .line 17301720
    .line 17301721
    const/4 v13, 0x0

    .line 17301722
    const/4 v14, 0x0

    .line 17301723
    move-object v12, v6

    .line 17301724
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v7

    .line 17301728
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1$audioSyncResult$1;

    .line 17301729
    .line 17301730
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301731
    .line 17301732
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17301733
    .line 17301734
    iget-object v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301735
    .line 17301736
    move-object/from16 v27, v3

    .line 17301737
    .line 17301738
    move-object/from16 v28, v4

    .line 17301739
    .line 17301740
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$toneId:J

    .line 17301741
    .line 17301742
    iget-boolean v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$isAudio:Z
    :try_end_f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_f0} :catch_245
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_f0} :catch_249

    .line 17301743
    .line 17301744
    move-object/from16 v29, v9

    .line 17301745
    .line 17301746
    :try_start_f2
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$expectVersion:Ljava/lang/String;

    .line 17301747
    .line 17301748
    const/16 v26, 0x0

    .line 17301749
    .line 17301750
    move-object/from16 v18, v15

    .line 17301751
    .line 17301752
    move-object/from16 v19, v8

    .line 17301753
    .line 17301754
    move-object/from16 v20, v12

    .line 17301755
    .line 17301756
    move-object/from16 v21, v13

    .line 17301757
    .line 17301758
    move-wide/from16 v22, v3

    .line 17301759
    .line 17301760
    move/from16 v24, v14

    .line 17301761
    .line 17301762
    move-object/from16 v25, v9

    .line 17301763
    .line 17301764
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1$audioSyncResult$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301765
    .line 17301766
    .line 17301767
    const/16 v16, 0x3

    .line 17301768
    .line 17301769
    const/16 v17, 0x0

    .line 17301770
    .line 17301771
    const/4 v13, 0x0

    .line 17301772
    const/4 v14, 0x0

    .line 17301773
    move-object v12, v6

    .line 17301774
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v6

    .line 17301778
    iput-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301779
    .line 17301780
    const/4 v3, 0x1

    .line 17301781
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->label:I

    .line 17301782
    .line 17301783
    invoke-interface {v7, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    if-ne v3, v5, :cond_11e

    .line 17301788
    .line 17301789
    return-object v5

    .line 17301790
    :cond_11e
    :goto_11e
    check-cast v3, Lkotlin/Result;

    .line 17301791
    .line 17301792
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v3

    .line 17301796
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301797
    .line 17301798
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestLog:Ljava/lang/String;

    .line 17301799
    .line 17301800
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301801
    .line 17301802
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v7

    .line 17301808
    if-nez v7, :cond_1f9

    .line 17301809
    .line 17301810
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 17301811
    .line 17301812
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301813
    .line 17301814
    iget-wide v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301815
    .line 17301816
    iget-object v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301817
    .line 17301818
    invoke-virtual {v4, v7, v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g(JLjava/lang/String;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v4

    .line 17301822
    if-nez v4, :cond_14e

    .line 17301823
    .line 17301824
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301825
    .line 17301826
    const-string v2, "drop chapterInfo result"

    .line 17301827
    .line 17301828
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301829
    .line 17301830
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301831
    .line 17301832
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301836
    .line 17301837
    return-object v0

    .line 17301838
    :cond_14e
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->L$0:Ljava/lang/Object;

    .line 17301839
    .line 17301840
    const/4 v4, 0x2

    .line 17301841
    iput v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->label:I

    .line 17301842
    .line 17301843
    invoke-interface {v6, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v4

    .line 17301847
    if-ne v4, v5, :cond_15a

    .line 17301848
    .line 17301849
    return-object v5

    .line 17301850
    :cond_15a
    move-object/from16 v16, v3

    .line 17301851
    .line 17301852
    :goto_15c
    check-cast v4, Lkotlin/Result;

    .line 17301853
    .line 17301854
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v3

    .line 17301858
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301859
    .line 17301860
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestLog:Ljava/lang/String;

    .line 17301861
    .line 17301862
    iget-wide v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301863
    .line 17301864
    iget-object v8, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301865
    .line 17301866
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v9

    .line 17301870
    if-nez v9, :cond_1ab

    .line 17301871
    .line 17301872
    move-object/from16 v17, v3

    .line 17301873
    .line 17301874
    check-cast v17, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 17301875
    .line 17301876
    iget-object v12, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301877
    .line 17301878
    iget-wide v13, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301879
    .line 17301880
    iget-object v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301881
    .line 17301882
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->l(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)Z

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v0

    .line 17301886
    if-nez v0, :cond_183

    .line 17301887
    .line 17301888
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301889
    .line 17301890
    return-object v0

    .line 17301891
    :cond_183
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301892
    .line 17301893
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$bookId:Ljava/lang/String;

    .line 17301894
    .line 17301895
    iput-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->g:Ljava/lang/String;

    .line 17301896
    .line 17301897
    iget-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301898
    .line 17301899
    iput-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->h:Ljava/lang/String;

    .line 17301900
    .line 17301901
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$toneId:J

    .line 17301902
    .line 17301903
    iput-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->i:J

    .line 17301904
    .line 17301905
    iget-wide v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17301906
    .line 17301907
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;

    .line 17301908
    .line 17301909
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-direct {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$e;-><init>(Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    const-string v7, "load success"

    .line 17301915
    .line 17301916
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v0

    .line 17301920
    if-eqz v0, :cond_276

    .line 17301921
    .line 17301922
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17301923
    .line 17301924
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17301925
    .line 17301926
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->a(Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    goto/16 :goto_276

    .line 17301930
    .line 17301931
    :cond_1ab
    instance-of v3, v9, Ljava/util/concurrent/CancellationException;

    .line 17301932
    .line 17301933
    if-eqz v3, :cond_1cf

    .line 17301934
    .line 17301935
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17301936
    .line 17301937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    if-nez v0, :cond_1c4

    .line 17301953
    .line 17301954
    move-object/from16 v0, v29

    .line 17301955
    .line 17301956
    :cond_1c4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v0

    .line 17301963
    invoke-static {v2, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301964
    .line 17301965
    .line 17301966
    goto :goto_1f3

    .line 17301967
    :cond_1cf
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17301968
    .line 17301969
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v2

    .line 17301984
    invoke-static {v0, v2, v9}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v0

    .line 17301991
    const-string v9, "audio sync error"

    .line 17301992
    .line 17301993
    move-wide v5, v6

    .line 17301994
    move-object v7, v8

    .line 17301995
    move-object v8, v0

    .line 17301996
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v0

    .line 17302000
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302001
    .line 17302002
    .line 17302003
    :goto_1f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302004
    .line 17302005
    return-object v0

    .line 17302006
    :catch_1f6
    move-exception v0

    .line 17302007
    goto/16 :goto_279

    .line 17302008
    .line 17302009
    :cond_1f9
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 17302010
    .line 17302011
    if-eqz v0, :cond_21f

    .line 17302012
    .line 17302013
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17302014
    .line 17302015
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302016
    .line 17302017
    move-object/from16 v3, v27

    .line 17302018
    .line 17302019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v3

    .line 17302032
    if-nez v3, :cond_214

    .line 17302033
    .line 17302034
    move-object/from16 v3, v29

    .line 17302035
    .line 17302036
    :cond_214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v2

    .line 17302043
    invoke-static {v0, v2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    goto :goto_242

    .line 17302047
    :cond_21f
    iget-object v0, v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17302048
    .line 17302049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    move-object/from16 v3, v28

    .line 17302052
    .line 17302053
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v2

    .line 17302066
    invoke-static {v0, v2, v7}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v16

    .line 17302073
    const-string v17, "chapter info error"

    .line 17302074
    .line 17302075
    invoke-virtual/range {v12 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v0

    .line 17302079
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302080
    .line 17302081
    .line 17302082
    :goto_242
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_244
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f2 .. :try_end_244} :catch_1f6
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_244} :catch_249

    .line 17302083
    .line 17302084
    return-object v0

    .line 17302085
    :catch_245
    move-exception v0

    .line 17302086
    move-object/from16 v29, v9

    .line 17302087
    .line 17302088
    goto :goto_279

    .line 17302089
    :catch_249
    move-exception v0

    .line 17302090
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17302091
    .line 17302092
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17302093
    .line 17302094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302095
    .line 17302096
    const-string v4, "loadSubtitleData fail, "

    .line 17302097
    .line 17302098
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestLog:Ljava/lang/String;

    .line 17302102
    .line 17302103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v3

    .line 17302113
    invoke-static {v2, v3, v0}, Lt55/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302114
    .line 17302115
    .line 17302116
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17302117
    .line 17302118
    iget-wide v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestId:J

    .line 17302119
    .line 17302120
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$chapterId:Ljava/lang/String;

    .line 17302121
    .line 17302122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->f(Ljava/lang/Throwable;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b$a;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v8

    .line 17302129
    const-string v9, "load exception"

    .line 17302130
    .line 17302131
    invoke-virtual/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->o(JLjava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/b;Ljava/lang/String;)Z

    .line 17302132
    .line 17302133
    .line 17302134
    :cond_276
    :goto_276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302135
    .line 17302136
    return-object v0

    .line 17302137
    :goto_279
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 17302138
    .line 17302139
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->c:Ljava/lang/String;

    .line 17302140
    .line 17302141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302142
    .line 17302143
    const-string v4, "loadSubtitleData cancelled, "

    .line 17302144
    .line 17302145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302146
    .line 17302147
    .line 17302148
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider$loadSubtitleData$1;->$requestLog:Ljava/lang/String;

    .line 17302149
    .line 17302150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    .line 17302155
    .line 17302156
    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v4

    .line 17302160
    if-nez v4, :cond_295

    .line 17302161
    .line 17302162
    move-object/from16 v9, v29

    .line 17302163
    .line 17302164
    goto :goto_296

    .line 17302165
    :cond_295
    move-object v9, v4

    .line 17302166
    :goto_296
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v3

    .line 17302173
    invoke-static {v2, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302174
    .line 17302175
    .line 17302176
    throw v0
.end method


