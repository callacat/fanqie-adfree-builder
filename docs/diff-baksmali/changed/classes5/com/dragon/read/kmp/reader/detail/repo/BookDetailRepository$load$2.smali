## classes5/com/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    packed-switch v2, :pswitch_data_346

    .line 17301516
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301518
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301520
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301523
    throw v1

    .line 17301524
    :pswitch_14
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301526
    check-cast v1, Ljava/util/List;

    .line 17301528
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301530
    check-cast v2, Lcom/bytedance/kmp/ugc/model/af;

    .line 17301532
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301534
    check-cast v4, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17301536
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301538
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17301540
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301542
    check-cast v6, Ljava/util/List;

    .line 17301544
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301546
    check-cast v7, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301548
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301550
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301553
    move-object/from16 v10, p1

    .line 17301555
    move-object/from16 v21, v2

    .line 17301557
    move-object/from16 v20, v4

    .line 17301559
    move-object/from16 v22, v7

    .line 17301561
    goto/16 :goto_2cc

    .line 17301563
    :pswitch_3b
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301565
    check-cast v2, Lcom/bytedance/kmp/ugc/model/af;

    .line 17301567
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301569
    check-cast v4, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17301571
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301573
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17301575
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301577
    check-cast v6, Ljava/util/List;

    .line 17301579
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301581
    check-cast v7, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301583
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301585
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301587
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301589
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301592
    move-object v10, v9

    .line 17301593
    move-object v9, v8

    .line 17301594
    move-object/from16 v8, p1

    .line 17301596
    goto/16 :goto_2a9

    .line 17301598
    :pswitch_5e
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301600
    check-cast v2, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17301602
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301604
    check-cast v4, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17301606
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301608
    check-cast v5, Ljava/util/List;

    .line 17301610
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301612
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301614
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301616
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301618
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301620
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301622
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301624
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301627
    move-object v10, v8

    .line 17301628
    move-object v8, v9

    .line 17301629
    move-object/from16 v9, p1

    .line 17301631
    goto/16 :goto_286

    .line 17301633
    :pswitch_81
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301635
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17301637
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301639
    check-cast v4, Ljava/util/List;

    .line 17301641
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301643
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301645
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301647
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301649
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301651
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301653
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301655
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301657
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301659
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301662
    move-object/from16 v10, p1

    .line 17301664
    move-object/from16 v23, v4

    .line 17301666
    move-object v4, v2

    .line 17301667
    move-object v2, v6

    .line 17301668
    move-object v6, v5

    .line 17301669
    move-object/from16 v5, v23

    .line 17301671
    goto/16 :goto_266

    .line 17301673
    :pswitch_a9
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301675
    check-cast v2, Ljava/util/List;

    .line 17301677
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301679
    check-cast v4, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301681
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301683
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301685
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301687
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301689
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301691
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301693
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301695
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301697
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301699
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301702
    move-object v10, v9

    .line 17301703
    move-object/from16 v9, p1

    .line 17301705
    goto/16 :goto_23f

    .line 17301707
    :pswitch_cb
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301709
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301711
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301713
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301715
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17301717
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301719
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301721
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301723
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301725
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301727
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301729
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301731
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301733
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301736
    move-object v10, v8

    .line 17301737
    move-object/from16 v8, p1

    .line 17301739
    move-object/from16 v23, v4

    .line 17301741
    move-object v4, v2

    .line 17301742
    move-object/from16 v2, v23

    .line 17301744
    goto/16 :goto_21d

    .line 17301746
    :pswitch_f2
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301748
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301750
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 17301752
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301754
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17301756
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301758
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301760
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301762
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301764
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301766
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301768
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301770
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301772
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301775
    move-object v10, v8

    .line 17301776
    move-object v8, v9

    .line 17301777
    move-object/from16 v9, p1

    .line 17301779
    goto/16 :goto_1fa

    .line 17301781
    :pswitch_115
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301783
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17301785
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301787
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 17301789
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301791
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17301793
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301795
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301797
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301799
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301801
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301803
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301805
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301807
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301809
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301812
    move-object v15, v6

    .line 17301813
    move-object/from16 v6, p1

    .line 17301815
    goto/16 :goto_1d3

    .line 17301817
    :pswitch_139
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301820
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301822
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301824
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->$args:Lcom/dragon/read/kmp/reader/detail/f;

    .line 17301826
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 17301828
    const/4 v5, 0x0

    .line 17301829
    const/4 v6, 0x0

    .line 17301830
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$bookDetailDeferred$1;

    .line 17301832
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301834
    invoke-direct {v7, v4, v8, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$bookDetailDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 17301837
    const/4 v8, 0x3

    .line 17301838
    const/4 v9, 0x0

    .line 17301839
    move-object v4, v2

    .line 17301840
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301843
    move-result-object v11

    .line 17301844
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$listenDeferred$1;

    .line 17301846
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301848
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$listenDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301851
    move-object v4, v2

    .line 17301852
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301855
    move-result-object v12

    .line 17301856
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$alsoReadDeferred$1;

    .line 17301858
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301860
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$alsoReadDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301863
    move-object v4, v2

    .line 17301864
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301867
    move-result-object v13

    .line 17301868
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$commonPlanDeferred$1;

    .line 17301870
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301872
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$commonPlanDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301875
    move-object v4, v2

    .line 17301876
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301879
    move-result-object v14

    .line 17301880
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$hotCommentsDeferred$1;

    .line 17301882
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301884
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$hotCommentsDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301887
    move-object v4, v2

    .line 17301888
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301891
    move-result-object v15

    .line 17301892
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$forumDeferred$1;

    .line 17301894
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301896
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$forumDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301899
    move-object v4, v2

    .line 17301900
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301903
    move-result-object v9

    .line 17301904
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$adaptIpDeferred$1;

    .line 17301906
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301908
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$adaptIpDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301911
    const/16 v16, 0x0

    .line 17301913
    move-object v4, v2

    .line 17301914
    move-object/from16 v17, v9

    .line 17301916
    move-object/from16 v9, v16

    .line 17301918
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301921
    move-result-object v9

    .line 17301922
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$inBookshelfDeferred$1;

    .line 17301924
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301926
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$inBookshelfDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301929
    const/4 v10, 0x0

    .line 17301930
    move-object v4, v2

    .line 17301931
    move-object v2, v9

    .line 17301932
    move-object v9, v10

    .line 17301933
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301936
    move-result-object v4

    .line 17301937
    iput-object v12, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301939
    iput-object v13, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301941
    iput-object v14, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301943
    iput-object v15, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301945
    move-object/from16 v5, v17

    .line 17301947
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301949
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301951
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301953
    const/4 v6, 0x1

    .line 17301954
    iput v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17301956
    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301959
    move-result-object v6

    .line 17301960
    if-ne v6, v1, :cond_1cb

    .line 17301962
    return-object v1

    .line 17301963
    :cond_1cb
    move-object v9, v12

    .line 17301964
    move-object v8, v13

    .line 17301965
    move-object v7, v14

    .line 17301966
    move-object/from16 v23, v4

    .line 17301968
    move-object v4, v2

    .line 17301969
    move-object/from16 v2, v23

    .line 17301971
    :goto_1d3
    check-cast v6, Lkotlin/Result;

    .line 17301973
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301976
    move-result-object v6

    .line 17301977
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301979
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301981
    iput-object v15, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301983
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301985
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301987
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301989
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301991
    const/4 v10, 0x2

    .line 17301992
    iput v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17301994
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301997
    move-result-object v9

    .line 17301998
    if-ne v9, v1, :cond_1f1

    .line 17302000
    return-object v1

    .line 17302001
    :cond_1f1
    move-object v10, v7

    .line 17302002
    move-object v7, v15

    .line 17302003
    move-object/from16 v23, v4

    .line 17302005
    move-object v4, v2

    .line 17302006
    move-object v2, v6

    .line 17302007
    move-object v6, v5

    .line 17302008
    move-object/from16 v5, v23

    .line 17302010
    :goto_1fa
    check-cast v9, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17302012
    iput-object v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302014
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302016
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302018
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302020
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302022
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302024
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302026
    const/4 v11, 0x3

    .line 17302027
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302029
    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302032
    move-result-object v8

    .line 17302033
    if-ne v8, v1, :cond_214

    .line 17302035
    return-object v1

    .line 17302036
    :cond_214
    move-object/from16 v23, v5

    .line 17302038
    move-object v5, v4

    .line 17302039
    move-object v4, v9

    .line 17302040
    move-object v9, v10

    .line 17302041
    move-object v10, v7

    .line 17302042
    move-object v7, v6

    .line 17302043
    move-object/from16 v6, v23

    .line 17302045
    :goto_21d
    check-cast v8, Ljava/util/List;

    .line 17302047
    iput-object v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302049
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302051
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302053
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302055
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302057
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302059
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302061
    const/4 v11, 0x4

    .line 17302062
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302064
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302067
    move-result-object v9

    .line 17302068
    if-ne v9, v1, :cond_237

    .line 17302070
    return-object v1

    .line 17302071
    :cond_237
    move-object/from16 v23, v5

    .line 17302073
    move-object v5, v2

    .line 17302074
    move-object v2, v8

    .line 17302075
    move-object v8, v7

    .line 17302076
    move-object v7, v6

    .line 17302077
    move-object/from16 v6, v23

    .line 17302079
    :goto_23f
    check-cast v9, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17302081
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302083
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302085
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302087
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302089
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302091
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302093
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302095
    const/4 v11, 0x5

    .line 17302096
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302098
    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302101
    move-result-object v10

    .line 17302102
    if-ne v10, v1, :cond_259

    .line 17302104
    return-object v1

    .line 17302105
    :cond_259
    move-object/from16 v23, v5

    .line 17302107
    move-object v5, v2

    .line 17302108
    move-object/from16 v2, v23

    .line 17302110
    move-object/from16 v24, v6

    .line 17302112
    move-object v6, v4

    .line 17302113
    move-object v4, v9

    .line 17302114
    move-object v9, v8

    .line 17302115
    move-object v8, v7

    .line 17302116
    move-object/from16 v7, v24

    .line 17302118
    :goto_266
    check-cast v10, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17302120
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302122
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302124
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302126
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302128
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302130
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302132
    iput-object v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302134
    const/4 v11, 0x6

    .line 17302135
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302137
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302140
    move-result-object v9

    .line 17302141
    if-ne v9, v1, :cond_280

    .line 17302143
    return-object v1

    .line 17302144
    :cond_280
    move-object/from16 v23, v7

    .line 17302146
    move-object v7, v2

    .line 17302147
    move-object v2, v10

    .line 17302148
    move-object/from16 v10, v23

    .line 17302150
    :goto_286
    check-cast v9, Lcom/bytedance/kmp/ugc/model/af;

    .line 17302152
    iput-object v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302154
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302156
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302158
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302160
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302162
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302164
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302166
    const/4 v11, 0x7

    .line 17302167
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302169
    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302172
    move-result-object v8

    .line 17302173
    if-ne v8, v1, :cond_2a0

    .line 17302175
    return-object v1

    .line 17302176
    :cond_2a0
    move-object/from16 v23, v4

    .line 17302178
    move-object v4, v2

    .line 17302179
    move-object v2, v9

    .line 17302180
    move-object v9, v7

    .line 17302181
    move-object v7, v6

    .line 17302182
    move-object v6, v5

    .line 17302183
    move-object/from16 v5, v23

    .line 17302185
    :goto_2a9
    check-cast v8, Ljava/util/List;

    .line 17302187
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302189
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302191
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302193
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302195
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302197
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302199
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302201
    const/16 v11, 0x8

    .line 17302203
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302205
    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302208
    move-result-object v10

    .line 17302209
    if-ne v10, v1, :cond_2c4

    .line 17302211
    return-object v1

    .line 17302212
    :cond_2c4
    move-object/from16 v21, v2

    .line 17302214
    move-object/from16 v20, v4

    .line 17302216
    move-object/from16 v22, v7

    .line 17302218
    move-object v1, v8

    .line 17302219
    move-object v8, v9

    .line 17302220
    :goto_2cc
    check-cast v10, Ljava/lang/Boolean;

    .line 17302222
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302225
    move-result v13

    .line 17302226
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302229
    move-result v2

    .line 17302230
    if-eqz v2, :cond_2ee

    .line 17302232
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302235
    move-result-object v1

    .line 17302236
    if-nez v1, :cond_2e5

    .line 17302238
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302240
    const-string v2, "\u8be6\u60c5\u9875\u6570\u636e\u8bf7\u6c42\u5931\u8d25\uff0c\u672a\u77e5\u5f02\u5e38"

    .line 17302242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302245
    :cond_2e5
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302248
    move-result-object v1

    .line 17302249
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302252
    move-result-object v1

    .line 17302253
    goto :goto_340

    .line 17302254
    :cond_2ee
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/repo/b;

    .line 17302256
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302259
    move-result v4

    .line 17302260
    if-eqz v4, :cond_2f7

    .line 17302262
    move-object v8, v3

    .line 17302263
    :cond_2f7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302266
    move-object v12, v8

    .line 17302267
    check-cast v12, Lcom/bytedance/kmp/reading/model/u0;

    .line 17302269
    if-nez v6, :cond_305

    .line 17302271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302274
    move-result-object v4

    .line 17302275
    move-object v14, v4

    .line 17302276
    goto :goto_306

    .line 17302277
    :cond_305
    move-object v14, v6

    .line 17302278
    :goto_306
    if-eqz v5, :cond_30b

    .line 17302280
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;->a:Ljava/util/List;

    .line 17302282
    goto :goto_30c

    .line 17302283
    :cond_30b
    move-object v4, v3

    .line 17302284
    :goto_30c
    if-nez v4, :cond_312

    .line 17302286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302289
    move-result-object v4

    .line 17302290
    :cond_312
    move-object v15, v4

    .line 17302291
    if-eqz v5, :cond_318

    .line 17302293
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;->b:Ljava/util/List;

    .line 17302295
    goto :goto_319

    .line 17302296
    :cond_318
    move-object v4, v3

    .line 17302297
    :goto_319
    if-nez v4, :cond_31f

    .line 17302299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302302
    move-result-object v4

    .line 17302303
    :cond_31f
    move-object/from16 v16, v4

    .line 17302305
    if-eqz v5, :cond_328

    .line 17302307
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;->c:Ljava/lang/String;

    .line 17302309
    move-object/from16 v17, v4

    .line 17302311
    goto :goto_32a

    .line 17302312
    :cond_328
    move-object/from16 v17, v3

    .line 17302314
    :goto_32a
    if-eqz v5, :cond_32e

    .line 17302316
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;->d:Ljava/lang/String;

    .line 17302318
    :cond_32e
    move-object/from16 v18, v3

    .line 17302320
    if-nez v1, :cond_336

    .line 17302322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302325
    move-result-object v1

    .line 17302326
    :cond_336
    move-object/from16 v19, v1

    .line 17302328
    move-object v11, v2

    .line 17302329
    invoke-direct/range {v11 .. v22}, Lcom/dragon/read/kmp/reader/detail/repo/b;-><init>(Lcom/bytedance/kmp/reading/model/u0;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/reader/detail/repo/a;)V

    .line 17302332
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302335
    move-result-object v1

    .line 17302336
    :goto_340
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17302339
    move-result-object v1

    .line 17302340
    return-object v1

    nop

    .line 17302342
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_139
        :pswitch_115
        :pswitch_f2
        :pswitch_cb
        :pswitch_a9
        :pswitch_81
        :pswitch_5e
        :pswitch_3b
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    packed-switch v2, :pswitch_data_346

    .line 17301514
    .line 17301515
    .line 17301516
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301517
    .line 17301518
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301519
    .line 17301520
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    throw v1

    .line 17301524
    :pswitch_14
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301525
    .line 17301526
    check-cast v1, Ljava/util/List;

    .line 17301527
    .line 17301528
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301529
    .line 17301530
    check-cast v2, Lcom/bytedance/kmp/ugc/model/af;

    .line 17301531
    .line 17301532
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    check-cast v4, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17301535
    .line 17301536
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301537
    .line 17301538
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17301539
    .line 17301540
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301541
    .line 17301542
    check-cast v6, Ljava/util/List;

    .line 17301543
    .line 17301544
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301545
    .line 17301546
    check-cast v7, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301547
    .line 17301548
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301549
    .line 17301550
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301551
    .line 17301552
    .line 17301553
    move-object/from16 v10, p1

    .line 17301554
    .line 17301555
    move-object/from16 v21, v2

    .line 17301556
    .line 17301557
    move-object/from16 v20, v4

    .line 17301558
    .line 17301559
    move-object/from16 v22, v7

    .line 17301560
    .line 17301561
    goto/16 :goto_2cc

    .line 17301562
    .line 17301563
    :pswitch_3b
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301564
    .line 17301565
    check-cast v2, Lcom/bytedance/kmp/ugc/model/af;

    .line 17301566
    .line 17301567
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301568
    .line 17301569
    check-cast v4, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17301570
    .line 17301571
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301572
    .line 17301573
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17301574
    .line 17301575
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301576
    .line 17301577
    check-cast v6, Ljava/util/List;

    .line 17301578
    .line 17301579
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301580
    .line 17301581
    check-cast v7, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301582
    .line 17301583
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301584
    .line 17301585
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301586
    .line 17301587
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301588
    .line 17301589
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301590
    .line 17301591
    .line 17301592
    move-object v10, v9

    .line 17301593
    move-object v9, v8

    .line 17301594
    move-object/from16 v8, p1

    .line 17301595
    .line 17301596
    goto/16 :goto_2a9

    .line 17301597
    .line 17301598
    :pswitch_5e
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301599
    .line 17301600
    check-cast v2, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17301601
    .line 17301602
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301603
    .line 17301604
    check-cast v4, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17301605
    .line 17301606
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301607
    .line 17301608
    check-cast v5, Ljava/util/List;

    .line 17301609
    .line 17301610
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301611
    .line 17301612
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301613
    .line 17301614
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301615
    .line 17301616
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301617
    .line 17301618
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301619
    .line 17301620
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301621
    .line 17301622
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301623
    .line 17301624
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301625
    .line 17301626
    .line 17301627
    move-object v10, v8

    .line 17301628
    move-object v8, v9

    .line 17301629
    move-object/from16 v9, p1

    .line 17301630
    .line 17301631
    goto/16 :goto_286

    .line 17301632
    .line 17301633
    :pswitch_81
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301634
    .line 17301635
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17301636
    .line 17301637
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301638
    .line 17301639
    check-cast v4, Ljava/util/List;

    .line 17301640
    .line 17301641
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301642
    .line 17301643
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301644
    .line 17301645
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301646
    .line 17301647
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301648
    .line 17301649
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301650
    .line 17301651
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301652
    .line 17301653
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301654
    .line 17301655
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301656
    .line 17301657
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301658
    .line 17301659
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301660
    .line 17301661
    .line 17301662
    move-object/from16 v10, p1

    .line 17301663
    .line 17301664
    move-object/from16 v23, v4

    .line 17301665
    .line 17301666
    move-object v4, v2

    .line 17301667
    move-object v2, v6

    .line 17301668
    move-object v6, v5

    .line 17301669
    move-object/from16 v5, v23

    .line 17301670
    .line 17301671
    goto/16 :goto_266

    .line 17301672
    .line 17301673
    :pswitch_a9
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301674
    .line 17301675
    check-cast v2, Ljava/util/List;

    .line 17301676
    .line 17301677
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301678
    .line 17301679
    check-cast v4, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301680
    .line 17301681
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301682
    .line 17301683
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301684
    .line 17301685
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301686
    .line 17301687
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301688
    .line 17301689
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301690
    .line 17301691
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301692
    .line 17301693
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301694
    .line 17301695
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301696
    .line 17301697
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301698
    .line 17301699
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301700
    .line 17301701
    .line 17301702
    move-object v10, v9

    .line 17301703
    move-object/from16 v9, p1

    .line 17301704
    .line 17301705
    goto/16 :goto_23f

    .line 17301706
    .line 17301707
    :pswitch_cb
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301708
    .line 17301709
    check-cast v2, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17301710
    .line 17301711
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301712
    .line 17301713
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301714
    .line 17301715
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17301716
    .line 17301717
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301718
    .line 17301719
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301720
    .line 17301721
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301722
    .line 17301723
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301724
    .line 17301725
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301726
    .line 17301727
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301728
    .line 17301729
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301730
    .line 17301731
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301732
    .line 17301733
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301734
    .line 17301735
    .line 17301736
    move-object v10, v8

    .line 17301737
    move-object/from16 v8, p1

    .line 17301738
    .line 17301739
    move-object/from16 v23, v4

    .line 17301740
    .line 17301741
    move-object v4, v2

    .line 17301742
    move-object/from16 v2, v23

    .line 17301743
    .line 17301744
    goto/16 :goto_21d

    .line 17301745
    .line 17301746
    :pswitch_f2
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301747
    .line 17301748
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301749
    .line 17301750
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 17301751
    .line 17301752
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301753
    .line 17301754
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17301755
    .line 17301756
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301757
    .line 17301758
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301759
    .line 17301760
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301761
    .line 17301762
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301763
    .line 17301764
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301765
    .line 17301766
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301767
    .line 17301768
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301769
    .line 17301770
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301771
    .line 17301772
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301773
    .line 17301774
    .line 17301775
    move-object v10, v8

    .line 17301776
    move-object v8, v9

    .line 17301777
    move-object/from16 v9, p1

    .line 17301778
    .line 17301779
    goto/16 :goto_1fa

    .line 17301780
    .line 17301781
    :pswitch_115
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301782
    .line 17301783
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17301784
    .line 17301785
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301786
    .line 17301787
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 17301788
    .line 17301789
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301790
    .line 17301791
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 17301792
    .line 17301793
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301794
    .line 17301795
    check-cast v6, Lkotlinx/coroutines/Deferred;

    .line 17301796
    .line 17301797
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301798
    .line 17301799
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 17301800
    .line 17301801
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301802
    .line 17301803
    check-cast v8, Lkotlinx/coroutines/Deferred;

    .line 17301804
    .line 17301805
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301806
    .line 17301807
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 17301808
    .line 17301809
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301810
    .line 17301811
    .line 17301812
    move-object v15, v6

    .line 17301813
    move-object/from16 v6, p1

    .line 17301814
    .line 17301815
    goto/16 :goto_1d3

    .line 17301816
    .line 17301817
    :pswitch_139
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301818
    .line 17301819
    .line 17301820
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301821
    .line 17301822
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301823
    .line 17301824
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->$args:Lcom/dragon/read/kmp/reader/detail/f;

    .line 17301825
    .line 17301826
    iget-object v10, v4, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 17301827
    .line 17301828
    const/4 v5, 0x0

    .line 17301829
    const/4 v6, 0x0

    .line 17301830
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$bookDetailDeferred$1;

    .line 17301831
    .line 17301832
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301833
    .line 17301834
    invoke-direct {v7, v4, v8, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$bookDetailDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Lkotlin/coroutines/Continuation;)V

    .line 17301835
    .line 17301836
    .line 17301837
    const/4 v8, 0x3

    .line 17301838
    const/4 v9, 0x0

    .line 17301839
    move-object v4, v2

    .line 17301840
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v11

    .line 17301844
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$listenDeferred$1;

    .line 17301845
    .line 17301846
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301847
    .line 17301848
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$listenDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301849
    .line 17301850
    .line 17301851
    move-object v4, v2

    .line 17301852
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v12

    .line 17301856
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$alsoReadDeferred$1;

    .line 17301857
    .line 17301858
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301859
    .line 17301860
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$alsoReadDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301861
    .line 17301862
    .line 17301863
    move-object v4, v2

    .line 17301864
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v13

    .line 17301868
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$commonPlanDeferred$1;

    .line 17301869
    .line 17301870
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301871
    .line 17301872
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$commonPlanDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301873
    .line 17301874
    .line 17301875
    move-object v4, v2

    .line 17301876
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v14

    .line 17301880
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$hotCommentsDeferred$1;

    .line 17301881
    .line 17301882
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301883
    .line 17301884
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$hotCommentsDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301885
    .line 17301886
    .line 17301887
    move-object v4, v2

    .line 17301888
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v15

    .line 17301892
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$forumDeferred$1;

    .line 17301893
    .line 17301894
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301895
    .line 17301896
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$forumDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301897
    .line 17301898
    .line 17301899
    move-object v4, v2

    .line 17301900
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object v9

    .line 17301904
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$adaptIpDeferred$1;

    .line 17301905
    .line 17301906
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301907
    .line 17301908
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$adaptIpDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301909
    .line 17301910
    .line 17301911
    const/16 v16, 0x0

    .line 17301912
    .line 17301913
    move-object v4, v2

    .line 17301914
    move-object/from16 v17, v9

    .line 17301915
    .line 17301916
    move-object/from16 v9, v16

    .line 17301917
    .line 17301918
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v9

    .line 17301922
    new-instance v7, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$inBookshelfDeferred$1;

    .line 17301923
    .line 17301924
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->this$0:Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;

    .line 17301925
    .line 17301926
    invoke-direct {v7, v4, v10, v3}, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2$inBookshelfDeferred$1;-><init>(Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301927
    .line 17301928
    .line 17301929
    const/4 v10, 0x0

    .line 17301930
    move-object v4, v2

    .line 17301931
    move-object v2, v9

    .line 17301932
    move-object v9, v10

    .line 17301933
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v4

    .line 17301937
    iput-object v12, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301938
    .line 17301939
    iput-object v13, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301940
    .line 17301941
    iput-object v14, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301942
    .line 17301943
    iput-object v15, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301944
    .line 17301945
    move-object/from16 v5, v17

    .line 17301946
    .line 17301947
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301948
    .line 17301949
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301950
    .line 17301951
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301952
    .line 17301953
    const/4 v6, 0x1

    .line 17301954
    iput v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17301955
    .line 17301956
    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v6

    .line 17301960
    if-ne v6, v1, :cond_1cb

    .line 17301961
    .line 17301962
    return-object v1

    .line 17301963
    :cond_1cb
    move-object v9, v12

    .line 17301964
    move-object v8, v13

    .line 17301965
    move-object v7, v14

    .line 17301966
    move-object/from16 v23, v4

    .line 17301967
    .line 17301968
    move-object v4, v2

    .line 17301969
    move-object/from16 v2, v23

    .line 17301970
    .line 17301971
    :goto_1d3
    check-cast v6, Lkotlin/Result;

    .line 17301972
    .line 17301973
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v6

    .line 17301977
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17301978
    .line 17301979
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17301980
    .line 17301981
    iput-object v15, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17301982
    .line 17301983
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17301984
    .line 17301985
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17301986
    .line 17301987
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17301988
    .line 17301989
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17301990
    .line 17301991
    const/4 v10, 0x2

    .line 17301992
    iput v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17301993
    .line 17301994
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v9

    .line 17301998
    if-ne v9, v1, :cond_1f1

    .line 17301999
    .line 17302000
    return-object v1

    .line 17302001
    :cond_1f1
    move-object v10, v7

    .line 17302002
    move-object v7, v15

    .line 17302003
    move-object/from16 v23, v4

    .line 17302004
    .line 17302005
    move-object v4, v2

    .line 17302006
    move-object v2, v6

    .line 17302007
    move-object v6, v5

    .line 17302008
    move-object/from16 v5, v23

    .line 17302009
    .line 17302010
    :goto_1fa
    check-cast v9, Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 17302011
    .line 17302012
    iput-object v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302013
    .line 17302014
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302015
    .line 17302016
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302017
    .line 17302018
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302019
    .line 17302020
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302021
    .line 17302022
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302023
    .line 17302024
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302025
    .line 17302026
    const/4 v11, 0x3

    .line 17302027
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302028
    .line 17302029
    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v8

    .line 17302033
    if-ne v8, v1, :cond_214

    .line 17302034
    .line 17302035
    return-object v1

    .line 17302036
    :cond_214
    move-object/from16 v23, v5

    .line 17302037
    .line 17302038
    move-object v5, v4

    .line 17302039
    move-object v4, v9

    .line 17302040
    move-object v9, v10

    .line 17302041
    move-object v10, v7

    .line 17302042
    move-object v7, v6

    .line 17302043
    move-object/from16 v6, v23

    .line 17302044
    .line 17302045
    :goto_21d
    check-cast v8, Ljava/util/List;

    .line 17302046
    .line 17302047
    iput-object v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302048
    .line 17302049
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302050
    .line 17302051
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302052
    .line 17302053
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302054
    .line 17302055
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302056
    .line 17302057
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302058
    .line 17302059
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302060
    .line 17302061
    const/4 v11, 0x4

    .line 17302062
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302063
    .line 17302064
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object v9

    .line 17302068
    if-ne v9, v1, :cond_237

    .line 17302069
    .line 17302070
    return-object v1

    .line 17302071
    :cond_237
    move-object/from16 v23, v5

    .line 17302072
    .line 17302073
    move-object v5, v2

    .line 17302074
    move-object v2, v8

    .line 17302075
    move-object v8, v7

    .line 17302076
    move-object v7, v6

    .line 17302077
    move-object/from16 v6, v23

    .line 17302078
    .line 17302079
    :goto_23f
    check-cast v9, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;

    .line 17302080
    .line 17302081
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302082
    .line 17302083
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302084
    .line 17302085
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302086
    .line 17302087
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302088
    .line 17302089
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302090
    .line 17302091
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302092
    .line 17302093
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302094
    .line 17302095
    const/4 v11, 0x5

    .line 17302096
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302097
    .line 17302098
    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v10

    .line 17302102
    if-ne v10, v1, :cond_259

    .line 17302103
    .line 17302104
    return-object v1

    .line 17302105
    :cond_259
    move-object/from16 v23, v5

    .line 17302106
    .line 17302107
    move-object v5, v2

    .line 17302108
    move-object/from16 v2, v23

    .line 17302109
    .line 17302110
    move-object/from16 v24, v6

    .line 17302111
    .line 17302112
    move-object v6, v4

    .line 17302113
    move-object v4, v9

    .line 17302114
    move-object v9, v8

    .line 17302115
    move-object v8, v7

    .line 17302116
    move-object/from16 v7, v24

    .line 17302117
    .line 17302118
    :goto_266
    check-cast v10, Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 17302119
    .line 17302120
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302121
    .line 17302122
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302123
    .line 17302124
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302125
    .line 17302126
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302127
    .line 17302128
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302129
    .line 17302130
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302131
    .line 17302132
    iput-object v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302133
    .line 17302134
    const/4 v11, 0x6

    .line 17302135
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302136
    .line 17302137
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v9

    .line 17302141
    if-ne v9, v1, :cond_280

    .line 17302142
    .line 17302143
    return-object v1

    .line 17302144
    :cond_280
    move-object/from16 v23, v7

    .line 17302145
    .line 17302146
    move-object v7, v2

    .line 17302147
    move-object v2, v10

    .line 17302148
    move-object/from16 v10, v23

    .line 17302149
    .line 17302150
    :goto_286
    check-cast v9, Lcom/bytedance/kmp/ugc/model/af;

    .line 17302151
    .line 17302152
    iput-object v10, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302153
    .line 17302154
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302155
    .line 17302156
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302157
    .line 17302158
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302159
    .line 17302160
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302161
    .line 17302162
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302163
    .line 17302164
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302165
    .line 17302166
    const/4 v11, 0x7

    .line 17302167
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302168
    .line 17302169
    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v8

    .line 17302173
    if-ne v8, v1, :cond_2a0

    .line 17302174
    .line 17302175
    return-object v1

    .line 17302176
    :cond_2a0
    move-object/from16 v23, v4

    .line 17302177
    .line 17302178
    move-object v4, v2

    .line 17302179
    move-object v2, v9

    .line 17302180
    move-object v9, v7

    .line 17302181
    move-object v7, v6

    .line 17302182
    move-object v6, v5

    .line 17302183
    move-object/from16 v5, v23

    .line 17302184
    .line 17302185
    :goto_2a9
    check-cast v8, Ljava/util/List;

    .line 17302186
    .line 17302187
    iput-object v9, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$0:Ljava/lang/Object;

    .line 17302188
    .line 17302189
    iput-object v7, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$1:Ljava/lang/Object;

    .line 17302190
    .line 17302191
    iput-object v6, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$2:Ljava/lang/Object;

    .line 17302192
    .line 17302193
    iput-object v5, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$3:Ljava/lang/Object;

    .line 17302194
    .line 17302195
    iput-object v4, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$4:Ljava/lang/Object;

    .line 17302196
    .line 17302197
    iput-object v2, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$5:Ljava/lang/Object;

    .line 17302198
    .line 17302199
    iput-object v8, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->L$6:Ljava/lang/Object;

    .line 17302200
    .line 17302201
    const/16 v11, 0x8

    .line 17302202
    .line 17302203
    iput v11, v0, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$load$2;->label:I

    .line 17302204
    .line 17302205
    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v10

    .line 17302209
    if-ne v10, v1, :cond_2c4

    .line 17302210
    .line 17302211
    return-object v1

    .line 17302212
    :cond_2c4
    move-object/from16 v21, v2

    .line 17302213
    .line 17302214
    move-object/from16 v20, v4

    .line 17302215
    .line 17302216
    move-object/from16 v22, v7

    .line 17302217
    .line 17302218
    move-object v1, v8

    .line 17302219
    move-object v8, v9

    .line 17302220
    :goto_2cc
    check-cast v10, Ljava/lang/Boolean;

    .line 17302221
    .line 17302222
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v13

    .line 17302226
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302227
    .line 17302228
    .line 17302229
    move-result v2

    .line 17302230
    if-eqz v2, :cond_2ee

    .line 17302231
    .line 17302232
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302233
    .line 17302234
    .line 17302235
    move-result-object v1

    .line 17302236
    if-nez v1, :cond_2e5

    .line 17302237
    .line 17302238
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302239
    .line 17302240
    const-string v2, "\u8be6\u60c5\u9875\u6570\u636e\u8bf7\u6c42\u5931\u8d25\uff0c\u672a\u77e5\u5f02\u5e38"

    .line 17302241
    .line 17302242
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302243
    .line 17302244
    .line 17302245
    :cond_2e5
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302246
    .line 17302247
    .line 17302248
    move-result-object v1

    .line 17302249
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object v1

    .line 17302253
    goto :goto_340

    .line 17302254
    :cond_2ee
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/repo/b;

    .line 17302255
    .line 17302256
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17302257
    .line 17302258
    .line 17302259
    move-result v4

    .line 17302260
    if-eqz v4, :cond_2f7

    .line 17302261
    .line 17302262
    move-object v8, v3

    .line 17302263
    :cond_2f7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302264
    .line 17302265
    .line 17302266
    move-object v12, v8

    .line 17302267
    check-cast v12, Lcom/bytedance/kmp/reading/model/u0;

    .line 17302268
    .line 17302269
    if-nez v6, :cond_305

    .line 17302270
    .line 17302271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object v4

    .line 17302275
    move-object v14, v4

    .line 17302276
    goto :goto_306

    .line 17302277
    :cond_305
    move-object v14, v6

    .line 17302278
    :goto_306
    if-eqz v5, :cond_30b

    .line 17302279
    .line 17302280
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;->a:Ljava/util/List;

    .line 17302281
    .line 17302282
    goto :goto_30c

    .line 17302283
    :cond_30b
    move-object v4, v3

    .line 17302284
    :goto_30c
    if-nez v4, :cond_312

    .line 17302285
    .line 17302286
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v4

    .line 17302290
    :cond_312
    move-object v15, v4

    .line 17302291
    if-eqz v5, :cond_318

    .line 17302292
    .line 17302293
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;->b:Ljava/util/List;

    .line 17302294
    .line 17302295
    goto :goto_319

    .line 17302296
    :cond_318
    move-object v4, v3

    .line 17302297
    :goto_319
    if-nez v4, :cond_31f

    .line 17302298
    .line 17302299
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302300
    .line 17302301
    .line 17302302
    move-result-object v4

    .line 17302303
    :cond_31f
    move-object/from16 v16, v4

    .line 17302304
    .line 17302305
    if-eqz v5, :cond_328

    .line 17302306
    .line 17302307
    iget-object v4, v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;->c:Ljava/lang/String;

    .line 17302308
    .line 17302309
    move-object/from16 v17, v4

    .line 17302310
    .line 17302311
    goto :goto_32a

    .line 17302312
    :cond_328
    move-object/from16 v17, v3

    .line 17302313
    .line 17302314
    :goto_32a
    if-eqz v5, :cond_32e

    .line 17302315
    .line 17302316
    iget-object v3, v5, Lcom/dragon/read/kmp/reader/detail/repo/BookDetailRepository$a;->d:Ljava/lang/String;

    .line 17302317
    .line 17302318
    :cond_32e
    move-object/from16 v18, v3

    .line 17302319
    .line 17302320
    if-nez v1, :cond_336

    .line 17302321
    .line 17302322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v1

    .line 17302326
    :cond_336
    move-object/from16 v19, v1

    .line 17302327
    .line 17302328
    move-object v11, v2

    .line 17302329
    invoke-direct/range {v11 .. v22}, Lcom/dragon/read/kmp/reader/detail/repo/b;-><init>(Lcom/bytedance/kmp/reading/model/u0;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/reader/detail/repo/a;)V

    .line 17302330
    .line 17302331
    .line 17302332
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-object v1

    .line 17302336
    :goto_340
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17302337
    .line 17302338
    .line 17302339
    move-result-object v1

    .line 17302340
    return-object v1

    .line 17302341
    nop

    .line 17302342
    :pswitch_data_346
    .packed-switch 0x0
        :pswitch_139
        :pswitch_115
        :pswitch_f2
        :pswitch_cb
        :pswitch_a9
        :pswitch_81
        :pswitch_5e
        :pswitch_3b
        :pswitch_14
    .end packed-switch
.end method


