## classes3/f74/i0.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lf74/i0;->a:Lf74/k0;

    .line 458754
    iget-object v1, p0, Lf74/i0;->b:Ljava/util/List;

    .line 458756
    iget-object v2, p0, Lf74/i0;->c:Ljava/lang/Boolean;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {v2, v1}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 458764
    move-result-object v0

    .line 458765
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Ljava/util/List;

    .line 458771
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458773
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458776
    move-result-object v1

    .line 458777
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458780
    move-result-object v1

    .line 458781
    new-instance v2, Ljava/util/ArrayList;

    .line 458783
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458786
    move-result v3

    .line 458787
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458793
    move-result-object v3

    .line 458794
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    move-result v4

    .line 458798
    if-eqz v4, :cond_43

    .line 458800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458803
    move-result-object v4

    .line 458804
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458806
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458808
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458810
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458812
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458815
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458818
    goto :goto_2a

    .line 458819
    :cond_43
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 458821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    const-string v3, "\u540c\u6b65\u8fc7\u6765\u7684\u6d4f\u89c8\u5386\u53f2\u53ef\u80fd\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6, \u9700\u8981\u89e6\u53d1\u4e00\u6b21\u66f4\u65b0"

    .line 458826
    invoke-static {v3, v2}, Lcom/dragon/read/progress/b;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 458829
    new-instance v2, Ljava/util/ArrayList;

    .line 458831
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458834
    new-instance v3, Ljava/util/HashMap;

    .line 458836
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458842
    move-result-object v4

    .line 458843
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458846
    move-result v5

    .line 458847
    if-eqz v5, :cond_72

    .line 458849
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458852
    move-result-object v5

    .line 458853
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458855
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458857
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458860
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458862
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    goto :goto_5b

    .line 458866
    :cond_72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458869
    move-result v4

    .line 458870
    if-eqz v4, :cond_7e

    .line 458872
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458875
    move-result-object v0

    .line 458876
    goto/16 :goto_15a

    .line 458878
    :cond_7e
    sget-object v4, Lx64/z1;->a:Lx64/z1;

    .line 458880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458883
    const/4 v4, 0x0

    .line 458884
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458887
    sget-object v5, Lx64/z1;->c:Lcu5/z;

    .line 458889
    const-string v6, ""

    .line 458891
    if-nez v5, :cond_91

    .line 458893
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458896
    const/4 v5, 0x0

    .line 458897
    :cond_91
    invoke-interface {v5, v2}, Lcu5/z;->j(Ljava/util/List;)Ljava/util/List;

    .line 458900
    move-result-object v5

    .line 458901
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    new-instance v6, Ljava/util/HashMap;

    .line 458906
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458909
    new-instance v7, Ljava/util/HashMap;

    .line 458911
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458914
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458917
    move-result-object v5

    .line 458918
    :goto_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458921
    move-result v8

    .line 458922
    if-eqz v8, :cond_c4

    .line 458924
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458927
    move-result-object v8

    .line 458928
    check-cast v8, Lau5/i;

    .line 458930
    iget-object v9, v8, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458932
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458934
    if-ne v9, v10, :cond_be

    .line 458936
    iget-object v9, v8, Lau5/i;->g:Ljava/lang/String;

    .line 458938
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    goto :goto_a6

    .line 458942
    :cond_be
    iget-object v9, v8, Lau5/i;->g:Ljava/lang/String;

    .line 458944
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    goto :goto_a6

    .line 458948
    :cond_c4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458951
    move-result v5

    .line 458952
    div-int/lit8 v5, v5, 0x64

    .line 458954
    const/4 v8, 0x1

    .line 458955
    add-int/2addr v5, v8

    .line 458956
    new-instance v9, Ljava/util/ArrayList;

    .line 458958
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458961
    const/4 v10, 0x0

    .line 458962
    :goto_d2
    if-ge v10, v5, :cond_149

    .line 458964
    mul-int/lit8 v11, v10, 0x64

    .line 458966
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458969
    move-result v12

    .line 458970
    add-int/lit8 v10, v10, 0x1

    .line 458972
    mul-int/lit8 v13, v10, 0x64

    .line 458974
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 458977
    move-result v12

    .line 458978
    sub-int/2addr v12, v8

    .line 458979
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 458982
    move-result v11

    .line 458983
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458986
    move-result v13

    .line 458987
    if-ge v12, v13, :cond_ee

    .line 458989
    goto :goto_f4

    .line 458990
    :cond_ee
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458993
    move-result v12

    .line 458994
    add-int/lit8 v12, v12, -0x1

    .line 458996
    :goto_f4
    if-gt v11, v12, :cond_fd

    .line 458998
    add-int/lit8 v12, v12, 0x1

    .line 459000
    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 459003
    move-result-object v11

    .line 459004
    goto :goto_101

    .line 459005
    :cond_fd
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459008
    move-result-object v11

    .line 459009
    :goto_101
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 459012
    move-result-object v11

    .line 459013
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459016
    move-result v12

    .line 459017
    if-eqz v12, :cond_10c

    .line 459019
    goto :goto_149

    .line 459020
    :cond_10c
    new-instance v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 459022
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 459025
    iput-object v11, v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 459027
    const-wide/16 v13, 0x2

    .line 459029
    iput-wide v13, v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 459031
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->ReadHistory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459033
    iput-object v11, v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459035
    iput v8, v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 459037
    invoke-static {v12}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 459040
    move-result-object v11

    .line 459041
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459044
    move-result-object v12

    .line 459045
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459048
    move-result-object v11

    .line 459049
    const-wide/16 v12, 0x1

    .line 459051
    invoke-virtual {v11, v12, v13}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 459054
    move-result-object v11

    .line 459055
    new-instance v12, Lf74/o0;

    .line 459057
    invoke-direct {v12, v3, v6, v7, v1}, Lf74/o0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 459060
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459063
    move-result-object v11

    .line 459064
    new-instance v12, Lf74/m0;

    .line 459066
    invoke-direct {v12}, Lf74/m0;-><init>()V

    .line 459069
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459072
    move-result-object v11

    .line 459073
    invoke-static {v11}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459076
    move-result-object v11

    .line 459077
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459080
    goto :goto_d2

    .line 459081
    :cond_149
    :goto_149
    new-instance v1, Lf74/p0;

    .line 459083
    invoke-direct {v1, v0}, Lf74/p0;-><init>(Ljava/util/List;)V

    .line 459086
    invoke-static {v9, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459089
    move-result-object v0

    .line 459090
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459097
    move-result-object v0

    .line 459098
    :goto_15a
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 459101
    move-result-object v0

    .line 459102
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lf74/i0;->a:Lf74/k0;

    .line 458753
    .line 458754
    iget-object v1, p0, Lf74/i0;->b:Ljava/util/List;

    .line 458755
    .line 458756
    iget-object v2, p0, Lf74/i0;->c:Ljava/lang/Boolean;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {v2, v1}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v0

    .line 458765
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    check-cast v0, Ljava/util/List;

    .line 458770
    .line 458771
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458772
    .line 458773
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    new-instance v2, Ljava/util/ArrayList;

    .line 458782
    .line 458783
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458784
    .line 458785
    .line 458786
    move-result v3

    .line 458787
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458788
    .line 458789
    .line 458790
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v3

    .line 458794
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458795
    .line 458796
    .line 458797
    move-result v4

    .line 458798
    if-eqz v4, :cond_43

    .line 458799
    .line 458800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v4

    .line 458804
    check-cast v4, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458805
    .line 458806
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 458807
    .line 458808
    iget-object v6, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458809
    .line 458810
    iget-object v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458811
    .line 458812
    invoke-direct {v5, v6, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458816
    .line 458817
    .line 458818
    goto :goto_2a

    .line 458819
    :cond_43
    sget-object v3, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 458820
    .line 458821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    .line 458823
    .line 458824
    const-string v3, "\u540c\u6b65\u8fc7\u6765\u7684\u6d4f\u89c8\u5386\u53f2\u53ef\u80fd\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6, \u9700\u8981\u89e6\u53d1\u4e00\u6b21\u66f4\u65b0"

    .line 458825
    .line 458826
    invoke-static {v3, v2}, Lcom/dragon/read/progress/b;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 458827
    .line 458828
    .line 458829
    new-instance v2, Ljava/util/ArrayList;

    .line 458830
    .line 458831
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458832
    .line 458833
    .line 458834
    new-instance v3, Ljava/util/HashMap;

    .line 458835
    .line 458836
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458837
    .line 458838
    .line 458839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458844
    .line 458845
    .line 458846
    move-result v5

    .line 458847
    if-eqz v5, :cond_72

    .line 458848
    .line 458849
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v5

    .line 458853
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 458854
    .line 458855
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458856
    .line 458857
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458858
    .line 458859
    .line 458860
    iget-object v6, v5, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 458861
    .line 458862
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    goto :goto_5b

    .line 458866
    :cond_72
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v4

    .line 458870
    if-eqz v4, :cond_7e

    .line 458871
    .line 458872
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    goto/16 :goto_15a

    .line 458877
    .line 458878
    :cond_7e
    sget-object v4, Lx64/z1;->a:Lx64/z1;

    .line 458879
    .line 458880
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    .line 458882
    .line 458883
    const/4 v4, 0x0

    .line 458884
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458885
    .line 458886
    .line 458887
    sget-object v5, Lx64/z1;->c:Lcu5/z;

    .line 458888
    .line 458889
    const-string v6, ""

    .line 458890
    .line 458891
    if-nez v5, :cond_91

    .line 458892
    .line 458893
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    const/4 v5, 0x0

    .line 458897
    :cond_91
    invoke-interface {v5, v2}, Lcu5/z;->j(Ljava/util/List;)Ljava/util/List;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v5

    .line 458901
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    new-instance v6, Ljava/util/HashMap;

    .line 458905
    .line 458906
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458907
    .line 458908
    .line 458909
    new-instance v7, Ljava/util/HashMap;

    .line 458910
    .line 458911
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458912
    .line 458913
    .line 458914
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    :goto_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v8

    .line 458922
    if-eqz v8, :cond_c4

    .line 458923
    .line 458924
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v8

    .line 458928
    check-cast v8, Lau5/i;

    .line 458929
    .line 458930
    iget-object v9, v8, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458931
    .line 458932
    sget-object v10, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 458933
    .line 458934
    if-ne v9, v10, :cond_be

    .line 458935
    .line 458936
    iget-object v9, v8, Lau5/i;->g:Ljava/lang/String;

    .line 458937
    .line 458938
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    goto :goto_a6

    .line 458942
    :cond_be
    iget-object v9, v8, Lau5/i;->g:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    .line 458946
    .line 458947
    goto :goto_a6

    .line 458948
    :cond_c4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458949
    .line 458950
    .line 458951
    move-result v5

    .line 458952
    div-int/lit8 v5, v5, 0x64

    .line 458953
    .line 458954
    const/4 v8, 0x1

    .line 458955
    add-int/2addr v5, v8

    .line 458956
    new-instance v9, Ljava/util/ArrayList;

    .line 458957
    .line 458958
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458959
    .line 458960
    .line 458961
    const/4 v10, 0x0

    .line 458962
    :goto_d2
    if-ge v10, v5, :cond_149

    .line 458963
    .line 458964
    mul-int/lit8 v11, v10, 0x64

    .line 458965
    .line 458966
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458967
    .line 458968
    .line 458969
    move-result v12

    .line 458970
    add-int/lit8 v10, v10, 0x1

    .line 458971
    .line 458972
    mul-int/lit8 v13, v10, 0x64

    .line 458973
    .line 458974
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 458975
    .line 458976
    .line 458977
    move-result v12

    .line 458978
    sub-int/2addr v12, v8

    .line 458979
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 458980
    .line 458981
    .line 458982
    move-result v11

    .line 458983
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458984
    .line 458985
    .line 458986
    move-result v13

    .line 458987
    if-ge v12, v13, :cond_ee

    .line 458988
    .line 458989
    goto :goto_f4

    .line 458990
    :cond_ee
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 458991
    .line 458992
    .line 458993
    move-result v12

    .line 458994
    add-int/lit8 v12, v12, -0x1

    .line 458995
    .line 458996
    :goto_f4
    if-gt v11, v12, :cond_fd

    .line 458997
    .line 458998
    add-int/lit8 v12, v12, 0x1

    .line 458999
    .line 459000
    invoke-virtual {v2, v11, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v11

    .line 459004
    goto :goto_101

    .line 459005
    :cond_fd
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v11

    .line 459009
    :goto_101
    invoke-static {v11}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v11

    .line 459013
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459014
    .line 459015
    .line 459016
    move-result v12

    .line 459017
    if-eqz v12, :cond_10c

    .line 459018
    .line 459019
    goto :goto_149

    .line 459020
    :cond_10c
    new-instance v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;

    .line 459021
    .line 459022
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/MBookDetailRequest;-><init>()V

    .line 459023
    .line 459024
    .line 459025
    iput-object v11, v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;->bookId:Ljava/lang/String;

    .line 459026
    .line 459027
    const-wide/16 v13, 0x2

    .line 459028
    .line 459029
    iput-wide v13, v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;->source:J

    .line 459030
    .line 459031
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->ReadHistory:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459032
    .line 459033
    iput-object v11, v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;->sourcePage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459034
    .line 459035
    iput v8, v12, Lcom/dragon/read/rpc/model/MBookDetailRequest;->getRelatedAudioInfos:I

    .line 459036
    .line 459037
    invoke-static {v12}, Lqa6/c;->h(Lcom/dragon/read/rpc/model/MBookDetailRequest;)Lio/reactivex/Observable;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v11

    .line 459041
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v12

    .line 459045
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v11

    .line 459049
    const-wide/16 v12, 0x1

    .line 459050
    .line 459051
    invoke-virtual {v11, v12, v13}, Lio/reactivex/Observable;->retry(J)Lio/reactivex/Observable;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v11

    .line 459055
    new-instance v12, Lf74/o0;

    .line 459056
    .line 459057
    invoke-direct {v12, v3, v6, v7, v1}, Lf74/o0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v11

    .line 459064
    new-instance v12, Lf74/m0;

    .line 459065
    .line 459066
    invoke-direct {v12}, Lf74/m0;-><init>()V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v11

    .line 459073
    invoke-static {v11}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v11

    .line 459077
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459078
    .line 459079
    .line 459080
    goto :goto_d2

    .line 459081
    :cond_149
    :goto_149
    new-instance v1, Lf74/p0;

    .line 459082
    .line 459083
    invoke-direct {v1, v0}, Lf74/p0;-><init>(Ljava/util/List;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-static {v9, v1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    :goto_15a
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v0

    .line 459102
    return-object v0
.end method


