## classes8/ae6/v.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lae6/v;->a:Ljava/util/List;

    .line 458754
    iget-object v1, p0, Lae6/v;->b:Lae6/y;

    .line 458756
    iget-object v2, p0, Lae6/v;->c:Lae6/a;

    .line 458758
    const/4 v3, 0x0

    .line 458759
    const/4 v4, 0x1

    .line 458760
    if-eqz v0, :cond_13

    .line 458762
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458765
    move-result v5

    .line 458766
    if-eqz v5, :cond_11

    .line 458768
    goto :goto_13

    .line 458769
    :cond_11
    const/4 v5, 0x0

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 458772
    :goto_14
    if-eqz v5, :cond_1c

    .line 458774
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458777
    move-result-object v0

    .line 458778
    goto/16 :goto_192

    .line 458780
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 458782
    const/16 v6, 0xa

    .line 458784
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458787
    move-result v7

    .line 458788
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458791
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458794
    move-result-object v0

    .line 458795
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458798
    move-result v7

    .line 458799
    if-eqz v7, :cond_3f

    .line 458801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458804
    move-result-object v7

    .line 458805
    check-cast v7, Lae6/q0;

    .line 458807
    invoke-virtual {v7}, Lae6/q0;->c()Ljava/lang/String;

    .line 458810
    move-result-object v7

    .line 458811
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458814
    goto :goto_2b

    .line 458815
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458821
    move-result v0

    .line 458822
    if-eqz v0, :cond_4e

    .line 458824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458827
    move-result-object v0

    .line 458828
    goto/16 :goto_192

    .line 458830
    :cond_4e
    new-instance v0, Lcom/dragon/read/rpc/model/VideoDetailRequest;

    .line 458832
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoDetailRequest;-><init>()V

    .line 458835
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 458838
    move-result-object v1

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->videoSeriesId:Ljava/lang/String;

    .line 458841
    sget-object v1, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->vsIdType:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 458845
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcEditor:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 458847
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 458850
    move-result v1

    .line 458851
    iput v1, v0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->source:I

    .line 458853
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 458856
    move-result-object v1

    .line 458857
    invoke-interface {v1, v0}, Lqa6/c$a;->mGetVideoDetailRxJava(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;

    .line 458860
    move-result-object v0

    .line 458861
    new-instance v1, Lae6/m;

    .line 458863
    invoke-direct {v1}, Lae6/m;-><init>()V

    .line 458866
    new-instance v5, Lae6/n;

    .line 458868
    invoke-direct {v5, v1}, Lae6/n;-><init>(Lae6/m;)V

    .line 458871
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458882
    move-result-object v0

    .line 458883
    check-cast v0, Ljava/util/List;

    .line 458885
    if-eqz v0, :cond_18e

    .line 458887
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458890
    move-result v1

    .line 458891
    if-eqz v1, :cond_8f

    .line 458893
    goto/16 :goto_18e

    .line 458895
    :cond_8f
    new-instance v1, Ljava/util/ArrayList;

    .line 458897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458903
    move-result-object v0

    .line 458904
    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458907
    move-result v5

    .line 458908
    if-eqz v5, :cond_cd

    .line 458910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458913
    move-result-object v5

    .line 458914
    move-object v7, v5

    .line 458915
    check-cast v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 458917
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458919
    if-eqz v8, :cond_b7

    .line 458921
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458924
    move-result v8

    .line 458925
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458927
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458930
    move-result v9

    .line 458931
    if-ne v8, v9, :cond_b7

    .line 458933
    const/4 v8, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v8, 0x0

    .line 458936
    :goto_b8
    if-eqz v8, :cond_c6

    .line 458938
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 458940
    const-string v8, "ttv"

    .line 458942
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458945
    move-result v7

    .line 458946
    if-eqz v7, :cond_c6

    .line 458948
    const/4 v7, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v7, 0x0

    .line 458951
    :goto_c7
    if-nez v7, :cond_98

    .line 458953
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458956
    goto :goto_98

    .line 458957
    :cond_cd
    new-instance v0, Ljava/util/ArrayList;

    .line 458959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458962
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458965
    move-result-object v1

    .line 458966
    :cond_d6
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458969
    move-result v5

    .line 458970
    if-eqz v5, :cond_16c

    .line 458972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458975
    move-result-object v5

    .line 458976
    check-cast v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 458978
    sget-object v7, Lae6/c;->a:Lae6/c;

    .line 458980
    const/4 v7, 0x0

    .line 458981
    if-eqz v5, :cond_ee

    .line 458983
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 458985
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458988
    move-result-object v8

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v8, v7

    .line 458991
    :goto_ef
    if-eqz v8, :cond_153

    .line 458993
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 458995
    if-eqz v8, :cond_13f

    .line 458997
    new-instance v9, Ljava/util/ArrayList;

    .line 458999
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 459002
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459005
    move-result-object v8

    .line 459006
    :cond_fe
    :goto_fe
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459009
    move-result v10

    .line 459010
    if-eqz v10, :cond_120

    .line 459012
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459015
    move-result-object v10

    .line 459016
    move-object v11, v10

    .line 459017
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459019
    if-eqz v11, :cond_119

    .line 459021
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459023
    if-eqz v11, :cond_119

    .line 459025
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459028
    move-result v11

    .line 459029
    if-ne v11, v4, :cond_119

    .line 459031
    const/4 v11, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v11, 0x0

    .line 459034
    :goto_11a
    if-eqz v11, :cond_fe

    .line 459036
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459039
    goto :goto_fe

    .line 459040
    :cond_120
    new-instance v8, Ljava/util/ArrayList;

    .line 459042
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459045
    move-result v10

    .line 459046
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 459049
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459052
    move-result-object v9

    .line 459053
    :goto_12d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459056
    move-result v10

    .line 459057
    if-eqz v10, :cond_143

    .line 459059
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459062
    move-result-object v10

    .line 459063
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459065
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459067
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459070
    goto :goto_12d

    .line 459071
    :cond_13f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459074
    move-result-object v8

    .line 459075
    :cond_143
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 459077
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459080
    move-result-object v9

    .line 459081
    iput-object v9, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 459083
    new-instance v9, Lee6/u;

    .line 459085
    const/16 v10, 0x3c

    .line 459087
    invoke-direct {v9, v5, v8, v7, v10}, Lee6/u;-><init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;Ljava/util/List;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    move-object v9, v7

    .line 459092
    :goto_154
    if-eqz v9, :cond_165

    .line 459094
    iget-object v5, v9, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 459096
    const-string v8, "history"

    .line 459098
    iput-object v8, v5, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 459100
    iput-object v7, v5, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 459102
    iget-object v7, v2, Lae6/a;->a:Ljava/lang/String;

    .line 459104
    iput-object v7, v5, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 459106
    iput-object v2, v9, Lee6/u;->i:Lae6/a;

    .line 459108
    move-object v7, v9

    .line 459109
    :cond_165
    if-eqz v7, :cond_d6

    .line 459111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459114
    goto/16 :goto_d6

    .line 459116
    :cond_16c
    new-instance v1, Ljava/util/ArrayList;

    .line 459118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459124
    move-result-object v0

    .line 459125
    :cond_175
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459128
    move-result v3

    .line 459129
    if-eqz v3, :cond_18c

    .line 459131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459134
    move-result-object v3

    .line 459135
    move-object v4, v3

    .line 459136
    check-cast v4, Lee6/u;

    .line 459138
    invoke-virtual {v2, v4}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 459141
    move-result v4

    .line 459142
    if-eqz v4, :cond_175

    .line 459144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459147
    goto :goto_175

    .line 459148
    :cond_18c
    move-object v0, v1

    .line 459149
    goto :goto_192

    .line 459150
    :cond_18e
    :goto_18e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459153
    move-result-object v0

    .line 459154
    :goto_192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lae6/v;->a:Ljava/util/List;

    .line 458753
    .line 458754
    iget-object v1, p0, Lae6/v;->b:Lae6/y;

    .line 458755
    .line 458756
    iget-object v2, p0, Lae6/v;->c:Lae6/a;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    const/4 v4, 0x1

    .line 458760
    if-eqz v0, :cond_13

    .line 458761
    .line 458762
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v5

    .line 458766
    if-eqz v5, :cond_11

    .line 458767
    .line 458768
    goto :goto_13

    .line 458769
    :cond_11
    const/4 v5, 0x0

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 458772
    :goto_14
    if-eqz v5, :cond_1c

    .line 458773
    .line 458774
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    goto/16 :goto_192

    .line 458779
    .line 458780
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 458781
    .line 458782
    const/16 v6, 0xa

    .line 458783
    .line 458784
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458785
    .line 458786
    .line 458787
    move-result v7

    .line 458788
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 458789
    .line 458790
    .line 458791
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458796
    .line 458797
    .line 458798
    move-result v7

    .line 458799
    if-eqz v7, :cond_3f

    .line 458800
    .line 458801
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v7

    .line 458805
    check-cast v7, Lae6/q0;

    .line 458806
    .line 458807
    invoke-virtual {v7}, Lae6/q0;->c()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v7

    .line 458811
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458812
    .line 458813
    .line 458814
    goto :goto_2b

    .line 458815
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    if-eqz v0, :cond_4e

    .line 458823
    .line 458824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v0

    .line 458828
    goto/16 :goto_192

    .line 458829
    .line 458830
    :cond_4e
    new-instance v0, Lcom/dragon/read/rpc/model/VideoDetailRequest;

    .line 458831
    .line 458832
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoDetailRequest;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v1

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->videoSeriesId:Ljava/lang/String;

    .line 458840
    .line 458841
    sget-object v1, Lcom/dragon/read/rpc/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->vsIdType:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 458844
    .line 458845
    sget-object v1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcEditor:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 458846
    .line 458847
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 458848
    .line 458849
    .line 458850
    move-result v1

    .line 458851
    iput v1, v0, Lcom/dragon/read/rpc/model/VideoDetailRequest;->source:I

    .line 458852
    .line 458853
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v1

    .line 458857
    invoke-interface {v1, v0}, Lqa6/c$a;->mGetVideoDetailRxJava(Lcom/dragon/read/rpc/model/VideoDetailRequest;)Lio/reactivex/Observable;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    new-instance v1, Lae6/m;

    .line 458862
    .line 458863
    invoke-direct {v1}, Lae6/m;-><init>()V

    .line 458864
    .line 458865
    .line 458866
    new-instance v5, Lae6/n;

    .line 458867
    .line 458868
    invoke-direct {v5, v1}, Lae6/n;-><init>(Lae6/m;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v0

    .line 458875
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0

    .line 458879
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v0

    .line 458883
    check-cast v0, Ljava/util/List;

    .line 458884
    .line 458885
    if-eqz v0, :cond_18e

    .line 458886
    .line 458887
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    if-eqz v1, :cond_8f

    .line 458892
    .line 458893
    goto/16 :goto_18e

    .line 458894
    .line 458895
    :cond_8f
    new-instance v1, Ljava/util/ArrayList;

    .line 458896
    .line 458897
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    :cond_98
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458905
    .line 458906
    .line 458907
    move-result v5

    .line 458908
    if-eqz v5, :cond_cd

    .line 458909
    .line 458910
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    move-object v7, v5

    .line 458915
    check-cast v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 458916
    .line 458917
    iget-object v8, v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458918
    .line 458919
    if-eqz v8, :cond_b7

    .line 458920
    .line 458921
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458922
    .line 458923
    .line 458924
    move-result v8

    .line 458925
    sget-object v9, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458926
    .line 458927
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458928
    .line 458929
    .line 458930
    move-result v9

    .line 458931
    if-ne v8, v9, :cond_b7

    .line 458932
    .line 458933
    const/4 v8, 0x1

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v8, 0x0

    .line 458936
    :goto_b8
    if-eqz v8, :cond_c6

    .line 458937
    .line 458938
    iget-object v7, v7, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoCategoryType:Ljava/lang/String;

    .line 458939
    .line 458940
    const-string v8, "ttv"

    .line 458941
    .line 458942
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v7

    .line 458946
    if-eqz v7, :cond_c6

    .line 458947
    .line 458948
    const/4 v7, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v7, 0x0

    .line 458951
    :goto_c7
    if-nez v7, :cond_98

    .line 458952
    .line 458953
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458954
    .line 458955
    .line 458956
    goto :goto_98

    .line 458957
    :cond_cd
    new-instance v0, Ljava/util/ArrayList;

    .line 458958
    .line 458959
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v1

    .line 458966
    :cond_d6
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458967
    .line 458968
    .line 458969
    move-result v5

    .line 458970
    if-eqz v5, :cond_16c

    .line 458971
    .line 458972
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v5

    .line 458976
    check-cast v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 458977
    .line 458978
    sget-object v7, Lae6/c;->a:Lae6/c;

    .line 458979
    .line 458980
    const/4 v7, 0x0

    .line 458981
    if-eqz v5, :cond_ee

    .line 458982
    .line 458983
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 458984
    .line 458985
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v8

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v8, v7

    .line 458991
    :goto_ef
    if-eqz v8, :cond_153

    .line 458992
    .line 458993
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 458994
    .line 458995
    if-eqz v8, :cond_13f

    .line 458996
    .line 458997
    new-instance v9, Ljava/util/ArrayList;

    .line 458998
    .line 458999
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 459000
    .line 459001
    .line 459002
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v8

    .line 459006
    :cond_fe
    :goto_fe
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459007
    .line 459008
    .line 459009
    move-result v10

    .line 459010
    if-eqz v10, :cond_120

    .line 459011
    .line 459012
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v10

    .line 459016
    move-object v11, v10

    .line 459017
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459018
    .line 459019
    if-eqz v11, :cond_119

    .line 459020
    .line 459021
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459022
    .line 459023
    if-eqz v11, :cond_119

    .line 459024
    .line 459025
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459026
    .line 459027
    .line 459028
    move-result v11

    .line 459029
    if-ne v11, v4, :cond_119

    .line 459030
    .line 459031
    const/4 v11, 0x1

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v11, 0x0

    .line 459034
    :goto_11a
    if-eqz v11, :cond_fe

    .line 459035
    .line 459036
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459037
    .line 459038
    .line 459039
    goto :goto_fe

    .line 459040
    :cond_120
    new-instance v8, Ljava/util/ArrayList;

    .line 459041
    .line 459042
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459043
    .line 459044
    .line 459045
    move-result v10

    .line 459046
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 459047
    .line 459048
    .line 459049
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v9

    .line 459053
    :goto_12d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 459054
    .line 459055
    .line 459056
    move-result v10

    .line 459057
    if-eqz v10, :cond_143

    .line 459058
    .line 459059
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v10

    .line 459063
    check-cast v10, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 459064
    .line 459065
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 459066
    .line 459067
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459068
    .line 459069
    .line 459070
    goto :goto_12d

    .line 459071
    :cond_13f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v8

    .line 459075
    :cond_143
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 459076
    .line 459077
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v9

    .line 459081
    iput-object v9, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 459082
    .line 459083
    new-instance v9, Lee6/u;

    .line 459084
    .line 459085
    const/16 v10, 0x3c

    .line 459086
    .line 459087
    invoke-direct {v9, v5, v8, v7, v10}, Lee6/u;-><init>(Lcom/dragon/read/rpc/model/VideoDetailVideoData;Ljava/util/List;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 459088
    .line 459089
    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    move-object v9, v7

    .line 459092
    :goto_154
    if-eqz v9, :cond_165

    .line 459093
    .line 459094
    iget-object v5, v9, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 459095
    .line 459096
    const-string v8, "history"

    .line 459097
    .line 459098
    iput-object v8, v5, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 459099
    .line 459100
    iput-object v7, v5, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->bookshelfType:Ljava/lang/String;

    .line 459101
    .line 459102
    iget-object v7, v2, Lae6/a;->a:Ljava/lang/String;

    .line 459103
    .line 459104
    iput-object v7, v5, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->hotCategoryName:Ljava/lang/String;

    .line 459105
    .line 459106
    iput-object v2, v9, Lee6/u;->i:Lae6/a;

    .line 459107
    .line 459108
    move-object v7, v9

    .line 459109
    :cond_165
    if-eqz v7, :cond_d6

    .line 459110
    .line 459111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459112
    .line 459113
    .line 459114
    goto/16 :goto_d6

    .line 459115
    .line 459116
    :cond_16c
    new-instance v1, Ljava/util/ArrayList;

    .line 459117
    .line 459118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459119
    .line 459120
    .line 459121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v0

    .line 459125
    :cond_175
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459126
    .line 459127
    .line 459128
    move-result v3

    .line 459129
    if-eqz v3, :cond_18c

    .line 459130
    .line 459131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v3

    .line 459135
    move-object v4, v3

    .line 459136
    check-cast v4, Lee6/u;

    .line 459137
    .line 459138
    invoke-virtual {v2, v4}, Lae6/a;->b(Ljava/lang/Object;)Z

    .line 459139
    .line 459140
    .line 459141
    move-result v4

    .line 459142
    if-eqz v4, :cond_175

    .line 459143
    .line 459144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459145
    .line 459146
    .line 459147
    goto :goto_175

    .line 459148
    :cond_18c
    move-object v0, v1

    .line 459149
    goto :goto_192

    .line 459150
    :cond_18e
    :goto_18e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v0

    .line 459154
    :goto_192
    return-object v0
.end method


