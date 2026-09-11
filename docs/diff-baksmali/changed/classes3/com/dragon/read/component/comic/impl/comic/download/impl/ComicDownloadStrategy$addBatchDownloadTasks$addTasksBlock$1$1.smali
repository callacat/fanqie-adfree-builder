## classes3/com/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->label:I

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_1e

    .line 17301515
    if-ne v2, v3, :cond_16

    .line 17301517
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->L$0:Ljava/lang/Object;

    .line 17301519
    check-cast v1, Ljava/lang/String;

    .line 17301521
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301524
    goto/16 :goto_31e

    .line 17301526
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301528
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301530
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301533
    throw v1

    .line 17301534
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301537
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301539
    const/4 v4, 0x0

    .line 17301540
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301542
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301545
    move-result-object v2

    .line 17301546
    const-string v6, "start check merge chapter data"

    .line 17301548
    const-string v7, "deliver"

    .line 17301550
    invoke-static {v7, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301553
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17301555
    iget-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17301557
    if-eqz v5, :cond_31e

    .line 17301559
    iget-object v5, v5, Llf4/f;->b:Ljava/lang/String;

    .line 17301561
    if-eqz v5, :cond_31e

    .line 17301563
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->$taskList:Ljava/util/List;

    .line 17301565
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301567
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301570
    iget-object v9, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c:Ljava/util/Map;

    .line 17301572
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    move-result-object v9

    .line 17301576
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17301578
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17301580
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301583
    if-eqz v9, :cond_71

    .line 17301585
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301588
    move-result-object v9

    .line 17301589
    if-eqz v9, :cond_71

    .line 17301591
    check-cast v9, Ljava/lang/Iterable;

    .line 17301593
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301596
    move-result-object v9

    .line 17301597
    :goto_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301600
    move-result v11

    .line 17301601
    if-eqz v11, :cond_71

    .line 17301603
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301606
    move-result-object v11

    .line 17301607
    check-cast v11, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301609
    invoke-virtual {v11}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17301612
    move-result-object v12

    .line 17301613
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301616
    goto :goto_5d

    .line 17301617
    :cond_71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301620
    move-result-object v9

    .line 17301621
    :cond_75
    :goto_75
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301624
    move-result v11

    .line 17301625
    if-eqz v11, :cond_9c

    .line 17301627
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301630
    move-result-object v11

    .line 17301631
    check-cast v11, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17301633
    iget-object v11, v11, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301635
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    move-result-object v11

    .line 17301639
    check-cast v11, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301641
    if-eqz v11, :cond_75

    .line 17301643
    invoke-virtual {v11}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17301646
    move-result-object v12

    .line 17301647
    sget-object v13, Lsd4/a;->a:Lsd4/a;

    .line 17301649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    invoke-static {v11}, Lsd4/a;->b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;

    .line 17301655
    move-result-object v11

    .line 17301656
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301659
    goto :goto_75

    .line 17301660
    :cond_9c
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17301662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301668
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17301671
    move-result v9

    .line 17301672
    const-string v11, ""

    .line 17301674
    if-eqz v9, :cond_b2

    .line 17301676
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301678
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301681
    goto :goto_c2

    .line 17301682
    :cond_b2
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17301685
    move-result-object v9

    .line 17301686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301692
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17301695
    move-result v12

    .line 17301696
    if-eqz v12, :cond_c6

    .line 17301698
    :goto_c2
    move-object/from16 v16, v5

    .line 17301700
    goto/16 :goto_17f

    .line 17301702
    :cond_c6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17301704
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301707
    new-instance v13, Ljava/util/ArrayList;

    .line 17301709
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301712
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301715
    move-result-object v14

    .line 17301716
    check-cast v14, Ljava/util/Collection;

    .line 17301718
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301721
    invoke-virtual {v9, v13}, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->j1(Ljava/util/List;)Ljava/util/Map;

    .line 17301724
    move-result-object v13

    .line 17301725
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301728
    move-result-object v8

    .line 17301729
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301732
    move-result-object v14

    .line 17301733
    :goto_e5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301736
    move-result v15

    .line 17301737
    if-eqz v15, :cond_162

    .line 17301739
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301742
    move-result-object v15

    .line 17301743
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301746
    check-cast v15, Lau5/s;

    .line 17301748
    iget-object v3, v15, Lau5/s;->b:Ljava/lang/String;

    .line 17301750
    move-object v10, v13

    .line 17301751
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301753
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301756
    move-result-object v3

    .line 17301757
    check-cast v3, Lau5/s;

    .line 17301759
    if-nez v3, :cond_112

    .line 17301761
    move-object/from16 v16, v5

    .line 17301763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301766
    move-result-wide v4

    .line 17301767
    iput-wide v4, v15, Lau5/s;->s:J

    .line 17301769
    iget-object v3, v15, Lau5/s;->b:Ljava/lang/String;

    .line 17301771
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    move-object v5, v12

    .line 17301775
    move-object v10, v13

    .line 17301776
    const/4 v3, 0x0

    .line 17301777
    goto :goto_15b

    .line 17301778
    :cond_112
    move-object/from16 v16, v5

    .line 17301780
    iget-object v4, v15, Lau5/s;->b:Ljava/lang/String;

    .line 17301782
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301785
    move-result-object v4

    .line 17301786
    check-cast v4, Lau5/s;

    .line 17301788
    if-eqz v4, :cond_121

    .line 17301790
    iget-object v4, v4, Lau5/s;->z:Ljava/util/List;

    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v4, 0x0

    .line 17301794
    :goto_122
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17301796
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 17301799
    move-result-object v5

    .line 17301800
    invoke-virtual {v5, v15}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->g(Lau5/s;)I

    .line 17301803
    move-result v5

    .line 17301804
    iput v5, v15, Lau5/s;->p:I

    .line 17301806
    iget v5, v3, Lau5/s;->u:I

    .line 17301808
    iput v5, v15, Lau5/s;->u:I

    .line 17301810
    iget-object v5, v3, Lau5/s;->v:Ljava/lang/String;

    .line 17301812
    invoke-virtual {v15, v5}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17301815
    iget v5, v3, Lau5/s;->t:I

    .line 17301817
    iput v5, v15, Lau5/s;->t:I

    .line 17301819
    move-object v5, v12

    .line 17301820
    move-object v10, v13

    .line 17301821
    iget-wide v12, v3, Lau5/s;->s:J

    .line 17301823
    iput-wide v12, v15, Lau5/s;->s:J

    .line 17301825
    iget v12, v3, Lau5/s;->r:I

    .line 17301827
    iput v12, v15, Lau5/s;->r:I

    .line 17301829
    iget v12, v3, Lau5/s;->q:I

    .line 17301831
    iput v12, v15, Lau5/s;->q:I

    .line 17301833
    iget-object v3, v3, Lau5/s;->o:Ljava/lang/String;

    .line 17301835
    invoke-virtual {v15, v3}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301838
    if-nez v4, :cond_155

    .line 17301840
    new-instance v4, Ljava/util/ArrayList;

    .line 17301842
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301845
    :cond_155
    const/4 v3, 0x0

    .line 17301846
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301849
    iput-object v4, v15, Lau5/s;->z:Ljava/util/List;

    .line 17301851
    :goto_15b
    move-object v12, v5

    .line 17301852
    move-object v13, v10

    .line 17301853
    move-object/from16 v5, v16

    .line 17301855
    const/4 v3, 0x1

    .line 17301856
    const/4 v4, 0x0

    .line 17301857
    goto :goto_e5

    .line 17301858
    :cond_162
    move-object/from16 v16, v5

    .line 17301860
    const/4 v3, 0x0

    .line 17301861
    new-instance v4, Ljava/util/ArrayList;

    .line 17301863
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301866
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301869
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301871
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301873
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301876
    move-result-object v3

    .line 17301877
    const-string v5, "mergeCatalogDownloadInfo"

    .line 17301879
    invoke-static {v7, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301882
    iget-object v3, v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17301884
    invoke-interface {v3, v4}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17301887
    :goto_17f
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c:Ljava/util/Map;

    .line 17301889
    move-object/from16 v3, v16

    .line 17301891
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301894
    move-result-object v2

    .line 17301895
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17301897
    if-eqz v2, :cond_308

    .line 17301899
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301901
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301904
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301907
    move-result-object v2

    .line 17301908
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301911
    move-result-object v2

    .line 17301912
    :goto_198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301915
    move-result v5

    .line 17301916
    if-eqz v5, :cond_1bb

    .line 17301918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301921
    move-result-object v5

    .line 17301922
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301924
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301927
    move-result-object v8

    .line 17301928
    sget-object v9, Lsd4/a;->a:Lsd4/a;

    .line 17301930
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301933
    move-result-object v5

    .line 17301934
    check-cast v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301936
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    invoke-static {v5}, Lsd4/a;->b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;

    .line 17301942
    move-result-object v5

    .line 17301943
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301946
    goto :goto_198

    .line 17301947
    :cond_1bb
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17301949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301954
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17301957
    move-result-object v2

    .line 17301958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301961
    const/4 v5, 0x0

    .line 17301962
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301965
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    .line 17301968
    move-result v8

    .line 17301969
    if-gtz v8, :cond_1d5

    .line 17301971
    goto/16 :goto_2ef

    .line 17301973
    :cond_1d5
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301975
    new-array v9, v5, [Ljava/lang/Object;

    .line 17301977
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301980
    move-result-object v5

    .line 17301981
    const-string v8, "cache book chapter list thread start"

    .line 17301983
    invoke-static {v7, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301986
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301989
    move-result-object v5

    .line 17301990
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301993
    move-result-object v5

    .line 17301994
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301997
    move-result v8

    .line 17301998
    if-eqz v8, :cond_1fc

    .line 17302000
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302003
    move-result-object v5

    .line 17302004
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302007
    check-cast v5, Lau5/s;

    .line 17302009
    iget-object v5, v5, Lau5/s;->a:Ljava/lang/String;

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v5, 0x0

    .line 17302013
    :goto_1fd
    if-eqz v5, :cond_2ef

    .line 17302015
    new-instance v8, Ljava/util/ArrayList;

    .line 17302017
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302020
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302023
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17302025
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302028
    iget-object v9, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17302030
    invoke-interface {v9, v8}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17302033
    move-result-object v8

    .line 17302034
    if-eqz v8, :cond_22a

    .line 17302036
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302039
    move-result-object v8

    .line 17302040
    :goto_218
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302043
    move-result v9

    .line 17302044
    if-eqz v9, :cond_22a

    .line 17302046
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302049
    move-result-object v9

    .line 17302050
    check-cast v9, Lau5/s;

    .line 17302052
    iget-object v10, v9, Lau5/s;->b:Ljava/lang/String;

    .line 17302054
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302057
    goto :goto_218

    .line 17302058
    :cond_22a
    new-instance v8, Ljava/util/ArrayList;

    .line 17302060
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302063
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17302066
    move-result-object v9

    .line 17302067
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17302070
    move-result-object v9

    .line 17302071
    move-object v10, v11

    .line 17302072
    :goto_238
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302075
    move-result v12

    .line 17302076
    if-eqz v12, :cond_2c6

    .line 17302078
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302081
    move-result-object v12

    .line 17302082
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302085
    check-cast v12, Lau5/s;

    .line 17302087
    iget-object v13, v12, Lau5/s;->b:Ljava/lang/String;

    .line 17302089
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302092
    move-result-object v13

    .line 17302093
    check-cast v13, Lau5/s;

    .line 17302095
    sget-object v14, Lsd4/b;->a:Lsd4/b;

    .line 17302097
    iget-object v15, v12, Lau5/s;->a:Ljava/lang/String;

    .line 17302099
    move-object/from16 v16, v5

    .line 17302101
    iget-object v5, v12, Lau5/s;->b:Ljava/lang/String;

    .line 17302103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    invoke-static {v15, v5}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302109
    move-result-object v5

    .line 17302110
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302112
    invoke-direct {v14, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17302115
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 17302118
    move-result v14

    .line 17302119
    if-eqz v14, :cond_26c

    .line 17302121
    invoke-virtual {v12, v5}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302124
    :cond_26c
    const-string v14, "]\n"

    .line 17302126
    const-string v15, ",status = "

    .line 17302128
    const/4 v5, -0x1

    .line 17302129
    if-nez v13, :cond_29a

    .line 17302131
    iput v5, v12, Lau5/s;->p:I

    .line 17302133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302138
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302141
    const/16 v10, 0x5b

    .line 17302143
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302146
    iget-object v10, v12, Lau5/s;->f:Ljava/lang/String;

    .line 17302148
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302154
    iget v10, v12, Lau5/s;->p:I

    .line 17302156
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302159
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302165
    move-result-object v10

    .line 17302166
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302169
    goto :goto_2c2

    .line 17302170
    :cond_29a
    iget v13, v13, Lau5/s;->p:I

    .line 17302172
    if-ne v13, v5, :cond_2c2

    .line 17302174
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302182
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302185
    const/16 v10, 0x5b

    .line 17302187
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302190
    iget-object v10, v12, Lau5/s;->f:Ljava/lang/String;

    .line 17302192
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302195
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302198
    iget v10, v12, Lau5/s;->p:I

    .line 17302200
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302203
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    move-result-object v10

    .line 17302210
    :cond_2c2
    :goto_2c2
    move-object/from16 v5, v16

    .line 17302212
    goto/16 :goto_238

    .line 17302214
    :cond_2c6
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17302216
    const/4 v9, 0x0

    .line 17302217
    new-array v10, v9, [Ljava/lang/Object;

    .line 17302219
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302222
    move-result-object v11

    .line 17302223
    const-string v12, "cacheChapterList catalogEntity Log $\nmergeLog"

    .line 17302225
    invoke-static {v7, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302228
    new-array v10, v9, [Ljava/lang/Object;

    .line 17302230
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302233
    move-result-object v11

    .line 17302234
    const-string v12, "cacheChapterList catalogEntity all start insert db"

    .line 17302236
    invoke-static {v7, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302239
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17302241
    invoke-interface {v2, v8}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17302244
    new-array v2, v9, [Ljava/lang/Object;

    .line 17302246
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302249
    move-result-object v5

    .line 17302250
    const-string v8, "cache book chapter list thread end"

    .line 17302252
    invoke-static {v7, v5, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302255
    :cond_2ef
    :goto_2ef
    const/4 v2, 0x0

    .line 17302256
    const/4 v5, 0x1

    .line 17302257
    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17302260
    move-result-object v7

    .line 17302261
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302264
    move-result-object v8

    .line 17302265
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302268
    move-result-object v9

    .line 17302269
    const/4 v10, 0x0

    .line 17302270
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;

    .line 17302272
    invoke-direct {v11, v3, v4, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 17302275
    const/4 v12, 0x2

    .line 17302276
    const/4 v13, 0x0

    .line 17302277
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302280
    :cond_308
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17302283
    move-result-object v2

    .line 17302284
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1$1$4;

    .line 17302286
    const/4 v5, 0x0

    .line 17302287
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1$1$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17302290
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->L$0:Ljava/lang/Object;

    .line 17302292
    const/4 v3, 0x1

    .line 17302293
    iput v3, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->label:I

    .line 17302295
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302298
    move-result-object v2

    .line 17302299
    if-ne v2, v1, :cond_31e

    .line 17302301
    return-object v1

    .line 17302302
    :cond_31e
    :goto_31e
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17302304
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17302307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302309
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

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
    iget v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_1e

    .line 17301514
    .line 17301515
    if-ne v2, v3, :cond_16

    .line 17301516
    .line 17301517
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->L$0:Ljava/lang/Object;

    .line 17301518
    .line 17301519
    check-cast v1, Ljava/lang/String;

    .line 17301520
    .line 17301521
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301522
    .line 17301523
    .line 17301524
    goto/16 :goto_31e

    .line 17301525
    .line 17301526
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301527
    .line 17301528
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301529
    .line 17301530
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301531
    .line 17301532
    .line 17301533
    throw v1

    .line 17301534
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301535
    .line 17301536
    .line 17301537
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17301538
    .line 17301539
    const/4 v4, 0x0

    .line 17301540
    new-array v5, v4, [Ljava/lang/Object;

    .line 17301541
    .line 17301542
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v2

    .line 17301546
    const-string v6, "start check merge chapter data"

    .line 17301547
    .line 17301548
    const-string v7, "deliver"

    .line 17301549
    .line 17301550
    invoke-static {v7, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;

    .line 17301554
    .line 17301555
    iget-object v5, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->a:Ltd4/a;

    .line 17301556
    .line 17301557
    if-eqz v5, :cond_31e

    .line 17301558
    .line 17301559
    iget-object v5, v5, Llf4/f;->b:Ljava/lang/String;

    .line 17301560
    .line 17301561
    if-eqz v5, :cond_31e

    .line 17301562
    .line 17301563
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->$taskList:Ljava/util/List;

    .line 17301564
    .line 17301565
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301566
    .line 17301567
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301568
    .line 17301569
    .line 17301570
    iget-object v9, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c:Ljava/util/Map;

    .line 17301571
    .line 17301572
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object v9

    .line 17301576
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 17301577
    .line 17301578
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17301579
    .line 17301580
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301581
    .line 17301582
    .line 17301583
    if-eqz v9, :cond_71

    .line 17301584
    .line 17301585
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v9

    .line 17301589
    if-eqz v9, :cond_71

    .line 17301590
    .line 17301591
    check-cast v9, Ljava/lang/Iterable;

    .line 17301592
    .line 17301593
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v9

    .line 17301597
    :goto_5d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v11

    .line 17301601
    if-eqz v11, :cond_71

    .line 17301602
    .line 17301603
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v11

    .line 17301607
    check-cast v11, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301608
    .line 17301609
    invoke-virtual {v11}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v12

    .line 17301613
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    goto :goto_5d

    .line 17301617
    :cond_71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v9

    .line 17301621
    :cond_75
    :goto_75
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v11

    .line 17301625
    if-eqz v11, :cond_9c

    .line 17301626
    .line 17301627
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v11

    .line 17301631
    check-cast v11, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17301632
    .line 17301633
    iget-object v11, v11, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17301634
    .line 17301635
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v11

    .line 17301639
    check-cast v11, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301640
    .line 17301641
    if-eqz v11, :cond_75

    .line 17301642
    .line 17301643
    invoke-virtual {v11}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v12

    .line 17301647
    sget-object v13, Lsd4/a;->a:Lsd4/a;

    .line 17301648
    .line 17301649
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-static {v11}, Lsd4/a;->b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v11

    .line 17301656
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    .line 17301658
    .line 17301659
    goto :goto_75

    .line 17301660
    :cond_9c
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17301661
    .line 17301662
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    .line 17301664
    .line 17301665
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v9

    .line 17301672
    const-string v11, ""

    .line 17301673
    .line 17301674
    if-eqz v9, :cond_b2

    .line 17301675
    .line 17301676
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17301677
    .line 17301678
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301679
    .line 17301680
    .line 17301681
    goto :goto_c2

    .line 17301682
    :cond_b2
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v9

    .line 17301686
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 17301693
    .line 17301694
    .line 17301695
    move-result v12

    .line 17301696
    if-eqz v12, :cond_c6

    .line 17301697
    .line 17301698
    :goto_c2
    move-object/from16 v16, v5

    .line 17301699
    .line 17301700
    goto/16 :goto_17f

    .line 17301701
    .line 17301702
    :cond_c6
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17301703
    .line 17301704
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301705
    .line 17301706
    .line 17301707
    new-instance v13, Ljava/util/ArrayList;

    .line 17301708
    .line 17301709
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301710
    .line 17301711
    .line 17301712
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v14

    .line 17301716
    check-cast v14, Ljava/util/Collection;

    .line 17301717
    .line 17301718
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v9, v13}, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->j1(Ljava/util/List;)Ljava/util/Map;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v13

    .line 17301725
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v8

    .line 17301729
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301730
    .line 17301731
    .line 17301732
    move-result-object v14

    .line 17301733
    :goto_e5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301734
    .line 17301735
    .line 17301736
    move-result v15

    .line 17301737
    if-eqz v15, :cond_162

    .line 17301738
    .line 17301739
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v15

    .line 17301743
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301744
    .line 17301745
    .line 17301746
    check-cast v15, Lau5/s;

    .line 17301747
    .line 17301748
    iget-object v3, v15, Lau5/s;->b:Ljava/lang/String;

    .line 17301749
    .line 17301750
    move-object v10, v13

    .line 17301751
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 17301752
    .line 17301753
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v3

    .line 17301757
    check-cast v3, Lau5/s;

    .line 17301758
    .line 17301759
    if-nez v3, :cond_112

    .line 17301760
    .line 17301761
    move-object/from16 v16, v5

    .line 17301762
    .line 17301763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-wide v4

    .line 17301767
    iput-wide v4, v15, Lau5/s;->s:J

    .line 17301768
    .line 17301769
    iget-object v3, v15, Lau5/s;->b:Ljava/lang/String;

    .line 17301770
    .line 17301771
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-object v5, v12

    .line 17301775
    move-object v10, v13

    .line 17301776
    const/4 v3, 0x0

    .line 17301777
    goto :goto_15b

    .line 17301778
    :cond_112
    move-object/from16 v16, v5

    .line 17301779
    .line 17301780
    iget-object v4, v15, Lau5/s;->b:Ljava/lang/String;

    .line 17301781
    .line 17301782
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v4

    .line 17301786
    check-cast v4, Lau5/s;

    .line 17301787
    .line 17301788
    if-eqz v4, :cond_121

    .line 17301789
    .line 17301790
    iget-object v4, v4, Lau5/s;->z:Ljava/util/List;

    .line 17301791
    .line 17301792
    goto :goto_122

    .line 17301793
    :cond_121
    const/4 v4, 0x0

    .line 17301794
    :goto_122
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17301795
    .line 17301796
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->h()Lcom/dragon/read/component/comic/impl/comic/download/impl/v;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v5

    .line 17301800
    invoke-virtual {v5, v15}, Lcom/dragon/read/component/comic/impl/comic/download/impl/v;->g(Lau5/s;)I

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v5

    .line 17301804
    iput v5, v15, Lau5/s;->p:I

    .line 17301805
    .line 17301806
    iget v5, v3, Lau5/s;->u:I

    .line 17301807
    .line 17301808
    iput v5, v15, Lau5/s;->u:I

    .line 17301809
    .line 17301810
    iget-object v5, v3, Lau5/s;->v:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-virtual {v15, v5}, Lau5/s;->i(Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget v5, v3, Lau5/s;->t:I

    .line 17301816
    .line 17301817
    iput v5, v15, Lau5/s;->t:I

    .line 17301818
    .line 17301819
    move-object v5, v12

    .line 17301820
    move-object v10, v13

    .line 17301821
    iget-wide v12, v3, Lau5/s;->s:J

    .line 17301822
    .line 17301823
    iput-wide v12, v15, Lau5/s;->s:J

    .line 17301824
    .line 17301825
    iget v12, v3, Lau5/s;->r:I

    .line 17301826
    .line 17301827
    iput v12, v15, Lau5/s;->r:I

    .line 17301828
    .line 17301829
    iget v12, v3, Lau5/s;->q:I

    .line 17301830
    .line 17301831
    iput v12, v15, Lau5/s;->q:I

    .line 17301832
    .line 17301833
    iget-object v3, v3, Lau5/s;->o:Ljava/lang/String;

    .line 17301834
    .line 17301835
    invoke-virtual {v15, v3}, Lau5/s;->g(Ljava/lang/String;)V

    .line 17301836
    .line 17301837
    .line 17301838
    if-nez v4, :cond_155

    .line 17301839
    .line 17301840
    new-instance v4, Ljava/util/ArrayList;

    .line 17301841
    .line 17301842
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301843
    .line 17301844
    .line 17301845
    :cond_155
    const/4 v3, 0x0

    .line 17301846
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301847
    .line 17301848
    .line 17301849
    iput-object v4, v15, Lau5/s;->z:Ljava/util/List;

    .line 17301850
    .line 17301851
    :goto_15b
    move-object v12, v5

    .line 17301852
    move-object v13, v10

    .line 17301853
    move-object/from16 v5, v16

    .line 17301854
    .line 17301855
    const/4 v3, 0x1

    .line 17301856
    const/4 v4, 0x0

    .line 17301857
    goto :goto_e5

    .line 17301858
    :cond_162
    move-object/from16 v16, v5

    .line 17301859
    .line 17301860
    const/4 v3, 0x0

    .line 17301861
    new-instance v4, Ljava/util/ArrayList;

    .line 17301862
    .line 17301863
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301867
    .line 17301868
    .line 17301869
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301870
    .line 17301871
    new-array v8, v3, [Ljava/lang/Object;

    .line 17301872
    .line 17301873
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    const-string v5, "mergeCatalogDownloadInfo"

    .line 17301878
    .line 17301879
    invoke-static {v7, v3, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301880
    .line 17301881
    .line 17301882
    iget-object v3, v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17301883
    .line 17301884
    invoke-interface {v3, v4}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17301885
    .line 17301886
    .line 17301887
    :goto_17f
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy;->c:Ljava/util/Map;

    .line 17301888
    .line 17301889
    move-object/from16 v3, v16

    .line 17301890
    .line 17301891
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v2

    .line 17301895
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17301896
    .line 17301897
    if-eqz v2, :cond_308

    .line 17301898
    .line 17301899
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301900
    .line 17301901
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v2

    .line 17301908
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v2

    .line 17301912
    :goto_198
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v5

    .line 17301916
    if-eqz v5, :cond_1bb

    .line 17301917
    .line 17301918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v5

    .line 17301922
    check-cast v5, Ljava/util/Map$Entry;

    .line 17301923
    .line 17301924
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v8

    .line 17301928
    sget-object v9, Lsd4/a;->a:Lsd4/a;

    .line 17301929
    .line 17301930
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v5

    .line 17301934
    check-cast v5, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17301935
    .line 17301936
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    .line 17301938
    .line 17301939
    invoke-static {v5}, Lsd4/a;->b(Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;)Lau5/s;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v5

    .line 17301943
    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301944
    .line 17301945
    .line 17301946
    goto :goto_198

    .line 17301947
    :cond_1bb
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17301948
    .line 17301949
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301953
    .line 17301954
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->e()Lcom/dragon/read/component/comic/impl/comic/download/impl/d;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v2

    .line 17301958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301959
    .line 17301960
    .line 17301961
    const/4 v5, 0x0

    .line 17301962
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v8

    .line 17301969
    if-gtz v8, :cond_1d5

    .line 17301970
    .line 17301971
    goto/16 :goto_2ef

    .line 17301972
    .line 17301973
    :cond_1d5
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17301974
    .line 17301975
    new-array v9, v5, [Ljava/lang/Object;

    .line 17301976
    .line 17301977
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v5

    .line 17301981
    const-string v8, "cache book chapter list thread start"

    .line 17301982
    .line 17301983
    invoke-static {v7, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v5

    .line 17301990
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v5

    .line 17301994
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v8

    .line 17301998
    if-eqz v8, :cond_1fc

    .line 17301999
    .line 17302000
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v5

    .line 17302004
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302005
    .line 17302006
    .line 17302007
    check-cast v5, Lau5/s;

    .line 17302008
    .line 17302009
    iget-object v5, v5, Lau5/s;->a:Ljava/lang/String;

    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v5, 0x0

    .line 17302013
    :goto_1fd
    if-eqz v5, :cond_2ef

    .line 17302014
    .line 17302015
    new-instance v8, Ljava/util/ArrayList;

    .line 17302016
    .line 17302017
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17302024
    .line 17302025
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17302026
    .line 17302027
    .line 17302028
    iget-object v9, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17302029
    .line 17302030
    invoke-interface {v9, v8}, Lcu5/z0;->w(Ljava/util/List;)Ljava/util/List;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v8

    .line 17302034
    if-eqz v8, :cond_22a

    .line 17302035
    .line 17302036
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v8

    .line 17302040
    :goto_218
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v9

    .line 17302044
    if-eqz v9, :cond_22a

    .line 17302045
    .line 17302046
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v9

    .line 17302050
    check-cast v9, Lau5/s;

    .line 17302051
    .line 17302052
    iget-object v10, v9, Lau5/s;->b:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302055
    .line 17302056
    .line 17302057
    goto :goto_218

    .line 17302058
    :cond_22a
    new-instance v8, Ljava/util/ArrayList;

    .line 17302059
    .line 17302060
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v9

    .line 17302067
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v9

    .line 17302071
    move-object v10, v11

    .line 17302072
    :goto_238
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v12

    .line 17302076
    if-eqz v12, :cond_2c6

    .line 17302077
    .line 17302078
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v12

    .line 17302082
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302083
    .line 17302084
    .line 17302085
    check-cast v12, Lau5/s;

    .line 17302086
    .line 17302087
    iget-object v13, v12, Lau5/s;->b:Ljava/lang/String;

    .line 17302088
    .line 17302089
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object v13

    .line 17302093
    check-cast v13, Lau5/s;

    .line 17302094
    .line 17302095
    sget-object v14, Lsd4/b;->a:Lsd4/b;

    .line 17302096
    .line 17302097
    iget-object v15, v12, Lau5/s;->a:Ljava/lang/String;

    .line 17302098
    .line 17302099
    move-object/from16 v16, v5

    .line 17302100
    .line 17302101
    iget-object v5, v12, Lau5/s;->b:Ljava/lang/String;

    .line 17302102
    .line 17302103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-static {v15, v5}, Lsd4/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v5

    .line 17302110
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302111
    .line 17302112
    invoke-direct {v14, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v14

    .line 17302119
    if-eqz v14, :cond_26c

    .line 17302120
    .line 17302121
    invoke-virtual {v12, v5}, Lau5/s;->l(Ljava/lang/String;)V

    .line 17302122
    .line 17302123
    .line 17302124
    :cond_26c
    const-string v14, "]\n"

    .line 17302125
    .line 17302126
    const-string v15, ",status = "

    .line 17302127
    .line 17302128
    const/4 v5, -0x1

    .line 17302129
    if-nez v13, :cond_29a

    .line 17302130
    .line 17302131
    iput v5, v12, Lau5/s;->p:I

    .line 17302132
    .line 17302133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302134
    .line 17302135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    .line 17302141
    const/16 v10, 0x5b

    .line 17302142
    .line 17302143
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302144
    .line 17302145
    .line 17302146
    iget-object v10, v12, Lau5/s;->f:Ljava/lang/String;

    .line 17302147
    .line 17302148
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302152
    .line 17302153
    .line 17302154
    iget v10, v12, Lau5/s;->p:I

    .line 17302155
    .line 17302156
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302160
    .line 17302161
    .line 17302162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v10

    .line 17302166
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302167
    .line 17302168
    .line 17302169
    goto :goto_2c2

    .line 17302170
    :cond_29a
    iget v13, v13, Lau5/s;->p:I

    .line 17302171
    .line 17302172
    if-ne v13, v5, :cond_2c2

    .line 17302173
    .line 17302174
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302178
    .line 17302179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302180
    .line 17302181
    .line 17302182
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    .line 17302184
    .line 17302185
    const/16 v10, 0x5b

    .line 17302186
    .line 17302187
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302188
    .line 17302189
    .line 17302190
    iget-object v10, v12, Lau5/s;->f:Ljava/lang/String;

    .line 17302191
    .line 17302192
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    .line 17302198
    iget v10, v12, Lau5/s;->p:I

    .line 17302199
    .line 17302200
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302201
    .line 17302202
    .line 17302203
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v10

    .line 17302210
    :cond_2c2
    :goto_2c2
    move-object/from16 v5, v16

    .line 17302211
    .line 17302212
    goto/16 :goto_238

    .line 17302213
    .line 17302214
    :cond_2c6
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17302215
    .line 17302216
    const/4 v9, 0x0

    .line 17302217
    new-array v10, v9, [Ljava/lang/Object;

    .line 17302218
    .line 17302219
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v11

    .line 17302223
    const-string v12, "cacheChapterList catalogEntity Log $\nmergeLog"

    .line 17302224
    .line 17302225
    invoke-static {v7, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302226
    .line 17302227
    .line 17302228
    new-array v10, v9, [Ljava/lang/Object;

    .line 17302229
    .line 17302230
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v11

    .line 17302234
    const-string v12, "cacheChapterList catalogEntity all start insert db"

    .line 17302235
    .line 17302236
    invoke-static {v7, v11, v12, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302237
    .line 17302238
    .line 17302239
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/d;->d:Lcu5/z0;

    .line 17302240
    .line 17302241
    invoke-interface {v2, v8}, Lcu5/z0;->r(Ljava/util/List;)V

    .line 17302242
    .line 17302243
    .line 17302244
    new-array v2, v9, [Ljava/lang/Object;

    .line 17302245
    .line 17302246
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v5

    .line 17302250
    const-string v8, "cache book chapter list thread end"

    .line 17302251
    .line 17302252
    invoke-static {v7, v5, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302253
    .line 17302254
    .line 17302255
    :cond_2ef
    :goto_2ef
    const/4 v2, 0x0

    .line 17302256
    const/4 v5, 0x1

    .line 17302257
    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v7

    .line 17302261
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v8

    .line 17302265
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v9

    .line 17302269
    const/4 v10, 0x0

    .line 17302270
    new-instance v11, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;

    .line 17302271
    .line 17302272
    invoke-direct {v11, v3, v4, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$updateChapterListToDB$1;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/Continuation;)V

    .line 17302273
    .line 17302274
    .line 17302275
    const/4 v12, 0x2

    .line 17302276
    const/4 v13, 0x0

    .line 17302277
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302278
    .line 17302279
    .line 17302280
    :cond_308
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17302281
    .line 17302282
    .line 17302283
    move-result-object v2

    .line 17302284
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1$1$4;

    .line 17302285
    .line 17302286
    const/4 v5, 0x0

    .line 17302287
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1$1$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17302288
    .line 17302289
    .line 17302290
    iput-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->L$0:Ljava/lang/Object;

    .line 17302291
    .line 17302292
    const/4 v3, 0x1

    .line 17302293
    iput v3, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->label:I

    .line 17302294
    .line 17302295
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302296
    .line 17302297
    .line 17302298
    move-result-object v2

    .line 17302299
    if-ne v2, v1, :cond_31e

    .line 17302300
    .line 17302301
    return-object v1

    .line 17302302
    :cond_31e
    :goto_31e
    iget-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadStrategy$addBatchDownloadTasks$addTasksBlock$1$1;->$job:Lkotlinx/coroutines/CompletableJob;

    .line 17302303
    .line 17302304
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 17302305
    .line 17302306
    .line 17302307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302308
    .line 17302309
    return-object v1
.end method


