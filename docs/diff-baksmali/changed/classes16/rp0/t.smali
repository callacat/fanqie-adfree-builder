## classes16/rp0/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458754
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    iget-object v0, p0, Lrp0/t;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458759
    const/4 v2, 0x2

    .line 458760
    const/4 v3, 0x1

    .line 458761
    const/4 v4, 0x0

    .line 458762
    if-eqz v0, :cond_3d

    .line 458764
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 458767
    move-result-object v5

    .line 458768
    move-object v6, v4

    .line 458769
    :cond_11
    :goto_11
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 458772
    move-result v7

    .line 458773
    if-eqz v7, :cond_3c

    .line 458775
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 458778
    move-result-object v7

    .line 458779
    invoke-static {v0, v7, v4, v2, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 458782
    move-result-object v8

    .line 458783
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458786
    move-result v9

    .line 458787
    if-lez v9, :cond_27

    .line 458789
    const/4 v9, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v9, 0x0

    .line 458792
    :goto_28
    if-eqz v9, :cond_2c

    .line 458794
    move-object v9, v8

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v9, v4

    .line 458797
    :goto_2d
    if-eqz v9, :cond_11

    .line 458799
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458802
    const-string v9, "content-type"

    .line 458804
    invoke-static {v9, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458807
    move-result v7

    .line 458808
    if-eqz v7, :cond_11

    .line 458810
    move-object v6, v8

    .line 458811
    goto :goto_11

    .line 458812
    :cond_3c
    move-object v4, v6

    .line 458813
    :cond_3d
    iget-object v0, p0, Lrp0/t;->a:Lrp0/r;

    .line 458815
    iget-object v5, p0, Lrp0/t;->c:Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;

    .line 458817
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 458820
    move-result-object v5

    .line 458821
    iget-object v6, p0, Lrp0/t;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458823
    iget-object v7, p0, Lrp0/t;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458830
    invoke-direct {v0, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 458833
    if-eqz v6, :cond_a8

    .line 458835
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 458838
    move-result-object v5

    .line 458839
    :goto_57
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 458842
    move-result v8

    .line 458843
    if-eqz v8, :cond_a8

    .line 458845
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 458848
    move-result-object v8

    .line 458849
    invoke-interface {v6, v8}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 458852
    move-result-object v9

    .line 458853
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 458856
    move-result-object v10

    .line 458857
    sget-object v11, Lrp0/s;->a:[I

    .line 458859
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458862
    move-result v10

    .line 458863
    aget v10, v11, v10

    .line 458865
    if-eq v10, v3, :cond_9c

    .line 458867
    if-eq v10, v2, :cond_90

    .line 458869
    const/4 v11, 0x3

    .line 458870
    if-eq v10, v11, :cond_88

    .line 458872
    const/4 v11, 0x4

    .line 458873
    if-eq v10, v11, :cond_7c

    .line 458875
    goto :goto_57

    .line 458876
    :cond_7c
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 458879
    move-result v9

    .line 458880
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458883
    move-result-object v9

    .line 458884
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458887
    goto :goto_57

    .line 458888
    :cond_88
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 458891
    move-result-object v9

    .line 458892
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458895
    goto :goto_57

    .line 458896
    :cond_90
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 458899
    move-result-wide v9

    .line 458900
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 458903
    move-result-object v9

    .line 458904
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458907
    goto :goto_57

    .line 458908
    :cond_9c
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 458911
    move-result v9

    .line 458912
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458915
    move-result-object v9

    .line 458916
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458919
    goto :goto_57

    .line 458920
    :cond_a8
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458922
    const-string v3, ""

    .line 458924
    if-ne v7, v2, :cond_b1

    .line 458926
    const-string v2, "h5"

    .line 458928
    goto :goto_b9

    .line 458929
    :cond_b1
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458931
    if-ne v7, v2, :cond_b8

    .line 458933
    const-string v2, "lynx"

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v2, v3

    .line 458937
    :goto_b9
    const-string v5, "request_tag_from"

    .line 458939
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458942
    sget-object v2, Lrp0/r;->a:Ljava/lang/String;

    .line 458944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458949
    const-string v6, "build url is "

    .line 458951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458954
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 458957
    move-result-object v6

    .line 458958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458964
    move-result-object v5

    .line 458965
    invoke-static {v2, v5}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458968
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    new-instance v5, Lrp0/t$a;

    .line 458974
    invoke-direct {v5, p0}, Lrp0/t$a;-><init>(Lrp0/t;)V

    .line 458977
    iget-object v2, p0, Lrp0/t;->c:Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;

    .line 458979
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 458982
    move-result-object v2

    .line 458983
    if-eqz v2, :cond_147

    .line 458985
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458988
    move-result-object v2

    .line 458989
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458992
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458995
    move-result v3

    .line 458996
    const v6, 0x3498a0

    .line 458999
    if-eq v3, v6, :cond_fa

    .line 459001
    goto :goto_12b

    .line 459002
    :cond_fa
    const-string v3, "post"

    .line 459004
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_12b

    .line 459010
    iget-object v2, p0, Lrp0/t;->g:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 459012
    if-eqz v2, :cond_10d

    .line 459014
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459016
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 459019
    move-result-object v2

    .line 459020
    goto :goto_112

    .line 459021
    :cond_10d
    new-instance v2, Lorg/json/JSONObject;

    .line 459023
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459026
    :goto_112
    move-object v3, v2

    .line 459027
    if-eqz v4, :cond_117

    .line 459029
    move-object v2, v4

    .line 459030
    goto :goto_119

    .line 459031
    :cond_117
    const-string v2, "application/x-www-form-urlencoded"

    .line 459033
    :goto_119
    const-string v4, "Content-Type"

    .line 459035
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 459040
    iget-boolean v6, p0, Lrp0/t;->h:Z

    .line 459042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    move-object v4, v5

    .line 459046
    move v5, v6

    .line 459047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/android/rifle/utils/m;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/android/rifle/utils/e;Z)V

    .line 459050
    goto :goto_146

    .line 459051
    :cond_12b
    :goto_12b
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459053
    invoke-direct {v2, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459056
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459059
    move-result-object v1

    .line 459060
    iget-boolean v2, p0, Lrp0/t;->h:Z

    .line 459062
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459069
    move-result-object v1

    .line 459070
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 459072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/android/rifle/utils/m;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V

    .line 459078
    :goto_146
    return-void

    .line 459079
    :cond_147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459081
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 459083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458753
    .line 458754
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lrp0/t;->b:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458758
    .line 458759
    const/4 v2, 0x2

    .line 458760
    const/4 v3, 0x1

    .line 458761
    const/4 v4, 0x0

    .line 458762
    if-eqz v0, :cond_3d

    .line 458763
    .line 458764
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v5

    .line 458768
    move-object v6, v4

    .line 458769
    :cond_11
    :goto_11
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v7

    .line 458773
    if-eqz v7, :cond_3c

    .line 458774
    .line 458775
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v7

    .line 458779
    invoke-static {v0, v7, v4, v2, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v8

    .line 458783
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458784
    .line 458785
    .line 458786
    move-result v9

    .line 458787
    if-lez v9, :cond_27

    .line 458788
    .line 458789
    const/4 v9, 0x1

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    const/4 v9, 0x0

    .line 458792
    :goto_28
    if-eqz v9, :cond_2c

    .line 458793
    .line 458794
    move-object v9, v8

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    move-object v9, v4

    .line 458797
    :goto_2d
    if-eqz v9, :cond_11

    .line 458798
    .line 458799
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    const-string v9, "content-type"

    .line 458803
    .line 458804
    invoke-static {v9, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v7

    .line 458808
    if-eqz v7, :cond_11

    .line 458809
    .line 458810
    move-object v6, v8

    .line 458811
    goto :goto_11

    .line 458812
    :cond_3c
    move-object v4, v6

    .line 458813
    :cond_3d
    iget-object v0, p0, Lrp0/t;->a:Lrp0/r;

    .line 458814
    .line 458815
    iget-object v5, p0, Lrp0/t;->c:Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;

    .line 458816
    .line 458817
    invoke-virtual {v5}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getUrl()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v5

    .line 458821
    iget-object v6, p0, Lrp0/t;->d:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 458822
    .line 458823
    iget-object v7, p0, Lrp0/t;->e:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458824
    .line 458825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458829
    .line 458830
    invoke-direct {v0, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    if-eqz v6, :cond_a8

    .line 458834
    .line 458835
    invoke-interface {v6}, Lcom/bytedance/ies/xbridge/XReadableMap;->keyIterator()Lcom/bytedance/ies/xbridge/XKeyIterator;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v5

    .line 458839
    :goto_57
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XKeyIterator;->hasNextKey()Z

    .line 458840
    .line 458841
    .line 458842
    move-result v8

    .line 458843
    if-eqz v8, :cond_a8

    .line 458844
    .line 458845
    invoke-interface {v5}, Lcom/bytedance/ies/xbridge/XKeyIterator;->nextKey()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v8

    .line 458849
    invoke-interface {v6, v8}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v9

    .line 458853
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v10

    .line 458857
    sget-object v11, Lrp0/s;->a:[I

    .line 458858
    .line 458859
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 458860
    .line 458861
    .line 458862
    move-result v10

    .line 458863
    aget v10, v11, v10

    .line 458864
    .line 458865
    if-eq v10, v3, :cond_9c

    .line 458866
    .line 458867
    if-eq v10, v2, :cond_90

    .line 458868
    .line 458869
    const/4 v11, 0x3

    .line 458870
    if-eq v10, v11, :cond_88

    .line 458871
    .line 458872
    const/4 v11, 0x4

    .line 458873
    if-eq v10, v11, :cond_7c

    .line 458874
    .line 458875
    goto :goto_57

    .line 458876
    :cond_7c
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v9

    .line 458880
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v9

    .line 458884
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458885
    .line 458886
    .line 458887
    goto :goto_57

    .line 458888
    :cond_88
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v9

    .line 458892
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458893
    .line 458894
    .line 458895
    goto :goto_57

    .line 458896
    :cond_90
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 458897
    .line 458898
    .line 458899
    move-result-wide v9

    .line 458900
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v9

    .line 458904
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458905
    .line 458906
    .line 458907
    goto :goto_57

    .line 458908
    :cond_9c
    invoke-interface {v9}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 458909
    .line 458910
    .line 458911
    move-result v9

    .line 458912
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v9

    .line 458916
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458917
    .line 458918
    .line 458919
    goto :goto_57

    .line 458920
    :cond_a8
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458921
    .line 458922
    const-string v3, ""

    .line 458923
    .line 458924
    if-ne v7, v2, :cond_b1

    .line 458925
    .line 458926
    const-string v2, "h5"

    .line 458927
    .line 458928
    goto :goto_b9

    .line 458929
    :cond_b1
    sget-object v2, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 458930
    .line 458931
    if-ne v7, v2, :cond_b8

    .line 458932
    .line 458933
    const-string v2, "lynx"

    .line 458934
    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    move-object v2, v3

    .line 458937
    :goto_b9
    const-string v5, "request_tag_from"

    .line 458938
    .line 458939
    invoke-virtual {v0, v5, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458940
    .line 458941
    .line 458942
    sget-object v2, Lrp0/r;->a:Ljava/lang/String;

    .line 458943
    .line 458944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    const-string v6, "build url is "

    .line 458950
    .line 458951
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v6

    .line 458958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v5

    .line 458965
    invoke-static {v2, v5}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    new-instance v5, Lrp0/t$a;

    .line 458973
    .line 458974
    invoke-direct {v5, p0}, Lrp0/t$a;-><init>(Lrp0/t;)V

    .line 458975
    .line 458976
    .line 458977
    iget-object v2, p0, Lrp0/t;->c:Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;

    .line 458978
    .line 458979
    invoke-virtual {v2}, Lcom/bytedance/ies/xbridge/model/params/XRequestMethodParamModel;->getMethod()Ljava/lang/String;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    if-eqz v2, :cond_147

    .line 458984
    .line 458985
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 458993
    .line 458994
    .line 458995
    move-result v3

    .line 458996
    const v6, 0x3498a0

    .line 458997
    .line 458998
    .line 458999
    if-eq v3, v6, :cond_fa

    .line 459000
    .line 459001
    goto :goto_12b

    .line 459002
    :cond_fa
    const-string v3, "post"

    .line 459003
    .line 459004
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v2

    .line 459008
    if-eqz v2, :cond_12b

    .line 459009
    .line 459010
    iget-object v2, p0, Lrp0/t;->g:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 459011
    .line 459012
    if-eqz v2, :cond_10d

    .line 459013
    .line 459014
    sget-object v3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 459015
    .line 459016
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    goto :goto_112

    .line 459021
    :cond_10d
    new-instance v2, Lorg/json/JSONObject;

    .line 459022
    .line 459023
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459024
    .line 459025
    .line 459026
    :goto_112
    move-object v3, v2

    .line 459027
    if-eqz v4, :cond_117

    .line 459028
    .line 459029
    move-object v2, v4

    .line 459030
    goto :goto_119

    .line 459031
    :cond_117
    const-string v2, "application/x-www-form-urlencoded"

    .line 459032
    .line 459033
    :goto_119
    const-string v4, "Content-Type"

    .line 459034
    .line 459035
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    sget-object v4, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 459039
    .line 459040
    iget-boolean v6, p0, Lrp0/t;->h:Z

    .line 459041
    .line 459042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    move-object v4, v5

    .line 459046
    move v5, v6

    .line 459047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/android/rifle/utils/m;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/android/rifle/utils/e;Z)V

    .line 459048
    .line 459049
    .line 459050
    goto :goto_146

    .line 459051
    :cond_12b
    :goto_12b
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459052
    .line 459053
    invoke-direct {v2, v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v1

    .line 459060
    iget-boolean v2, p0, Lrp0/t;->h:Z

    .line 459061
    .line 459062
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v1

    .line 459070
    sget-object v2, Lcom/bytedance/ies/android/rifle/utils/m;->b:Lcom/bytedance/ies/android/rifle/utils/m;

    .line 459071
    .line 459072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    .line 459074
    .line 459075
    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/android/rifle/utils/m;->a(Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lcom/bytedance/ies/android/rifle/utils/e;)V

    .line 459076
    .line 459077
    .line 459078
    :goto_146
    return-void

    .line 459079
    :cond_147
    new-instance v0, Ljava/lang/NullPointerException;

    .line 459080
    .line 459081
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 459082
    .line 459083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    throw v0
.end method


