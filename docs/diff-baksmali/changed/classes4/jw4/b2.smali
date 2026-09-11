## classes4/jw4/b2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljw4/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw4/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw4/b2;->a:Ljw4/c2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw4/c2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw4/b2;->a:Ljw4/c2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Ljw4/b2;->a:Ljw4/c2;

    .line 458754
    iget-boolean v1, v0, Ljw4/c2;->i:Z

    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_17

    .line 458759
    iput-boolean v2, v0, Ljw4/c2;->i:Z

    .line 458761
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 458768
    invoke-virtual {v0}, Lcy4/q;->I2()Lik4/b;

    .line 458771
    move-result-object v0

    .line 458772
    invoke-interface {v0, p0}, Lik4/b;->a(Lik4/a;)V

    .line 458775
    :cond_17
    iget-object v0, p0, Ljw4/b2;->a:Ljw4/c2;

    .line 458777
    const/4 v1, 0x1

    .line 458778
    iput-boolean v1, v0, Ljw4/c2;->j:Z

    .line 458780
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 458787
    invoke-virtual {v0}, Lcy4/q;->I2()Lik4/b;

    .line 458790
    move-result-object v0

    .line 458791
    invoke-interface {v0}, Lik4/b;->l()Ljava/util/List;

    .line 458794
    move-result-object v0

    .line 458795
    iget-object v3, p0, Ljw4/b2;->a:Ljw4/c2;

    .line 458797
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 458800
    move-result v4

    .line 458801
    iget v5, v3, Ljw4/c2;->a:I

    .line 458803
    if-ltz v5, :cond_39

    .line 458805
    if-ge v5, v4, :cond_39

    .line 458807
    const/4 v4, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v4, 0x0

    .line 458810
    :goto_3a
    if-nez v4, :cond_3d

    .line 458812
    return-void

    .line 458813
    :cond_3d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458816
    move-result-object v4

    .line 458817
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458819
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458822
    move-result-object v5

    .line 458823
    const/4 v6, 0x0

    .line 458824
    if-eqz v5, :cond_4d

    .line 458826
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v5, v6

    .line 458830
    :goto_4e
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458832
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 458835
    iget v8, v3, Ljw4/c2;->a:I

    .line 458837
    invoke-interface {v0, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458840
    move-result-object v8

    .line 458841
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458843
    iput-object v7, v3, Ljw4/c2;->f:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458845
    iget v7, v3, Ljw4/c2;->a:I

    .line 458847
    add-int/2addr v7, v1

    .line 458848
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458851
    move-result v8

    .line 458852
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458855
    move-result-object v7

    .line 458856
    new-instance v8, Ljava/util/ArrayList;

    .line 458858
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458861
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458864
    move-result-object v7

    .line 458865
    :cond_71
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    move-result v9

    .line 458869
    if-eqz v9, :cond_a9

    .line 458871
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    move-result-object v9

    .line 458875
    move-object v10, v9

    .line 458876
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458878
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458881
    move-result-object v11

    .line 458882
    if-eqz v11, :cond_87

    .line 458884
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v11, v6

    .line 458888
    :goto_88
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458891
    move-result v11

    .line 458892
    if-eqz v11, :cond_a2

    .line 458894
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458897
    move-result-object v10

    .line 458898
    if-eqz v10, :cond_9c

    .line 458900
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458903
    move-result v10

    .line 458904
    if-ne v10, v1, :cond_9c

    .line 458906
    const/4 v10, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v10, 0x0

    .line 458909
    :goto_9d
    if-eqz v10, :cond_a0

    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    const/4 v10, 0x0

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    :goto_a2
    const/4 v10, 0x1

    .line 458915
    :goto_a3
    if-eqz v10, :cond_71

    .line 458917
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458920
    goto :goto_71

    .line 458921
    :cond_a9
    new-instance v5, Ljava/util/HashSet;

    .line 458923
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 458926
    new-instance v7, Ljava/util/ArrayList;

    .line 458928
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458931
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458934
    move-result-object v8

    .line 458935
    :cond_b7
    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458938
    move-result v9

    .line 458939
    if-eqz v9, :cond_e6

    .line 458941
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458944
    move-result-object v9

    .line 458945
    move-object v10, v9

    .line 458946
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458948
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458951
    move-result-object v11

    .line 458952
    if-eqz v11, :cond_d2

    .line 458954
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458957
    move-result v12

    .line 458958
    if-ne v12, v1, :cond_d2

    .line 458960
    const/4 v12, 0x1

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v12, 0x0

    .line 458963
    :goto_d3
    if-eqz v12, :cond_d6

    .line 458965
    goto :goto_dc

    .line 458966
    :cond_d6
    if-eqz v11, :cond_db

    .line 458968
    iget-object v10, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-object v10, v6

    .line 458972
    :goto_dc
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458975
    move-result v10

    .line 458976
    if-eqz v10, :cond_b7

    .line 458978
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458981
    goto :goto_b7

    .line 458982
    :cond_e6
    iput-object v7, v3, Ljw4/c2;->e:Ljava/util/List;

    .line 458984
    iget-object v5, v3, Ljw4/c2;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458986
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458988
    const-string v7, "onVideoLikeUpdate: clickPos="

    .line 458990
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458993
    iget v7, v3, Ljw4/c2;->a:I

    .line 458995
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458998
    const-string v7, ", totalLikeData="

    .line 459000
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459006
    const-string v7, ", totalLikeDataSize="

    .line 459008
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459014
    move-result v7

    .line 459015
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459021
    move-result-object v6

    .line 459022
    new-array v7, v2, [Ljava/lang/Object;

    .line 459024
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459027
    move-result-object v5

    .line 459028
    const-string v8, "default"

    .line 459030
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459033
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 459036
    move-result v0

    .line 459037
    iget v5, v3, Ljw4/c2;->a:I

    .line 459039
    if-ltz v5, :cond_125

    .line 459041
    if-ge v5, v0, :cond_125

    .line 459043
    const/4 v0, 0x1

    .line 459044
    goto :goto_126

    .line 459045
    :cond_125
    const/4 v0, 0x0

    .line 459046
    :goto_126
    if-eqz v0, :cond_162

    .line 459048
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459051
    move-result-object v0

    .line 459052
    if-eqz v0, :cond_136

    .line 459054
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 459057
    move-result v0

    .line 459058
    if-ne v0, v1, :cond_136

    .line 459060
    const/4 v0, 0x1

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    const/4 v0, 0x0

    .line 459063
    :goto_137
    if-eqz v0, :cond_15c

    .line 459065
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459068
    move-result-object v0

    .line 459069
    if-eqz v0, :cond_15c

    .line 459071
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 459073
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 459076
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459078
    aput-object v4, v1, v2

    .line 459080
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459083
    move-result-object v1

    .line 459084
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 459086
    iget v1, v3, Ljw4/c2;->a:I

    .line 459088
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 459090
    iput-object v0, v3, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 459092
    iget-object v0, v3, Ljw4/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 459094
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459096
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459099
    goto :goto_167

    .line 459100
    :cond_15c
    iget-object v0, v3, Ljw4/c2;->d:Lkotlin/jvm/functions/Function0;

    .line 459102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459105
    goto :goto_167

    .line 459106
    :cond_162
    iget-object v0, v3, Ljw4/c2;->d:Lkotlin/jvm/functions/Function0;

    .line 459108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459111
    :goto_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Ljw4/b2;->a:Ljw4/c2;

    .line 458753
    .line 458754
    iget-boolean v1, v0, Ljw4/c2;->i:Z

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    if-eqz v1, :cond_17

    .line 458758
    .line 458759
    iput-boolean v2, v0, Ljw4/c2;->i:Z

    .line 458760
    .line 458761
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Lcy4/q;->I2()Lik4/b;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    invoke-interface {v0, p0}, Lik4/b;->a(Lik4/a;)V

    .line 458773
    .line 458774
    .line 458775
    :cond_17
    iget-object v0, p0, Ljw4/b2;->a:Ljw4/c2;

    .line 458776
    .line 458777
    const/4 v1, 0x1

    .line 458778
    iput-boolean v1, v0, Ljw4/c2;->j:Z

    .line 458779
    .line 458780
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458781
    .line 458782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 458786
    .line 458787
    invoke-virtual {v0}, Lcy4/q;->I2()Lik4/b;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    invoke-interface {v0}, Lik4/b;->l()Ljava/util/List;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    iget-object v3, p0, Ljw4/b2;->a:Ljw4/c2;

    .line 458796
    .line 458797
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 458798
    .line 458799
    .line 458800
    move-result v4

    .line 458801
    iget v5, v3, Ljw4/c2;->a:I

    .line 458802
    .line 458803
    if-ltz v5, :cond_39

    .line 458804
    .line 458805
    if-ge v5, v4, :cond_39

    .line 458806
    .line 458807
    const/4 v4, 0x1

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v4, 0x0

    .line 458810
    :goto_3a
    if-nez v4, :cond_3d

    .line 458811
    .line 458812
    return-void

    .line 458813
    :cond_3d
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v4

    .line 458817
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458818
    .line 458819
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    const/4 v6, 0x0

    .line 458824
    if-eqz v5, :cond_4d

    .line 458825
    .line 458826
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458827
    .line 458828
    goto :goto_4e

    .line 458829
    :cond_4d
    move-object v5, v6

    .line 458830
    :goto_4e
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458831
    .line 458832
    invoke-direct {v7}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    iget v8, v3, Ljw4/c2;->a:I

    .line 458836
    .line 458837
    invoke-interface {v0, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v8

    .line 458841
    iput-object v8, v7, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458842
    .line 458843
    iput-object v7, v3, Ljw4/c2;->f:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458844
    .line 458845
    iget v7, v3, Ljw4/c2;->a:I

    .line 458846
    .line 458847
    add-int/2addr v7, v1

    .line 458848
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458849
    .line 458850
    .line 458851
    move-result v8

    .line 458852
    invoke-interface {v0, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v7

    .line 458856
    new-instance v8, Ljava/util/ArrayList;

    .line 458857
    .line 458858
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v7

    .line 458865
    :cond_71
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458866
    .line 458867
    .line 458868
    move-result v9

    .line 458869
    if-eqz v9, :cond_a9

    .line 458870
    .line 458871
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v9

    .line 458875
    move-object v10, v9

    .line 458876
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458877
    .line 458878
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v11

    .line 458882
    if-eqz v11, :cond_87

    .line 458883
    .line 458884
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458885
    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v11, v6

    .line 458888
    :goto_88
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v11

    .line 458892
    if-eqz v11, :cond_a2

    .line 458893
    .line 458894
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v10

    .line 458898
    if-eqz v10, :cond_9c

    .line 458899
    .line 458900
    invoke-static {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v10

    .line 458904
    if-ne v10, v1, :cond_9c

    .line 458905
    .line 458906
    const/4 v10, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v10, 0x0

    .line 458909
    :goto_9d
    if-eqz v10, :cond_a0

    .line 458910
    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    const/4 v10, 0x0

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    :goto_a2
    const/4 v10, 0x1

    .line 458915
    :goto_a3
    if-eqz v10, :cond_71

    .line 458916
    .line 458917
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458918
    .line 458919
    .line 458920
    goto :goto_71

    .line 458921
    :cond_a9
    new-instance v5, Ljava/util/HashSet;

    .line 458922
    .line 458923
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    new-instance v7, Ljava/util/ArrayList;

    .line 458927
    .line 458928
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 458929
    .line 458930
    .line 458931
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v8

    .line 458935
    :cond_b7
    :goto_b7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    .line 458937
    .line 458938
    move-result v9

    .line 458939
    if-eqz v9, :cond_e6

    .line 458940
    .line 458941
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v9

    .line 458945
    move-object v10, v9

    .line 458946
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458947
    .line 458948
    invoke-interface {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v11

    .line 458952
    if-eqz v11, :cond_d2

    .line 458953
    .line 458954
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v12

    .line 458958
    if-ne v12, v1, :cond_d2

    .line 458959
    .line 458960
    const/4 v12, 0x1

    .line 458961
    goto :goto_d3

    .line 458962
    :cond_d2
    const/4 v12, 0x0

    .line 458963
    :goto_d3
    if-eqz v12, :cond_d6

    .line 458964
    .line 458965
    goto :goto_dc

    .line 458966
    :cond_d6
    if-eqz v11, :cond_db

    .line 458967
    .line 458968
    iget-object v10, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458969
    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    move-object v10, v6

    .line 458972
    :goto_dc
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v10

    .line 458976
    if-eqz v10, :cond_b7

    .line 458977
    .line 458978
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458979
    .line 458980
    .line 458981
    goto :goto_b7

    .line 458982
    :cond_e6
    iput-object v7, v3, Ljw4/c2;->e:Ljava/util/List;

    .line 458983
    .line 458984
    iget-object v5, v3, Ljw4/c2;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 458985
    .line 458986
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    const-string v7, "onVideoLikeUpdate: clickPos="

    .line 458989
    .line 458990
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    iget v7, v3, Ljw4/c2;->a:I

    .line 458994
    .line 458995
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    .line 458998
    const-string v7, ", totalLikeData="

    .line 458999
    .line 459000
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    const-string v7, ", totalLikeDataSize="

    .line 459007
    .line 459008
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    .line 459011
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459012
    .line 459013
    .line 459014
    move-result v7

    .line 459015
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v6

    .line 459022
    new-array v7, v2, [Ljava/lang/Object;

    .line 459023
    .line 459024
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v5

    .line 459028
    const-string v8, "default"

    .line 459029
    .line 459030
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 459034
    .line 459035
    .line 459036
    move-result v0

    .line 459037
    iget v5, v3, Ljw4/c2;->a:I

    .line 459038
    .line 459039
    if-ltz v5, :cond_125

    .line 459040
    .line 459041
    if-ge v5, v0, :cond_125

    .line 459042
    .line 459043
    const/4 v0, 0x1

    .line 459044
    goto :goto_126

    .line 459045
    :cond_125
    const/4 v0, 0x0

    .line 459046
    :goto_126
    if-eqz v0, :cond_162

    .line 459047
    .line 459048
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v0

    .line 459052
    if-eqz v0, :cond_136

    .line 459053
    .line 459054
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 459055
    .line 459056
    .line 459057
    move-result v0

    .line 459058
    if-ne v0, v1, :cond_136

    .line 459059
    .line 459060
    const/4 v0, 0x1

    .line 459061
    goto :goto_137

    .line 459062
    :cond_136
    const/4 v0, 0x0

    .line 459063
    :goto_137
    if-eqz v0, :cond_15c

    .line 459064
    .line 459065
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v0

    .line 459069
    if-eqz v0, :cond_15c

    .line 459070
    .line 459071
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 459072
    .line 459073
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 459074
    .line 459075
    .line 459076
    new-array v1, v1, [Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 459077
    .line 459078
    aput-object v4, v1, v2

    .line 459079
    .line 459080
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 459085
    .line 459086
    iget v1, v3, Ljw4/c2;->a:I

    .line 459087
    .line 459088
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 459089
    .line 459090
    iput-object v0, v3, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 459091
    .line 459092
    iget-object v0, v3, Ljw4/c2;->b:Lkotlin/jvm/functions/Function1;

    .line 459093
    .line 459094
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459095
    .line 459096
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459097
    .line 459098
    .line 459099
    goto :goto_167

    .line 459100
    :cond_15c
    iget-object v0, v3, Ljw4/c2;->d:Lkotlin/jvm/functions/Function0;

    .line 459101
    .line 459102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459103
    .line 459104
    .line 459105
    goto :goto_167

    .line 459106
    :cond_162
    iget-object v0, v3, Ljw4/c2;->d:Lkotlin/jvm/functions/Function0;

    .line 459107
    .line 459108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    :goto_167
    return-void
.end method


