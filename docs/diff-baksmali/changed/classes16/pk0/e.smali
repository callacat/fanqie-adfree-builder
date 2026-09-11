## classes16/pk0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpk0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpk0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lpk0/b;->c:Ljava/util/List;

    .line 458756
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458759
    move-result-object v1

    .line 458760
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458763
    move-result v2

    .line 458764
    if-eqz v2, :cond_130

    .line 458766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458769
    move-result-object v2

    .line 458770
    check-cast v2, Ljava/lang/String;

    .line 458772
    sget-object v3, Lcs0/g;->i:Lcs0/g;

    .line 458774
    const-string v12, ""

    .line 458776
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    const/4 v13, 0x0

    .line 458783
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458786
    invoke-virtual {v3}, Lcs0/g;->c()Ljava/util/List;

    .line 458789
    move-result-object v3

    .line 458790
    const/4 v4, 0x1

    .line 458791
    if-eqz v3, :cond_32

    .line 458793
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458796
    move-result v3

    .line 458797
    if-nez v3, :cond_30

    .line 458799
    goto :goto_32

    .line 458800
    :cond_30
    const/4 v3, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    :goto_32
    const/4 v3, 0x0

    .line 458803
    :goto_33
    if-nez v3, :cond_36

    .line 458805
    goto :goto_8

    .line 458806
    :cond_36
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458814
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 458816
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458818
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458821
    move-result-object v3

    .line 458822
    check-cast v3, Ljava/util/Map;

    .line 458824
    if-eqz v3, :cond_4f

    .line 458826
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458829
    move-result-object v3

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v3, 0x0

    .line 458832
    :goto_50
    if-eqz v3, :cond_5b

    .line 458834
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 458837
    move-result v5

    .line 458838
    if-eqz v5, :cond_59

    .line 458840
    goto :goto_5b

    .line 458841
    :cond_59
    const/4 v5, 0x0

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    :goto_5b
    const/4 v5, 0x1

    .line 458844
    :goto_5c
    if-eqz v5, :cond_5f

    .line 458846
    goto :goto_8

    .line 458847
    :cond_5f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 458850
    move-result v5

    .line 458851
    iget-object v6, v0, Lpk0/b;->a:Lpk0/a;

    .line 458853
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    iget v6, v6, Lpk0/a;->a:I

    .line 458858
    sub-int/2addr v5, v6

    .line 458859
    if-gtz v5, :cond_6e

    .line 458861
    goto :goto_8

    .line 458862
    :cond_6e
    new-instance v6, Ljava/util/ArrayList;

    .line 458864
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458867
    move-result-object v7

    .line 458868
    check-cast v7, Ljava/util/Collection;

    .line 458870
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458873
    new-instance v7, Ljava/util/HashMap;

    .line 458875
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458878
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458881
    move-result-object v8

    .line 458882
    :goto_82
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458885
    move-result v9

    .line 458886
    if-eqz v9, :cond_b1

    .line 458888
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458891
    move-result-object v9

    .line 458892
    check-cast v9, Ljava/lang/String;

    .line 458894
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458897
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    move-result-object v10

    .line 458901
    if-nez v10, :cond_9a

    .line 458903
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458906
    :cond_9a
    check-cast v10, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 458908
    invoke-virtual {v10}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getUpdateTime()Ljava/lang/Long;

    .line 458911
    move-result-object v10

    .line 458912
    if-eqz v10, :cond_a7

    .line 458914
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458917
    move-result-wide v10

    .line 458918
    goto :goto_a9

    .line 458919
    :cond_a7
    const-wide/16 v10, 0x0

    .line 458921
    :goto_a9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458924
    move-result-object v10

    .line 458925
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    goto :goto_82

    .line 458929
    :cond_b1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458932
    move-result v3

    .line 458933
    if-le v3, v4, :cond_bf

    .line 458935
    new-instance v3, Lpk0/d;

    .line 458937
    invoke-direct {v3, v7}, Lpk0/d;-><init>(Ljava/util/Map;)V

    .line 458940
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458943
    :cond_bf
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458945
    iget-object v3, v0, Lpk0/b;->b:Ljava/io/File;

    .line 458947
    invoke-direct {v14, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458950
    invoke-virtual {v6, v13, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 458953
    move-result-object v3

    .line 458954
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458960
    move-result-object v15

    .line 458961
    :goto_d1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 458964
    move-result v3

    .line 458965
    if-eqz v3, :cond_8

    .line 458967
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458970
    move-result-object v3

    .line 458971
    move-object v7, v3

    .line 458972
    check-cast v7, Ljava/lang/String;

    .line 458974
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458976
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458982
    invoke-static {v2, v7}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458985
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458987
    invoke-direct {v3, v14, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458990
    sget-object v4, Lbs0/a;->a:Lbs0/a;

    .line 458992
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458995
    move-result-object v3

    .line 458996
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459005
    sget-object v4, Luk0/b;->b:Luk0/b;

    .line 459007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459010
    invoke-static {v3}, Luk0/b;->e(Ljava/lang/String;)Z

    .line 459013
    move-result v4

    .line 459014
    if-nez v4, :cond_109

    .line 459016
    goto :goto_114

    .line 459017
    :cond_109
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459019
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459022
    invoke-static {v4}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 459025
    invoke-static {v3}, Luk0/b;->f(Ljava/lang/String;)V

    .line 459028
    :goto_114
    iget-object v3, v0, Lpk0/b;->a:Lpk0/a;

    .line 459030
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    new-instance v16, Lfs0/b;

    .line 459038
    sget-object v4, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->CACHE_POLICY:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 459040
    const/4 v5, 0x1

    .line 459041
    const-wide/16 v8, 0x0

    .line 459043
    const/4 v10, 0x0

    .line 459044
    const/16 v11, 0xf0

    .line 459046
    move-object/from16 v3, v16

    .line 459048
    move-object v6, v2

    .line 459049
    invoke-direct/range {v3 .. v11}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JII)V

    .line 459052
    invoke-virtual/range {v16 .. v16}, Lfs0/b;->b()V

    .line 459055
    goto :goto_d1

    .line 459056
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lpk0/b;->c:Ljava/util/List;

    .line 458755
    .line 458756
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458761
    .line 458762
    .line 458763
    move-result v2

    .line 458764
    if-eqz v2, :cond_130

    .line 458765
    .line 458766
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v2

    .line 458770
    check-cast v2, Ljava/lang/String;

    .line 458771
    .line 458772
    sget-object v3, Lcs0/g;->i:Lcs0/g;

    .line 458773
    .line 458774
    const-string v12, ""

    .line 458775
    .line 458776
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458780
    .line 458781
    .line 458782
    const/4 v13, 0x0

    .line 458783
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v3}, Lcs0/g;->c()Ljava/util/List;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v3

    .line 458790
    const/4 v4, 0x1

    .line 458791
    if-eqz v3, :cond_32

    .line 458792
    .line 458793
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 458794
    .line 458795
    .line 458796
    move-result v3

    .line 458797
    if-nez v3, :cond_30

    .line 458798
    .line 458799
    goto :goto_32

    .line 458800
    :cond_30
    const/4 v3, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    :goto_32
    const/4 v3, 0x0

    .line 458803
    :goto_33
    if-nez v3, :cond_36

    .line 458804
    .line 458805
    goto :goto_8

    .line 458806
    :cond_36
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458807
    .line 458808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    .line 458810
    .line 458811
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458812
    .line 458813
    .line 458814
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->c:Ljava/util/Map;

    .line 458815
    .line 458816
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458817
    .line 458818
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v3

    .line 458822
    check-cast v3, Ljava/util/Map;

    .line 458823
    .line 458824
    if-eqz v3, :cond_4f

    .line 458825
    .line 458826
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    goto :goto_50

    .line 458831
    :cond_4f
    const/4 v3, 0x0

    .line 458832
    :goto_50
    if-eqz v3, :cond_5b

    .line 458833
    .line 458834
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 458835
    .line 458836
    .line 458837
    move-result v5

    .line 458838
    if-eqz v5, :cond_59

    .line 458839
    .line 458840
    goto :goto_5b

    .line 458841
    :cond_59
    const/4 v5, 0x0

    .line 458842
    goto :goto_5c

    .line 458843
    :cond_5b
    :goto_5b
    const/4 v5, 0x1

    .line 458844
    :goto_5c
    if-eqz v5, :cond_5f

    .line 458845
    .line 458846
    goto :goto_8

    .line 458847
    :cond_5f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 458848
    .line 458849
    .line 458850
    move-result v5

    .line 458851
    iget-object v6, v0, Lpk0/b;->a:Lpk0/a;

    .line 458852
    .line 458853
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    iget v6, v6, Lpk0/a;->a:I

    .line 458857
    .line 458858
    sub-int/2addr v5, v6

    .line 458859
    if-gtz v5, :cond_6e

    .line 458860
    .line 458861
    goto :goto_8

    .line 458862
    :cond_6e
    new-instance v6, Ljava/util/ArrayList;

    .line 458863
    .line 458864
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v7

    .line 458868
    check-cast v7, Ljava/util/Collection;

    .line 458869
    .line 458870
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458871
    .line 458872
    .line 458873
    new-instance v7, Ljava/util/HashMap;

    .line 458874
    .line 458875
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v8

    .line 458882
    :goto_82
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458883
    .line 458884
    .line 458885
    move-result v9

    .line 458886
    if-eqz v9, :cond_b1

    .line 458887
    .line 458888
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v9

    .line 458892
    check-cast v9, Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v10

    .line 458901
    if-nez v10, :cond_9a

    .line 458902
    .line 458903
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458904
    .line 458905
    .line 458906
    :cond_9a
    check-cast v10, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 458907
    .line 458908
    invoke-virtual {v10}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getUpdateTime()Ljava/lang/Long;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v10

    .line 458912
    if-eqz v10, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 458915
    .line 458916
    .line 458917
    move-result-wide v10

    .line 458918
    goto :goto_a9

    .line 458919
    :cond_a7
    const-wide/16 v10, 0x0

    .line 458920
    .line 458921
    :goto_a9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v10

    .line 458925
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    goto :goto_82

    .line 458929
    :cond_b1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458930
    .line 458931
    .line 458932
    move-result v3

    .line 458933
    if-le v3, v4, :cond_bf

    .line 458934
    .line 458935
    new-instance v3, Lpk0/d;

    .line 458936
    .line 458937
    invoke-direct {v3, v7}, Lpk0/d;-><init>(Ljava/util/Map;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458944
    .line 458945
    iget-object v3, v0, Lpk0/b;->b:Ljava/io/File;

    .line 458946
    .line 458947
    invoke-direct {v14, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v6, v13, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v3

    .line 458954
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458955
    .line 458956
    .line 458957
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v15

    .line 458961
    :goto_d1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v3

    .line 458965
    if-eqz v3, :cond_8

    .line 458966
    .line 458967
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v3

    .line 458971
    move-object v7, v3

    .line 458972
    check-cast v7, Ljava/lang/String;

    .line 458973
    .line 458974
    sget-object v3, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 458975
    .line 458976
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v2, v7}, Lcom/bytedance/iesgurd/meta/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458986
    .line 458987
    invoke-direct {v3, v14, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    sget-object v4, Lbs0/a;->a:Lbs0/a;

    .line 458991
    .line 458992
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459003
    .line 459004
    .line 459005
    sget-object v4, Luk0/b;->b:Luk0/b;

    .line 459006
    .line 459007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    .line 459009
    .line 459010
    invoke-static {v3}, Luk0/b;->e(Ljava/lang/String;)Z

    .line 459011
    .line 459012
    .line 459013
    move-result v4

    .line 459014
    if-nez v4, :cond_109

    .line 459015
    .line 459016
    goto :goto_114

    .line 459017
    :cond_109
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459018
    .line 459019
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v4}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 459023
    .line 459024
    .line 459025
    invoke-static {v3}, Luk0/b;->f(Ljava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    :goto_114
    iget-object v3, v0, Lpk0/b;->a:Lpk0/a;

    .line 459029
    .line 459030
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459034
    .line 459035
    .line 459036
    new-instance v16, Lfs0/b;

    .line 459037
    .line 459038
    sget-object v4, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->CACHE_POLICY:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 459039
    .line 459040
    const/4 v5, 0x1

    .line 459041
    const-wide/16 v8, 0x0

    .line 459042
    .line 459043
    const/4 v10, 0x0

    .line 459044
    const/16 v11, 0xf0

    .line 459045
    .line 459046
    move-object/from16 v3, v16

    .line 459047
    .line 459048
    move-object v6, v2

    .line 459049
    invoke-direct/range {v3 .. v11}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JII)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual/range {v16 .. v16}, Lfs0/b;->b()V

    .line 459053
    .line 459054
    .line 459055
    goto :goto_d1

    .line 459056
    :cond_130
    return-void
.end method


.method public final b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-super {p0, p1, p2, p3}, Lpk0/b;->b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-super {p0, p1, p2, p3}, Lpk0/b;->b(Lpk0/a;Ljava/io/File;Ljava/util/List;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


