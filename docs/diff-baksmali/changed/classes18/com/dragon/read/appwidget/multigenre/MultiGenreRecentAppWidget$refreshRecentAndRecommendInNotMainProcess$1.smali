## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->label:I

    .line 17301512
    const-wide/16 v3, 0x2710

    .line 17301514
    const/4 v5, 0x2

    .line 17301515
    const-string v6, "AppWidget_multi_genre_recent"

    .line 17301517
    const/4 v7, 0x4

    .line 17301518
    const/4 v8, 0x1

    .line 17301519
    const/4 v9, 0x0

    .line 17301520
    if-eqz v2, :cond_34

    .line 17301522
    if-eq v2, v8, :cond_29

    .line 17301524
    if-ne v2, v5, :cond_21

    .line 17301526
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301528
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301530
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    move-object/from16 v3, p1

    .line 17301535
    goto/16 :goto_a0

    .line 17301537
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301539
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301544
    throw v1

    .line 17301545
    :cond_29
    iget-object v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301547
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17301549
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301552
    move-object v10, v2

    .line 17301553
    move-object/from16 v2, p1

    .line 17301555
    goto :goto_8d

    .line 17301556
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301559
    iget-object v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301561
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301563
    sget-object v10, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301565
    iget-object v11, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301567
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    const-string/jumbo v10, "start refreshRecentAndRecommendInNotMainProcess"

    .line 17301578
    invoke-static {v7, v6, v10}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301581
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301584
    move-result-object v11

    .line 17301585
    const/16 v16, 0x0

    .line 17301587
    new-instance v13, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def1$1;

    .line 17301589
    iget-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301591
    invoke-direct {v13, v10, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def1$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 17301594
    const/16 v17, 0x2

    .line 17301596
    const/4 v15, 0x0

    .line 17301597
    const/4 v12, 0x0

    .line 17301598
    const/4 v14, 0x2

    .line 17301599
    move-object v10, v2

    .line 17301600
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301603
    move-result-object v15

    .line 17301604
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301607
    move-result-object v11

    .line 17301608
    new-instance v13, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;

    .line 17301610
    iget-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301612
    invoke-direct {v13, v10, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 17301615
    const/16 v18, 0x0

    .line 17301617
    move-object v10, v2

    .line 17301618
    move-object/from16 v12, v16

    .line 17301620
    move/from16 v14, v17

    .line 17301622
    move-object v2, v15

    .line 17301623
    move-object/from16 v15, v18

    .line 17301625
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301628
    move-result-object v10

    .line 17301629
    new-instance v11, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$recentBook$1;

    .line 17301631
    invoke-direct {v11, v2, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$recentBook$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 17301634
    iput-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301636
    iput v8, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->label:I

    .line 17301638
    invoke-static {v3, v4, v11, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301641
    move-result-object v2

    .line 17301642
    if-ne v2, v1, :cond_8d

    .line 17301644
    return-object v1

    .line 17301645
    :cond_8d
    :goto_8d
    check-cast v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301647
    new-instance v11, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$recommendResponse$1;

    .line 17301649
    invoke-direct {v11, v10, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$recommendResponse$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 17301652
    iput-object v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301654
    iput v5, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->label:I

    .line 17301656
    invoke-static {v3, v4, v11, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301659
    move-result-object v3

    .line 17301660
    if-ne v3, v1, :cond_9f

    .line 17301662
    return-object v1

    .line 17301663
    :cond_9f
    move-object v1, v2

    .line 17301664
    :goto_a0
    check-cast v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17301666
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301668
    iget-object v4, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    const-string/jumbo v2, "wait refreshRecentAndRecommendInNotMainProcess done"

    .line 17301681
    invoke-static {v7, v6, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301684
    const/4 v2, -0x1

    .line 17301685
    if-eqz v1, :cond_d2

    .line 17301687
    iget-object v4, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301689
    iget-object v5, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301691
    iget-object v5, v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17301693
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17301696
    iget-object v5, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301698
    iget-object v5, v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17301700
    new-instance v10, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17301702
    iget-wide v11, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->i:J

    .line 17301704
    invoke-direct {v10, v1, v11, v12}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;J)V

    .line 17301707
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301710
    iget-object v4, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301712
    iput v2, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 17301714
    :cond_d2
    new-instance v4, Ljava/util/ArrayList;

    .line 17301716
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301719
    new-instance v5, Ljava/util/ArrayList;

    .line 17301721
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301724
    if-eqz v3, :cond_154

    .line 17301726
    iget-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301728
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301730
    sget-object v12, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301732
    if-ne v11, v12, :cond_130

    .line 17301734
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17301736
    if-eqz v11, :cond_130

    .line 17301738
    iget-object v11, v11, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17301740
    if-eqz v11, :cond_10c

    .line 17301742
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301745
    move-result-object v11

    .line 17301746
    :goto_f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301749
    move-result v12

    .line 17301750
    if-eqz v12, :cond_10c

    .line 17301752
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301755
    move-result-object v12

    .line 17301756
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301758
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301761
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301764
    invoke-static {v12}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301767
    move-result-object v12

    .line 17301768
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301771
    goto :goto_f2

    .line 17301772
    :cond_10c
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17301774
    iget-object v11, v11, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17301776
    if-eqz v11, :cond_130

    .line 17301778
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301781
    move-result-object v11

    .line 17301782
    :goto_116
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301785
    move-result v12

    .line 17301786
    if-eqz v12, :cond_130

    .line 17301788
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301791
    move-result-object v12

    .line 17301792
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301794
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301797
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301800
    invoke-static {v12}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301803
    move-result-object v12

    .line 17301804
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301807
    goto :goto_116

    .line 17301808
    :cond_130
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17301810
    iget-object v3, v3, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17301812
    if-eqz v3, :cond_154

    .line 17301814
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301817
    move-result-object v3

    .line 17301818
    :goto_13a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301821
    move-result v11

    .line 17301822
    if-eqz v11, :cond_154

    .line 17301824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301827
    move-result-object v11

    .line 17301828
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301830
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    invoke-static {v11}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301839
    move-result-object v11

    .line 17301840
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301843
    goto :goto_13a

    .line 17301844
    :cond_154
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301846
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301848
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 17301850
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301853
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301855
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301857
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 17301859
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301862
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301864
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301866
    iput v2, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 17301868
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 17301870
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301873
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301875
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301877
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 17301879
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301882
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301884
    iget-object v10, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301886
    iput v2, v10, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 17301888
    const/4 v2, 0x0

    .line 17301889
    iput v2, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 17301891
    if-nez v1, :cond_1ae

    .line 17301893
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301896
    move-result v3

    .line 17301897
    if-eqz v3, :cond_1ae

    .line 17301899
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301902
    move-result v3

    .line 17301903
    if-eqz v3, :cond_1ae

    .line 17301905
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301907
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 17301910
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301912
    invoke-virtual {v1}, Ly63/g1;->w()V

    .line 17301915
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301917
    iget-object v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301927
    const-string/jumbo v1, "refreshRecentAndRecommendInNotMainProcess no data"

    .line 17301930
    invoke-static {v7, v6, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301933
    goto :goto_201

    .line 17301934
    :cond_1ae
    sget-object v3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301936
    iget-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301941
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301943
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301945
    const-string/jumbo v11, "refreshRecentAndRecommend success, recentBook in null = "

    .line 17301948
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    if-nez v1, :cond_1c3

    .line 17301953
    const/4 v1, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v1, 0x0

    .line 17301956
    :goto_1c4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301959
    const-string v1, ", recommendBookList.size = "

    .line 17301961
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301967
    move-result v1

    .line 17301968
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301971
    const-string v1, ", chaseBookList.size = "

    .line 17301973
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301976
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301979
    move-result v1

    .line 17301980
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    move-result-object v1

    .line 17301987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301990
    invoke-static {v7, v6, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301993
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301995
    invoke-virtual {v1, v8}, Ly63/g1;->E(Z)V

    .line 17301998
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17302000
    invoke-virtual {v1, v2, v2, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 17302003
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17302005
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 17302008
    iget-object v2, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 17302010
    iget-object v3, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->o:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;

    .line 17302012
    iget-wide v4, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->n:J

    .line 17302014
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302017
    :goto_201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302019
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
    iget v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->label:I

    .line 17301511
    .line 17301512
    const-wide/16 v3, 0x2710

    .line 17301513
    .line 17301514
    const/4 v5, 0x2

    .line 17301515
    const-string v6, "AppWidget_multi_genre_recent"

    .line 17301516
    .line 17301517
    const/4 v7, 0x4

    .line 17301518
    const/4 v8, 0x1

    .line 17301519
    const/4 v9, 0x0

    .line 17301520
    if-eqz v2, :cond_34

    .line 17301521
    .line 17301522
    if-eq v2, v8, :cond_29

    .line 17301523
    .line 17301524
    if-ne v2, v5, :cond_21

    .line 17301525
    .line 17301526
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301527
    .line 17301528
    check-cast v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301529
    .line 17301530
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301531
    .line 17301532
    .line 17301533
    move-object/from16 v3, p1

    .line 17301534
    .line 17301535
    goto/16 :goto_a0

    .line 17301536
    .line 17301537
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301538
    .line 17301539
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301540
    .line 17301541
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301542
    .line 17301543
    .line 17301544
    throw v1

    .line 17301545
    :cond_29
    iget-object v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301546
    .line 17301547
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17301548
    .line 17301549
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    move-object v10, v2

    .line 17301553
    move-object/from16 v2, p1

    .line 17301554
    .line 17301555
    goto :goto_8d

    .line 17301556
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301560
    .line 17301561
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301562
    .line 17301563
    sget-object v10, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301564
    .line 17301565
    iget-object v11, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301566
    .line 17301567
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    .line 17301569
    .line 17301570
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301571
    .line 17301572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    const-string/jumbo v10, "start refreshRecentAndRecommendInNotMainProcess"

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-static {v7, v6, v10}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301579
    .line 17301580
    .line 17301581
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v11

    .line 17301585
    const/16 v16, 0x0

    .line 17301586
    .line 17301587
    new-instance v13, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def1$1;

    .line 17301588
    .line 17301589
    iget-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301590
    .line 17301591
    invoke-direct {v13, v10, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def1$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 17301592
    .line 17301593
    .line 17301594
    const/16 v17, 0x2

    .line 17301595
    .line 17301596
    const/4 v15, 0x0

    .line 17301597
    const/4 v12, 0x0

    .line 17301598
    const/4 v14, 0x2

    .line 17301599
    move-object v10, v2

    .line 17301600
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v15

    .line 17301604
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v11

    .line 17301608
    new-instance v13, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;

    .line 17301609
    .line 17301610
    iget-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301611
    .line 17301612
    invoke-direct {v13, v10, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$def2$1;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;Lkotlin/coroutines/Continuation;)V

    .line 17301613
    .line 17301614
    .line 17301615
    const/16 v18, 0x0

    .line 17301616
    .line 17301617
    move-object v10, v2

    .line 17301618
    move-object/from16 v12, v16

    .line 17301619
    .line 17301620
    move/from16 v14, v17

    .line 17301621
    .line 17301622
    move-object v2, v15

    .line 17301623
    move-object/from16 v15, v18

    .line 17301624
    .line 17301625
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v10

    .line 17301629
    new-instance v11, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$recentBook$1;

    .line 17301630
    .line 17301631
    invoke-direct {v11, v2, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$recentBook$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 17301632
    .line 17301633
    .line 17301634
    iput-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301635
    .line 17301636
    iput v8, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->label:I

    .line 17301637
    .line 17301638
    invoke-static {v3, v4, v11, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v2

    .line 17301642
    if-ne v2, v1, :cond_8d

    .line 17301643
    .line 17301644
    return-object v1

    .line 17301645
    :cond_8d
    :goto_8d
    check-cast v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301646
    .line 17301647
    new-instance v11, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$recommendResponse$1;

    .line 17301648
    .line 17301649
    invoke-direct {v11, v10, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1$recommendResponse$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 17301650
    .line 17301651
    .line 17301652
    iput-object v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->L$0:Ljava/lang/Object;

    .line 17301653
    .line 17301654
    iput v5, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->label:I

    .line 17301655
    .line 17301656
    invoke-static {v3, v4, v11, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v3

    .line 17301660
    if-ne v3, v1, :cond_9f

    .line 17301661
    .line 17301662
    return-object v1

    .line 17301663
    :cond_9f
    move-object v1, v2

    .line 17301664
    :goto_a0
    check-cast v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17301665
    .line 17301666
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301667
    .line 17301668
    iget-object v4, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301669
    .line 17301670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301671
    .line 17301672
    .line 17301673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301676
    .line 17301677
    .line 17301678
    const-string/jumbo v2, "wait refreshRecentAndRecommendInNotMainProcess done"

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-static {v7, v6, v2}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    const/4 v2, -0x1

    .line 17301685
    if-eqz v1, :cond_d2

    .line 17301686
    .line 17301687
    iget-object v4, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301688
    .line 17301689
    iget-object v5, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301690
    .line 17301691
    iget-object v5, v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17301692
    .line 17301693
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 17301694
    .line 17301695
    .line 17301696
    iget-object v5, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301697
    .line 17301698
    iget-object v5, v5, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17301699
    .line 17301700
    new-instance v10, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;

    .line 17301701
    .line 17301702
    iget-wide v11, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->i:J

    .line 17301703
    .line 17301704
    invoke-direct {v10, v1, v11, v12}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$d;-><init>(Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;J)V

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    iget-object v4, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301711
    .line 17301712
    iput v2, v4, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 17301713
    .line 17301714
    :cond_d2
    new-instance v4, Ljava/util/ArrayList;

    .line 17301715
    .line 17301716
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    new-instance v5, Ljava/util/ArrayList;

    .line 17301720
    .line 17301721
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301722
    .line 17301723
    .line 17301724
    if-eqz v3, :cond_154

    .line 17301725
    .line 17301726
    iget-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301727
    .line 17301728
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301729
    .line 17301730
    sget-object v12, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17301731
    .line 17301732
    if-ne v11, v12, :cond_130

    .line 17301733
    .line 17301734
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17301735
    .line 17301736
    if-eqz v11, :cond_130

    .line 17301737
    .line 17301738
    iget-object v11, v11, Lcom/dragon/read/rpc/model/WidgetsBookData;->chaseBooks:Ljava/util/List;

    .line 17301739
    .line 17301740
    if-eqz v11, :cond_10c

    .line 17301741
    .line 17301742
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v11

    .line 17301746
    :goto_f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v12

    .line 17301750
    if-eqz v12, :cond_10c

    .line 17301751
    .line 17301752
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v12

    .line 17301756
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301757
    .line 17301758
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301759
    .line 17301760
    .line 17301761
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-static {v12}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v12

    .line 17301768
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    goto :goto_f2

    .line 17301772
    :cond_10c
    iget-object v11, v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17301773
    .line 17301774
    iget-object v11, v11, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17301775
    .line 17301776
    if-eqz v11, :cond_130

    .line 17301777
    .line 17301778
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v11

    .line 17301782
    :goto_116
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v12

    .line 17301786
    if-eqz v12, :cond_130

    .line 17301787
    .line 17301788
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v12

    .line 17301792
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301793
    .line 17301794
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-static {v12}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v12

    .line 17301804
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    goto :goto_116

    .line 17301808
    :cond_130
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17301809
    .line 17301810
    iget-object v3, v3, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17301811
    .line 17301812
    if-eqz v3, :cond_154

    .line 17301813
    .line 17301814
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v3

    .line 17301818
    :goto_13a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v11

    .line 17301822
    if-eqz v11, :cond_154

    .line 17301823
    .line 17301824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v11

    .line 17301828
    check-cast v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301829
    .line 17301830
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {v11}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->a0(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v11

    .line 17301840
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    goto :goto_13a

    .line 17301844
    :cond_154
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301845
    .line 17301846
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301847
    .line 17301848
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 17301849
    .line 17301850
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301854
    .line 17301855
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301856
    .line 17301857
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->e:Ljava/util/ArrayList;

    .line 17301858
    .line 17301859
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301860
    .line 17301861
    .line 17301862
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301863
    .line 17301864
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301865
    .line 17301866
    iput v2, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->f:I

    .line 17301867
    .line 17301868
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 17301869
    .line 17301870
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301871
    .line 17301872
    .line 17301873
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301874
    .line 17301875
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301876
    .line 17301877
    iget-object v3, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->c:Ljava/util/ArrayList;

    .line 17301878
    .line 17301879
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v3, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301883
    .line 17301884
    iget-object v10, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17301885
    .line 17301886
    iput v2, v10, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->d:I

    .line 17301887
    .line 17301888
    const/4 v2, 0x0

    .line 17301889
    iput v2, v3, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 17301890
    .line 17301891
    if-nez v1, :cond_1ae

    .line 17301892
    .line 17301893
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v3

    .line 17301897
    if-eqz v3, :cond_1ae

    .line 17301898
    .line 17301899
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v3

    .line 17301903
    if-eqz v3, :cond_1ae

    .line 17301904
    .line 17301905
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301906
    .line 17301907
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 17301908
    .line 17301909
    .line 17301910
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301911
    .line 17301912
    invoke-virtual {v1}, Ly63/g1;->w()V

    .line 17301913
    .line 17301914
    .line 17301915
    sget-object v1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301916
    .line 17301917
    iget-object v2, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301918
    .line 17301919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301923
    .line 17301924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    .line 17301926
    .line 17301927
    const-string/jumbo v1, "refreshRecentAndRecommendInNotMainProcess no data"

    .line 17301928
    .line 17301929
    .line 17301930
    invoke-static {v7, v6, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301931
    .line 17301932
    .line 17301933
    goto :goto_201

    .line 17301934
    :cond_1ae
    sget-object v3, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17301935
    .line 17301936
    iget-object v10, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301937
    .line 17301938
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301944
    .line 17301945
    const-string/jumbo v11, "refreshRecentAndRecommend success, recentBook in null = "

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    if-nez v1, :cond_1c3

    .line 17301952
    .line 17301953
    const/4 v1, 0x1

    .line 17301954
    goto :goto_1c4

    .line 17301955
    :cond_1c3
    const/4 v1, 0x0

    .line 17301956
    :goto_1c4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    .line 17301959
    const-string v1, ", recommendBookList.size = "

    .line 17301960
    .line 17301961
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    const-string v1, ", chaseBookList.size = "

    .line 17301972
    .line 17301973
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v1

    .line 17301980
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v1

    .line 17301987
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-static {v7, v6, v1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301994
    .line 17301995
    invoke-virtual {v1, v8}, Ly63/g1;->E(Z)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17301999
    .line 17302000
    invoke-virtual {v1, v2, v2, v9}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 17302001
    .line 17302002
    .line 17302003
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$refreshRecentAndRecommendInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17302004
    .line 17302005
    invoke-virtual {v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 17302006
    .line 17302007
    .line 17302008
    iget-object v2, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->m:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$i;

    .line 17302009
    .line 17302010
    iget-object v3, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->o:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$l;

    .line 17302011
    .line 17302012
    iget-wide v4, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->n:J

    .line 17302013
    .line 17302014
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302015
    .line 17302016
    .line 17302017
    :goto_201
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302018
    .line 17302019
    return-object v1
.end method


