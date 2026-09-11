## classes8/ae6/g0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lae6/g0;->a:Lae6/p0;

    .line 17301508
    iget-object v2, v0, Lae6/g0;->b:Lae6/o0;

    .line 17301510
    move-object/from16 v3, p1

    .line 17301512
    check-cast v3, Ljava/util/List;

    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301521
    move-result v5

    .line 17301522
    if-eqz v5, :cond_1a

    .line 17301524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301527
    move-result-object v1

    .line 17301528
    goto/16 :goto_347

    .line 17301530
    :cond_1a
    new-instance v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17301532
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301538
    new-instance v6, Ljava/util/ArrayList;

    .line 17301540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301543
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301546
    move-result v7

    .line 17301547
    const/4 v8, 0x0

    .line 17301548
    :goto_2c
    if-ge v8, v7, :cond_3e

    .line 17301550
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301553
    move-result-object v9

    .line 17301554
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301556
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301559
    move-result-object v9

    .line 17301560
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301563
    add-int/lit8 v8, v8, 0x1

    .line 17301565
    goto :goto_2c

    .line 17301566
    :cond_3e
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 17301569
    move-result-object v6

    .line 17301570
    iput-object v6, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17301572
    const-wide/16 v6, 0x1

    .line 17301574
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17301576
    const/4 v6, 0x1

    .line 17301577
    iput v6, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17301579
    iget-object v7, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301581
    iput-object v7, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301583
    invoke-static {v5}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17301586
    move-result-object v5

    .line 17301587
    new-instance v7, Lae6/h0;

    .line 17301589
    invoke-direct {v7}, Lae6/h0;-><init>()V

    .line 17301592
    new-instance v8, Lae6/i0;

    .line 17301594
    invoke-direct {v8, v7}, Lae6/i0;-><init>(Lae6/h0;)V

    .line 17301597
    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17301604
    move-result-object v5

    .line 17301605
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301608
    move-result-object v5

    .line 17301609
    check-cast v5, Ljava/util/List;

    .line 17301611
    new-instance v7, Ljava/util/ArrayList;

    .line 17301613
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301616
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17301618
    iget-object v9, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301623
    invoke-static {v9}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17301626
    move-result v8

    .line 17301627
    if-eqz v8, :cond_18e

    .line 17301629
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301632
    new-instance v8, Ljava/util/HashMap;

    .line 17301634
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301637
    new-instance v9, Ljava/util/HashMap;

    .line 17301639
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301642
    new-instance v10, Lcom/google/gson/Gson;

    .line 17301644
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 17301647
    new-instance v11, Ljava/util/ArrayList;

    .line 17301649
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301652
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301655
    move-result-object v5

    .line 17301656
    :goto_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301659
    move-result v12

    .line 17301660
    if-eqz v12, :cond_aa

    .line 17301662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301665
    move-result-object v12

    .line 17301666
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301668
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301670
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    goto :goto_98

    .line 17301674
    :cond_aa
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301677
    move-result-object v5

    .line 17301678
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301681
    move-result v12

    .line 17301682
    if-eqz v12, :cond_ce

    .line 17301684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301687
    move-result-object v12

    .line 17301688
    check-cast v12, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301690
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301693
    move-result-object v13

    .line 17301694
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301697
    move-result-object v12

    .line 17301698
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301701
    move-result v12

    .line 17301702
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301705
    move-result-object v12

    .line 17301706
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301709
    goto :goto_ae

    .line 17301710
    :cond_ce
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301713
    move-result-object v5

    .line 17301714
    :cond_d2
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    move-result v12

    .line 17301718
    if-eqz v12, :cond_18d

    .line 17301720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    move-result-object v12

    .line 17301724
    check-cast v12, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301726
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301729
    move-result-object v13

    .line 17301730
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301733
    move-result v13

    .line 17301734
    if-eqz v13, :cond_d2

    .line 17301736
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301739
    move-result-object v13

    .line 17301740
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301743
    move-result-object v13

    .line 17301744
    check-cast v13, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301746
    if-eqz v13, :cond_d2

    .line 17301748
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301750
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301753
    move-result-object v15

    .line 17301754
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301757
    move-result v15

    .line 17301758
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301761
    move-result-object v15

    .line 17301762
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    move-result v14

    .line 17301766
    if-eqz v14, :cond_126

    .line 17301768
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301770
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17301773
    move-result-object v15

    .line 17301774
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v14

    .line 17301778
    if-eqz v14, :cond_126

    .line 17301780
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301782
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301785
    move-result v15

    .line 17301786
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301789
    move-result-object v15

    .line 17301790
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301793
    move-result v14

    .line 17301794
    if-eqz v14, :cond_126

    .line 17301796
    const/4 v14, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v14, 0x0

    .line 17301799
    :goto_127
    if-eqz v14, :cond_12d

    .line 17301801
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301804
    goto :goto_d2

    .line 17301805
    :cond_12d
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301807
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301810
    move-result-object v14

    .line 17301811
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301813
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301816
    move-result v14

    .line 17301817
    if-nez v14, :cond_15e

    .line 17301819
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301822
    move-result-object v14

    .line 17301823
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301826
    move-result v14

    .line 17301827
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301830
    move-result-object v14

    .line 17301831
    iput-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301833
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17301836
    move-result-object v14

    .line 17301837
    iput-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301839
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301842
    move-result v12

    .line 17301843
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301846
    move-result-object v12

    .line 17301847
    iput-object v12, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301849
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301852
    goto/16 :goto_d2

    .line 17301854
    :cond_15e
    invoke-virtual {v10, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301857
    move-result-object v13

    .line 17301858
    const-class v14, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301860
    invoke-virtual {v10, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301863
    move-result-object v13

    .line 17301864
    check-cast v13, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301866
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301869
    move-result-object v14

    .line 17301870
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301873
    move-result v14

    .line 17301874
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301877
    move-result-object v14

    .line 17301878
    iput-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301880
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17301883
    move-result-object v14

    .line 17301884
    iput-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301886
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301889
    move-result v12

    .line 17301890
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301893
    move-result-object v12

    .line 17301894
    iput-object v12, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301896
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301899
    goto/16 :goto_d2

    .line 17301901
    :cond_18d
    move-object v5, v11

    .line 17301902
    :cond_18e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301905
    move-result-object v5

    .line 17301906
    :cond_192
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301909
    move-result v8

    .line 17301910
    const-string v9, ""

    .line 17301912
    if-eqz v8, :cond_21b

    .line 17301914
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301917
    move-result-object v8

    .line 17301918
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301921
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301923
    invoke-static {v8}, Lae6/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lee6/d;

    .line 17301926
    move-result-object v10

    .line 17301927
    if-eqz v10, :cond_192

    .line 17301929
    iget-object v11, v2, Lae6/o0;->e:Ljava/util/HashMap;

    .line 17301931
    sget-object v12, Lae6/o0;->f:Lae6/o0$a;

    .line 17301933
    iget-object v13, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301935
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301937
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301940
    iget-object v14, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301942
    iget-object v14, v14, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301944
    if-nez v14, :cond_1bb

    .line 17301946
    move-object v14, v9

    .line 17301947
    :cond_1bb
    iget-object v15, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301949
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301952
    invoke-static {v15}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17301955
    move-result v12

    .line 17301956
    invoke-static {v13, v14, v12}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301959
    move-result-object v12

    .line 17301960
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301963
    move-result-object v11

    .line 17301964
    check-cast v11, Ljava/lang/Integer;

    .line 17301966
    iget-object v12, v2, Lae6/o0;->b:Ljava/util/HashMap;

    .line 17301968
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301971
    move-result-object v12

    .line 17301972
    check-cast v12, Ljava/lang/String;

    .line 17301974
    if-nez v12, :cond_1d9

    .line 17301976
    goto :goto_1da

    .line 17301977
    :cond_1d9
    move-object v9, v12

    .line 17301978
    :goto_1da
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301981
    iput-object v9, v10, Lee6/d;->h:Ljava/lang/String;

    .line 17301983
    if-eqz v11, :cond_1e6

    .line 17301985
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301988
    move-result v9

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v9, -0x1

    .line 17301991
    :goto_1e7
    iput v9, v10, Lee6/a;->e:I

    .line 17301993
    iget-object v11, v10, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17301995
    const-string v12, "bookshelf"

    .line 17301997
    iput-object v12, v11, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17301999
    if-nez v9, :cond_1f4

    .line 17302001
    const-string v9, "bookshelf_origin"

    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    const-string v9, "bookshelf_group"

    .line 17302006
    :goto_1f6
    iput-object v9, v11, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 17302008
    invoke-virtual {v1}, Lae6/p0;->a()Lae6/a;

    .line 17302011
    move-result-object v9

    .line 17302012
    iget-object v9, v9, Lae6/a;->a:Ljava/lang/String;

    .line 17302014
    iput-object v9, v11, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 17302016
    invoke-virtual {v1}, Lae6/p0;->a()Lae6/a;

    .line 17302019
    move-result-object v9

    .line 17302020
    iput-object v9, v10, Lee6/d;->m:Lae6/a;

    .line 17302022
    iget-object v9, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302024
    invoke-static {v9}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17302027
    move-result v9

    .line 17302028
    if-nez v9, :cond_216

    .line 17302030
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17302032
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17302035
    move-result v8

    .line 17302036
    if-nez v8, :cond_192

    .line 17302038
    :cond_216
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302041
    goto/16 :goto_192

    .line 17302043
    :cond_21b
    sget-object v5, Lae6/o0;->f:Lae6/o0$a;

    .line 17302045
    iget-object v8, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302050
    invoke-static {v8}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17302053
    move-result v5

    .line 17302054
    iget-object v1, v1, Lae6/p0;->c:Lcom/dragon/read/social/FromPageType;

    .line 17302056
    sget-object v8, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17302058
    if-ne v1, v8, :cond_22e

    .line 17302060
    const/4 v1, 0x1

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    const/4 v1, 0x0

    .line 17302063
    :goto_22f
    new-instance v8, Ljava/util/HashSet;

    .line 17302065
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17302068
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302071
    move-result-object v3

    .line 17302072
    :goto_238
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302075
    move-result v10

    .line 17302076
    if-eqz v10, :cond_264

    .line 17302078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302081
    move-result-object v10

    .line 17302082
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302084
    sget-object v11, Lae6/o0;->f:Lae6/o0$a;

    .line 17302086
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302089
    move-result-object v12

    .line 17302090
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302093
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302096
    move-result-object v10

    .line 17302097
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17302100
    move-result v10

    .line 17302101
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302104
    move-result-object v10

    .line 17302105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    invoke-static {v12, v10, v5}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302111
    move-result-object v10

    .line 17302112
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302115
    goto :goto_238

    .line 17302116
    :cond_264
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302119
    move-result-object v3

    .line 17302120
    :goto_268
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302123
    move-result v10

    .line 17302124
    if-eqz v10, :cond_29f

    .line 17302126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302129
    move-result-object v10

    .line 17302130
    check-cast v10, Lee6/d;

    .line 17302132
    if-eqz v1, :cond_284

    .line 17302134
    iget-object v11, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302136
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17302138
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302141
    invoke-static {v11}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17302144
    move-result v11

    .line 17302145
    if-eqz v11, :cond_284

    .line 17302147
    goto :goto_268

    .line 17302148
    :cond_284
    sget-object v11, Lae6/o0;->f:Lae6/o0$a;

    .line 17302150
    iget-object v12, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302152
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302154
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302157
    iget-object v10, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302159
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17302161
    if-nez v10, :cond_294

    .line 17302163
    move-object v10, v9

    .line 17302164
    :cond_294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    invoke-static {v12, v10, v5}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302170
    move-result-object v10

    .line 17302171
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17302174
    goto :goto_268

    .line 17302175
    :cond_29f
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17302178
    move-result-object v1

    .line 17302179
    :goto_2a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302182
    move-result v3

    .line 17302183
    if-eqz v3, :cond_346

    .line 17302185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302188
    move-result-object v3

    .line 17302189
    check-cast v3, Ljava/lang/String;

    .line 17302191
    iget-object v8, v2, Lae6/o0;->e:Ljava/util/HashMap;

    .line 17302193
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302196
    move-result-object v8

    .line 17302197
    move-object v14, v8

    .line 17302198
    check-cast v14, Ljava/lang/Integer;

    .line 17302200
    iget-object v8, v2, Lae6/o0;->e:Ljava/util/HashMap;

    .line 17302202
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302205
    if-nez v14, :cond_2c0

    .line 17302207
    goto :goto_2a3

    .line 17302208
    :cond_2c0
    iget-object v8, v2, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17302210
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302213
    move-result-object v8

    .line 17302214
    check-cast v8, Ljava/util/ArrayList;

    .line 17302216
    const/4 v15, 0x0

    .line 17302217
    if-eqz v8, :cond_334

    .line 17302219
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302222
    move-result-object v16

    .line 17302223
    move-object/from16 v17, v15

    .line 17302225
    :goto_2d1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17302228
    move-result v8

    .line 17302229
    if-eqz v8, :cond_332

    .line 17302231
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302234
    move-result-object v8

    .line 17302235
    move-object/from16 v18, v8

    .line 17302237
    check-cast v18, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302239
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17302241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302244
    invoke-static {v3, v5}, Lae6/o0$a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302247
    move-result-object v13

    .line 17302248
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302251
    if-eqz v5, :cond_30d

    .line 17302253
    const-string v8, ","

    .line 17302255
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17302258
    move-result-object v9

    .line 17302259
    const/4 v10, 0x0

    .line 17302260
    const/4 v11, 0x0

    .line 17302261
    const/4 v12, 0x6

    .line 17302262
    const/16 v19, 0x0

    .line 17302264
    move-object v8, v3

    .line 17302265
    move-object v4, v13

    .line 17302266
    move-object/from16 v13, v19

    .line 17302268
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302271
    move-result-object v8

    .line 17302272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302275
    move-result v9

    .line 17302276
    if-le v9, v6, :cond_30e

    .line 17302278
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302281
    move-result-object v8

    .line 17302282
    check-cast v8, Ljava/lang/String;

    .line 17302284
    goto :goto_30f

    .line 17302285
    :cond_30d
    move-object v4, v13

    .line 17302286
    :cond_30e
    move-object v8, v15

    .line 17302287
    :goto_30f
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302290
    move-result-object v9

    .line 17302291
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302294
    move-result v4

    .line 17302295
    if-eqz v4, :cond_330

    .line 17302297
    if-nez v8, :cond_31c

    .line 17302299
    goto :goto_32e

    .line 17302300
    :cond_31c
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302303
    move-result-object v4

    .line 17302304
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17302307
    move-result v4

    .line 17302308
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302311
    move-result-object v4

    .line 17302312
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302315
    move-result v4

    .line 17302316
    if-eqz v4, :cond_330

    .line 17302318
    :goto_32e
    move-object/from16 v17, v18

    .line 17302320
    :cond_330
    const/4 v4, 0x0

    .line 17302321
    goto :goto_2d1

    .line 17302322
    :cond_332
    move-object/from16 v15, v17

    .line 17302324
    :cond_334
    if-eqz v15, :cond_343

    .line 17302326
    iget-object v3, v2, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17302328
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302331
    move-result-object v3

    .line 17302332
    check-cast v3, Ljava/util/ArrayList;

    .line 17302334
    if-eqz v3, :cond_343

    .line 17302336
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302339
    :cond_343
    const/4 v4, 0x0

    .line 17302340
    goto/16 :goto_2a3

    .line 17302342
    :cond_346
    move-object v1, v7

    .line 17302343
    :goto_347
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lae6/g0;->a:Lae6/p0;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lae6/g0;->b:Lae6/o0;

    .line 17301509
    .line 17301510
    move-object/from16 v3, p1

    .line 17301511
    .line 17301512
    check-cast v3, Ljava/util/List;

    .line 17301513
    .line 17301514
    const/4 v4, 0x0

    .line 17301515
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result v5

    .line 17301522
    if-eqz v5, :cond_1a

    .line 17301523
    .line 17301524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v1

    .line 17301528
    goto/16 :goto_347

    .line 17301529
    .line 17301530
    :cond_1a
    new-instance v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 17301531
    .line 17301532
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    new-instance v6, Ljava/util/ArrayList;

    .line 17301539
    .line 17301540
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v7

    .line 17301547
    const/4 v8, 0x0

    .line 17301548
    :goto_2c
    if-ge v8, v7, :cond_3e

    .line 17301549
    .line 17301550
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v9

    .line 17301554
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301555
    .line 17301556
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v9

    .line 17301560
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301561
    .line 17301562
    .line 17301563
    add-int/lit8 v8, v8, 0x1

    .line 17301564
    .line 17301565
    goto :goto_2c

    .line 17301566
    :cond_3e
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v6

    .line 17301570
    iput-object v6, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 17301571
    .line 17301572
    const-wide/16 v6, 0x1

    .line 17301573
    .line 17301574
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 17301575
    .line 17301576
    const/4 v6, 0x1

    .line 17301577
    iput v6, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 17301578
    .line 17301579
    iget-object v7, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301580
    .line 17301581
    iput-object v7, v5, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301582
    .line 17301583
    invoke-static {v5}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v5

    .line 17301587
    new-instance v7, Lae6/h0;

    .line 17301588
    .line 17301589
    invoke-direct {v7}, Lae6/h0;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    new-instance v8, Lae6/i0;

    .line 17301593
    .line 17301594
    invoke-direct {v8, v7}, Lae6/i0;-><init>(Lae6/h0;)V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v5

    .line 17301605
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v5

    .line 17301609
    check-cast v5, Ljava/util/List;

    .line 17301610
    .line 17301611
    new-instance v7, Ljava/util/ArrayList;

    .line 17301612
    .line 17301613
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301614
    .line 17301615
    .line 17301616
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17301617
    .line 17301618
    iget-object v9, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301619
    .line 17301620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-static {v9}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v8

    .line 17301627
    if-eqz v8, :cond_18e

    .line 17301628
    .line 17301629
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301630
    .line 17301631
    .line 17301632
    new-instance v8, Ljava/util/HashMap;

    .line 17301633
    .line 17301634
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301635
    .line 17301636
    .line 17301637
    new-instance v9, Ljava/util/HashMap;

    .line 17301638
    .line 17301639
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 17301640
    .line 17301641
    .line 17301642
    new-instance v10, Lcom/google/gson/Gson;

    .line 17301643
    .line 17301644
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    new-instance v11, Ljava/util/ArrayList;

    .line 17301648
    .line 17301649
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v5

    .line 17301656
    :goto_98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v12

    .line 17301660
    if-eqz v12, :cond_aa

    .line 17301661
    .line 17301662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v12

    .line 17301666
    check-cast v12, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301667
    .line 17301668
    iget-object v13, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301669
    .line 17301670
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    goto :goto_98

    .line 17301674
    :cond_aa
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v5

    .line 17301678
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301679
    .line 17301680
    .line 17301681
    move-result v12

    .line 17301682
    if-eqz v12, :cond_ce

    .line 17301683
    .line 17301684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v12

    .line 17301688
    check-cast v12, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301689
    .line 17301690
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v13

    .line 17301694
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v12

    .line 17301698
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v12

    .line 17301702
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v12

    .line 17301706
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301707
    .line 17301708
    .line 17301709
    goto :goto_ae

    .line 17301710
    :cond_ce
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v5

    .line 17301714
    :cond_d2
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v12

    .line 17301718
    if-eqz v12, :cond_18d

    .line 17301719
    .line 17301720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v12

    .line 17301724
    check-cast v12, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17301725
    .line 17301726
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v13

    .line 17301730
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v13

    .line 17301734
    if-eqz v13, :cond_d2

    .line 17301735
    .line 17301736
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object v13

    .line 17301740
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v13

    .line 17301744
    check-cast v13, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301745
    .line 17301746
    if-eqz v13, :cond_d2

    .line 17301747
    .line 17301748
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301749
    .line 17301750
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v15

    .line 17301754
    invoke-virtual {v15}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v15

    .line 17301758
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v15

    .line 17301762
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v14

    .line 17301766
    if-eqz v14, :cond_126

    .line 17301767
    .line 17301768
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301769
    .line 17301770
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17301771
    .line 17301772
    .line 17301773
    move-result-object v15

    .line 17301774
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v14

    .line 17301778
    if-eqz v14, :cond_126

    .line 17301779
    .line 17301780
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301781
    .line 17301782
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v15

    .line 17301786
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v15

    .line 17301790
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v14

    .line 17301794
    if-eqz v14, :cond_126

    .line 17301795
    .line 17301796
    const/4 v14, 0x1

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v14, 0x0

    .line 17301799
    :goto_127
    if-eqz v14, :cond_12d

    .line 17301800
    .line 17301801
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    goto :goto_d2

    .line 17301805
    :cond_12d
    iget-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301806
    .line 17301807
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v14

    .line 17301811
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301812
    .line 17301813
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v14

    .line 17301817
    if-nez v14, :cond_15e

    .line 17301818
    .line 17301819
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object v14

    .line 17301823
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v14

    .line 17301827
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v14

    .line 17301831
    iput-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301832
    .line 17301833
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v14

    .line 17301837
    iput-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v12

    .line 17301843
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v12

    .line 17301847
    iput-object v12, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301848
    .line 17301849
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    goto/16 :goto_d2

    .line 17301853
    .line 17301854
    :cond_15e
    invoke-virtual {v10, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v13

    .line 17301858
    const-class v14, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301859
    .line 17301860
    invoke-virtual {v10, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v13

    .line 17301864
    check-cast v13, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301865
    .line 17301866
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v14

    .line 17301870
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v14

    .line 17301874
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v14

    .line 17301878
    iput-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301879
    .line 17301880
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v14

    .line 17301884
    iput-object v14, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17301885
    .line 17301886
    invoke-virtual {v12}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v12

    .line 17301890
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v12

    .line 17301894
    iput-object v12, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17301895
    .line 17301896
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301897
    .line 17301898
    .line 17301899
    goto/16 :goto_d2

    .line 17301900
    .line 17301901
    :cond_18d
    move-object v5, v11

    .line 17301902
    :cond_18e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v5

    .line 17301906
    :cond_192
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v8

    .line 17301910
    const-string v9, ""

    .line 17301911
    .line 17301912
    if-eqz v8, :cond_21b

    .line 17301913
    .line 17301914
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v8

    .line 17301918
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301922
    .line 17301923
    invoke-static {v8}, Lae6/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lee6/d;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v10

    .line 17301927
    if-eqz v10, :cond_192

    .line 17301928
    .line 17301929
    iget-object v11, v2, Lae6/o0;->e:Ljava/util/HashMap;

    .line 17301930
    .line 17301931
    sget-object v12, Lae6/o0;->f:Lae6/o0$a;

    .line 17301932
    .line 17301933
    iget-object v13, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301934
    .line 17301935
    iget-object v13, v13, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301936
    .line 17301937
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v14, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301941
    .line 17301942
    iget-object v14, v14, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17301943
    .line 17301944
    if-nez v14, :cond_1bb

    .line 17301945
    .line 17301946
    move-object v14, v9

    .line 17301947
    :cond_1bb
    iget-object v15, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17301948
    .line 17301949
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-static {v15}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result v12

    .line 17301956
    invoke-static {v13, v14, v12}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v12

    .line 17301960
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v11

    .line 17301964
    check-cast v11, Ljava/lang/Integer;

    .line 17301965
    .line 17301966
    iget-object v12, v2, Lae6/o0;->b:Ljava/util/HashMap;

    .line 17301967
    .line 17301968
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v12

    .line 17301972
    check-cast v12, Ljava/lang/String;

    .line 17301973
    .line 17301974
    if-nez v12, :cond_1d9

    .line 17301975
    .line 17301976
    goto :goto_1da

    .line 17301977
    :cond_1d9
    move-object v9, v12

    .line 17301978
    :goto_1da
    invoke-static {v9, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301979
    .line 17301980
    .line 17301981
    iput-object v9, v10, Lee6/d;->h:Ljava/lang/String;

    .line 17301982
    .line 17301983
    if-eqz v11, :cond_1e6

    .line 17301984
    .line 17301985
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v9

    .line 17301989
    goto :goto_1e7

    .line 17301990
    :cond_1e6
    const/4 v9, -0x1

    .line 17301991
    :goto_1e7
    iput v9, v10, Lee6/a;->e:I

    .line 17301992
    .line 17301993
    iget-object v11, v10, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17301994
    .line 17301995
    const-string v12, "bookshelf"

    .line 17301996
    .line 17301997
    iput-object v12, v11, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17301998
    .line 17301999
    if-nez v9, :cond_1f4

    .line 17302000
    .line 17302001
    const-string v9, "bookshelf_origin"

    .line 17302002
    .line 17302003
    goto :goto_1f6

    .line 17302004
    :cond_1f4
    const-string v9, "bookshelf_group"

    .line 17302005
    .line 17302006
    :goto_1f6
    iput-object v9, v11, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 17302007
    .line 17302008
    invoke-virtual {v1}, Lae6/p0;->a()Lae6/a;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v9

    .line 17302012
    iget-object v9, v9, Lae6/a;->a:Ljava/lang/String;

    .line 17302013
    .line 17302014
    iput-object v9, v11, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 17302015
    .line 17302016
    invoke-virtual {v1}, Lae6/p0;->a()Lae6/a;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v9

    .line 17302020
    iput-object v9, v10, Lee6/d;->m:Lae6/a;

    .line 17302021
    .line 17302022
    iget-object v9, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302023
    .line 17302024
    invoke-static {v9}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v9

    .line 17302028
    if-nez v9, :cond_216

    .line 17302029
    .line 17302030
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17302031
    .line 17302032
    invoke-static {v8}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v8

    .line 17302036
    if-nez v8, :cond_192

    .line 17302037
    .line 17302038
    :cond_216
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    goto/16 :goto_192

    .line 17302042
    .line 17302043
    :cond_21b
    sget-object v5, Lae6/o0;->f:Lae6/o0$a;

    .line 17302044
    .line 17302045
    iget-object v8, v1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17302046
    .line 17302047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-static {v8}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v5

    .line 17302054
    iget-object v1, v1, Lae6/p0;->c:Lcom/dragon/read/social/FromPageType;

    .line 17302055
    .line 17302056
    sget-object v8, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17302057
    .line 17302058
    if-ne v1, v8, :cond_22e

    .line 17302059
    .line 17302060
    const/4 v1, 0x1

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    const/4 v1, 0x0

    .line 17302063
    :goto_22f
    new-instance v8, Ljava/util/HashSet;

    .line 17302064
    .line 17302065
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v3

    .line 17302072
    :goto_238
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v10

    .line 17302076
    if-eqz v10, :cond_264

    .line 17302077
    .line 17302078
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v10

    .line 17302082
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302083
    .line 17302084
    sget-object v11, Lae6/o0;->f:Lae6/o0$a;

    .line 17302085
    .line 17302086
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v12

    .line 17302090
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302091
    .line 17302092
    .line 17302093
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v10

    .line 17302097
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v10

    .line 17302101
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v10

    .line 17302105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    .line 17302107
    .line 17302108
    invoke-static {v12, v10, v5}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v10

    .line 17302112
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17302113
    .line 17302114
    .line 17302115
    goto :goto_238

    .line 17302116
    :cond_264
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v3

    .line 17302120
    :goto_268
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302121
    .line 17302122
    .line 17302123
    move-result v10

    .line 17302124
    if-eqz v10, :cond_29f

    .line 17302125
    .line 17302126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object v10

    .line 17302130
    check-cast v10, Lee6/d;

    .line 17302131
    .line 17302132
    if-eqz v1, :cond_284

    .line 17302133
    .line 17302134
    iget-object v11, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302135
    .line 17302136
    iget-object v11, v11, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17302137
    .line 17302138
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-static {v11}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->e(Ljava/lang/String;)Z

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v11

    .line 17302145
    if-eqz v11, :cond_284

    .line 17302146
    .line 17302147
    goto :goto_268

    .line 17302148
    :cond_284
    sget-object v11, Lae6/o0;->f:Lae6/o0$a;

    .line 17302149
    .line 17302150
    iget-object v12, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302151
    .line 17302152
    iget-object v12, v12, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17302153
    .line 17302154
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302155
    .line 17302156
    .line 17302157
    iget-object v10, v10, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302158
    .line 17302159
    iget-object v10, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17302160
    .line 17302161
    if-nez v10, :cond_294

    .line 17302162
    .line 17302163
    move-object v10, v9

    .line 17302164
    :cond_294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-static {v12, v10, v5}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-object v10

    .line 17302171
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17302172
    .line 17302173
    .line 17302174
    goto :goto_268

    .line 17302175
    :cond_29f
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v1

    .line 17302179
    :goto_2a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302180
    .line 17302181
    .line 17302182
    move-result v3

    .line 17302183
    if-eqz v3, :cond_346

    .line 17302184
    .line 17302185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v3

    .line 17302189
    check-cast v3, Ljava/lang/String;

    .line 17302190
    .line 17302191
    iget-object v8, v2, Lae6/o0;->e:Ljava/util/HashMap;

    .line 17302192
    .line 17302193
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302194
    .line 17302195
    .line 17302196
    move-result-object v8

    .line 17302197
    move-object v14, v8

    .line 17302198
    check-cast v14, Ljava/lang/Integer;

    .line 17302199
    .line 17302200
    iget-object v8, v2, Lae6/o0;->e:Ljava/util/HashMap;

    .line 17302201
    .line 17302202
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    if-nez v14, :cond_2c0

    .line 17302206
    .line 17302207
    goto :goto_2a3

    .line 17302208
    :cond_2c0
    iget-object v8, v2, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17302209
    .line 17302210
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302211
    .line 17302212
    .line 17302213
    move-result-object v8

    .line 17302214
    check-cast v8, Ljava/util/ArrayList;

    .line 17302215
    .line 17302216
    const/4 v15, 0x0

    .line 17302217
    if-eqz v8, :cond_334

    .line 17302218
    .line 17302219
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v16

    .line 17302223
    move-object/from16 v17, v15

    .line 17302224
    .line 17302225
    :goto_2d1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17302226
    .line 17302227
    .line 17302228
    move-result v8

    .line 17302229
    if-eqz v8, :cond_332

    .line 17302230
    .line 17302231
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302232
    .line 17302233
    .line 17302234
    move-result-object v8

    .line 17302235
    move-object/from16 v18, v8

    .line 17302236
    .line 17302237
    check-cast v18, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302238
    .line 17302239
    sget-object v8, Lae6/o0;->f:Lae6/o0$a;

    .line 17302240
    .line 17302241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302242
    .line 17302243
    .line 17302244
    invoke-static {v3, v5}, Lae6/o0$a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17302245
    .line 17302246
    .line 17302247
    move-result-object v13

    .line 17302248
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302249
    .line 17302250
    .line 17302251
    if-eqz v5, :cond_30d

    .line 17302252
    .line 17302253
    const-string v8, ","

    .line 17302254
    .line 17302255
    filled-new-array {v8}, [Ljava/lang/String;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object v9

    .line 17302259
    const/4 v10, 0x0

    .line 17302260
    const/4 v11, 0x0

    .line 17302261
    const/4 v12, 0x6

    .line 17302262
    const/16 v19, 0x0

    .line 17302263
    .line 17302264
    move-object v8, v3

    .line 17302265
    move-object v4, v13

    .line 17302266
    move-object/from16 v13, v19

    .line 17302267
    .line 17302268
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v8

    .line 17302272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v9

    .line 17302276
    if-le v9, v6, :cond_30e

    .line 17302277
    .line 17302278
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v8

    .line 17302282
    check-cast v8, Ljava/lang/String;

    .line 17302283
    .line 17302284
    goto :goto_30f

    .line 17302285
    :cond_30d
    move-object v4, v13

    .line 17302286
    :cond_30e
    move-object v8, v15

    .line 17302287
    :goto_30f
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17302288
    .line 17302289
    .line 17302290
    move-result-object v9

    .line 17302291
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302292
    .line 17302293
    .line 17302294
    move-result v4

    .line 17302295
    if-eqz v4, :cond_330

    .line 17302296
    .line 17302297
    if-nez v8, :cond_31c

    .line 17302298
    .line 17302299
    goto :goto_32e

    .line 17302300
    :cond_31c
    invoke-virtual/range {v18 .. v18}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object v4

    .line 17302304
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v4

    .line 17302308
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v4

    .line 17302312
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302313
    .line 17302314
    .line 17302315
    move-result v4

    .line 17302316
    if-eqz v4, :cond_330

    .line 17302317
    .line 17302318
    :goto_32e
    move-object/from16 v17, v18

    .line 17302319
    .line 17302320
    :cond_330
    const/4 v4, 0x0

    .line 17302321
    goto :goto_2d1

    .line 17302322
    :cond_332
    move-object/from16 v15, v17

    .line 17302323
    .line 17302324
    :cond_334
    if-eqz v15, :cond_343

    .line 17302325
    .line 17302326
    iget-object v3, v2, Lae6/o0;->d:Ljava/util/LinkedHashMap;

    .line 17302327
    .line 17302328
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302329
    .line 17302330
    .line 17302331
    move-result-object v3

    .line 17302332
    check-cast v3, Ljava/util/ArrayList;

    .line 17302333
    .line 17302334
    if-eqz v3, :cond_343

    .line 17302335
    .line 17302336
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17302337
    .line 17302338
    .line 17302339
    :cond_343
    const/4 v4, 0x0

    .line 17302340
    goto/16 :goto_2a3

    .line 17302341
    .line 17302342
    :cond_346
    move-object v1, v7

    .line 17302343
    :goto_347
    return-object v1
.end method


