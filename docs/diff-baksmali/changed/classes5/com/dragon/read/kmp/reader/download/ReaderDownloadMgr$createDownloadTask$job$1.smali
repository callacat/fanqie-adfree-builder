## classes5/com/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301506
    const-string v0, "catalog size:"

    .line 17301508
    const-string v12, "\u4e0b\u8f7d\u5b8c\u6210\uff0cbookId:"

    .line 17301510
    const-string v13, "\u4e0b\u8f7d\u90e8\u5206\u5931\u8d25\uff0c\u8fdb\u5165error\u72b6\u6001\uff0cbookId:"

    .line 17301512
    const-string v1, "call createDownloadTask bookId:"

    .line 17301514
    const-string v14, "fetchEpubImageInfo error: "

    .line 17301516
    const-string v7, "call fetchCatalogIdData:"

    .line 17301518
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301521
    move-result-object v15

    .line 17301522
    iget v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301524
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17301526
    const/4 v10, 0x0

    .line 17301527
    packed-switch v2, :pswitch_data_322

    .line 17301530
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301532
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301537
    throw v0

    .line 17301538
    :pswitch_22
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301540
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301542
    check-cast v1, Ljava/util/Set;

    .line 17301544
    :try_start_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_239

    .line 17301547
    move-object/from16 v17, v13

    .line 17301549
    goto/16 :goto_289

    .line 17301551
    :pswitch_2f
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301553
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17301555
    check-cast v1, Ljava/util/Set;

    .line 17301557
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301559
    check-cast v2, Ljava/util/List;

    .line 17301561
    :try_start_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_239

    .line 17301564
    move-object v8, v1

    .line 17301565
    move-object v4, v2

    .line 17301566
    move-object/from16 v17, v13

    .line 17301568
    move-object v13, v10

    .line 17301569
    goto/16 :goto_26c

    .line 17301571
    :pswitch_43
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301573
    iget v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301575
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301577
    check-cast v2, Ljava/util/List;

    .line 17301579
    :try_start_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_239

    .line 17301582
    move-object/from16 v3, p1

    .line 17301584
    move-object/from16 v17, v13

    .line 17301586
    move-object v13, v10

    .line 17301587
    goto/16 :goto_215

    .line 17301589
    :pswitch_55
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301591
    iget v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301593
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301595
    check-cast v2, Ljava/util/List;

    .line 17301597
    :try_start_5d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_239

    .line 17301600
    move-object/from16 v3, p1

    .line 17301602
    move-object/from16 v17, v13

    .line 17301604
    move-object v13, v10

    .line 17301605
    goto/16 :goto_1fd

    .line 17301607
    :pswitch_67
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301609
    iget v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301611
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301613
    check-cast v2, Ljava/util/List;

    .line 17301615
    :try_start_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_239

    .line 17301618
    move-object/from16 v17, v13

    .line 17301620
    move-object v13, v10

    .line 17301621
    goto/16 :goto_1d9

    .line 17301623
    :pswitch_77
    iget v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301625
    iget v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301627
    iget-object v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17301629
    move-object v3, v0

    .line 17301630
    check-cast v3, Ljava/util/List;

    .line 17301632
    iget-object v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301634
    move-object v4, v0

    .line 17301635
    check-cast v4, Lfo5/c;

    .line 17301637
    :try_start_85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_8d
    .catchall {:try_start_85 .. :try_end_88} :catchall_239

    .line 17301640
    move-object/from16 v17, v13

    .line 17301642
    move-object v13, v10

    .line 17301643
    goto/16 :goto_1be

    .line 17301645
    :catch_8d
    move-exception v0

    .line 17301646
    move-object/from16 v17, v13

    .line 17301648
    move-object v13, v10

    .line 17301649
    goto/16 :goto_1a9

    .line 17301651
    :pswitch_93
    :try_start_93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301654
    move-object/from16 v1, p1

    .line 17301656
    move-object/from16 v17, v13

    .line 17301658
    move-object v13, v10

    .line 17301659
    goto/16 :goto_15d

    .line 17301661
    :pswitch_9d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301664
    goto/16 :goto_12b

    .line 17301666
    :pswitch_a2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301669
    goto :goto_119

    .line 17301670
    :pswitch_a6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_93 .. :try_end_a9} :catchall_239

    .line 17301673
    move-object/from16 v1, p1

    .line 17301675
    goto :goto_fa

    .line 17301676
    :pswitch_ac
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301679
    :try_start_af
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301681
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301686
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 17301688
    invoke-virtual {v2, v3}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17301691
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17301693
    if-eqz v2, :cond_c2

    .line 17301695
    invoke-interface {v2}, Lcom/dragon/read/kmp/reader/download/o;->onStart()V

    .line 17301698
    :cond_c2
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17301700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301702
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301705
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301710
    const-string v1, ", autoAddShelf:"

    .line 17301712
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301715
    iget-boolean v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$autoAddShelf:Z

    .line 17301717
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    move-result-object v1

    .line 17301724
    invoke-virtual {v2, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301727
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301729
    const/4 v2, 0x1

    .line 17301730
    iput v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301732
    sget-object v2, Lhn5/u;->b:Lhn5/u;

    .line 17301734
    invoke-virtual {v2}, Lhn5/u;->b()Ljava/lang/String;

    .line 17301737
    move-result-object v2

    .line 17301738
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301741
    move-result-object v3

    .line 17301742
    new-instance v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getDownloadPercent$3;

    .line 17301744
    invoke-direct {v4, v2, v1, v10}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getDownloadPercent$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301747
    invoke-static {v3, v4, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301750
    move-result-object v1

    .line 17301751
    if-ne v1, v15, :cond_fa

    .line 17301753
    return-object v15

    .line 17301754
    :cond_fa
    :goto_fa
    check-cast v1, Ljava/lang/Number;

    .line 17301756
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301759
    move-result v1

    .line 17301760
    const/4 v2, 0x0

    .line 17301761
    cmpg-float v1, v1, v2

    .line 17301763
    if-gez v1, :cond_119

    .line 17301765
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301767
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17301769
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301771
    const/4 v4, 0x0

    .line 17301772
    const/4 v5, 0x0

    .line 17301773
    const/4 v6, 0x2

    .line 17301774
    iput v6, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301776
    move-object/from16 v6, p0

    .line 17301778
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301781
    move-result-object v1

    .line 17301782
    if-ne v1, v15, :cond_119

    .line 17301784
    return-object v15

    .line 17301785
    :cond_119
    :goto_119
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301787
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17301789
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301791
    iget-boolean v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$autoAddShelf:Z

    .line 17301793
    const/4 v5, 0x3

    .line 17301794
    iput v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301796
    invoke-virtual {v1, v2, v3, v11, v4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17301799
    move-result-object v1

    .line 17301800
    if-ne v1, v15, :cond_12b

    .line 17301802
    return-object v15

    .line 17301803
    :cond_12b
    :goto_12b
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17301805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301807
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301810
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301818
    move-result-object v2

    .line 17301819
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301822
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301824
    const/4 v2, 0x1

    .line 17301825
    new-instance v9, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;

    .line 17301827
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301829
    invoke-direct {v9, v3, v10}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301832
    const/4 v3, 0x4

    .line 17301833
    iput v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301835
    const-wide/16 v3, 0x64

    .line 17301837
    const-wide/16 v5, 0x3e8

    .line 17301839
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17301841
    move-object/from16 v17, v13

    .line 17301843
    move-object v13, v10

    .line 17301844
    move-object/from16 v10, p0

    .line 17301846
    invoke-virtual/range {v1 .. v10}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->v(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301849
    move-result-object v1

    .line 17301850
    if-ne v1, v15, :cond_15d

    .line 17301852
    return-object v15

    .line 17301853
    :cond_15d
    :goto_15d
    move-object v4, v1

    .line 17301854
    check-cast v4, Lfo5/c;

    .line 17301856
    sget-object v1, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17301858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301861
    sget-object v1, Lcom/dragon/read/kmp/reader/services/d;->a:Lcom/dragon/read/kmp/reader/services/d;

    .line 17301863
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/reader/services/d;->D0(Lfo5/c;)Lcom/dragon/read/kmp/reader/download/n;

    .line 17301866
    move-result-object v1

    .line 17301867
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/n;->a:I

    .line 17301869
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/download/n;->b:Ljava/util/List;

    .line 17301871
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301874
    move-result v1

    .line 17301875
    sget-object v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17301877
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301879
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301882
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301885
    const-string v0, ", filter unlock chapter id size: "

    .line 17301887
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301896
    move-result-object v0

    .line 17301897
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_af .. :try_end_18c} :catchall_239

    .line 17301900
    :try_start_18c
    sget-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 17301902
    iget-object v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301904
    sget-object v6, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17301906
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->getQueryList(Ljava/util/List;)Ljava/lang/String;

    .line 17301909
    move-result-object v6

    .line 17301910
    iput-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301912
    iput-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17301914
    iput v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301916
    iput v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301918
    const/4 v7, 0x5

    .line 17301919
    iput v7, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301921
    invoke-virtual {v0, v5, v6, v11}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301924
    move-result-object v0
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1a5} :catch_1a8
    .catchall {:try_start_18c .. :try_end_1a5} :catchall_239

    .line 17301925
    if-ne v0, v15, :cond_1be

    .line 17301927
    return-object v15

    .line 17301928
    :catch_1a8
    move-exception v0

    .line 17301929
    :goto_1a9
    :try_start_1a9
    sget-object v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17301931
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301933
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301936
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301939
    move-result-object v0

    .line 17301940
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {v5, v0, v13}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301950
    :cond_1be
    :goto_1be
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301952
    iget-object v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17301954
    iget-object v6, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301956
    iput-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301958
    iput-object v13, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17301960
    iput v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301962
    iput v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301964
    const/4 v7, 0x6

    .line 17301965
    iput v7, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301967
    invoke-virtual {v0, v5, v6, v4, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->y(Ljava/lang/String;Ljava/lang/String;Lfo5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301970
    move-result-object v0

    .line 17301971
    if-ne v0, v15, :cond_1d6

    .line 17301973
    return-object v15

    .line 17301974
    :cond_1d6
    move v0, v1

    .line 17301975
    move v1, v2

    .line 17301976
    move-object v2, v3

    .line 17301977
    :goto_1d9
    sget-object v3, Lcom/dragon/read/kmp/reader/download/h;->a:Lcom/dragon/read/kmp/reader/download/h;

    .line 17301979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301982
    sget-object v3, Ld66/k0;->a:Ld66/k0;

    .line 17301984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    invoke-static {}, Ld66/k0;->a()Z

    .line 17301990
    move-result v3

    .line 17301991
    if-eqz v3, :cond_200

    .line 17301993
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301995
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301997
    iput-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301999
    iput v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17302001
    iput v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17302003
    const/4 v5, 0x7

    .line 17302004
    iput v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17302006
    invoke-virtual {v3, v4, v2, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->q(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302009
    move-result-object v3

    .line 17302010
    if-ne v3, v15, :cond_1fd

    .line 17302012
    return-object v15

    .line 17302013
    :cond_1fd
    :goto_1fd
    check-cast v3, Ljava/util/Set;

    .line 17302015
    goto :goto_217

    .line 17302016
    :cond_200
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17302018
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302020
    iput-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17302022
    iput v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17302024
    iput v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17302026
    const/16 v5, 0x8

    .line 17302028
    iput v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17302030
    invoke-virtual {v3, v4, v2, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->p(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302033
    move-result-object v3

    .line 17302034
    if-ne v3, v15, :cond_215

    .line 17302036
    return-object v15

    .line 17302037
    :cond_215
    :goto_215
    check-cast v3, Ljava/util/Set;

    .line 17302039
    :goto_217
    move-object v7, v2

    .line 17302040
    move-object v8, v3

    .line 17302041
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 17302044
    move-result v2

    .line 17302045
    if-le v1, v0, :cond_23c

    .line 17302047
    if-nez v2, :cond_23c

    .line 17302049
    iget-boolean v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$showVipFailedToast:Z

    .line 17302051
    if-eqz v1, :cond_23c

    .line 17302053
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17302055
    new-instance v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;

    .line 17302057
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17302060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302063
    const/4 v1, 0x0

    .line 17302064
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302067
    const-wide/16 v3, 0x0

    .line 17302069
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 17302072
    goto :goto_23c

    .line 17302073
    :catchall_239
    move-exception v0

    .line 17302074
    goto/16 :goto_319

    .line 17302076
    :cond_23c
    :goto_23c
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17302078
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17302080
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302082
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302085
    move-result v4

    .line 17302086
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 17302089
    move-result v5

    .line 17302090
    sub-int/2addr v4, v5

    .line 17302091
    int-to-float v4, v4

    .line 17302092
    mul-float v4, v4, v16

    .line 17302094
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302097
    move-result v5

    .line 17302098
    int-to-float v5, v5

    .line 17302099
    div-float/2addr v4, v5

    .line 17302100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302103
    move-result v5

    .line 17302104
    iput-object v7, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17302106
    iput-object v8, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17302108
    iput v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17302110
    const/16 v6, 0x9

    .line 17302112
    iput v6, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17302114
    move-object/from16 v6, p0

    .line 17302116
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302119
    move-result-object v1

    .line 17302120
    if-ne v1, v15, :cond_26b

    .line 17302122
    return-object v15

    .line 17302123
    :cond_26b
    move-object v4, v7

    .line 17302124
    :goto_26c
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17302126
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17302128
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302130
    iget-object v6, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302132
    iput-object v8, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17302134
    iput-object v13, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17302136
    iput v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17302138
    const/16 v5, 0xa

    .line 17302140
    iput v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17302142
    move-object v5, v8

    .line 17302143
    move-object/from16 v7, p0

    .line 17302145
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302148
    move-result-object v1

    .line 17302149
    if-ne v1, v15, :cond_288

    .line 17302151
    return-object v15

    .line 17302152
    :cond_288
    move-object v1, v8

    .line 17302153
    :goto_289
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302155
    if-eqz v2, :cond_306

    .line 17302157
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17302160
    move-result v2

    .line 17302161
    sub-int v2, v0, v2

    .line 17302163
    if-ne v0, v2, :cond_2df

    .line 17302165
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17302167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302169
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302172
    iget-object v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302180
    move-result-object v4

    .line 17302181
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302184
    int-to-float v3, v2

    .line 17302185
    mul-float v3, v3, v16

    .line 17302187
    int-to-float v4, v0

    .line 17302188
    div-float/2addr v3, v4

    .line 17302189
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302191
    invoke-interface {v4, v3, v0, v2}, Lcom/dragon/read/kmp/reader/download/o;->a(FII)V

    .line 17302194
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17302196
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302201
    sget-object v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 17302203
    invoke-virtual {v4, v3}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302206
    sget-object v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 17302208
    invoke-virtual {v4, v3}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302211
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302213
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17302216
    move-result v4

    .line 17302217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302220
    invoke-static {v0, v4, v3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e(IILjava/lang/String;)V

    .line 17302223
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302225
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17302228
    move-result v4

    .line 17302229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302232
    invoke-static {v0, v4, v3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f(IILjava/lang/String;)V

    .line 17302235
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a()V

    .line 17302238
    goto :goto_30d

    .line 17302239
    :cond_2df
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17302241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302243
    move-object/from16 v4, v17

    .line 17302245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302248
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302256
    move-result-object v3

    .line 17302257
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302260
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302262
    new-instance v3, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 17302264
    const/4 v4, -0x1

    .line 17302265
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302268
    move-result-object v4

    .line 17302269
    const-string v5, "\u4e66\u7c4d\u4e0b\u8f7d\u90e8\u5206\u5931\u8d25"

    .line 17302271
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/network/ReaderErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302274
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/reader/download/o;->onError(Ljava/lang/Throwable;)V

    .line 17302277
    goto :goto_30d

    .line 17302278
    :cond_306
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17302280
    const-string v3, "listener is null"

    .line 17302282
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302285
    :goto_30d
    new-instance v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$a;

    .line 17302287
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302289
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17302292
    move-result v1

    .line 17302293
    invoke-direct {v2, v3, v0, v1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$a;-><init>(Ljava/lang/String;II)V
    :try_end_318
    .catchall {:try_start_1a9 .. :try_end_318} :catchall_239

    .line 17302296
    return-object v2

    .line 17302297
    :goto_319
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302299
    if-eqz v1, :cond_320

    .line 17302301
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/reader/download/o;->onError(Ljava/lang/Throwable;)V

    .line 17302304
    :cond_320
    throw v0

    nop

    .line 17302306
    :pswitch_data_322
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_a6
        :pswitch_a2
        :pswitch_9d
        :pswitch_93
        :pswitch_77
        :pswitch_67
        :pswitch_55
        :pswitch_43
        :pswitch_2f
        :pswitch_22
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v11, p0

    .line 17301505
    .line 17301506
    const-string v0, "catalog size:"

    .line 17301507
    .line 17301508
    const-string v12, "\u4e0b\u8f7d\u5b8c\u6210\uff0cbookId:"

    .line 17301509
    .line 17301510
    const-string v13, "\u4e0b\u8f7d\u90e8\u5206\u5931\u8d25\uff0c\u8fdb\u5165error\u72b6\u6001\uff0cbookId:"

    .line 17301511
    .line 17301512
    const-string v1, "call createDownloadTask bookId:"

    .line 17301513
    .line 17301514
    const-string v14, "fetchEpubImageInfo error: "

    .line 17301515
    .line 17301516
    const-string v7, "call fetchCatalogIdData:"

    .line 17301517
    .line 17301518
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v15

    .line 17301522
    iget v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301523
    .line 17301524
    const/high16 v16, 0x3f800000    # 1.0f

    .line 17301525
    .line 17301526
    const/4 v10, 0x0

    .line 17301527
    packed-switch v2, :pswitch_data_322

    .line 17301528
    .line 17301529
    .line 17301530
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
    :pswitch_22
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301539
    .line 17301540
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301541
    .line 17301542
    check-cast v1, Ljava/util/Set;

    .line 17301543
    .line 17301544
    :try_start_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_239

    .line 17301545
    .line 17301546
    .line 17301547
    move-object/from16 v17, v13

    .line 17301548
    .line 17301549
    goto/16 :goto_289

    .line 17301550
    .line 17301551
    :pswitch_2f
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301552
    .line 17301553
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17301554
    .line 17301555
    check-cast v1, Ljava/util/Set;

    .line 17301556
    .line 17301557
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301558
    .line 17301559
    check-cast v2, Ljava/util/List;

    .line 17301560
    .line 17301561
    :try_start_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_239

    .line 17301562
    .line 17301563
    .line 17301564
    move-object v8, v1

    .line 17301565
    move-object v4, v2

    .line 17301566
    move-object/from16 v17, v13

    .line 17301567
    .line 17301568
    move-object v13, v10

    .line 17301569
    goto/16 :goto_26c

    .line 17301570
    .line 17301571
    :pswitch_43
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301572
    .line 17301573
    iget v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301574
    .line 17301575
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301576
    .line 17301577
    check-cast v2, Ljava/util/List;

    .line 17301578
    .line 17301579
    :try_start_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_239

    .line 17301580
    .line 17301581
    .line 17301582
    move-object/from16 v3, p1

    .line 17301583
    .line 17301584
    move-object/from16 v17, v13

    .line 17301585
    .line 17301586
    move-object v13, v10

    .line 17301587
    goto/16 :goto_215

    .line 17301588
    .line 17301589
    :pswitch_55
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301590
    .line 17301591
    iget v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301592
    .line 17301593
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301594
    .line 17301595
    check-cast v2, Ljava/util/List;

    .line 17301596
    .line 17301597
    :try_start_5d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_239

    .line 17301598
    .line 17301599
    .line 17301600
    move-object/from16 v3, p1

    .line 17301601
    .line 17301602
    move-object/from16 v17, v13

    .line 17301603
    .line 17301604
    move-object v13, v10

    .line 17301605
    goto/16 :goto_1fd

    .line 17301606
    .line 17301607
    :pswitch_67
    iget v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301608
    .line 17301609
    iget v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301610
    .line 17301611
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301612
    .line 17301613
    check-cast v2, Ljava/util/List;

    .line 17301614
    .line 17301615
    :try_start_6f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_239

    .line 17301616
    .line 17301617
    .line 17301618
    move-object/from16 v17, v13

    .line 17301619
    .line 17301620
    move-object v13, v10

    .line 17301621
    goto/16 :goto_1d9

    .line 17301622
    .line 17301623
    :pswitch_77
    iget v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301624
    .line 17301625
    iget v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301626
    .line 17301627
    iget-object v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17301628
    .line 17301629
    move-object v3, v0

    .line 17301630
    check-cast v3, Ljava/util/List;

    .line 17301631
    .line 17301632
    iget-object v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301633
    .line 17301634
    move-object v4, v0

    .line 17301635
    check-cast v4, Lfo5/c;

    .line 17301636
    .line 17301637
    :try_start_85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_8d
    .catchall {:try_start_85 .. :try_end_88} :catchall_239

    .line 17301638
    .line 17301639
    .line 17301640
    move-object/from16 v17, v13

    .line 17301641
    .line 17301642
    move-object v13, v10

    .line 17301643
    goto/16 :goto_1be

    .line 17301644
    .line 17301645
    :catch_8d
    move-exception v0

    .line 17301646
    move-object/from16 v17, v13

    .line 17301647
    .line 17301648
    move-object v13, v10

    .line 17301649
    goto/16 :goto_1a9

    .line 17301650
    .line 17301651
    :pswitch_93
    :try_start_93
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301652
    .line 17301653
    .line 17301654
    move-object/from16 v1, p1

    .line 17301655
    .line 17301656
    move-object/from16 v17, v13

    .line 17301657
    .line 17301658
    move-object v13, v10

    .line 17301659
    goto/16 :goto_15d

    .line 17301660
    .line 17301661
    :pswitch_9d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301662
    .line 17301663
    .line 17301664
    goto/16 :goto_12b

    .line 17301665
    .line 17301666
    :pswitch_a2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    goto :goto_119

    .line 17301670
    :pswitch_a6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a9
    .catchall {:try_start_93 .. :try_end_a9} :catchall_239

    .line 17301671
    .line 17301672
    .line 17301673
    move-object/from16 v1, p1

    .line 17301674
    .line 17301675
    goto :goto_fa

    .line 17301676
    :pswitch_ac
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301677
    .line 17301678
    .line 17301679
    :try_start_af
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301680
    .line 17301681
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301682
    .line 17301683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    .line 17301685
    .line 17301686
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->c:Liv7/c;

    .line 17301687
    .line 17301688
    invoke-virtual {v2, v3}, Liv7/a;->remove(Ljava/lang/Object;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17301692
    .line 17301693
    if-eqz v2, :cond_c2

    .line 17301694
    .line 17301695
    invoke-interface {v2}, Lcom/dragon/read/kmp/reader/download/o;->onStart()V

    .line 17301696
    .line 17301697
    .line 17301698
    :cond_c2
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17301699
    .line 17301700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301701
    .line 17301702
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301706
    .line 17301707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301708
    .line 17301709
    .line 17301710
    const-string v1, ", autoAddShelf:"

    .line 17301711
    .line 17301712
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301713
    .line 17301714
    .line 17301715
    iget-boolean v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$autoAddShelf:Z

    .line 17301716
    .line 17301717
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v1

    .line 17301724
    invoke-virtual {v2, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301728
    .line 17301729
    const/4 v2, 0x1

    .line 17301730
    iput v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301731
    .line 17301732
    sget-object v2, Lhn5/u;->b:Lhn5/u;

    .line 17301733
    .line 17301734
    invoke-virtual {v2}, Lhn5/u;->b()Ljava/lang/String;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v2

    .line 17301738
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    new-instance v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getDownloadPercent$3;

    .line 17301743
    .line 17301744
    invoke-direct {v4, v2, v1, v10}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$getDownloadPercent$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-static {v3, v4, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v1

    .line 17301751
    if-ne v1, v15, :cond_fa

    .line 17301752
    .line 17301753
    return-object v15

    .line 17301754
    :cond_fa
    :goto_fa
    check-cast v1, Ljava/lang/Number;

    .line 17301755
    .line 17301756
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v1

    .line 17301760
    const/4 v2, 0x0

    .line 17301761
    cmpg-float v1, v1, v2

    .line 17301762
    .line 17301763
    if-gez v1, :cond_119

    .line 17301764
    .line 17301765
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301766
    .line 17301767
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17301768
    .line 17301769
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301770
    .line 17301771
    const/4 v4, 0x0

    .line 17301772
    const/4 v5, 0x0

    .line 17301773
    const/4 v6, 0x2

    .line 17301774
    iput v6, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301775
    .line 17301776
    move-object/from16 v6, p0

    .line 17301777
    .line 17301778
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v1

    .line 17301782
    if-ne v1, v15, :cond_119

    .line 17301783
    .line 17301784
    return-object v15

    .line 17301785
    :cond_119
    :goto_119
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301786
    .line 17301787
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17301788
    .line 17301789
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301790
    .line 17301791
    iget-boolean v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$autoAddShelf:Z

    .line 17301792
    .line 17301793
    const/4 v5, 0x3

    .line 17301794
    iput v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301795
    .line 17301796
    invoke-virtual {v1, v2, v3, v11, v4}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v1

    .line 17301800
    if-ne v1, v15, :cond_12b

    .line 17301801
    .line 17301802
    return-object v15

    .line 17301803
    :cond_12b
    :goto_12b
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17301804
    .line 17301805
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v2

    .line 17301819
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301823
    .line 17301824
    const/4 v2, 0x1

    .line 17301825
    new-instance v9, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;

    .line 17301826
    .line 17301827
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301828
    .line 17301829
    invoke-direct {v9, v3, v10}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$data$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301830
    .line 17301831
    .line 17301832
    const/4 v3, 0x4

    .line 17301833
    iput v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301834
    .line 17301835
    const-wide/16 v3, 0x64

    .line 17301836
    .line 17301837
    const-wide/16 v5, 0x3e8

    .line 17301838
    .line 17301839
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 17301840
    .line 17301841
    move-object/from16 v17, v13

    .line 17301842
    .line 17301843
    move-object v13, v10

    .line 17301844
    move-object/from16 v10, p0

    .line 17301845
    .line 17301846
    invoke-virtual/range {v1 .. v10}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->v(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v1

    .line 17301850
    if-ne v1, v15, :cond_15d

    .line 17301851
    .line 17301852
    return-object v15

    .line 17301853
    :cond_15d
    :goto_15d
    move-object v4, v1

    .line 17301854
    check-cast v4, Lfo5/c;

    .line 17301855
    .line 17301856
    sget-object v1, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 17301857
    .line 17301858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301859
    .line 17301860
    .line 17301861
    sget-object v1, Lcom/dragon/read/kmp/reader/services/d;->a:Lcom/dragon/read/kmp/reader/services/d;

    .line 17301862
    .line 17301863
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/reader/services/d;->D0(Lfo5/c;)Lcom/dragon/read/kmp/reader/download/n;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v1

    .line 17301867
    iget v2, v1, Lcom/dragon/read/kmp/reader/download/n;->a:I

    .line 17301868
    .line 17301869
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/download/n;->b:Ljava/util/List;

    .line 17301870
    .line 17301871
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v1

    .line 17301875
    sget-object v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17301876
    .line 17301877
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301878
    .line 17301879
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301883
    .line 17301884
    .line 17301885
    const-string v0, ", filter unlock chapter id size: "

    .line 17301886
    .line 17301887
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v0

    .line 17301897
    invoke-virtual {v5, v0}, Lt55/g;->c(Ljava/lang/String;)V
    :try_end_18c
    .catchall {:try_start_af .. :try_end_18c} :catchall_239

    .line 17301898
    .line 17301899
    .line 17301900
    :try_start_18c
    sget-object v0, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->a:Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;

    .line 17301901
    .line 17301902
    iget-object v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301903
    .line 17301904
    sget-object v6, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17301905
    .line 17301906
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/utils/ListUtils;->getQueryList(Ljava/util/List;)Ljava/lang/String;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v6

    .line 17301910
    iput-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301911
    .line 17301912
    iput-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17301913
    .line 17301914
    iput v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301915
    .line 17301916
    iput v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301917
    .line 17301918
    const/4 v7, 0x5

    .line 17301919
    iput v7, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301920
    .line 17301921
    invoke-virtual {v0, v5, v6, v11}, Lcom/dragon/read/kmp/reader/download/EpubImageDownloadHelper;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v0
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1a5} :catch_1a8
    .catchall {:try_start_18c .. :try_end_1a5} :catchall_239

    .line 17301925
    if-ne v0, v15, :cond_1be

    .line 17301926
    .line 17301927
    return-object v15

    .line 17301928
    :catch_1a8
    move-exception v0

    .line 17301929
    :goto_1a9
    :try_start_1a9
    sget-object v5, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17301930
    .line 17301931
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v0

    .line 17301940
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v0

    .line 17301947
    invoke-virtual {v5, v0, v13}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    :goto_1be
    sget-object v0, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301951
    .line 17301952
    iget-object v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17301953
    .line 17301954
    iget-object v6, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301955
    .line 17301956
    iput-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301957
    .line 17301958
    iput-object v13, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17301959
    .line 17301960
    iput v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17301961
    .line 17301962
    iput v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17301963
    .line 17301964
    const/4 v7, 0x6

    .line 17301965
    iput v7, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17301966
    .line 17301967
    invoke-virtual {v0, v5, v6, v4, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->y(Ljava/lang/String;Ljava/lang/String;Lfo5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v0

    .line 17301971
    if-ne v0, v15, :cond_1d6

    .line 17301972
    .line 17301973
    return-object v15

    .line 17301974
    :cond_1d6
    move v0, v1

    .line 17301975
    move v1, v2

    .line 17301976
    move-object v2, v3

    .line 17301977
    :goto_1d9
    sget-object v3, Lcom/dragon/read/kmp/reader/download/h;->a:Lcom/dragon/read/kmp/reader/download/h;

    .line 17301978
    .line 17301979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301980
    .line 17301981
    .line 17301982
    sget-object v3, Ld66/k0;->a:Ld66/k0;

    .line 17301983
    .line 17301984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {}, Ld66/k0;->a()Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v3

    .line 17301991
    if-eqz v3, :cond_200

    .line 17301992
    .line 17301993
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17301994
    .line 17301995
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17301996
    .line 17301997
    iput-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17301998
    .line 17301999
    iput v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17302000
    .line 17302001
    iput v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17302002
    .line 17302003
    const/4 v5, 0x7

    .line 17302004
    iput v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17302005
    .line 17302006
    invoke-virtual {v3, v4, v2, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->q(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v3

    .line 17302010
    if-ne v3, v15, :cond_1fd

    .line 17302011
    .line 17302012
    return-object v15

    .line 17302013
    :cond_1fd
    :goto_1fd
    check-cast v3, Ljava/util/Set;

    .line 17302014
    .line 17302015
    goto :goto_217

    .line 17302016
    :cond_200
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17302017
    .line 17302018
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302019
    .line 17302020
    iput-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17302021
    .line 17302022
    iput v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17302023
    .line 17302024
    iput v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$1:I

    .line 17302025
    .line 17302026
    const/16 v5, 0x8

    .line 17302027
    .line 17302028
    iput v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17302029
    .line 17302030
    invoke-virtual {v3, v4, v2, v11}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->p(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    if-ne v3, v15, :cond_215

    .line 17302035
    .line 17302036
    return-object v15

    .line 17302037
    :cond_215
    :goto_215
    check-cast v3, Ljava/util/Set;

    .line 17302038
    .line 17302039
    :goto_217
    move-object v7, v2

    .line 17302040
    move-object v8, v3

    .line 17302041
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v2

    .line 17302045
    if-le v1, v0, :cond_23c

    .line 17302046
    .line 17302047
    if-nez v2, :cond_23c

    .line 17302048
    .line 17302049
    iget-boolean v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$showVipFailedToast:Z

    .line 17302050
    .line 17302051
    if-eqz v1, :cond_23c

    .line 17302052
    .line 17302053
    sget-object v1, Lcom/dragon/read/kmp/utils/ThreadUtils;->a:Lcom/dragon/read/kmp/utils/ThreadUtils;

    .line 17302054
    .line 17302055
    new-instance v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;

    .line 17302056
    .line 17302057
    invoke-direct {v2, v13}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302061
    .line 17302062
    .line 17302063
    const/4 v1, 0x0

    .line 17302064
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302065
    .line 17302066
    .line 17302067
    const-wide/16 v3, 0x0

    .line 17302068
    .line 17302069
    invoke-static {v2, v3, v4}, Lcom/dragon/read/kmp/utils/ThreadUtils;->b(Lkotlin/jvm/functions/Function1;J)V

    .line 17302070
    .line 17302071
    .line 17302072
    goto :goto_23c

    .line 17302073
    :catchall_239
    move-exception v0

    .line 17302074
    goto/16 :goto_319

    .line 17302075
    .line 17302076
    :cond_23c
    :goto_23c
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17302077
    .line 17302078
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17302079
    .line 17302080
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302081
    .line 17302082
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v4

    .line 17302086
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 17302087
    .line 17302088
    .line 17302089
    move-result v5

    .line 17302090
    sub-int/2addr v4, v5

    .line 17302091
    int-to-float v4, v4

    .line 17302092
    mul-float v4, v4, v16

    .line 17302093
    .line 17302094
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v5

    .line 17302098
    int-to-float v5, v5

    .line 17302099
    div-float/2addr v4, v5

    .line 17302100
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v5

    .line 17302104
    iput-object v7, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17302105
    .line 17302106
    iput-object v8, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17302107
    .line 17302108
    iput v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17302109
    .line 17302110
    const/16 v6, 0x9

    .line 17302111
    .line 17302112
    iput v6, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17302113
    .line 17302114
    move-object/from16 v6, p0

    .line 17302115
    .line 17302116
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->w(Ljava/lang/String;Ljava/lang/String;FILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v1

    .line 17302120
    if-ne v1, v15, :cond_26b

    .line 17302121
    .line 17302122
    return-object v15

    .line 17302123
    :cond_26b
    move-object v4, v7

    .line 17302124
    :goto_26c
    sget-object v1, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17302125
    .line 17302126
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$targetUserId:Ljava/lang/String;

    .line 17302127
    .line 17302128
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302129
    .line 17302130
    iget-object v6, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302131
    .line 17302132
    iput-object v8, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$0:Ljava/lang/Object;

    .line 17302133
    .line 17302134
    iput-object v13, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->L$1:Ljava/lang/Object;

    .line 17302135
    .line 17302136
    iput v0, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->I$0:I

    .line 17302137
    .line 17302138
    const/16 v5, 0xa

    .line 17302139
    .line 17302140
    iput v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->label:I

    .line 17302141
    .line 17302142
    move-object v5, v8

    .line 17302143
    move-object/from16 v7, p0

    .line 17302144
    .line 17302145
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/dragon/read/kmp/reader/download/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v1

    .line 17302149
    if-ne v1, v15, :cond_288

    .line 17302150
    .line 17302151
    return-object v15

    .line 17302152
    :cond_288
    move-object v1, v8

    .line 17302153
    :goto_289
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302154
    .line 17302155
    if-eqz v2, :cond_306

    .line 17302156
    .line 17302157
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17302158
    .line 17302159
    .line 17302160
    move-result v2

    .line 17302161
    sub-int v2, v0, v2

    .line 17302162
    .line 17302163
    if-ne v0, v2, :cond_2df

    .line 17302164
    .line 17302165
    sget-object v3, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17302166
    .line 17302167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302168
    .line 17302169
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302170
    .line 17302171
    .line 17302172
    iget-object v5, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302173
    .line 17302174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302175
    .line 17302176
    .line 17302177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v4

    .line 17302181
    invoke-virtual {v3, v4}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    int-to-float v3, v2

    .line 17302185
    mul-float v3, v3, v16

    .line 17302186
    .line 17302187
    int-to-float v4, v0

    .line 17302188
    div-float/2addr v3, v4

    .line 17302189
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302190
    .line 17302191
    invoke-interface {v4, v3, v0, v2}, Lcom/dragon/read/kmp/reader/download/o;->a(FII)V

    .line 17302192
    .line 17302193
    .line 17302194
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a:Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;

    .line 17302195
    .line 17302196
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302197
    .line 17302198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302199
    .line 17302200
    .line 17302201
    sget-object v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->d:Liv7/e;

    .line 17302202
    .line 17302203
    invoke-virtual {v4, v3}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302204
    .line 17302205
    .line 17302206
    sget-object v4, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e:Liv7/e;

    .line 17302207
    .line 17302208
    invoke-virtual {v4, v3}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302209
    .line 17302210
    .line 17302211
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302212
    .line 17302213
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17302214
    .line 17302215
    .line 17302216
    move-result v4

    .line 17302217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-static {v0, v4, v3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->e(IILjava/lang/String;)V

    .line 17302221
    .line 17302222
    .line 17302223
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302224
    .line 17302225
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v4

    .line 17302229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302230
    .line 17302231
    .line 17302232
    invoke-static {v0, v4, v3}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->f(IILjava/lang/String;)V

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-static {}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->a()V

    .line 17302236
    .line 17302237
    .line 17302238
    goto :goto_30d

    .line 17302239
    :cond_2df
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17302240
    .line 17302241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302242
    .line 17302243
    move-object/from16 v4, v17

    .line 17302244
    .line 17302245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302246
    .line 17302247
    .line 17302248
    iget-object v4, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302249
    .line 17302250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302251
    .line 17302252
    .line 17302253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302254
    .line 17302255
    .line 17302256
    move-result-object v3

    .line 17302257
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302258
    .line 17302259
    .line 17302260
    iget-object v2, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302261
    .line 17302262
    new-instance v3, Lcom/dragon/read/kmp/network/ReaderErrorException;

    .line 17302263
    .line 17302264
    const/4 v4, -0x1

    .line 17302265
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v4

    .line 17302269
    const-string v5, "\u4e66\u7c4d\u4e0b\u8f7d\u90e8\u5206\u5931\u8d25"

    .line 17302270
    .line 17302271
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/network/ReaderErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302272
    .line 17302273
    .line 17302274
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/reader/download/o;->onError(Ljava/lang/Throwable;)V

    .line 17302275
    .line 17302276
    .line 17302277
    goto :goto_30d

    .line 17302278
    :cond_306
    sget-object v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr;->h:Lt55/g;

    .line 17302279
    .line 17302280
    const-string v3, "listener is null"

    .line 17302281
    .line 17302282
    invoke-virtual {v2, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302283
    .line 17302284
    .line 17302285
    :goto_30d
    new-instance v2, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$a;

    .line 17302286
    .line 17302287
    iget-object v3, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$bookId:Ljava/lang/String;

    .line 17302288
    .line 17302289
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17302290
    .line 17302291
    .line 17302292
    move-result v1

    .line 17302293
    invoke-direct {v2, v3, v0, v1}, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$a;-><init>(Ljava/lang/String;II)V
    :try_end_318
    .catchall {:try_start_1a9 .. :try_end_318} :catchall_239

    .line 17302294
    .line 17302295
    .line 17302296
    return-object v2

    .line 17302297
    :goto_319
    iget-object v1, v11, Lcom/dragon/read/kmp/reader/download/ReaderDownloadMgr$createDownloadTask$job$1;->$listener:Lcom/dragon/read/kmp/reader/download/o;

    .line 17302298
    .line 17302299
    if-eqz v1, :cond_320

    .line 17302300
    .line 17302301
    invoke-interface {v1, v0}, Lcom/dragon/read/kmp/reader/download/o;->onError(Ljava/lang/Throwable;)V

    .line 17302302
    .line 17302303
    .line 17302304
    :cond_320
    throw v0

    .line 17302305
    nop

    .line 17302306
    :pswitch_data_322
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_a6
        :pswitch_a2
        :pswitch_9d
        :pswitch_93
        :pswitch_77
        :pswitch_67
        :pswitch_55
        :pswitch_43
        :pswitch_2f
        :pswitch_22
    .end packed-switch
.end method


