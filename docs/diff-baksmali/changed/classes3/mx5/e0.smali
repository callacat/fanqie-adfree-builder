## classes3/mx5/e0.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lmx5/e0;->a:Lmx5/c2;

    .line 458754
    iget-object v1, v0, Lmx5/c2;->j:Lkotlin/Lazy;

    .line 458756
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Ljava/lang/Boolean;

    .line 458762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458765
    move-result v1

    .line 458766
    const/4 v2, 0x1

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const-string v4, "default"

    .line 458770
    const/16 v5, 0x10

    .line 458772
    const/16 v6, 0xa

    .line 458774
    const-string v7, "0"

    .line 458776
    if-eqz v1, :cond_bc

    .line 458778
    iget-object v1, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458780
    new-array v8, v3, [Ljava/lang/Object;

    .line 458782
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458785
    move-result-object v1

    .line 458786
    const-string v9, "[mergeVisitorDataToUserAfterRequest]"

    .line 458788
    invoke-static {v4, v1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458791
    invoke-static {v7}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 458794
    move-result-object v1

    .line 458795
    invoke-interface {v1}, Lcu5/p6;->k()Ljava/util/List;

    .line 458798
    move-result-object v1

    .line 458799
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458801
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458804
    move-result-object v4

    .line 458805
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458808
    move-result-object v4

    .line 458809
    invoke-static {v4}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 458812
    move-result-object v4

    .line 458813
    invoke-interface {v4}, Lcu5/p6;->k()Ljava/util/List;

    .line 458816
    move-result-object v4

    .line 458817
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458820
    move-result v6

    .line 458821
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458824
    move-result v6

    .line 458825
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458828
    move-result v5

    .line 458829
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 458831
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458834
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458837
    move-result-object v4

    .line 458838
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458841
    move-result v5

    .line 458842
    if-eqz v5, :cond_69

    .line 458844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458847
    move-result-object v5

    .line 458848
    move-object v7, v5

    .line 458849
    check-cast v7, Lau5/s1;

    .line 458851
    iget-object v7, v7, Lau5/s1;->a:Ljava/lang/String;

    .line 458853
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    goto :goto_56

    .line 458857
    :cond_69
    new-instance v4, Ljava/util/ArrayList;

    .line 458859
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458862
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458865
    move-result-object v1

    .line 458866
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    move-result v5

    .line 458870
    if-eqz v5, :cond_b1

    .line 458872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    move-result-object v5

    .line 458876
    check-cast v5, Lau5/s1;

    .line 458878
    iget-object v7, v5, Lau5/s1;->a:Ljava/lang/String;

    .line 458880
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458883
    move-result v7

    .line 458884
    if-nez v7, :cond_72

    .line 458886
    iget v7, v5, Lau5/s1;->k:I

    .line 458888
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458890
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458893
    move-result v8

    .line 458894
    if-ne v7, v8, :cond_92

    .line 458896
    const/4 v7, 0x1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v7, 0x0

    .line 458899
    :goto_93
    if-eqz v7, :cond_a7

    .line 458901
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458903
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isOutLand()Z

    .line 458906
    move-result v7

    .line 458907
    if-nez v7, :cond_72

    .line 458909
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458911
    invoke-interface {v7, v5}, Lcom/dragon/read/NsCommonDepend;->videoCollection2Saas(Lau5/s1;)Lzj4/b;

    .line 458914
    move-result-object v5

    .line 458915
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458918
    goto :goto_72

    .line 458919
    :cond_a7
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458921
    invoke-interface {v7, v5}, Lcom/dragon/read/NsCommonDepend;->videoCollection2Saas(Lau5/s1;)Lzj4/b;

    .line 458924
    move-result-object v5

    .line 458925
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458928
    goto :goto_72

    .line 458929
    :cond_b1
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->LOGIN:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 458931
    invoke-virtual {v0, v4, v3, v1, v3}, Lmx5/c2;->c(Ljava/util/List;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;

    .line 458934
    move-result-object v0

    .line 458935
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458938
    goto/16 :goto_1ab

    .line 458940
    :cond_bc
    invoke-static {v7}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 458943
    move-result-object v1

    .line 458944
    invoke-interface {v1}, Lcu5/p6;->k()Ljava/util/List;

    .line 458947
    move-result-object v1

    .line 458948
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458950
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458953
    move-result-object v7

    .line 458954
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458957
    move-result-object v7

    .line 458958
    invoke-static {v7}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 458961
    move-result-object v7

    .line 458962
    invoke-interface {v7}, Lcu5/p6;->k()Ljava/util/List;

    .line 458965
    move-result-object v7

    .line 458966
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458969
    move-result v8

    .line 458970
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458973
    move-result v8

    .line 458974
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458977
    move-result v5

    .line 458978
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 458980
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458983
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458986
    move-result-object v5

    .line 458987
    :goto_eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458990
    move-result v7

    .line 458991
    if-eqz v7, :cond_fe

    .line 458993
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458996
    move-result-object v7

    .line 458997
    move-object v9, v7

    .line 458998
    check-cast v9, Lau5/s1;

    .line 459000
    iget-object v9, v9, Lau5/s1;->a:Ljava/lang/String;

    .line 459002
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459005
    goto :goto_eb

    .line 459006
    :cond_fe
    new-instance v5, Ljava/util/ArrayList;

    .line 459008
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459014
    move-result-object v1

    .line 459015
    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459018
    move-result v7

    .line 459019
    if-eqz v7, :cond_13c

    .line 459021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459024
    move-result-object v7

    .line 459025
    check-cast v7, Lau5/s1;

    .line 459027
    iget-object v9, v7, Lau5/s1;->a:Ljava/lang/String;

    .line 459029
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459032
    move-result v9

    .line 459033
    if-nez v9, :cond_107

    .line 459035
    iput-boolean v3, v7, Lau5/s1;->h:Z

    .line 459037
    iget v9, v7, Lau5/s1;->k:I

    .line 459039
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459041
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 459044
    move-result v10

    .line 459045
    if-ne v9, v10, :cond_129

    .line 459047
    const/4 v9, 0x1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v9, 0x0

    .line 459050
    :goto_12a
    if-eqz v9, :cond_138

    .line 459052
    sget-object v9, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 459054
    invoke-interface {v9}, Lcom/dragon/read/NsUtilsDepend;->isOutLand()Z

    .line 459057
    move-result v9

    .line 459058
    if-nez v9, :cond_107

    .line 459060
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459063
    goto :goto_107

    .line 459064
    :cond_138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459067
    goto :goto_107

    .line 459068
    :cond_13c
    iget-object v1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 459070
    if-eqz v1, :cond_143

    .line 459072
    invoke-interface {v1, v5}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 459075
    :cond_143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459078
    move-result v1

    .line 459079
    if-lez v1, :cond_17c

    .line 459081
    iget-object v1, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459085
    const-string v7, "mergeVisitorDataToUser, add size: "

    .line 459087
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459090
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459093
    move-result v7

    .line 459094
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459097
    const-string v7, ", content: "

    .line 459099
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 459104
    new-instance v8, Lmx5/n0;

    .line 459106
    invoke-direct {v8}, Lmx5/n0;-><init>()V

    .line 459109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459112
    invoke-static {v5, v8}, Lmx5/o2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 459115
    move-result-object v7

    .line 459116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459122
    move-result-object v2

    .line 459123
    new-array v7, v3, [Ljava/lang/Object;

    .line 459125
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459128
    move-result-object v1

    .line 459129
    invoke-static {v4, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459132
    :cond_17c
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 459134
    new-instance v2, Ljava/util/ArrayList;

    .line 459136
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459139
    move-result v4

    .line 459140
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 459143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459146
    move-result-object v4

    .line 459147
    :goto_18b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459150
    move-result v5

    .line 459151
    if-eqz v5, :cond_19d

    .line 459153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459156
    move-result-object v5

    .line 459157
    check-cast v5, Lau5/s1;

    .line 459159
    iget-object v5, v5, Lau5/s1;->a:Ljava/lang/String;

    .line 459161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459164
    goto :goto_18b

    .line 459165
    :cond_19d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459168
    invoke-static {v2}, Lmx5/c3;->j(Ljava/util/List;)V

    .line 459171
    const/4 v1, 0x0

    .line 459172
    invoke-virtual {v0, v3, v1}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 459175
    const/4 v2, 0x7

    .line 459176
    invoke-static {v0, v1, v1, v1, v2}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 459179
    :goto_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lmx5/e0;->a:Lmx5/c2;

    .line 458753
    .line 458754
    iget-object v1, v0, Lmx5/c2;->j:Lkotlin/Lazy;

    .line 458755
    .line 458756
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    check-cast v1, Ljava/lang/Boolean;

    .line 458761
    .line 458762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458763
    .line 458764
    .line 458765
    move-result v1

    .line 458766
    const/4 v2, 0x1

    .line 458767
    const/4 v3, 0x0

    .line 458768
    const-string v4, "default"

    .line 458769
    .line 458770
    const/16 v5, 0x10

    .line 458771
    .line 458772
    const/16 v6, 0xa

    .line 458773
    .line 458774
    const-string v7, "0"

    .line 458775
    .line 458776
    if-eqz v1, :cond_bc

    .line 458777
    .line 458778
    iget-object v1, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458779
    .line 458780
    new-array v8, v3, [Ljava/lang/Object;

    .line 458781
    .line 458782
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    const-string v9, "[mergeVisitorDataToUserAfterRequest]"

    .line 458787
    .line 458788
    invoke-static {v4, v1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-static {v7}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    invoke-interface {v1}, Lcu5/p6;->k()Ljava/util/List;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v1

    .line 458799
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458800
    .line 458801
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    invoke-static {v4}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v4

    .line 458813
    invoke-interface {v4}, Lcu5/p6;->k()Ljava/util/List;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458818
    .line 458819
    .line 458820
    move-result v6

    .line 458821
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458822
    .line 458823
    .line 458824
    move-result v6

    .line 458825
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458826
    .line 458827
    .line 458828
    move-result v5

    .line 458829
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 458830
    .line 458831
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458832
    .line 458833
    .line 458834
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v5

    .line 458842
    if-eqz v5, :cond_69

    .line 458843
    .line 458844
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v5

    .line 458848
    move-object v7, v5

    .line 458849
    check-cast v7, Lau5/s1;

    .line 458850
    .line 458851
    iget-object v7, v7, Lau5/s1;->a:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458854
    .line 458855
    .line 458856
    goto :goto_56

    .line 458857
    :cond_69
    new-instance v4, Ljava/util/ArrayList;

    .line 458858
    .line 458859
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458860
    .line 458861
    .line 458862
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    :cond_72
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458867
    .line 458868
    .line 458869
    move-result v5

    .line 458870
    if-eqz v5, :cond_b1

    .line 458871
    .line 458872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    check-cast v5, Lau5/s1;

    .line 458877
    .line 458878
    iget-object v7, v5, Lau5/s1;->a:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v7

    .line 458884
    if-nez v7, :cond_72

    .line 458885
    .line 458886
    iget v7, v5, Lau5/s1;->k:I

    .line 458887
    .line 458888
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 458889
    .line 458890
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 458891
    .line 458892
    .line 458893
    move-result v8

    .line 458894
    if-ne v7, v8, :cond_92

    .line 458895
    .line 458896
    const/4 v7, 0x1

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    const/4 v7, 0x0

    .line 458899
    :goto_93
    if-eqz v7, :cond_a7

    .line 458900
    .line 458901
    sget-object v7, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458902
    .line 458903
    invoke-interface {v7}, Lcom/dragon/read/NsUtilsDepend;->isOutLand()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v7

    .line 458907
    if-nez v7, :cond_72

    .line 458908
    .line 458909
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458910
    .line 458911
    invoke-interface {v7, v5}, Lcom/dragon/read/NsCommonDepend;->videoCollection2Saas(Lau5/s1;)Lzj4/b;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v5

    .line 458915
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458916
    .line 458917
    .line 458918
    goto :goto_72

    .line 458919
    :cond_a7
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458920
    .line 458921
    invoke-interface {v7, v5}, Lcom/dragon/read/NsCommonDepend;->videoCollection2Saas(Lau5/s1;)Lzj4/b;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    goto :goto_72

    .line 458929
    :cond_b1
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->LOGIN:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 458930
    .line 458931
    invoke-virtual {v0, v4, v3, v1, v3}, Lmx5/c2;->c(Ljava/util/List;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)Lio/reactivex/Completable;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 458936
    .line 458937
    .line 458938
    goto/16 :goto_1ab

    .line 458939
    .line 458940
    :cond_bc
    invoke-static {v7}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    invoke-interface {v1}, Lcu5/p6;->k()Ljava/util/List;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v1

    .line 458948
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458949
    .line 458950
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v7

    .line 458954
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v7

    .line 458958
    invoke-static {v7}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v7

    .line 458962
    invoke-interface {v7}, Lcu5/p6;->k()Ljava/util/List;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v7

    .line 458966
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458967
    .line 458968
    .line 458969
    move-result v8

    .line 458970
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458971
    .line 458972
    .line 458973
    move-result v8

    .line 458974
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458975
    .line 458976
    .line 458977
    move-result v5

    .line 458978
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 458979
    .line 458980
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458981
    .line 458982
    .line 458983
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v5

    .line 458987
    :goto_eb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458988
    .line 458989
    .line 458990
    move-result v7

    .line 458991
    if-eqz v7, :cond_fe

    .line 458992
    .line 458993
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v7

    .line 458997
    move-object v9, v7

    .line 458998
    check-cast v9, Lau5/s1;

    .line 458999
    .line 459000
    iget-object v9, v9, Lau5/s1;->a:Ljava/lang/String;

    .line 459001
    .line 459002
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    goto :goto_eb

    .line 459006
    :cond_fe
    new-instance v5, Ljava/util/ArrayList;

    .line 459007
    .line 459008
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    :cond_107
    :goto_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459016
    .line 459017
    .line 459018
    move-result v7

    .line 459019
    if-eqz v7, :cond_13c

    .line 459020
    .line 459021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v7

    .line 459025
    check-cast v7, Lau5/s1;

    .line 459026
    .line 459027
    iget-object v9, v7, Lau5/s1;->a:Ljava/lang/String;

    .line 459028
    .line 459029
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459030
    .line 459031
    .line 459032
    move-result v9

    .line 459033
    if-nez v9, :cond_107

    .line 459034
    .line 459035
    iput-boolean v3, v7, Lau5/s1;->h:Z

    .line 459036
    .line 459037
    iget v9, v7, Lau5/s1;->k:I

    .line 459038
    .line 459039
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 459040
    .line 459041
    invoke-virtual {v10}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 459042
    .line 459043
    .line 459044
    move-result v10

    .line 459045
    if-ne v9, v10, :cond_129

    .line 459046
    .line 459047
    const/4 v9, 0x1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v9, 0x0

    .line 459050
    :goto_12a
    if-eqz v9, :cond_138

    .line 459051
    .line 459052
    sget-object v9, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 459053
    .line 459054
    invoke-interface {v9}, Lcom/dragon/read/NsUtilsDepend;->isOutLand()Z

    .line 459055
    .line 459056
    .line 459057
    move-result v9

    .line 459058
    if-nez v9, :cond_107

    .line 459059
    .line 459060
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459061
    .line 459062
    .line 459063
    goto :goto_107

    .line 459064
    :cond_138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459065
    .line 459066
    .line 459067
    goto :goto_107

    .line 459068
    :cond_13c
    iget-object v1, v0, Lmx5/c2;->g:Lcu5/p6;

    .line 459069
    .line 459070
    if-eqz v1, :cond_143

    .line 459071
    .line 459072
    invoke-interface {v1, v5}, Lcu5/p6;->l(Ljava/util/List;)V

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459076
    .line 459077
    .line 459078
    move-result v1

    .line 459079
    if-lez v1, :cond_17c

    .line 459080
    .line 459081
    iget-object v1, v0, Lmx5/c2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459082
    .line 459083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    const-string v7, "mergeVisitorDataToUser, add size: "

    .line 459086
    .line 459087
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459091
    .line 459092
    .line 459093
    move-result v7

    .line 459094
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    .line 459097
    const-string v7, ", content: "

    .line 459098
    .line 459099
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    .line 459102
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 459103
    .line 459104
    new-instance v8, Lmx5/n0;

    .line 459105
    .line 459106
    invoke-direct {v8}, Lmx5/n0;-><init>()V

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459110
    .line 459111
    .line 459112
    invoke-static {v5, v8}, Lmx5/o2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v7

    .line 459116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v2

    .line 459123
    new-array v7, v3, [Ljava/lang/Object;

    .line 459124
    .line 459125
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v1

    .line 459129
    invoke-static {v4, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459130
    .line 459131
    .line 459132
    :cond_17c
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 459133
    .line 459134
    new-instance v2, Ljava/util/ArrayList;

    .line 459135
    .line 459136
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459137
    .line 459138
    .line 459139
    move-result v4

    .line 459140
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 459141
    .line 459142
    .line 459143
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v4

    .line 459147
    :goto_18b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459148
    .line 459149
    .line 459150
    move-result v5

    .line 459151
    if-eqz v5, :cond_19d

    .line 459152
    .line 459153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v5

    .line 459157
    check-cast v5, Lau5/s1;

    .line 459158
    .line 459159
    iget-object v5, v5, Lau5/s1;->a:Ljava/lang/String;

    .line 459160
    .line 459161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459162
    .line 459163
    .line 459164
    goto :goto_18b

    .line 459165
    :cond_19d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459166
    .line 459167
    .line 459168
    invoke-static {v2}, Lmx5/c3;->j(Ljava/util/List;)V

    .line 459169
    .line 459170
    .line 459171
    const/4 v1, 0x0

    .line 459172
    invoke-virtual {v0, v3, v1}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 459173
    .line 459174
    .line 459175
    const/4 v2, 0x7

    .line 459176
    invoke-static {v0, v1, v1, v1, v2}, Lmx5/c2;->m(Lmx5/c2;Ljava/util/List;Ljava/util/List;Lmx5/n1;I)V

    .line 459177
    .line 459178
    .line 459179
    :goto_1ab
    return-void
.end method


