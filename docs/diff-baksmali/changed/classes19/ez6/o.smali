## classes19/ez6/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lez6/o;->a:Lez6/p;

    .line 458754
    iget-object v1, p0, Lez6/o;->b:Lkotlinx/serialization/json/JsonObject;

    .line 458756
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-string v0, "data"

    .line 458763
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458769
    invoke-static {v0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 458772
    move-result-object v0

    .line 458773
    const/4 v3, 0x0

    .line 458774
    const-string v4, "extra"

    .line 458776
    if-eqz v0, :cond_21

    .line 458778
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458781
    move-result-object v0

    .line 458782
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v3

    .line 458786
    :goto_22
    invoke-static {v0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 458789
    move-result-object v0

    .line 458790
    const-string v5, "value"

    .line 458792
    if-eqz v0, :cond_31

    .line 458794
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    move-result-object v0

    .line 458798
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v0, v3

    .line 458802
    :goto_32
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 458805
    move-result-object v0

    .line 458806
    const/4 v6, 0x1

    .line 458807
    if-nez v0, :cond_65

    .line 458809
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    move-result-object v0

    .line 458813
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458815
    invoke-static {v0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 458818
    move-result-object v0

    .line 458819
    if-eqz v0, :cond_4c

    .line 458821
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    move-result-object v0

    .line 458825
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    move-object v0, v3

    .line 458829
    :goto_4d
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 458832
    move-result-object v0

    .line 458833
    if-nez v0, :cond_65

    .line 458835
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458838
    move-result-object v0

    .line 458839
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458841
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 458844
    move-result-object v0

    .line 458845
    if-nez v0, :cond_65

    .line 458847
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458850
    move-result-object v0

    .line 458851
    goto/16 :goto_de

    .line 458853
    :cond_65
    invoke-static {v0}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 458856
    move-result-object v0

    .line 458857
    if-nez v0, :cond_70

    .line 458859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458862
    move-result-object v0

    .line 458863
    goto :goto_de

    .line 458864
    :cond_70
    const-string v1, "task_keys"

    .line 458866
    invoke-static {v1, v0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 458869
    move-result-object v1

    .line 458870
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458873
    move-result v4

    .line 458874
    if-eqz v4, :cond_87

    .line 458876
    sget-object v1, Lez6/p;->a:Lez6/p;

    .line 458878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    const-string v1, "taskKeys"

    .line 458883
    invoke-static {v1, v0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 458886
    move-result-object v1

    .line 458887
    :cond_87
    move-object v7, v1

    .line 458888
    const-string v0, ","

    .line 458890
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458893
    move-result-object v8

    .line 458894
    const/4 v9, 0x0

    .line 458895
    const/4 v10, 0x0

    .line 458896
    const/4 v11, 0x6

    .line 458897
    const/4 v12, 0x0

    .line 458898
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458901
    move-result-object v0

    .line 458902
    new-instance v1, Ljava/util/ArrayList;

    .line 458904
    const/16 v4, 0xa

    .line 458906
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458909
    move-result v4

    .line 458910
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458916
    move-result-object v0

    .line 458917
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458920
    move-result v4

    .line 458921
    if-eqz v4, :cond_bd

    .line 458923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458926
    move-result-object v4

    .line 458927
    check-cast v4, Ljava/lang/String;

    .line 458929
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458932
    move-result-object v4

    .line 458933
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v4

    .line 458937
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458940
    goto :goto_a5

    .line 458941
    :cond_bd
    new-instance v0, Ljava/util/ArrayList;

    .line 458943
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458946
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458949
    move-result-object v1

    .line 458950
    :cond_c6
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458953
    move-result v4

    .line 458954
    if-eqz v4, :cond_de

    .line 458956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458959
    move-result-object v4

    .line 458960
    move-object v5, v4

    .line 458961
    check-cast v5, Ljava/lang/String;

    .line 458963
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458966
    move-result v5

    .line 458967
    xor-int/2addr v5, v6

    .line 458968
    if-eqz v5, :cond_c6

    .line 458970
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458973
    goto :goto_c6

    .line 458974
    :cond_de
    :goto_de
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    const/4 v1, 0x0

    .line 458978
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458981
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458984
    move-result-object v2

    .line 458985
    :try_start_e9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458987
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 458989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/b3;->c(Ljava/util/List;)Ljava/util/Map;

    .line 458995
    move-result-object v0

    .line 458996
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/b3;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459003
    move-result-object v0
    :try_end_fc
    .catchall {:try_start_e9 .. :try_end_fc} :catchall_fd

    .line 459004
    goto :goto_108

    .line 459005
    :catchall_fd
    move-exception v0

    .line 459006
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459008
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    move-result-object v0

    .line 459016
    :goto_108
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459019
    move-result v4

    .line 459020
    if-eqz v4, :cond_10f

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    move-object v2, v0

    .line 459024
    :goto_110
    check-cast v2, Ljava/util/Map;

    .line 459026
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459028
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459031
    :try_start_117
    sget-object v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 459033
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    move-result-object v4
    :try_end_11d
    .catchall {:try_start_117 .. :try_end_11d} :catchall_11e

    .line 459037
    goto :goto_129

    .line 459038
    :catchall_11e
    move-exception v4

    .line 459039
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459041
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459044
    move-result-object v4

    .line 459045
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    move-result-object v4

    .line 459049
    :goto_129
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459052
    move-result v5

    .line 459053
    if-eqz v5, :cond_130

    .line 459055
    move-object v4, v3

    .line 459056
    :cond_130
    check-cast v4, Ljava/lang/String;

    .line 459058
    const-string v5, "undefined"

    .line 459060
    const-string v7, "null"

    .line 459062
    if-eqz v4, :cond_151

    .line 459064
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459067
    move-result v8

    .line 459068
    xor-int/2addr v8, v6

    .line 459069
    if-eqz v8, :cond_14d

    .line 459071
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459074
    move-result v8

    .line 459075
    if-nez v8, :cond_14d

    .line 459077
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459080
    move-result v8

    .line 459081
    if-nez v8, :cond_14d

    .line 459083
    const/4 v8, 0x1

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    const/4 v8, 0x0

    .line 459086
    :goto_14e
    if-eqz v8, :cond_151

    .line 459088
    goto :goto_152

    .line 459089
    :cond_151
    move-object v4, v3

    .line 459090
    :goto_152
    if-eqz v4, :cond_159

    .line 459092
    const-string v8, "characterIconUrl"

    .line 459094
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459097
    :cond_159
    :try_start_159
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 459099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459102
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 459105
    move-result-object v4

    .line 459106
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 459108
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->shortVideoExitGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 459110
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 459112
    invoke-static {v4}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459115
    move-result-object v4

    .line 459116
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459119
    move-result-object v4
    :try_end_170
    .catchall {:try_start_159 .. :try_end_170} :catchall_171

    .line 459120
    goto :goto_17c

    .line 459121
    :catchall_171
    move-exception v4

    .line 459122
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459124
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459127
    move-result-object v4

    .line 459128
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459131
    move-result-object v4

    .line 459132
    :goto_17c
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459135
    move-result v8

    .line 459136
    if-eqz v8, :cond_183

    .line 459138
    move-object v4, v3

    .line 459139
    :cond_183
    check-cast v4, Ljava/lang/String;

    .line 459141
    if-eqz v4, :cond_19f

    .line 459143
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459146
    move-result v8

    .line 459147
    xor-int/2addr v8, v6

    .line 459148
    if-eqz v8, :cond_19b

    .line 459150
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459153
    move-result v7

    .line 459154
    if-nez v7, :cond_19b

    .line 459156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459159
    move-result v5

    .line 459160
    if-nez v5, :cond_19b

    .line 459162
    goto :goto_19c

    .line 459163
    :cond_19b
    const/4 v6, 0x0

    .line 459164
    :goto_19c
    if-eqz v6, :cond_19f

    .line 459166
    move-object v3, v4

    .line 459167
    :cond_19f
    if-eqz v3, :cond_1a6

    .line 459169
    const-string v1, "characterSentence"

    .line 459171
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459174
    :cond_1a6
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/a3;

    .line 459176
    const/4 v3, 0x4

    .line 459177
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/ug/kmp/common/ui/a3;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 459180
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lez6/o;->a:Lez6/p;

    .line 458753
    .line 458754
    iget-object v1, p0, Lez6/o;->b:Lkotlinx/serialization/json/JsonObject;

    .line 458755
    .line 458756
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-string v0, "data"

    .line 458762
    .line 458763
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458768
    .line 458769
    invoke-static {v0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    const/4 v3, 0x0

    .line 458774
    const-string v4, "extra"

    .line 458775
    .line 458776
    if-eqz v0, :cond_21

    .line 458777
    .line 458778
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458783
    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v3

    .line 458786
    :goto_22
    invoke-static {v0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    const-string v5, "value"

    .line 458791
    .line 458792
    if-eqz v0, :cond_31

    .line 458793
    .line 458794
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458799
    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    move-object v0, v3

    .line 458802
    :goto_32
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    const/4 v6, 0x1

    .line 458807
    if-nez v0, :cond_65

    .line 458808
    .line 458809
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v0

    .line 458813
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458814
    .line 458815
    invoke-static {v0}, Lez6/p;->b(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    if-eqz v0, :cond_4c

    .line 458820
    .line 458821
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458826
    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    move-object v0, v3

    .line 458829
    :goto_4d
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    if-nez v0, :cond_65

    .line 458834
    .line 458835
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 458840
    .line 458841
    invoke-static {v0}, Lez6/p;->q(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v0

    .line 458845
    if-nez v0, :cond_65

    .line 458846
    .line 458847
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    goto/16 :goto_de

    .line 458852
    .line 458853
    :cond_65
    invoke-static {v0}, Lez6/p;->h(Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    if-nez v0, :cond_70

    .line 458858
    .line 458859
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    goto :goto_de

    .line 458864
    :cond_70
    const-string v1, "task_keys"

    .line 458865
    .line 458866
    invoke-static {v1, v0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458871
    .line 458872
    .line 458873
    move-result v4

    .line 458874
    if-eqz v4, :cond_87

    .line 458875
    .line 458876
    sget-object v1, Lez6/p;->a:Lez6/p;

    .line 458877
    .line 458878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    .line 458880
    .line 458881
    const-string v1, "taskKeys"

    .line 458882
    .line 458883
    invoke-static {v1, v0}, Lez6/p;->r(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    :cond_87
    move-object v7, v1

    .line 458888
    const-string v0, ","

    .line 458889
    .line 458890
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v8

    .line 458894
    const/4 v9, 0x0

    .line 458895
    const/4 v10, 0x0

    .line 458896
    const/4 v11, 0x6

    .line 458897
    const/4 v12, 0x0

    .line 458898
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    new-instance v1, Ljava/util/ArrayList;

    .line 458903
    .line 458904
    const/16 v4, 0xa

    .line 458905
    .line 458906
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458907
    .line 458908
    .line 458909
    move-result v4

    .line 458910
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458911
    .line 458912
    .line 458913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v0

    .line 458917
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458918
    .line 458919
    .line 458920
    move-result v4

    .line 458921
    if-eqz v4, :cond_bd

    .line 458922
    .line 458923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v4

    .line 458927
    check-cast v4, Ljava/lang/String;

    .line 458928
    .line 458929
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v4

    .line 458933
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v4

    .line 458937
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458938
    .line 458939
    .line 458940
    goto :goto_a5

    .line 458941
    :cond_bd
    new-instance v0, Ljava/util/ArrayList;

    .line 458942
    .line 458943
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458944
    .line 458945
    .line 458946
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    :cond_c6
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458951
    .line 458952
    .line 458953
    move-result v4

    .line 458954
    if-eqz v4, :cond_de

    .line 458955
    .line 458956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v4

    .line 458960
    move-object v5, v4

    .line 458961
    check-cast v5, Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v5

    .line 458967
    xor-int/2addr v5, v6

    .line 458968
    if-eqz v5, :cond_c6

    .line 458969
    .line 458970
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458971
    .line 458972
    .line 458973
    goto :goto_c6

    .line 458974
    :cond_de
    :goto_de
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458975
    .line 458976
    .line 458977
    const/4 v1, 0x0

    .line 458978
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458979
    .line 458980
    .line 458981
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v2

    .line 458985
    :try_start_e9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458986
    .line 458987
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/b3;->a:Lcom/dragon/read/ug/kmp/common/ui/b3;

    .line 458988
    .line 458989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    .line 458991
    .line 458992
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/b3;->c(Ljava/util/List;)Ljava/util/Map;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/ui/b3;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0
    :try_end_fc
    .catchall {:try_start_e9 .. :try_end_fc} :catchall_fd

    .line 459004
    goto :goto_108

    .line 459005
    :catchall_fd
    move-exception v0

    .line 459006
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459007
    .line 459008
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v0

    .line 459012
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    :goto_108
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459017
    .line 459018
    .line 459019
    move-result v4

    .line 459020
    if-eqz v4, :cond_10f

    .line 459021
    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    move-object v2, v0

    .line 459024
    :goto_110
    check-cast v2, Ljava/util/Map;

    .line 459025
    .line 459026
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459027
    .line 459028
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459029
    .line 459030
    .line 459031
    :try_start_117
    sget-object v4, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 459032
    .line 459033
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v4
    :try_end_11d
    .catchall {:try_start_117 .. :try_end_11d} :catchall_11e

    .line 459037
    goto :goto_129

    .line 459038
    :catchall_11e
    move-exception v4

    .line 459039
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459040
    .line 459041
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v4

    .line 459045
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v4

    .line 459049
    :goto_129
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459050
    .line 459051
    .line 459052
    move-result v5

    .line 459053
    if-eqz v5, :cond_130

    .line 459054
    .line 459055
    move-object v4, v3

    .line 459056
    :cond_130
    check-cast v4, Ljava/lang/String;

    .line 459057
    .line 459058
    const-string v5, "undefined"

    .line 459059
    .line 459060
    const-string v7, "null"

    .line 459061
    .line 459062
    if-eqz v4, :cond_151

    .line 459063
    .line 459064
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459065
    .line 459066
    .line 459067
    move-result v8

    .line 459068
    xor-int/2addr v8, v6

    .line 459069
    if-eqz v8, :cond_14d

    .line 459070
    .line 459071
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459072
    .line 459073
    .line 459074
    move-result v8

    .line 459075
    if-nez v8, :cond_14d

    .line 459076
    .line 459077
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459078
    .line 459079
    .line 459080
    move-result v8

    .line 459081
    if-nez v8, :cond_14d

    .line 459082
    .line 459083
    const/4 v8, 0x1

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    const/4 v8, 0x0

    .line 459086
    :goto_14e
    if-eqz v8, :cond_151

    .line 459087
    .line 459088
    goto :goto_152

    .line 459089
    :cond_151
    move-object v4, v3

    .line 459090
    :goto_152
    if-eqz v4, :cond_159

    .line 459091
    .line 459092
    const-string v8, "characterIconUrl"

    .line 459093
    .line 459094
    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459095
    .line 459096
    .line 459097
    :cond_159
    :try_start_159
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->a:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;

    .line 459098
    .line 459099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459100
    .line 459101
    .line 459102
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v4

    .line 459106
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->noticeConfig:Lcom/dragon/read/base/ssconfig/template/NoticeConfig;

    .line 459107
    .line 459108
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/NoticeConfig;->shortVideoExitGuideNotice:Lcom/dragon/read/base/ssconfig/template/NoticeItem;

    .line 459109
    .line 459110
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/NoticeItem;->firstLines:Ljava/util/List;

    .line 459111
    .line 459112
    invoke-static {v4}, Lob3/r1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v4

    .line 459116
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v4
    :try_end_170
    .catchall {:try_start_159 .. :try_end_170} :catchall_171

    .line 459120
    goto :goto_17c

    .line 459121
    :catchall_171
    move-exception v4

    .line 459122
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459123
    .line 459124
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v4

    .line 459128
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v4

    .line 459132
    :goto_17c
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 459133
    .line 459134
    .line 459135
    move-result v8

    .line 459136
    if-eqz v8, :cond_183

    .line 459137
    .line 459138
    move-object v4, v3

    .line 459139
    :cond_183
    check-cast v4, Ljava/lang/String;

    .line 459140
    .line 459141
    if-eqz v4, :cond_19f

    .line 459142
    .line 459143
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 459144
    .line 459145
    .line 459146
    move-result v8

    .line 459147
    xor-int/2addr v8, v6

    .line 459148
    if-eqz v8, :cond_19b

    .line 459149
    .line 459150
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459151
    .line 459152
    .line 459153
    move-result v7

    .line 459154
    if-nez v7, :cond_19b

    .line 459155
    .line 459156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459157
    .line 459158
    .line 459159
    move-result v5

    .line 459160
    if-nez v5, :cond_19b

    .line 459161
    .line 459162
    goto :goto_19c

    .line 459163
    :cond_19b
    const/4 v6, 0x0

    .line 459164
    :goto_19c
    if-eqz v6, :cond_19f

    .line 459165
    .line 459166
    move-object v3, v4

    .line 459167
    :cond_19f
    if-eqz v3, :cond_1a6

    .line 459168
    .line 459169
    const-string v1, "characterSentence"

    .line 459170
    .line 459171
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459172
    .line 459173
    .line 459174
    :cond_1a6
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/a3;

    .line 459175
    .line 459176
    const/4 v3, 0x4

    .line 459177
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/read/ug/kmp/common/ui/a3;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 459178
    .line 459179
    .line 459180
    return-object v1
.end method


