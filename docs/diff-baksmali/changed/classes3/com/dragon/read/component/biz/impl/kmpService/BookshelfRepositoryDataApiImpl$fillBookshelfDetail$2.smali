## classes3/com/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 63

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->label:I

    .line 17301512
    const/16 v3, 0xa

    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    if-eqz v2, :cond_1e

    .line 17301518
    if-ne v2, v4, :cond_16

    .line 17301520
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301523
    move-object/from16 v2, p1

    .line 17301525
    goto :goto_78

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
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17301539
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301542
    move-result v2

    .line 17301543
    if-eqz v2, :cond_2e

    .line 17301545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301548
    move-result-object v1

    .line 17301549
    return-object v1

    .line 17301550
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17301552
    new-instance v6, Ljava/util/ArrayList;

    .line 17301554
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301557
    move-result v7

    .line 17301558
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301564
    move-result-object v2

    .line 17301565
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301568
    move-result v7

    .line 17301569
    if-eqz v7, :cond_5a

    .line 17301571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301574
    move-result-object v7

    .line 17301575
    check-cast v7, Lpk5/g;

    .line 17301577
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301579
    iget-object v9, v7, Lpk5/g;->a:Ljava/lang/String;

    .line 17301581
    iget v7, v7, Lpk5/g;->e:I

    .line 17301583
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301586
    move-result-object v7

    .line 17301587
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301590
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301593
    goto :goto_3d

    .line 17301594
    :cond_5a
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17301597
    move-result-object v2

    .line 17301598
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->$uid:Ljava/lang/String;

    .line 17301600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301603
    new-instance v8, Lvw3/p1;

    .line 17301605
    invoke-direct {v8, v2, v6, v7}, Lvw3/p1;-><init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V

    .line 17301608
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301611
    move-result-object v2

    .line 17301612
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301615
    iput v4, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->label:I

    .line 17301617
    invoke-static {v2, v0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301620
    move-result-object v2

    .line 17301621
    if-ne v2, v1, :cond_78

    .line 17301623
    return-object v1

    .line 17301624
    :cond_78
    :goto_78
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301627
    check-cast v2, Ljava/lang/Iterable;

    .line 17301629
    new-instance v1, Ljava/util/ArrayList;

    .line 17301631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301637
    move-result-object v2

    .line 17301638
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301641
    move-result v6

    .line 17301642
    if-eqz v6, :cond_ab

    .line 17301644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301647
    move-result-object v6

    .line 17301648
    move-object v7, v6

    .line 17301649
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301651
    sget-object v8, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17301653
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301656
    move-result v9

    .line 17301657
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPlatform()Ljava/lang/String;

    .line 17301660
    move-result-object v10

    .line 17301661
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAuthorizeType()Ljava/lang/String;

    .line 17301664
    move-result-object v7

    .line 17301665
    invoke-interface {v8, v9, v10, v7}, Lcom/dragon/read/component/biz/api/NsStoryApi;->filterNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17301668
    move-result v7

    .line 17301669
    if-nez v7, :cond_86

    .line 17301671
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301674
    goto :goto_86

    .line 17301675
    :cond_ab
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301678
    move-result v2

    .line 17301679
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301682
    move-result v2

    .line 17301683
    const/16 v3, 0x10

    .line 17301685
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301688
    move-result v2

    .line 17301689
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17301691
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301694
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301697
    move-result-object v1

    .line 17301698
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301701
    move-result v2

    .line 17301702
    if-eqz v2, :cond_e7

    .line 17301704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301707
    move-result-object v2

    .line 17301708
    move-object v6, v2

    .line 17301709
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301711
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301714
    move-result-object v7

    .line 17301715
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301718
    move-result-object v6

    .line 17301719
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301722
    move-result v6

    .line 17301723
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301726
    move-result-object v6

    .line 17301727
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301730
    move-result-object v6

    .line 17301731
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301734
    goto :goto_c2

    .line 17301735
    :cond_e7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17301737
    new-instance v2, Ljava/util/ArrayList;

    .line 17301739
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301745
    move-result-object v1

    .line 17301746
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301749
    move-result v6

    .line 17301750
    if-eqz v6, :cond_2f1

    .line 17301752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301755
    move-result-object v6

    .line 17301756
    check-cast v6, Lpk5/g;

    .line 17301758
    iget-object v7, v6, Lpk5/g;->a:Ljava/lang/String;

    .line 17301760
    iget v8, v6, Lpk5/g;->e:I

    .line 17301762
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301765
    move-result-object v8

    .line 17301766
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301769
    move-result-object v7

    .line 17301770
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    move-result-object v7

    .line 17301774
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301776
    if-eqz v7, :cond_2e1

    .line 17301778
    sget v9, Lcom/dragon/read/component/biz/impl/kmpService/a;->a:I

    .line 17301780
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301782
    new-instance v9, Lpk5/f;

    .line 17301784
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301787
    move-result-object v10

    .line 17301788
    const-string v11, ""

    .line 17301790
    if-nez v10, :cond_122

    .line 17301792
    move-object v12, v11

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    move-object v12, v10

    .line 17301795
    :goto_123
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301798
    move-result-object v10

    .line 17301799
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301802
    move-result v13

    .line 17301803
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17301806
    move-result-object v10

    .line 17301807
    if-nez v10, :cond_133

    .line 17301809
    move-object v14, v11

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v14, v10

    .line 17301812
    :goto_134
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301815
    move-result-object v10

    .line 17301816
    if-nez v10, :cond_13c

    .line 17301818
    move-object v15, v11

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    move-object v15, v10

    .line 17301821
    :goto_13d
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAuthor()Ljava/lang/String;

    .line 17301824
    move-result-object v10

    .line 17301825
    if-nez v10, :cond_146

    .line 17301827
    move-object/from16 v16, v11

    .line 17301829
    goto :goto_148

    .line 17301830
    :cond_146
    move-object/from16 v16, v10

    .line 17301832
    :goto_148
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301835
    move-result v17

    .line 17301836
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17301839
    move-result-object v10

    .line 17301840
    if-nez v10, :cond_155

    .line 17301842
    move-object/from16 v18, v11

    .line 17301844
    goto :goto_157

    .line 17301845
    :cond_155
    move-object/from16 v18, v10

    .line 17301847
    :goto_157
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 17301850
    move-result-object v10

    .line 17301851
    if-nez v10, :cond_160

    .line 17301853
    move-object/from16 v19, v11

    .line 17301855
    goto :goto_162

    .line 17301856
    :cond_160
    move-object/from16 v19, v10

    .line 17301858
    :goto_162
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCreationStatus()I

    .line 17301861
    move-result v20

    .line 17301862
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 17301865
    move-result-object v10

    .line 17301866
    if-eqz v10, :cond_179

    .line 17301868
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301871
    move-result-object v10

    .line 17301872
    if-eqz v10, :cond_179

    .line 17301874
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301877
    move-result v10

    .line 17301878
    move/from16 v21, v10

    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    const/16 v21, 0x0

    .line 17301883
    :goto_17b
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastSerialCount()I

    .line 17301886
    move-result v22

    .line 17301887
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 17301890
    move-result v23

    .line 17301891
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 17301894
    move-result v24

    .line 17301895
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 17301898
    move-result v25

    .line 17301899
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPageProgressRate()F

    .line 17301902
    move-result v26

    .line 17301903
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 17301906
    move-result v27

    .line 17301907
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterId()Ljava/lang/String;

    .line 17301910
    move-result-object v10

    .line 17301911
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301914
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 17301917
    move-result-wide v28

    .line 17301918
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookshelfModifyTime()J

    .line 17301921
    move-result-wide v30

    .line 17301922
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterTitle()Ljava/lang/String;

    .line 17301925
    move-result-object v32

    .line 17301926
    if-nez v32, :cond_1aa

    .line 17301928
    move-object/from16 v32, v11

    .line 17301930
    :cond_1aa
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterUpdateTime()Ljava/lang/String;

    .line 17301933
    move-result-object v33

    .line 17301934
    if-nez v33, :cond_1b2

    .line 17301936
    move-object/from16 v33, v11

    .line 17301938
    :cond_1b2
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17301941
    move-result-object v34

    .line 17301942
    if-nez v34, :cond_1ba

    .line 17301944
    move-object/from16 v34, v11

    .line 17301946
    :cond_1ba
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getValidInCnRegion()Z

    .line 17301949
    move-result v35

    .line 17301950
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded()Z

    .line 17301953
    move-result v36

    .line 17301954
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17301957
    move-result v37

    .line 17301958
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates()Z

    .line 17301961
    move-result v38

    .line 17301962
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17301965
    move-result-object v4

    .line 17301966
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301969
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddBookshelfTimeSec()J

    .line 17301972
    move-result-wide v40

    .line 17301973
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getMainCategory()Ljava/lang/String;

    .line 17301976
    move-result-object v39

    .line 17301977
    if-nez v39, :cond_1de

    .line 17301979
    move-object/from16 v42, v11

    .line 17301981
    goto :goto_1e0

    .line 17301982
    :cond_1de
    move-object/from16 v42, v39

    .line 17301984
    :goto_1e0
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCategoryList()Ljava/util/List;

    .line 17301987
    move-result-object v39

    .line 17301988
    if-nez v39, :cond_1ea

    .line 17301990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301993
    move-result-object v39

    .line 17301994
    :cond_1ea
    move-object/from16 v43, v39

    .line 17301996
    iget-object v6, v6, Lpk5/g;->l:Ljava/util/List;

    .line 17301998
    if-nez v6, :cond_1f4

    .line 17302000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302003
    move-result-object v6

    .line 17302004
    :cond_1f4
    move-object/from16 v44, v6

    .line 17302006
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    .line 17302009
    move-result-object v6

    .line 17302010
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302013
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getContentDetail()Ljava/lang/String;

    .line 17302016
    move-result-object v5

    .line 17302017
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302020
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay()Z

    .line 17302023
    move-result v47

    .line 17302024
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPayType()Lcom/dragon/read/rpc/model/PubPayType;

    .line 17302027
    move-result-object v39

    .line 17302028
    if-eqz v39, :cond_215

    .line 17302030
    invoke-virtual/range {v39 .. v39}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 17302033
    move-result v39

    .line 17302034
    move/from16 v48, v39

    .line 17302036
    goto :goto_217

    .line 17302037
    :cond_215
    const/16 v48, 0x0

    .line 17302039
    :goto_217
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay()Z

    .line 17302042
    move-result v8

    .line 17302043
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPayType()Lcom/dragon/read/rpc/model/PubPayType;

    .line 17302046
    move-result-object v0

    .line 17302047
    invoke-static {v8, v0}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17302050
    move-result v0

    .line 17302051
    invoke-static {v7}, Lcom/dragon/read/util/f0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;

    .line 17302054
    move-result-object v8

    .line 17302055
    if-nez v0, :cond_251

    .line 17302057
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17302059
    move-object/from16 v60, v1

    .line 17302061
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isShowVipTag()Z

    .line 17302064
    move-result v1

    .line 17302065
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 17302068
    move-result v0

    .line 17302069
    if-eqz v0, :cond_253

    .line 17302071
    invoke-static {v8}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 17302074
    move-result v0

    .line 17302075
    if-nez v0, :cond_24b

    .line 17302077
    if-eqz v8, :cond_245

    .line 17302079
    sget-object v0, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 17302081
    if-ne v8, v0, :cond_245

    .line 17302083
    const/4 v0, 0x1

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v0, 0x0

    .line 17302086
    :goto_246
    if-eqz v0, :cond_249

    .line 17302088
    goto :goto_24b

    .line 17302089
    :cond_249
    const/4 v0, 0x0

    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    :goto_24b
    const/4 v0, 0x1

    .line 17302092
    :goto_24c
    if-eqz v0, :cond_253

    .line 17302094
    const/16 v49, 0x1

    .line 17302096
    goto :goto_255

    .line 17302097
    :cond_251
    move-object/from16 v60, v1

    .line 17302099
    :cond_253
    const/16 v49, 0x0

    .line 17302101
    :goto_255
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getScore()Ljava/lang/String;

    .line 17302104
    move-result-object v0

    .line 17302105
    if-nez v0, :cond_25e

    .line 17302107
    move-object/from16 v50, v11

    .line 17302109
    goto :goto_260

    .line 17302110
    :cond_25e
    move-object/from16 v50, v0

    .line 17302112
    :goto_260
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getWordNumber()J

    .line 17302115
    move-result-wide v51

    .line 17302116
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeAudioBookSet()Ljava/util/Set;

    .line 17302119
    move-result-object v0

    .line 17302120
    if-eqz v0, :cond_271

    .line 17302122
    check-cast v0, Ljava/lang/Iterable;

    .line 17302124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302127
    move-result-object v8

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    const/4 v8, 0x0

    .line 17302130
    :goto_272
    if-nez v8, :cond_27b

    .line 17302132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302135
    move-result-object v0

    .line 17302136
    move-object/from16 v53, v0

    .line 17302138
    goto :goto_27d

    .line 17302139
    :cond_27b
    move-object/from16 v53, v8

    .line 17302141
    :goto_27d
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeNovelBookId()Ljava/lang/String;

    .line 17302144
    move-result-object v0

    .line 17302145
    if-nez v0, :cond_286

    .line 17302147
    move-object/from16 v54, v11

    .line 17302149
    goto :goto_288

    .line 17302150
    :cond_286
    move-object/from16 v54, v0

    .line 17302152
    :goto_288
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 17302155
    move-result-object v0

    .line 17302156
    if-nez v0, :cond_291

    .line 17302158
    move-object/from16 v55, v11

    .line 17302160
    goto :goto_293

    .line 17302161
    :cond_291
    move-object/from16 v55, v0

    .line 17302163
    :goto_293
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 17302166
    move-result-object v0

    .line 17302167
    if-nez v0, :cond_29c

    .line 17302169
    move-object/from16 v56, v11

    .line 17302171
    goto :goto_29e

    .line 17302172
    :cond_29c
    move-object/from16 v56, v0

    .line 17302174
    :goto_29e
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 17302177
    move-result-object v0

    .line 17302178
    if-nez v0, :cond_2a7

    .line 17302180
    move-object/from16 v57, v11

    .line 17302182
    goto :goto_2a9

    .line 17302183
    :cond_2a7
    move-object/from16 v57, v0

    .line 17302185
    :goto_2a9
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isEpubPdfBook()Z

    .line 17302188
    move-result v58

    .line 17302189
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSubMsg()Ljava/lang/String;

    .line 17302192
    move-result-object v0

    .line 17302193
    move-object/from16 v59, v0

    .line 17302195
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302198
    move-object v0, v10

    .line 17302199
    move-object v10, v9

    .line 17302200
    move-object v11, v12

    .line 17302201
    move v12, v13

    .line 17302202
    move-object v13, v14

    .line 17302203
    move-object v14, v15

    .line 17302204
    move-object/from16 v15, v16

    .line 17302206
    move/from16 v16, v17

    .line 17302208
    move-object/from16 v17, v18

    .line 17302210
    move-object/from16 v18, v19

    .line 17302212
    move/from16 v19, v20

    .line 17302214
    move/from16 v20, v21

    .line 17302216
    move/from16 v21, v22

    .line 17302218
    move/from16 v22, v23

    .line 17302220
    move/from16 v23, v24

    .line 17302222
    move/from16 v24, v25

    .line 17302224
    move/from16 v25, v26

    .line 17302226
    move/from16 v26, v27

    .line 17302228
    move-object/from16 v27, v0

    .line 17302230
    move-object/from16 v39, v4

    .line 17302232
    move-object/from16 v45, v6

    .line 17302234
    move-object/from16 v46, v5

    .line 17302236
    invoke-direct/range {v10 .. v59}, Lpk5/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZZFFILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17302239
    move-object v8, v9

    .line 17302240
    goto :goto_2e4

    .line 17302241
    :cond_2e1
    move-object/from16 v60, v1

    .line 17302243
    const/4 v8, 0x0

    .line 17302244
    :goto_2e4
    if-eqz v8, :cond_2e9

    .line 17302246
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302249
    :cond_2e9
    move-object/from16 v0, p0

    .line 17302251
    move-object/from16 v1, v60

    .line 17302253
    const/4 v4, 0x1

    .line 17302254
    const/4 v5, 0x0

    .line 17302255
    goto/16 :goto_f2

    .line 17302257
    :cond_2f1
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

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
    iget v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->label:I

    .line 17301511
    .line 17301512
    const/16 v3, 0xa

    .line 17301513
    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    if-eqz v2, :cond_1e

    .line 17301517
    .line 17301518
    if-ne v2, v4, :cond_16

    .line 17301519
    .line 17301520
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301521
    .line 17301522
    .line 17301523
    move-object/from16 v2, p1

    .line 17301524
    .line 17301525
    goto :goto_78

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
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17301538
    .line 17301539
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v2

    .line 17301543
    if-eqz v2, :cond_2e

    .line 17301544
    .line 17301545
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v1

    .line 17301549
    return-object v1

    .line 17301550
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17301551
    .line 17301552
    new-instance v6, Ljava/util/ArrayList;

    .line 17301553
    .line 17301554
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v7

    .line 17301558
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v2

    .line 17301565
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v7

    .line 17301569
    if-eqz v7, :cond_5a

    .line 17301570
    .line 17301571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v7

    .line 17301575
    check-cast v7, Lpk5/g;

    .line 17301576
    .line 17301577
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301578
    .line 17301579
    iget-object v9, v7, Lpk5/g;->a:Ljava/lang/String;

    .line 17301580
    .line 17301581
    iget v7, v7, Lpk5/g;->e:I

    .line 17301582
    .line 17301583
    invoke-static {v7}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v7

    .line 17301587
    invoke-direct {v8, v9, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    goto :goto_3d

    .line 17301594
    :cond_5a
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v2

    .line 17301598
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->$uid:Ljava/lang/String;

    .line 17301599
    .line 17301600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301601
    .line 17301602
    .line 17301603
    new-instance v8, Lvw3/p1;

    .line 17301604
    .line 17301605
    invoke-direct {v8, v2, v6, v7}, Lvw3/p1;-><init>(Lvw3/q1;Ljava/util/List;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v2

    .line 17301612
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301613
    .line 17301614
    .line 17301615
    iput v4, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->label:I

    .line 17301616
    .line 17301617
    invoke-static {v2, v0}, Lf17/b;->c(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v2

    .line 17301621
    if-ne v2, v1, :cond_78

    .line 17301622
    .line 17301623
    return-object v1

    .line 17301624
    :cond_78
    :goto_78
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301625
    .line 17301626
    .line 17301627
    check-cast v2, Ljava/lang/Iterable;

    .line 17301628
    .line 17301629
    new-instance v1, Ljava/util/ArrayList;

    .line 17301630
    .line 17301631
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v2

    .line 17301638
    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v6

    .line 17301642
    if-eqz v6, :cond_ab

    .line 17301643
    .line 17301644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v6

    .line 17301648
    move-object v7, v6

    .line 17301649
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301650
    .line 17301651
    sget-object v8, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17301652
    .line 17301653
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v9

    .line 17301657
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPlatform()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v10

    .line 17301661
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAuthorizeType()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v7

    .line 17301665
    invoke-interface {v8, v9, v10, v7}, Lcom/dragon/read/component/biz/api/NsStoryApi;->filterNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v7

    .line 17301669
    if-nez v7, :cond_86

    .line 17301670
    .line 17301671
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    goto :goto_86

    .line 17301675
    :cond_ab
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v2

    .line 17301679
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v2

    .line 17301683
    const/16 v3, 0x10

    .line 17301684
    .line 17301685
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v2

    .line 17301689
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17301690
    .line 17301691
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v2

    .line 17301702
    if-eqz v2, :cond_e7

    .line 17301703
    .line 17301704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v2

    .line 17301708
    move-object v6, v2

    .line 17301709
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301710
    .line 17301711
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v7

    .line 17301715
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v6

    .line 17301719
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v6

    .line 17301723
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v6

    .line 17301727
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v6

    .line 17301731
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301732
    .line 17301733
    .line 17301734
    goto :goto_c2

    .line 17301735
    :cond_e7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/kmpService/BookshelfRepositoryDataApiImpl$fillBookshelfDetail$2;->$liteList:Ljava/util/List;

    .line 17301736
    .line 17301737
    new-instance v2, Ljava/util/ArrayList;

    .line 17301738
    .line 17301739
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v1

    .line 17301746
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v6

    .line 17301750
    if-eqz v6, :cond_2f1

    .line 17301751
    .line 17301752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v6

    .line 17301756
    check-cast v6, Lpk5/g;

    .line 17301757
    .line 17301758
    iget-object v7, v6, Lpk5/g;->a:Ljava/lang/String;

    .line 17301759
    .line 17301760
    iget v8, v6, Lpk5/g;->e:I

    .line 17301761
    .line 17301762
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v8

    .line 17301766
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v7

    .line 17301770
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v7

    .line 17301774
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301775
    .line 17301776
    if-eqz v7, :cond_2e1

    .line 17301777
    .line 17301778
    sget v9, Lcom/dragon/read/component/biz/impl/kmpService/a;->a:I

    .line 17301779
    .line 17301780
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17301781
    .line 17301782
    new-instance v9, Lpk5/f;

    .line 17301783
    .line 17301784
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v10

    .line 17301788
    const-string v11, ""

    .line 17301789
    .line 17301790
    if-nez v10, :cond_122

    .line 17301791
    .line 17301792
    move-object v12, v11

    .line 17301793
    goto :goto_123

    .line 17301794
    :cond_122
    move-object v12, v10

    .line 17301795
    :goto_123
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v10

    .line 17301799
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301800
    .line 17301801
    .line 17301802
    move-result v13

    .line 17301803
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v10

    .line 17301807
    if-nez v10, :cond_133

    .line 17301808
    .line 17301809
    move-object v14, v11

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    move-object v14, v10

    .line 17301812
    :goto_134
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v10

    .line 17301816
    if-nez v10, :cond_13c

    .line 17301817
    .line 17301818
    move-object v15, v11

    .line 17301819
    goto :goto_13d

    .line 17301820
    :cond_13c
    move-object v15, v10

    .line 17301821
    :goto_13d
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAuthor()Ljava/lang/String;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v10

    .line 17301825
    if-nez v10, :cond_146

    .line 17301826
    .line 17301827
    move-object/from16 v16, v11

    .line 17301828
    .line 17301829
    goto :goto_148

    .line 17301830
    :cond_146
    move-object/from16 v16, v10

    .line 17301831
    .line 17301832
    :goto_148
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v17

    .line 17301836
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v10

    .line 17301840
    if-nez v10, :cond_155

    .line 17301841
    .line 17301842
    move-object/from16 v18, v11

    .line 17301843
    .line 17301844
    goto :goto_157

    .line 17301845
    :cond_155
    move-object/from16 v18, v10

    .line 17301846
    .line 17301847
    :goto_157
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLengthType()Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v10

    .line 17301851
    if-nez v10, :cond_160

    .line 17301852
    .line 17301853
    move-object/from16 v19, v11

    .line 17301854
    .line 17301855
    goto :goto_162

    .line 17301856
    :cond_160
    move-object/from16 v19, v10

    .line 17301857
    .line 17301858
    :goto_162
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCreationStatus()I

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v20

    .line 17301862
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSerialCount()Ljava/lang/String;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v10

    .line 17301866
    if-eqz v10, :cond_179

    .line 17301867
    .line 17301868
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301869
    .line 17301870
    .line 17301871
    move-result-object v10

    .line 17301872
    if-eqz v10, :cond_179

    .line 17301873
    .line 17301874
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v10

    .line 17301878
    move/from16 v21, v10

    .line 17301879
    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    const/16 v21, 0x0

    .line 17301882
    .line 17301883
    :goto_17b
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastSerialCount()I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v22

    .line 17301887
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v23

    .line 17301891
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isFinished()Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v24

    .line 17301895
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressRate()F

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v25

    .line 17301899
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPageProgressRate()F

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v26

    .line 17301903
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v27

    .line 17301907
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterId()Ljava/lang/String;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v10

    .line 17301911
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301912
    .line 17301913
    .line 17301914
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressUpdateTime()J

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-wide v28

    .line 17301918
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookshelfModifyTime()J

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-wide v30

    .line 17301922
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterTitle()Ljava/lang/String;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v32

    .line 17301926
    if-nez v32, :cond_1aa

    .line 17301927
    .line 17301928
    move-object/from16 v32, v11

    .line 17301929
    .line 17301930
    :cond_1aa
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getLastChapterUpdateTime()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v33

    .line 17301934
    if-nez v33, :cond_1b2

    .line 17301935
    .line 17301936
    move-object/from16 v33, v11

    .line 17301937
    .line 17301938
    :cond_1b2
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v34

    .line 17301942
    if-nez v34, :cond_1ba

    .line 17301943
    .line 17301944
    move-object/from16 v34, v11

    .line 17301945
    .line 17301946
    :cond_1ba
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getValidInCnRegion()Z

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v35

    .line 17301950
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isDownloaded()Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v36

    .line 17301954
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isAsterisked()Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v37

    .line 17301958
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isChasedUpdates()Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v38

    .line 17301962
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v4

    .line 17301966
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddBookshelfTimeSec()J

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-wide v40

    .line 17301973
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getMainCategory()Ljava/lang/String;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v39

    .line 17301977
    if-nez v39, :cond_1de

    .line 17301978
    .line 17301979
    move-object/from16 v42, v11

    .line 17301980
    .line 17301981
    goto :goto_1e0

    .line 17301982
    :cond_1de
    move-object/from16 v42, v39

    .line 17301983
    .line 17301984
    :goto_1e0
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCategoryList()Ljava/util/List;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v39

    .line 17301988
    if-nez v39, :cond_1ea

    .line 17301989
    .line 17301990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v39

    .line 17301994
    :cond_1ea
    move-object/from16 v43, v39

    .line 17301995
    .line 17301996
    iget-object v6, v6, Lpk5/g;->l:Ljava/util/List;

    .line 17301997
    .line 17301998
    if-nez v6, :cond_1f4

    .line 17301999
    .line 17302000
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v6

    .line 17302004
    :cond_1f4
    move-object/from16 v44, v6

    .line 17302005
    .line 17302006
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAbstraction()Ljava/lang/String;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v6

    .line 17302010
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getContentDetail()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v5

    .line 17302017
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay()Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result v47

    .line 17302024
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPayType()Lcom/dragon/read/rpc/model/PubPayType;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v39

    .line 17302028
    if-eqz v39, :cond_215

    .line 17302029
    .line 17302030
    invoke-virtual/range {v39 .. v39}, Lcom/dragon/read/rpc/model/PubPayType;->getValue()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v39

    .line 17302034
    move/from16 v48, v39

    .line 17302035
    .line 17302036
    goto :goto_217

    .line 17302037
    :cond_215
    const/16 v48, 0x0

    .line 17302038
    .line 17302039
    :goto_217
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay()Z

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v8

    .line 17302043
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPayType()Lcom/dragon/read/rpc/model/PubPayType;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    invoke-static {v8, v0}, Lcom/dragon/read/util/BookUtils;->isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v0

    .line 17302051
    invoke-static {v7}, Lcom/dragon/read/util/f0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v8

    .line 17302055
    if-nez v0, :cond_251

    .line 17302056
    .line 17302057
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17302058
    .line 17302059
    move-object/from16 v60, v1

    .line 17302060
    .line 17302061
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isShowVipTag()Z

    .line 17302062
    .line 17302063
    .line 17302064
    move-result v1

    .line 17302065
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->needShowVipIcon(Z)Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v0

    .line 17302069
    if-eqz v0, :cond_253

    .line 17302070
    .line 17302071
    invoke-static {v8}, Lcom/dragon/read/util/f0;->b(Lcom/dragon/read/util/RealBookType;)Z

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v0

    .line 17302075
    if-nez v0, :cond_24b

    .line 17302076
    .line 17302077
    if-eqz v8, :cond_245

    .line 17302078
    .line 17302079
    sget-object v0, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    .line 17302080
    .line 17302081
    if-ne v8, v0, :cond_245

    .line 17302082
    .line 17302083
    const/4 v0, 0x1

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v0, 0x0

    .line 17302086
    :goto_246
    if-eqz v0, :cond_249

    .line 17302087
    .line 17302088
    goto :goto_24b

    .line 17302089
    :cond_249
    const/4 v0, 0x0

    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    :goto_24b
    const/4 v0, 0x1

    .line 17302092
    :goto_24c
    if-eqz v0, :cond_253

    .line 17302093
    .line 17302094
    const/16 v49, 0x1

    .line 17302095
    .line 17302096
    goto :goto_255

    .line 17302097
    :cond_251
    move-object/from16 v60, v1

    .line 17302098
    .line 17302099
    :cond_253
    const/16 v49, 0x0

    .line 17302100
    .line 17302101
    :goto_255
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getScore()Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v0

    .line 17302105
    if-nez v0, :cond_25e

    .line 17302106
    .line 17302107
    move-object/from16 v50, v11

    .line 17302108
    .line 17302109
    goto :goto_260

    .line 17302110
    :cond_25e
    move-object/from16 v50, v0

    .line 17302111
    .line 17302112
    :goto_260
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getWordNumber()J

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-wide v51

    .line 17302116
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeAudioBookSet()Ljava/util/Set;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v0

    .line 17302120
    if-eqz v0, :cond_271

    .line 17302121
    .line 17302122
    check-cast v0, Ljava/lang/Iterable;

    .line 17302123
    .line 17302124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v8

    .line 17302128
    goto :goto_272

    .line 17302129
    :cond_271
    const/4 v8, 0x0

    .line 17302130
    :goto_272
    if-nez v8, :cond_27b

    .line 17302131
    .line 17302132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302133
    .line 17302134
    .line 17302135
    move-result-object v0

    .line 17302136
    move-object/from16 v53, v0

    .line 17302137
    .line 17302138
    goto :goto_27d

    .line 17302139
    :cond_27b
    move-object/from16 v53, v8

    .line 17302140
    .line 17302141
    :goto_27d
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativeNovelBookId()Ljava/lang/String;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v0

    .line 17302145
    if-nez v0, :cond_286

    .line 17302146
    .line 17302147
    move-object/from16 v54, v11

    .line 17302148
    .line 17302149
    goto :goto_288

    .line 17302150
    :cond_286
    move-object/from16 v54, v0

    .line 17302151
    .line 17302152
    :goto_288
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v0

    .line 17302156
    if-nez v0, :cond_291

    .line 17302157
    .line 17302158
    move-object/from16 v55, v11

    .line 17302159
    .line 17302160
    goto :goto_293

    .line 17302161
    :cond_291
    move-object/from16 v55, v0

    .line 17302162
    .line 17302163
    :goto_293
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostId()Ljava/lang/String;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object v0

    .line 17302167
    if-nez v0, :cond_29c

    .line 17302168
    .line 17302169
    move-object/from16 v56, v11

    .line 17302170
    .line 17302171
    goto :goto_29e

    .line 17302172
    :cond_29c
    move-object/from16 v56, v0

    .line 17302173
    .line 17302174
    :goto_29e
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPosterId()Ljava/lang/String;

    .line 17302175
    .line 17302176
    .line 17302177
    move-result-object v0

    .line 17302178
    if-nez v0, :cond_2a7

    .line 17302179
    .line 17302180
    move-object/from16 v57, v11

    .line 17302181
    .line 17302182
    goto :goto_2a9

    .line 17302183
    :cond_2a7
    move-object/from16 v57, v0

    .line 17302184
    .line 17302185
    :goto_2a9
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isEpubPdfBook()Z

    .line 17302186
    .line 17302187
    .line 17302188
    move-result v58

    .line 17302189
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSubMsg()Ljava/lang/String;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v0

    .line 17302193
    move-object/from16 v59, v0

    .line 17302194
    .line 17302195
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302196
    .line 17302197
    .line 17302198
    move-object v0, v10

    .line 17302199
    move-object v10, v9

    .line 17302200
    move-object v11, v12

    .line 17302201
    move v12, v13

    .line 17302202
    move-object v13, v14

    .line 17302203
    move-object v14, v15

    .line 17302204
    move-object/from16 v15, v16

    .line 17302205
    .line 17302206
    move/from16 v16, v17

    .line 17302207
    .line 17302208
    move-object/from16 v17, v18

    .line 17302209
    .line 17302210
    move-object/from16 v18, v19

    .line 17302211
    .line 17302212
    move/from16 v19, v20

    .line 17302213
    .line 17302214
    move/from16 v20, v21

    .line 17302215
    .line 17302216
    move/from16 v21, v22

    .line 17302217
    .line 17302218
    move/from16 v22, v23

    .line 17302219
    .line 17302220
    move/from16 v23, v24

    .line 17302221
    .line 17302222
    move/from16 v24, v25

    .line 17302223
    .line 17302224
    move/from16 v25, v26

    .line 17302225
    .line 17302226
    move/from16 v26, v27

    .line 17302227
    .line 17302228
    move-object/from16 v27, v0

    .line 17302229
    .line 17302230
    move-object/from16 v39, v4

    .line 17302231
    .line 17302232
    move-object/from16 v45, v6

    .line 17302233
    .line 17302234
    move-object/from16 v46, v5

    .line 17302235
    .line 17302236
    invoke-direct/range {v10 .. v59}, Lpk5/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZZFFILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17302237
    .line 17302238
    .line 17302239
    move-object v8, v9

    .line 17302240
    goto :goto_2e4

    .line 17302241
    :cond_2e1
    move-object/from16 v60, v1

    .line 17302242
    .line 17302243
    const/4 v8, 0x0

    .line 17302244
    :goto_2e4
    if-eqz v8, :cond_2e9

    .line 17302245
    .line 17302246
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302247
    .line 17302248
    .line 17302249
    :cond_2e9
    move-object/from16 v0, p0

    .line 17302250
    .line 17302251
    move-object/from16 v1, v60

    .line 17302252
    .line 17302253
    const/4 v4, 0x1

    .line 17302254
    const/4 v5, 0x0

    .line 17302255
    goto/16 :goto_f2

    .line 17302256
    .line 17302257
    :cond_2f1
    return-object v2
.end method


