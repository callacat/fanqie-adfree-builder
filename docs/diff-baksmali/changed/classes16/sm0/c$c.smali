## classes16/sm0/c$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lsm0/c$c;->a:Lsm0/c;

    .line 458754
    iget-object v1, p0, Lsm0/c$c;->b:Lsm0/h;

    .line 458756
    iget-object v2, p0, Lsm0/c$c;->c:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 458758
    new-instance v3, Lsm0/c$c$a;

    .line 458760
    invoke-direct {v3, p0}, Lsm0/c$c$a;-><init>(Lsm0/c$c;)V

    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    iget-object v4, v1, Lsm0/h;->e:Ljava/lang/String;

    .line 458768
    iget-object v5, v1, Lsm0/h;->c:Lorg/json/JSONObject;

    .line 458770
    iget-boolean v6, v1, Lsm0/h;->a:Z

    .line 458772
    new-instance v7, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458774
    invoke-direct {v7, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    const-string v4, ""

    .line 458779
    if-eqz v5, :cond_71

    .line 458781
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458784
    move-result-object v8

    .line 458785
    :cond_21
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458788
    move-result v9

    .line 458789
    if-eqz v9, :cond_71

    .line 458791
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458794
    move-result-object v9

    .line 458795
    check-cast v9, Ljava/lang/String;

    .line 458797
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458800
    move-result-object v10

    .line 458801
    instance-of v11, v10, Ljava/lang/Integer;

    .line 458803
    if-eqz v11, :cond_42

    .line 458805
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458808
    check-cast v10, Ljava/lang/Number;

    .line 458810
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 458813
    move-result v10

    .line 458814
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;I)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458817
    goto :goto_21

    .line 458818
    :cond_42
    instance-of v11, v10, Ljava/lang/Number;

    .line 458820
    if-eqz v11, :cond_53

    .line 458822
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458825
    check-cast v10, Ljava/lang/Number;

    .line 458827
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 458830
    move-result-wide v10

    .line 458831
    invoke-virtual {v7, v9, v10, v11}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;D)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458834
    goto :goto_21

    .line 458835
    :cond_53
    instance-of v11, v10, Ljava/lang/String;

    .line 458837
    if-eqz v11, :cond_62

    .line 458839
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458842
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458845
    move-result-object v10

    .line 458846
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458849
    goto :goto_21

    .line 458850
    :cond_62
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 458852
    if-eqz v11, :cond_21

    .line 458854
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458857
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458860
    move-result-object v10

    .line 458861
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458864
    goto :goto_21

    .line 458865
    :cond_71
    if-eqz v6, :cond_7a

    .line 458867
    const-string v5, "request_tag_from"

    .line 458869
    const-string v6, "lynx"

    .line 458871
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458874
    :cond_7a
    invoke-virtual {v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 458877
    move-result-object v5

    .line 458878
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 458880
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458883
    iget-object v7, v1, Lsm0/h;->d:Lorg/json/JSONObject;

    .line 458885
    const/4 v8, 0x1

    .line 458886
    const/4 v9, 0x0

    .line 458887
    if-eqz v7, :cond_c5

    .line 458889
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458892
    move-result-object v10

    .line 458893
    move-object v11, v9

    .line 458894
    :cond_8e
    :goto_8e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458897
    move-result v12

    .line 458898
    if-eqz v12, :cond_c4

    .line 458900
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458903
    move-result-object v12

    .line 458904
    check-cast v12, Ljava/lang/String;

    .line 458906
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458909
    move-result-object v13

    .line 458910
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 458916
    move-result v14

    .line 458917
    if-lez v14, :cond_a9

    .line 458919
    const/4 v14, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v14, 0x0

    .line 458922
    :goto_aa
    if-eqz v14, :cond_ae

    .line 458924
    move-object v14, v13

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v14, v9

    .line 458927
    :goto_af
    if-eqz v14, :cond_8e

    .line 458929
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458932
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458935
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    const-string v14, "content-type"

    .line 458940
    invoke-static {v14, v12, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458943
    move-result v12

    .line 458944
    if-eqz v12, :cond_8e

    .line 458946
    move-object v11, v13

    .line 458947
    goto :goto_8e

    .line 458948
    :cond_c4
    move-object v9, v11

    .line 458949
    :cond_c5
    new-instance v7, Lsm0/e;

    .line 458951
    invoke-direct {v7, v0, v3}, Lsm0/e;-><init>(Lsm0/c;Lsm0/c$c$a;)V

    .line 458954
    sget-object v3, Lsm0/d;->a:[I

    .line 458956
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458959
    move-result v2

    .line 458960
    aget v2, v3, v2

    .line 458962
    if-eq v2, v8, :cond_100

    .line 458964
    const/4 v3, 0x2

    .line 458965
    if-eq v2, v3, :cond_e8

    .line 458967
    const/4 v0, -0x1

    .line 458968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458971
    move-result-object v0

    .line 458972
    new-instance v1, Ljava/lang/Throwable;

    .line 458974
    const-string v2, "Not support"

    .line 458976
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458979
    invoke-virtual {v7, v0, v1}, Lsm0/e;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 458982
    goto/16 :goto_189

    .line 458984
    :cond_e8
    iget-boolean v1, v1, Lsm0/h;->a:Z

    .line 458986
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458988
    invoke-direct {v2, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 458991
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458994
    move-result-object v2

    .line 458995
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0, v1, v7}, Lsm0/c;->b(Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lsm0/e;)V

    .line 459006
    goto/16 :goto_189

    .line 459008
    :cond_100
    iget-object v2, v1, Lsm0/h;->b:Lorg/json/JSONObject;

    .line 459010
    if-eqz v9, :cond_105

    .line 459012
    goto :goto_107

    .line 459013
    :cond_105
    const-string v9, "application/x-www-form-urlencoded"

    .line 459015
    :goto_107
    const-string v3, "Content-Type"

    .line 459017
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    iget-boolean v1, v1, Lsm0/h;->a:Z

    .line 459022
    :try_start_10e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 459024
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459027
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 459030
    const-string v6, "application/json"

    .line 459032
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459035
    move-result v6

    .line 459036
    if-eqz v6, :cond_14c

    .line 459038
    new-instance v6, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459040
    invoke-direct {v6, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459043
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459046
    move-result-object v3

    .line 459047
    invoke-virtual {v3, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459050
    move-result-object v3

    .line 459051
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459054
    move-result-object v1

    .line 459055
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459058
    move-result-object v2

    .line 459059
    const-string v3, "UTF-8"

    .line 459061
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 459064
    move-result-object v3

    .line 459065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459068
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459071
    move-result-object v2

    .line 459072
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459075
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459078
    move-result-object v1

    .line 459079
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459082
    move-result-object v1

    .line 459083
    goto :goto_186

    .line 459084
    :cond_14c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459086
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459089
    if-eqz v2, :cond_171

    .line 459091
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459094
    move-result-object v8

    .line 459095
    :goto_157
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459098
    move-result v9

    .line 459099
    if-eqz v9, :cond_171

    .line 459101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459104
    move-result-object v9

    .line 459105
    check-cast v9, Ljava/lang/String;

    .line 459107
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459110
    move-result-object v10

    .line 459111
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459114
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459117
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459120
    goto :goto_157

    .line 459121
    :cond_171
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459123
    invoke-direct {v2, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459126
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459129
    move-result-object v2

    .line 459130
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459133
    move-result-object v2

    .line 459134
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459137
    move-result-object v1

    .line 459138
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459141
    move-result-object v1

    .line 459142
    :goto_186
    invoke-virtual {v0, v1, v7}, Lsm0/c;->b(Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lsm0/e;)V
    :try_end_189
    .catchall {:try_start_10e .. :try_end_189} :catchall_189

    .line 459145
    :catchall_189
    :goto_189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lsm0/c$c;->a:Lsm0/c;

    .line 458753
    .line 458754
    iget-object v1, p0, Lsm0/c$c;->b:Lsm0/h;

    .line 458755
    .line 458756
    iget-object v2, p0, Lsm0/c$c;->c:Lcom/bytedance/ies/android/loki/ability/method/net/RequestMethodType;

    .line 458757
    .line 458758
    new-instance v3, Lsm0/c$c$a;

    .line 458759
    .line 458760
    invoke-direct {v3, p0}, Lsm0/c$c$a;-><init>(Lsm0/c$c;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    iget-object v4, v1, Lsm0/h;->e:Ljava/lang/String;

    .line 458767
    .line 458768
    iget-object v5, v1, Lsm0/h;->c:Lorg/json/JSONObject;

    .line 458769
    .line 458770
    iget-boolean v6, v1, Lsm0/h;->a:Z

    .line 458771
    .line 458772
    new-instance v7, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458773
    .line 458774
    invoke-direct {v7, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;-><init>(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    const-string v4, ""

    .line 458778
    .line 458779
    if-eqz v5, :cond_71

    .line 458780
    .line 458781
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v8

    .line 458785
    :cond_21
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v9

    .line 458789
    if-eqz v9, :cond_71

    .line 458790
    .line 458791
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v9

    .line 458795
    check-cast v9, Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v10

    .line 458801
    instance-of v11, v10, Ljava/lang/Integer;

    .line 458802
    .line 458803
    if-eqz v11, :cond_42

    .line 458804
    .line 458805
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    check-cast v10, Ljava/lang/Number;

    .line 458809
    .line 458810
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 458811
    .line 458812
    .line 458813
    move-result v10

    .line 458814
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;I)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458815
    .line 458816
    .line 458817
    goto :goto_21

    .line 458818
    :cond_42
    instance-of v11, v10, Ljava/lang/Number;

    .line 458819
    .line 458820
    if-eqz v11, :cond_53

    .line 458821
    .line 458822
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    check-cast v10, Ljava/lang/Number;

    .line 458826
    .line 458827
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 458828
    .line 458829
    .line 458830
    move-result-wide v10

    .line 458831
    invoke-virtual {v7, v9, v10, v11}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;D)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458832
    .line 458833
    .line 458834
    goto :goto_21

    .line 458835
    :cond_53
    instance-of v11, v10, Ljava/lang/String;

    .line 458836
    .line 458837
    if-eqz v11, :cond_62

    .line 458838
    .line 458839
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v10

    .line 458846
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458847
    .line 458848
    .line 458849
    goto :goto_21

    .line 458850
    :cond_62
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 458851
    .line 458852
    if-eqz v11, :cond_21

    .line 458853
    .line 458854
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v10

    .line 458861
    invoke-virtual {v7, v9, v10}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458862
    .line 458863
    .line 458864
    goto :goto_21

    .line 458865
    :cond_71
    if-eqz v6, :cond_7a

    .line 458866
    .line 458867
    const-string v5, "request_tag_from"

    .line 458868
    .line 458869
    const-string v6, "lynx"

    .line 458870
    .line 458871
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;

    .line 458872
    .line 458873
    .line 458874
    :cond_7a
    invoke-virtual {v7}, Lcom/bytedance/ies/android/base/runtime/network/HttpUrlBuilder;->build()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v5

    .line 458878
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 458879
    .line 458880
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458881
    .line 458882
    .line 458883
    iget-object v7, v1, Lsm0/h;->d:Lorg/json/JSONObject;

    .line 458884
    .line 458885
    const/4 v8, 0x1

    .line 458886
    const/4 v9, 0x0

    .line 458887
    if-eqz v7, :cond_c5

    .line 458888
    .line 458889
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v10

    .line 458893
    move-object v11, v9

    .line 458894
    :cond_8e
    :goto_8e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v12

    .line 458898
    if-eqz v12, :cond_c4

    .line 458899
    .line 458900
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v12

    .line 458904
    check-cast v12, Ljava/lang/String;

    .line 458905
    .line 458906
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v13

    .line 458910
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 458914
    .line 458915
    .line 458916
    move-result v14

    .line 458917
    if-lez v14, :cond_a9

    .line 458918
    .line 458919
    const/4 v14, 0x1

    .line 458920
    goto :goto_aa

    .line 458921
    :cond_a9
    const/4 v14, 0x0

    .line 458922
    :goto_aa
    if-eqz v14, :cond_ae

    .line 458923
    .line 458924
    move-object v14, v13

    .line 458925
    goto :goto_af

    .line 458926
    :cond_ae
    move-object v14, v9

    .line 458927
    :goto_af
    if-eqz v14, :cond_8e

    .line 458928
    .line 458929
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    const-string v14, "content-type"

    .line 458939
    .line 458940
    invoke-static {v14, v12, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458941
    .line 458942
    .line 458943
    move-result v12

    .line 458944
    if-eqz v12, :cond_8e

    .line 458945
    .line 458946
    move-object v11, v13

    .line 458947
    goto :goto_8e

    .line 458948
    :cond_c4
    move-object v9, v11

    .line 458949
    :cond_c5
    new-instance v7, Lsm0/e;

    .line 458950
    .line 458951
    invoke-direct {v7, v0, v3}, Lsm0/e;-><init>(Lsm0/c;Lsm0/c$c$a;)V

    .line 458952
    .line 458953
    .line 458954
    sget-object v3, Lsm0/d;->a:[I

    .line 458955
    .line 458956
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458957
    .line 458958
    .line 458959
    move-result v2

    .line 458960
    aget v2, v3, v2

    .line 458961
    .line 458962
    if-eq v2, v8, :cond_100

    .line 458963
    .line 458964
    const/4 v3, 0x2

    .line 458965
    if-eq v2, v3, :cond_e8

    .line 458966
    .line 458967
    const/4 v0, -0x1

    .line 458968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    new-instance v1, Ljava/lang/Throwable;

    .line 458973
    .line 458974
    const-string v2, "Not support"

    .line 458975
    .line 458976
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v7, v0, v1}, Lsm0/e;->a(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 458980
    .line 458981
    .line 458982
    goto/16 :goto_189

    .line 458983
    .line 458984
    :cond_e8
    iget-boolean v1, v1, Lsm0/h;->a:Z

    .line 458985
    .line 458986
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458987
    .line 458988
    invoke-direct {v2, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    invoke-virtual {v0, v1, v7}, Lsm0/c;->b(Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lsm0/e;)V

    .line 459004
    .line 459005
    .line 459006
    goto/16 :goto_189

    .line 459007
    .line 459008
    :cond_100
    iget-object v2, v1, Lsm0/h;->b:Lorg/json/JSONObject;

    .line 459009
    .line 459010
    if-eqz v9, :cond_105

    .line 459011
    .line 459012
    goto :goto_107

    .line 459013
    :cond_105
    const-string v9, "application/x-www-form-urlencoded"

    .line 459014
    .line 459015
    :goto_107
    const-string v3, "Content-Type"

    .line 459016
    .line 459017
    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    iget-boolean v1, v1, Lsm0/h;->a:Z

    .line 459021
    .line 459022
    :try_start_10e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 459023
    .line 459024
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459025
    .line 459026
    .line 459027
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 459028
    .line 459029
    .line 459030
    const-string v6, "application/json"

    .line 459031
    .line 459032
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459033
    .line 459034
    .line 459035
    move-result v6

    .line 459036
    if-eqz v6, :cond_14c

    .line 459037
    .line 459038
    new-instance v6, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459039
    .line 459040
    invoke-direct {v6, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v3

    .line 459047
    invoke-virtual {v3, v9}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->contentType(Ljava/lang/String;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    const-string v3, "UTF-8"

    .line 459060
    .line 459061
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v3

    .line 459065
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459069
    .line 459070
    .line 459071
    move-result-object v2

    .line 459072
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v1

    .line 459083
    goto :goto_186

    .line 459084
    :cond_14c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 459085
    .line 459086
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459087
    .line 459088
    .line 459089
    if-eqz v2, :cond_171

    .line 459090
    .line 459091
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v8

    .line 459095
    :goto_157
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459096
    .line 459097
    .line 459098
    move-result v9

    .line 459099
    if-eqz v9, :cond_171

    .line 459100
    .line 459101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v9

    .line 459105
    check-cast v9, Ljava/lang/String;

    .line 459106
    .line 459107
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v10

    .line 459111
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459112
    .line 459113
    .line 459114
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459115
    .line 459116
    .line 459117
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    .line 459119
    .line 459120
    goto :goto_157

    .line 459121
    :cond_171
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459122
    .line 459123
    invoke-direct {v2, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 459124
    .line 459125
    .line 459126
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v2

    .line 459130
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v2

    .line 459134
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v1

    .line 459138
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v1

    .line 459142
    :goto_186
    invoke-virtual {v0, v1, v7}, Lsm0/c;->b(Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;Lsm0/e;)V
    :try_end_189
    .catchall {:try_start_10e .. :try_end_189} :catchall_189

    .line 459143
    .line 459144
    .line 459145
    :catchall_189
    :goto_189
    return-void
.end method


