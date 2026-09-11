## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->label:I

    .line 17301512
    const/4 v8, 0x0

    .line 17301513
    const/4 v9, 0x1

    .line 17301514
    if-eqz v1, :cond_30

    .line 17301516
    if-ne v1, v9, :cond_28

    .line 17301518
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$2:Ljava/lang/Object;

    .line 17301520
    move-object v1, v0

    .line 17301521
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301523
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$1:Ljava/lang/Object;

    .line 17301525
    move-object v2, v0

    .line 17301526
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;

    .line 17301528
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$0:Ljava/lang/Object;

    .line 17301530
    move-object v3, v0

    .line 17301531
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301533
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_25

    .line 17301536
    move-object v11, v1

    .line 17301537
    move-object/from16 v1, p1

    .line 17301539
    goto/16 :goto_b9

    .line 17301541
    :catchall_25
    move-exception v0

    .line 17301542
    goto/16 :goto_cb

    .line 17301544
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301546
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301548
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301551
    throw v0

    .line 17301552
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301555
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$0:Ljava/lang/Object;

    .line 17301557
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301559
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301561
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301563
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301566
    move-result-object v1

    .line 17301567
    move-object v10, v1

    .line 17301568
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301570
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;

    .line 17301572
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301574
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17301576
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17301578
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Middle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17301580
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301582
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17301584
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17301586
    move-object v11, v6

    .line 17301587
    move/from16 v16, v2

    .line 17301589
    move/from16 v17, v1

    .line 17301591
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;-><init>(JLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;IZ)V

    .line 17301594
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301596
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301598
    if-eqz v1, :cond_73

    .line 17301600
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17301602
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301604
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17301606
    cmp-long v11, v2, v4

    .line 17301608
    if-nez v11, :cond_6c

    .line 17301610
    const/4 v2, 0x1

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v2, 0x0

    .line 17301613
    :goto_6d
    if-eqz v2, :cond_70

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v1, 0x0

    .line 17301617
    :goto_71
    if-nez v1, :cond_77

    .line 17301619
    :cond_73
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301621
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301623
    :cond_77
    move-object v11, v1

    .line 17301624
    const/4 v12, 0x0

    .line 17301625
    const/4 v13, 0x0

    .line 17301626
    const/4 v14, 0x0

    .line 17301627
    const/4 v15, 0x0

    .line 17301628
    const/16 v16, 0x0

    .line 17301630
    const/16 v17, 0x0

    .line 17301632
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301634
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17301636
    const/16 v19, 0x0

    .line 17301638
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17301640
    const/16 v22, 0x0

    .line 17301642
    const/16 v23, 0x2f7f

    .line 17301644
    move-object/from16 v18, v2

    .line 17301646
    move-wide/from16 v20, v3

    .line 17301648
    invoke-static/range {v11 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301651
    move-result-object v11

    .line 17301652
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301654
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301656
    :try_start_98
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301658
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 17301660
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->b:I

    .line 17301662
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->c:I

    .line 17301664
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301666
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17301668
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$0:Ljava/lang/Object;

    .line 17301670
    iput-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$1:Ljava/lang/Object;

    .line 17301672
    iput-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$2:Ljava/lang/Object;

    .line 17301674
    iput v9, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->label:I
    :try_end_ac
    .catchall {:try_start_98 .. :try_end_ac} :catchall_c6

    .line 17301676
    move-object v2, v11

    .line 17301677
    move-object v12, v6

    .line 17301678
    move-object/from16 v6, p0

    .line 17301680
    :try_start_b0
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301683
    move-result-object v1
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_c4

    .line 17301684
    if-ne v1, v0, :cond_b7

    .line 17301686
    return-object v0

    .line 17301687
    :cond_b7
    move-object v3, v10

    .line 17301688
    move-object v2, v12

    .line 17301689
    :goto_b9
    :try_start_b9
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17301691
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301694
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_c1

    .line 17301695
    move-object v10, v11

    .line 17301696
    goto :goto_d6

    .line 17301697
    :catchall_c1
    move-exception v0

    .line 17301698
    move-object v1, v11

    .line 17301699
    goto :goto_cb

    .line 17301700
    :catchall_c4
    move-exception v0

    .line 17301701
    goto :goto_c8

    .line 17301702
    :catchall_c6
    move-exception v0

    .line 17301703
    move-object v12, v6

    .line 17301704
    :goto_c8
    move-object v3, v10

    .line 17301705
    move-object v1, v11

    .line 17301706
    move-object v2, v12

    .line 17301707
    :goto_cb
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301709
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301712
    move-result-object v0

    .line 17301713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301716
    move-result-object v0

    .line 17301717
    move-object v10, v1

    .line 17301718
    :goto_d6
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301720
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301723
    move-result-object v4

    .line 17301724
    if-nez v4, :cond_df

    .line 17301726
    goto :goto_11d

    .line 17301727
    :cond_df
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 17301729
    if-nez v0, :cond_20c

    .line 17301731
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17301733
    iget v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->b:I

    .line 17301735
    iget v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->c:I

    .line 17301737
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Middle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17301739
    const/4 v11, 0x0

    .line 17301740
    const/4 v12, 0x0

    .line 17301741
    const/4 v13, 0x0

    .line 17301742
    const/4 v14, 0x0

    .line 17301743
    const/16 v17, 0x0

    .line 17301745
    const/4 v1, 0x0

    .line 17301746
    const/4 v6, 0x0

    .line 17301747
    const-wide/16 v19, 0x0

    .line 17301749
    const/16 v21, 0x0

    .line 17301751
    const/16 v22, 0x379f

    .line 17301753
    move/from16 v16, v5

    .line 17301755
    invoke-static/range {v10 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301758
    move-result-object v12

    .line 17301759
    const/4 v13, 0x0

    .line 17301760
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17301762
    const/4 v15, 0x0

    .line 17301763
    const/16 v16, 0x0

    .line 17301765
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301767
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17301769
    const/16 v18, 0x0

    .line 17301771
    const/16 v19, 0x0

    .line 17301773
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->h(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17301776
    move-result-object v22

    .line 17301777
    const/16 v23, 0x3da

    .line 17301779
    move-object v11, v0

    .line 17301780
    move-object/from16 v17, v3

    .line 17301782
    move-object/from16 v20, v1

    .line 17301784
    move-object/from16 v21, v6

    .line 17301786
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V

    .line 17301789
    :goto_11d
    move-object v13, v0

    .line 17301790
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17301792
    iget-object v0, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17301794
    if-eqz v0, :cond_1a8

    .line 17301796
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301798
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301800
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17301802
    if-nez v2, :cond_138

    .line 17301804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;

    .line 17301809
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 17301812
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17301815
    goto :goto_18d

    .line 17301816
    :cond_138
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301818
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301821
    move-result-object v4

    .line 17301822
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301824
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301827
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)Z

    .line 17301830
    move-result v5

    .line 17301831
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301834
    move-result-object v5

    .line 17301835
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301838
    move-result v5

    .line 17301839
    if-nez v5, :cond_152

    .line 17301841
    goto :goto_18e

    .line 17301842
    :cond_152
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301844
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301847
    const/4 v15, 0x0

    .line 17301848
    const/16 v16, 0x0

    .line 17301850
    const/16 v17, 0x0

    .line 17301852
    const/16 v18, 0x0

    .line 17301854
    const/16 v19, 0x0

    .line 17301856
    const/16 v20, 0x0

    .line 17301858
    const/16 v21, 0x0

    .line 17301860
    const/16 v22, 0x0

    .line 17301862
    const/16 v23, 0x0

    .line 17301864
    const/16 v24, 0x0

    .line 17301866
    const-wide/16 v25, 0x0

    .line 17301868
    const/16 v27, 0x0

    .line 17301870
    const/16 v28, 0x0

    .line 17301872
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17301874
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17301876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301879
    invoke-static {v10, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17301882
    move-result-object v29

    .line 17301883
    const v30, 0x1ffff

    .line 17301886
    const/4 v11, 0x0

    .line 17301887
    const/4 v12, 0x0

    .line 17301888
    const/4 v13, 0x0

    .line 17301889
    const/4 v14, 0x0

    .line 17301890
    move-object v10, v4

    .line 17301891
    invoke-static/range {v10 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301894
    move-result-object v6

    .line 17301895
    invoke-interface {v5, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301898
    move-result v4

    .line 17301899
    if-eqz v4, :cond_138

    .line 17301901
    :goto_18d
    const/4 v8, 0x1

    .line 17301902
    :goto_18e
    if-eqz v8, :cond_1a5

    .line 17301904
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a:I

    .line 17301906
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17301908
    xor-int/2addr v1, v9

    .line 17301909
    if-eqz v1, :cond_1a5

    .line 17301911
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 17301913
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17301915
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Ljava/lang/String;

    .line 17301918
    move-result-object v2

    .line 17301919
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;-><init>(Ljava/lang/String;)V

    .line 17301922
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V

    .line 17301925
    :cond_1a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301927
    return-object v0

    .line 17301928
    :cond_1a8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301930
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301933
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301935
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17301938
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301940
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301942
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;

    .line 17301944
    move-object v10, v5

    .line 17301945
    move-object v12, v3

    .line 17301946
    move-object v14, v1

    .line 17301947
    move-object v15, v0

    .line 17301948
    move-object/from16 v16, v2

    .line 17301950
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)V

    .line 17301953
    :cond_1c1
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301955
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301958
    move-result-object v4

    .line 17301959
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301961
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)Z

    .line 17301964
    move-result v6

    .line 17301965
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301968
    move-result-object v6

    .line 17301969
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301972
    move-result v6

    .line 17301973
    if-nez v6, :cond_1d8

    .line 17301975
    goto :goto_1e5

    .line 17301976
    :cond_1d8
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301978
    invoke-virtual {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301981
    move-result-object v10

    .line 17301982
    invoke-interface {v6, v4, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    move-result v4

    .line 17301986
    if-eqz v4, :cond_1c1

    .line 17301988
    const/4 v8, 0x1

    .line 17301989
    :goto_1e5
    if-nez v8, :cond_1ea

    .line 17301991
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301993
    return-object v0

    .line 17301994
    :cond_1ea
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301996
    if-eqz v1, :cond_1fe

    .line 17301998
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17302000
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 17302002
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17302004
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Ljava/lang/String;

    .line 17302007
    move-result-object v3

    .line 17302008
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;-><init>(Ljava/lang/String;)V

    .line 17302011
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V

    .line 17302014
    :cond_1fe
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302016
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 17302018
    if-eqz v0, :cond_209

    .line 17302020
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17302022
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V

    .line 17302025
    :cond_209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302027
    return-object v0

    .line 17302028
    :cond_20c
    throw v4
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v8, 0x0

    .line 17301513
    const/4 v9, 0x1

    .line 17301514
    if-eqz v1, :cond_30

    .line 17301515
    .line 17301516
    if-ne v1, v9, :cond_28

    .line 17301517
    .line 17301518
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$2:Ljava/lang/Object;

    .line 17301519
    .line 17301520
    move-object v1, v0

    .line 17301521
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301522
    .line 17301523
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$1:Ljava/lang/Object;

    .line 17301524
    .line 17301525
    move-object v2, v0

    .line 17301526
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;

    .line 17301527
    .line 17301528
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$0:Ljava/lang/Object;

    .line 17301529
    .line 17301530
    move-object v3, v0

    .line 17301531
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301532
    .line 17301533
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_25

    .line 17301534
    .line 17301535
    .line 17301536
    move-object v11, v1

    .line 17301537
    move-object/from16 v1, p1

    .line 17301538
    .line 17301539
    goto/16 :goto_b9

    .line 17301540
    .line 17301541
    :catchall_25
    move-exception v0

    .line 17301542
    goto/16 :goto_cb

    .line 17301543
    .line 17301544
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301545
    .line 17301546
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301547
    .line 17301548
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301549
    .line 17301550
    .line 17301551
    throw v0

    .line 17301552
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$0:Ljava/lang/Object;

    .line 17301556
    .line 17301557
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301558
    .line 17301559
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301560
    .line 17301561
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301562
    .line 17301563
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v1

    .line 17301567
    move-object v10, v1

    .line 17301568
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301569
    .line 17301570
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;

    .line 17301571
    .line 17301572
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301573
    .line 17301574
    iget-wide v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17301575
    .line 17301576
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17301577
    .line 17301578
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Middle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17301579
    .line 17301580
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301581
    .line 17301582
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->a:I

    .line 17301583
    .line 17301584
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17301585
    .line 17301586
    move-object v11, v6

    .line 17301587
    move/from16 v16, v2

    .line 17301588
    .line 17301589
    move/from16 v17, v1

    .line 17301590
    .line 17301591
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;-><init>(JLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;IZ)V

    .line 17301592
    .line 17301593
    .line 17301594
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301595
    .line 17301596
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301597
    .line 17301598
    if-eqz v1, :cond_73

    .line 17301599
    .line 17301600
    iget-wide v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 17301601
    .line 17301602
    iget-object v4, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301603
    .line 17301604
    iget-wide v4, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17301605
    .line 17301606
    cmp-long v11, v2, v4

    .line 17301607
    .line 17301608
    if-nez v11, :cond_6c

    .line 17301609
    .line 17301610
    const/4 v2, 0x1

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v2, 0x0

    .line 17301613
    :goto_6d
    if-eqz v2, :cond_70

    .line 17301614
    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    const/4 v1, 0x0

    .line 17301617
    :goto_71
    if-nez v1, :cond_77

    .line 17301618
    .line 17301619
    :cond_73
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301620
    .line 17301621
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301622
    .line 17301623
    :cond_77
    move-object v11, v1

    .line 17301624
    const/4 v12, 0x0

    .line 17301625
    const/4 v13, 0x0

    .line 17301626
    const/4 v14, 0x0

    .line 17301627
    const/4 v15, 0x0

    .line 17301628
    const/16 v16, 0x0

    .line 17301629
    .line 17301630
    const/16 v17, 0x0

    .line 17301631
    .line 17301632
    iget-object v1, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301633
    .line 17301634
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17301635
    .line 17301636
    const/16 v19, 0x0

    .line 17301637
    .line 17301638
    iget-wide v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 17301639
    .line 17301640
    const/16 v22, 0x0

    .line 17301641
    .line 17301642
    const/16 v23, 0x2f7f

    .line 17301643
    .line 17301644
    move-object/from16 v18, v2

    .line 17301645
    .line 17301646
    move-wide/from16 v20, v3

    .line 17301647
    .line 17301648
    invoke-static/range {v11 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v11

    .line 17301652
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301653
    .line 17301654
    iget-object v2, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301655
    .line 17301656
    :try_start_98
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301657
    .line 17301658
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;

    .line 17301659
    .line 17301660
    iget v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->b:I

    .line 17301661
    .line 17301662
    iget v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->c:I

    .line 17301663
    .line 17301664
    iget-object v2, v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301665
    .line 17301666
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17301667
    .line 17301668
    iput-object v10, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$0:Ljava/lang/Object;

    .line 17301669
    .line 17301670
    iput-object v6, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$1:Ljava/lang/Object;

    .line 17301671
    .line 17301672
    iput-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->L$2:Ljava/lang/Object;

    .line 17301673
    .line 17301674
    iput v9, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->label:I
    :try_end_ac
    .catchall {:try_start_98 .. :try_end_ac} :catchall_c6

    .line 17301675
    .line 17301676
    move-object v2, v11

    .line 17301677
    move-object v12, v6

    .line 17301678
    move-object/from16 v6, p0

    .line 17301679
    .line 17301680
    :try_start_b0
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v1
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_c4

    .line 17301684
    if-ne v1, v0, :cond_b7

    .line 17301685
    .line 17301686
    return-object v0

    .line 17301687
    :cond_b7
    move-object v3, v10

    .line 17301688
    move-object v2, v12

    .line 17301689
    :goto_b9
    :try_start_b9
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17301690
    .line 17301691
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_c1

    .line 17301695
    move-object v10, v11

    .line 17301696
    goto :goto_d6

    .line 17301697
    :catchall_c1
    move-exception v0

    .line 17301698
    move-object v1, v11

    .line 17301699
    goto :goto_cb

    .line 17301700
    :catchall_c4
    move-exception v0

    .line 17301701
    goto :goto_c8

    .line 17301702
    :catchall_c6
    move-exception v0

    .line 17301703
    move-object v12, v6

    .line 17301704
    :goto_c8
    move-object v3, v10

    .line 17301705
    move-object v1, v11

    .line 17301706
    move-object v2, v12

    .line 17301707
    :goto_cb
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301708
    .line 17301709
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v0

    .line 17301713
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v0

    .line 17301717
    move-object v10, v1

    .line 17301718
    :goto_d6
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301719
    .line 17301720
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v4

    .line 17301724
    if-nez v4, :cond_df

    .line 17301725
    .line 17301726
    goto :goto_11d

    .line 17301727
    :cond_df
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 17301728
    .line 17301729
    if-nez v0, :cond_20c

    .line 17301730
    .line 17301731
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17301732
    .line 17301733
    iget v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->b:I

    .line 17301734
    .line 17301735
    iget v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->c:I

    .line 17301736
    .line 17301737
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Middle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 17301738
    .line 17301739
    const/4 v11, 0x0

    .line 17301740
    const/4 v12, 0x0

    .line 17301741
    const/4 v13, 0x0

    .line 17301742
    const/4 v14, 0x0

    .line 17301743
    const/16 v17, 0x0

    .line 17301744
    .line 17301745
    const/4 v1, 0x0

    .line 17301746
    const/4 v6, 0x0

    .line 17301747
    const-wide/16 v19, 0x0

    .line 17301748
    .line 17301749
    const/16 v21, 0x0

    .line 17301750
    .line 17301751
    const/16 v22, 0x379f

    .line 17301752
    .line 17301753
    move/from16 v16, v5

    .line 17301754
    .line 17301755
    invoke-static/range {v10 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/String;ZILjava/util/List;IILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v12

    .line 17301759
    const/4 v13, 0x0

    .line 17301760
    iget-object v14, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 17301761
    .line 17301762
    const/4 v15, 0x0

    .line 17301763
    const/16 v16, 0x0

    .line 17301764
    .line 17301765
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 17301766
    .line 17301767
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 17301768
    .line 17301769
    const/16 v18, 0x0

    .line 17301770
    .line 17301771
    const/16 v19, 0x0

    .line 17301772
    .line 17301773
    invoke-static {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->h(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v22

    .line 17301777
    const/16 v23, 0x3da

    .line 17301778
    .line 17301779
    move-object v11, v0

    .line 17301780
    move-object/from16 v17, v3

    .line 17301781
    .line 17301782
    move-object/from16 v20, v1

    .line 17301783
    .line 17301784
    move-object/from16 v21, v6

    .line 17301785
    .line 17301786
    invoke-direct/range {v11 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/String;ZZLjava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/j;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;I)V

    .line 17301787
    .line 17301788
    .line 17301789
    :goto_11d
    move-object v13, v0

    .line 17301790
    check-cast v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;

    .line 17301791
    .line 17301792
    iget-object v0, v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 17301793
    .line 17301794
    if-eqz v0, :cond_1a8

    .line 17301795
    .line 17301796
    iget-object v0, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301797
    .line 17301798
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301799
    .line 17301800
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17301801
    .line 17301802
    if-nez v2, :cond_138

    .line 17301803
    .line 17301804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301805
    .line 17301806
    .line 17301807
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;

    .line 17301808
    .line 17301809
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/g0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)V

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->r1(Lkotlin/jvm/functions/Function1;)V

    .line 17301813
    .line 17301814
    .line 17301815
    goto :goto_18d

    .line 17301816
    :cond_138
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301817
    .line 17301818
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301823
    .line 17301824
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)Z

    .line 17301828
    .line 17301829
    .line 17301830
    move-result v5

    .line 17301831
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v5

    .line 17301835
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v5

    .line 17301839
    if-nez v5, :cond_152

    .line 17301840
    .line 17301841
    goto :goto_18e

    .line 17301842
    :cond_152
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301843
    .line 17301844
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301845
    .line 17301846
    .line 17301847
    const/4 v15, 0x0

    .line 17301848
    const/16 v16, 0x0

    .line 17301849
    .line 17301850
    const/16 v17, 0x0

    .line 17301851
    .line 17301852
    const/16 v18, 0x0

    .line 17301853
    .line 17301854
    const/16 v19, 0x0

    .line 17301855
    .line 17301856
    const/16 v20, 0x0

    .line 17301857
    .line 17301858
    const/16 v21, 0x0

    .line 17301859
    .line 17301860
    const/16 v22, 0x0

    .line 17301861
    .line 17301862
    const/16 v23, 0x0

    .line 17301863
    .line 17301864
    const/16 v24, 0x0

    .line 17301865
    .line 17301866
    const-wide/16 v25, 0x0

    .line 17301867
    .line 17301868
    const/16 v27, 0x0

    .line 17301869
    .line 17301870
    const/16 v28, 0x0

    .line 17301871
    .line 17301872
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;

    .line 17301873
    .line 17301874
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17301875
    .line 17301876
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {v10, v1, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/y0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v29

    .line 17301883
    const v30, 0x1ffff

    .line 17301884
    .line 17301885
    .line 17301886
    const/4 v11, 0x0

    .line 17301887
    const/4 v12, 0x0

    .line 17301888
    const/4 v13, 0x0

    .line 17301889
    const/4 v14, 0x0

    .line 17301890
    move-object v10, v4

    .line 17301891
    invoke-static/range {v10 .. v30}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v6

    .line 17301895
    invoke-interface {v5, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v4

    .line 17301899
    if-eqz v4, :cond_138

    .line 17301900
    .line 17301901
    :goto_18d
    const/4 v8, 0x1

    .line 17301902
    :goto_18e
    if-eqz v8, :cond_1a5

    .line 17301903
    .line 17301904
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->a:I

    .line 17301905
    .line 17301906
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;->j:Z

    .line 17301907
    .line 17301908
    xor-int/2addr v1, v9

    .line 17301909
    if-eqz v1, :cond_1a5

    .line 17301910
    .line 17301911
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 17301912
    .line 17301913
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17301914
    .line 17301915
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Ljava/lang/String;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v2

    .line 17301919
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;-><init>(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V

    .line 17301923
    .line 17301924
    .line 17301925
    :cond_1a5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301926
    .line 17301927
    return-object v0

    .line 17301928
    :cond_1a8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301929
    .line 17301930
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301934
    .line 17301935
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v3, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301939
    .line 17301940
    iget-object v11, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->$request:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;

    .line 17301941
    .line 17301942
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;

    .line 17301943
    .line 17301944
    move-object v10, v5

    .line 17301945
    move-object v12, v3

    .line 17301946
    move-object v14, v1

    .line 17301947
    move-object v15, v0

    .line 17301948
    move-object/from16 v16, v2

    .line 17301949
    .line 17301950
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/s;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)V

    .line 17301951
    .line 17301952
    .line 17301953
    :cond_1c1
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301954
    .line 17301955
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v4

    .line 17301959
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 17301960
    .line 17301961
    invoke-static {v4, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v6

    .line 17301965
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v6

    .line 17301969
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v6

    .line 17301973
    if-nez v6, :cond_1d8

    .line 17301974
    .line 17301975
    goto :goto_1e5

    .line 17301976
    :cond_1d8
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301977
    .line 17301978
    invoke-virtual {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v10

    .line 17301982
    invoke-interface {v6, v4, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v4

    .line 17301986
    if-eqz v4, :cond_1c1

    .line 17301987
    .line 17301988
    const/4 v8, 0x1

    .line 17301989
    :goto_1e5
    if-nez v8, :cond_1ea

    .line 17301990
    .line 17301991
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301992
    .line 17301993
    return-object v0

    .line 17301994
    :cond_1ea
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301995
    .line 17301996
    if-eqz v1, :cond_1fe

    .line 17301997
    .line 17301998
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17301999
    .line 17302000
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;

    .line 17302001
    .line 17302002
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;->MiddleRequestFailed:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;

    .line 17302003
    .line 17302004
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0;->g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v3

    .line 17302008
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$d;-><init>(Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302015
    .line 17302016
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x$c;

    .line 17302017
    .line 17302018
    if-eqz v0, :cond_209

    .line 17302019
    .line 17302020
    iget-object v1, v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel$requestJustWatchedMiddle$job$1;->this$0:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;

    .line 17302021
    .line 17302022
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/ProfileStoryVideoTabViewModel;->p1(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/x;)V

    .line 17302023
    .line 17302024
    .line 17302025
    :cond_209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302026
    .line 17302027
    return-object v0

    .line 17302028
    :cond_20c
    throw v4
.end method


