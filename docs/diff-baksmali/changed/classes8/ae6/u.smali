## classes8/ae6/u.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lae6/u;->a:Ljava/util/List;

    .line 458754
    iget-object v1, p0, Lae6/u;->b:Lae6/y;

    .line 458756
    iget-object v2, p0, Lae6/u;->c:Lae6/a;

    .line 458758
    iget-object v3, p0, Lae6/u;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458760
    const/4 v4, 0x0

    .line 458761
    const/4 v5, 0x1

    .line 458762
    if-eqz v0, :cond_15

    .line 458764
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458767
    move-result v6

    .line 458768
    if-eqz v6, :cond_13

    .line 458770
    goto :goto_15

    .line 458771
    :cond_13
    const/4 v6, 0x0

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    :goto_15
    const/4 v6, 0x1

    .line 458774
    :goto_16
    if-eqz v6, :cond_1e

    .line 458776
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458779
    move-result-object v0

    .line 458780
    goto/16 :goto_170

    .line 458782
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    new-instance v6, Ljava/util/ArrayList;

    .line 458787
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458793
    move-result-object v0

    .line 458794
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    move-result v7

    .line 458798
    if-eqz v7, :cond_3e

    .line 458800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458803
    move-result-object v7

    .line 458804
    check-cast v7, Lae6/q0;

    .line 458806
    invoke-virtual {v7}, Lae6/q0;->a()Ljava/lang/String;

    .line 458809
    move-result-object v7

    .line 458810
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458813
    goto :goto_2a

    .line 458814
    :cond_3e
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 458816
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 458819
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 458822
    move-result-object v6

    .line 458823
    iput-object v6, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 458825
    const-wide/16 v6, 0x1

    .line 458827
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 458829
    iput v4, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->useShelfBookType:I

    .line 458831
    iput v5, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 458833
    iput-object v3, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458835
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 458838
    move-result-object v0

    .line 458839
    new-instance v6, Lae6/i;

    .line 458841
    invoke-direct {v6}, Lae6/i;-><init>()V

    .line 458844
    new-instance v7, Lae6/j;

    .line 458846
    invoke-direct {v7, v6}, Lae6/j;-><init>(Lae6/i;)V

    .line 458849
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458852
    move-result-object v0

    .line 458853
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458856
    move-result-object v0

    .line 458857
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458860
    move-result-object v0

    .line 458861
    const-string v6, ""

    .line 458863
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    check-cast v0, Ljava/util/List;

    .line 458868
    new-instance v7, Ljava/util/ArrayList;

    .line 458870
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458873
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458876
    move-result v8

    .line 458877
    xor-int/2addr v8, v5

    .line 458878
    if-eqz v8, :cond_127

    .line 458880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458883
    move-result-object v0

    .line 458884
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458887
    move-result v8

    .line 458888
    if-eqz v8, :cond_127

    .line 458890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458893
    move-result-object v8

    .line 458894
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458896
    iget-object v9, v1, Lae6/y;->c:Ljava/util/HashMap;

    .line 458898
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458900
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    move-result-object v9

    .line 458904
    check-cast v9, Ljava/util/ArrayList;

    .line 458906
    if-eqz v9, :cond_122

    .line 458908
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458911
    move-result v10

    .line 458912
    if-eqz v10, :cond_a4

    .line 458914
    goto/16 :goto_122

    .line 458916
    :cond_a4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 458919
    move-result v10

    .line 458920
    if-ne v10, v5, :cond_d5

    .line 458922
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458925
    move-result-object v9

    .line 458926
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    check-cast v9, Lae6/e;

    .line 458931
    iget-object v9, v9, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458933
    iget-object v10, v9, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458935
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 458938
    move-result v10

    .line 458939
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458942
    move-result-object v10

    .line 458943
    iput-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 458945
    iget-object v10, v9, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458947
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 458950
    move-result-object v10

    .line 458951
    iput-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 458953
    iget v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458955
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458958
    move-result-object v9

    .line 458959
    iput-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 458961
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458964
    goto :goto_84

    .line 458965
    :cond_d5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458968
    :try_start_d8
    new-instance v10, Lcom/google/gson/Gson;

    .line 458970
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 458973
    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458976
    move-result-object v8

    .line 458977
    new-instance v10, Lcom/google/gson/Gson;

    .line 458979
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 458982
    const-class v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458984
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458987
    move-result-object v8

    .line 458988
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458990
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458992
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 458995
    move-result v10

    .line 458996
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458999
    move-result-object v10

    .line 459000
    iput-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 459002
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459005
    move-result-object v9

    .line 459006
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459009
    check-cast v9, Lae6/e;

    .line 459011
    iget-object v9, v9, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 459013
    iget v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 459015
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459018
    move-result-object v9

    .line 459019
    if-nez v9, :cond_117

    .line 459021
    sget-object v9, Lcom/dragon/read/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 459023
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 459026
    move-result v9

    .line 459027
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459030
    move-result-object v9

    .line 459031
    :cond_117
    iput-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 459033
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_11c} :catch_11e

    .line 459036
    goto/16 :goto_84

    .line 459038
    :catch_11e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459040
    goto/16 :goto_84

    .line 459042
    :cond_122
    :goto_122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459045
    goto/16 :goto_84

    .line 459047
    :cond_127
    new-instance v0, Ljava/util/ArrayList;

    .line 459049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459052
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459055
    move-result-object v1

    .line 459056
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459059
    :cond_133
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459062
    move-result v4

    .line 459063
    if-eqz v4, :cond_16d

    .line 459065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459068
    move-result-object v4

    .line 459069
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459072
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459074
    invoke-virtual {v2, v4}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 459077
    move-result v5

    .line 459078
    if-eqz v5, :cond_133

    .line 459080
    invoke-static {v4}, Lae6/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lee6/d;

    .line 459083
    move-result-object v5

    .line 459084
    if-eqz v5, :cond_133

    .line 459086
    iget-object v7, v5, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 459088
    const-string v8, "history"

    .line 459090
    iput-object v8, v7, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 459092
    const/4 v8, 0x0

    .line 459093
    iput-object v8, v7, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 459095
    iget-object v8, v2, Lae6/a;->a:Ljava/lang/String;

    .line 459097
    iput-object v8, v7, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 459099
    iput-object v2, v5, Lee6/d;->m:Lae6/a;

    .line 459101
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459103
    if-ne v3, v7, :cond_169

    .line 459105
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 459107
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 459110
    move-result v4

    .line 459111
    if-nez v4, :cond_133

    .line 459113
    :cond_169
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459116
    goto :goto_133

    .line 459117
    :cond_16d
    invoke-static {v0}, Lae6/c;->a(Ljava/util/List;)V

    .line 459120
    :goto_170
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lae6/u;->a:Ljava/util/List;

    .line 458753
    .line 458754
    iget-object v1, p0, Lae6/u;->b:Lae6/y;

    .line 458755
    .line 458756
    iget-object v2, p0, Lae6/u;->c:Lae6/a;

    .line 458757
    .line 458758
    iget-object v3, p0, Lae6/u;->d:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458759
    .line 458760
    const/4 v4, 0x0

    .line 458761
    const/4 v5, 0x1

    .line 458762
    if-eqz v0, :cond_15

    .line 458763
    .line 458764
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v6

    .line 458768
    if-eqz v6, :cond_13

    .line 458769
    .line 458770
    goto :goto_15

    .line 458771
    :cond_13
    const/4 v6, 0x0

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    :goto_15
    const/4 v6, 0x1

    .line 458774
    :goto_16
    if-eqz v6, :cond_1e

    .line 458775
    .line 458776
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v0

    .line 458780
    goto/16 :goto_170

    .line 458781
    .line 458782
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    new-instance v6, Ljava/util/ArrayList;

    .line 458786
    .line 458787
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458788
    .line 458789
    .line 458790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v7

    .line 458798
    if-eqz v7, :cond_3e

    .line 458799
    .line 458800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v7

    .line 458804
    check-cast v7, Lae6/q0;

    .line 458805
    .line 458806
    invoke-virtual {v7}, Lae6/q0;->a()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v7

    .line 458810
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458811
    .line 458812
    .line 458813
    goto :goto_2a

    .line 458814
    :cond_3e
    new-instance v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 458815
    .line 458816
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v6

    .line 458823
    iput-object v6, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 458824
    .line 458825
    const-wide/16 v6, 0x1

    .line 458826
    .line 458827
    iput-wide v6, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 458828
    .line 458829
    iput v4, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->useShelfBookType:I

    .line 458830
    .line 458831
    iput v5, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 458832
    .line 458833
    iput-object v3, v0, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458834
    .line 458835
    invoke-static {v0}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    new-instance v6, Lae6/i;

    .line 458840
    .line 458841
    invoke-direct {v6}, Lae6/i;-><init>()V

    .line 458842
    .line 458843
    .line 458844
    new-instance v7, Lae6/j;

    .line 458845
    .line 458846
    invoke-direct {v7, v6}, Lae6/j;-><init>(Lae6/i;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v0

    .line 458853
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    const-string v6, ""

    .line 458862
    .line 458863
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    check-cast v0, Ljava/util/List;

    .line 458867
    .line 458868
    new-instance v7, Ljava/util/ArrayList;

    .line 458869
    .line 458870
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458871
    .line 458872
    .line 458873
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v8

    .line 458877
    xor-int/2addr v8, v5

    .line 458878
    if-eqz v8, :cond_127

    .line 458879
    .line 458880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v8

    .line 458888
    if-eqz v8, :cond_127

    .line 458889
    .line 458890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v8

    .line 458894
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458895
    .line 458896
    iget-object v9, v1, Lae6/y;->c:Ljava/util/HashMap;

    .line 458897
    .line 458898
    iget-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458899
    .line 458900
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v9

    .line 458904
    check-cast v9, Ljava/util/ArrayList;

    .line 458905
    .line 458906
    if-eqz v9, :cond_122

    .line 458907
    .line 458908
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v10

    .line 458912
    if-eqz v10, :cond_a4

    .line 458913
    .line 458914
    goto/16 :goto_122

    .line 458915
    .line 458916
    :cond_a4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 458917
    .line 458918
    .line 458919
    move-result v10

    .line 458920
    if-ne v10, v5, :cond_d5

    .line 458921
    .line 458922
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v9

    .line 458926
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    check-cast v9, Lae6/e;

    .line 458930
    .line 458931
    iget-object v9, v9, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458932
    .line 458933
    iget-object v10, v9, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458934
    .line 458935
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 458936
    .line 458937
    .line 458938
    move-result v10

    .line 458939
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v10

    .line 458943
    iput-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v10, v9, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 458946
    .line 458947
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v10

    .line 458951
    iput-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 458952
    .line 458953
    iget v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 458954
    .line 458955
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v9

    .line 458959
    iput-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    goto :goto_84

    .line 458965
    :cond_d5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458966
    .line 458967
    .line 458968
    :try_start_d8
    new-instance v10, Lcom/google/gson/Gson;

    .line 458969
    .line 458970
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v8

    .line 458977
    new-instance v10, Lcom/google/gson/Gson;

    .line 458978
    .line 458979
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    const-class v11, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458983
    .line 458984
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v8

    .line 458988
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458989
    .line 458990
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458991
    .line 458992
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 458993
    .line 458994
    .line 458995
    move-result v10

    .line 458996
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v10

    .line 459000
    iput-object v10, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v9

    .line 459006
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    check-cast v9, Lae6/e;

    .line 459010
    .line 459011
    iget-object v9, v9, Lae6/e;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 459012
    .line 459013
    iget v9, v9, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 459014
    .line 459015
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v9

    .line 459019
    if-nez v9, :cond_117

    .line 459020
    .line 459021
    sget-object v9, Lcom/dragon/read/rpc/model/GenreTypeEnum;->AUDIOBOOK:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 459022
    .line 459023
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 459024
    .line 459025
    .line 459026
    move-result v9

    .line 459027
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v9

    .line 459031
    :cond_117
    iput-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_11c} :catch_11e

    .line 459034
    .line 459035
    .line 459036
    goto/16 :goto_84

    .line 459037
    .line 459038
    :catch_11e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459039
    .line 459040
    goto/16 :goto_84

    .line 459041
    .line 459042
    :cond_122
    :goto_122
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459043
    .line 459044
    .line 459045
    goto/16 :goto_84

    .line 459046
    .line 459047
    :cond_127
    new-instance v0, Ljava/util/ArrayList;

    .line 459048
    .line 459049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459060
    .line 459061
    .line 459062
    move-result v4

    .line 459063
    if-eqz v4, :cond_16d

    .line 459064
    .line 459065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v4

    .line 459069
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 459073
    .line 459074
    invoke-virtual {v2, v4}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 459075
    .line 459076
    .line 459077
    move-result v5

    .line 459078
    if-eqz v5, :cond_133

    .line 459079
    .line 459080
    invoke-static {v4}, Lae6/c;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lee6/d;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v5

    .line 459084
    if-eqz v5, :cond_133

    .line 459085
    .line 459086
    iget-object v7, v5, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 459087
    .line 459088
    const-string v8, "history"

    .line 459089
    .line 459090
    iput-object v8, v7, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 459091
    .line 459092
    const/4 v8, 0x0

    .line 459093
    iput-object v8, v7, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 459094
    .line 459095
    iget-object v8, v2, Lae6/a;->a:Ljava/lang/String;

    .line 459096
    .line 459097
    iput-object v8, v7, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 459098
    .line 459099
    iput-object v2, v5, Lee6/d;->m:Lae6/a;

    .line 459100
    .line 459101
    sget-object v7, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459102
    .line 459103
    if-ne v3, v7, :cond_169

    .line 459104
    .line 459105
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 459106
    .line 459107
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 459108
    .line 459109
    .line 459110
    move-result v4

    .line 459111
    if-nez v4, :cond_133

    .line 459112
    .line 459113
    :cond_169
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459114
    .line 459115
    .line 459116
    goto :goto_133

    .line 459117
    :cond_16d
    invoke-static {v0}, Lae6/c;->a(Ljava/util/List;)V

    .line 459118
    .line 459119
    .line 459120
    :goto_170
    return-object v0
.end method


