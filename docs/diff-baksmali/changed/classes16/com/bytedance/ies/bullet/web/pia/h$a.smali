## classes16/com/bytedance/ies/bullet/web/pia/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/h$a$a;->a:[I

    .line 50724869
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724872
    move-result p0

    .line 50724873
    aget p0, v0, p0

    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    if-eq p0, v0, :cond_16

    .line 50724878
    const/4 v1, 0x2

    .line 50724879
    if-eq p0, v1, :cond_12

    .line 50724881
    goto :goto_19

    .line 50724882
    :cond_12
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 50724885
    goto :goto_19

    .line 50724886
    :cond_16
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setOnlyOnline(Z)V

    .line 50724889
    :goto_19
    if-eqz p1, :cond_d8

    .line 50724891
    const-string p0, "customHttpMaxAge"

    .line 50724893
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724896
    move-result v1

    .line 50724897
    if-eqz v1, :cond_3a

    .line 50724899
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    move-result-object p0

    .line 50724903
    check-cast p0, Ljava/lang/String;

    .line 50724905
    if-eqz p0, :cond_36

    .line 50724907
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724910
    move-result-object p0

    .line 50724911
    if-eqz p0, :cond_36

    .line 50724913
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724916
    move-result p0

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 p0, 0x0

    .line 50724919
    :goto_37
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setCustomHttpMaxAge(I)V

    .line 50724922
    :cond_3a
    const-string p0, "enableMemoryCache"

    .line 50724924
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724927
    move-result p0

    .line 50724928
    if-eqz p0, :cond_47

    .line 50724930
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724932
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50724935
    :cond_47
    const-string p0, "cacheKeySensitiveQueries"

    .line 50724937
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724940
    move-result v1

    .line 50724941
    if-eqz v1, :cond_8a

    .line 50724943
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/h;->c:Lcom/bytedance/ies/bullet/web/pia/h$a;

    .line 50724945
    :try_start_51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724947
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724954
    move-result-object p0

    .line 50724955
    check-cast p0, Ljava/lang/String;

    .line 50724957
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/h$a$b;

    .line 50724959
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/web/pia/h$a$b;-><init>()V

    .line 50724962
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724965
    move-result-object v2

    .line 50724966
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724969
    move-result-object p0

    .line 50724970
    check-cast p0, Ljava/util/Set;

    .line 50724972
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724975
    move-result-object p0
    :try_end_70
    .catchall {:try_start_51 .. :try_end_70} :catchall_71

    .line 50724976
    goto :goto_7c

    .line 50724977
    :catchall_71
    move-exception p0

    .line 50724978
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724980
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    move-result-object p0

    .line 50724988
    :goto_7c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724991
    move-result v1

    .line 50724992
    if-eqz v1, :cond_83

    .line 50724994
    const/4 p0, 0x0

    .line 50724995
    :cond_83
    check-cast p0, Ljava/util/Set;

    .line 50724997
    if-eqz p0, :cond_8a

    .line 50724999
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeySensitiveQueries(Ljava/util/Set;)V

    .line 50725002
    :cond_8a
    const-string p0, "geckoChannel"

    .line 50725004
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_9b

    .line 50725010
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725013
    move-result-object p0

    .line 50725014
    check-cast p0, Ljava/lang/String;

    .line 50725016
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 50725019
    :cond_9b
    const-string p0, "geckoBundle"

    .line 50725021
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725024
    move-result v1

    .line 50725025
    if-eqz v1, :cond_ac

    .line 50725027
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725030
    move-result-object p0

    .line 50725031
    check-cast p0, Ljava/lang/String;

    .line 50725033
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 50725036
    :cond_ac
    const-string p0, "geckoAK"

    .line 50725038
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725041
    move-result v1

    .line 50725042
    if-eqz v1, :cond_c1

    .line 50725044
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    move-result-object p0

    .line 50725048
    check-cast p0, Ljava/lang/String;

    .line 50725050
    if-nez p0, :cond_be

    .line 50725052
    const-string p0, ""

    .line 50725054
    :cond_be
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 50725057
    :cond_c1
    const-string/jumbo p0, "waitGeckoUpdate"

    .line 50725060
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725063
    move-result p0

    .line 50725064
    if-eqz p0, :cond_cd

    .line 50725066
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50725069
    :cond_cd
    const-string p0, "disableCDN"

    .line 50725071
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725074
    move-result p0

    .line 50725075
    if-eqz p0, :cond_d8

    .line 50725077
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 50725080
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/util/Map;Lcom/bytedance/forest/model/RequestParams;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/h$a$a;->a:[I

    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p0

    .line 50724873
    aget p0, v0, p0

    .line 50724874
    .line 50724875
    const/4 v0, 0x1

    .line 50724876
    if-eq p0, v0, :cond_16

    .line 50724877
    .line 50724878
    const/4 v1, 0x2

    .line 50724879
    if-eq p0, v1, :cond_12

    .line 50724880
    .line 50724881
    goto :goto_19

    .line 50724882
    :cond_12
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 50724883
    .line 50724884
    .line 50724885
    goto :goto_19

    .line 50724886
    :cond_16
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setOnlyOnline(Z)V

    .line 50724887
    .line 50724888
    .line 50724889
    :goto_19
    if-eqz p1, :cond_d8

    .line 50724890
    .line 50724891
    const-string p0, "customHttpMaxAge"

    .line 50724892
    .line 50724893
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    if-eqz v1, :cond_3a

    .line 50724898
    .line 50724899
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p0

    .line 50724903
    check-cast p0, Ljava/lang/String;

    .line 50724904
    .line 50724905
    if-eqz p0, :cond_36

    .line 50724906
    .line 50724907
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p0

    .line 50724911
    if-eqz p0, :cond_36

    .line 50724912
    .line 50724913
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p0

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 p0, 0x0

    .line 50724919
    :goto_37
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setCustomHttpMaxAge(I)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    const-string p0, "enableMemoryCache"

    .line 50724923
    .line 50724924
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result p0

    .line 50724928
    if-eqz p0, :cond_47

    .line 50724929
    .line 50724930
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724931
    .line 50724932
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    const-string p0, "cacheKeySensitiveQueries"

    .line 50724936
    .line 50724937
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v1

    .line 50724941
    if-eqz v1, :cond_8a

    .line 50724942
    .line 50724943
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/h;->c:Lcom/bytedance/ies/bullet/web/pia/h$a;

    .line 50724944
    .line 50724945
    :try_start_51
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724946
    .line 50724947
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p0

    .line 50724955
    check-cast p0, Ljava/lang/String;

    .line 50724956
    .line 50724957
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/h$a$b;

    .line 50724958
    .line 50724959
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/web/pia/h$a$b;-><init>()V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p0

    .line 50724970
    check-cast p0, Ljava/util/Set;

    .line 50724971
    .line 50724972
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p0
    :try_end_70
    .catchall {:try_start_51 .. :try_end_70} :catchall_71

    .line 50724976
    goto :goto_7c

    .line 50724977
    :catchall_71
    move-exception p0

    .line 50724978
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724979
    .line 50724980
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p0

    .line 50724984
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    :goto_7c
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v1

    .line 50724992
    if-eqz v1, :cond_83

    .line 50724993
    .line 50724994
    const/4 p0, 0x0

    .line 50724995
    :cond_83
    check-cast p0, Ljava/util/Set;

    .line 50724996
    .line 50724997
    if-eqz p0, :cond_8a

    .line 50724998
    .line 50724999
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeySensitiveQueries(Ljava/util/Set;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    const-string p0, "geckoChannel"

    .line 50725003
    .line 50725004
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_9b

    .line 50725009
    .line 50725010
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p0

    .line 50725014
    check-cast p0, Ljava/lang/String;

    .line 50725015
    .line 50725016
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    const-string p0, "geckoBundle"

    .line 50725020
    .line 50725021
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v1

    .line 50725025
    if-eqz v1, :cond_ac

    .line 50725026
    .line 50725027
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p0

    .line 50725031
    check-cast p0, Ljava/lang/String;

    .line 50725032
    .line 50725033
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    const-string p0, "geckoAK"

    .line 50725037
    .line 50725038
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725039
    .line 50725040
    .line 50725041
    move-result v1

    .line 50725042
    if-eqz v1, :cond_c1

    .line 50725043
    .line 50725044
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p0

    .line 50725048
    check-cast p0, Ljava/lang/String;

    .line 50725049
    .line 50725050
    if-nez p0, :cond_be

    .line 50725051
    .line 50725052
    const-string p0, ""

    .line 50725053
    .line 50725054
    :cond_be
    invoke-virtual {p2, p0}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    const-string/jumbo p0, "waitGeckoUpdate"

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result p0

    .line 50725064
    if-eqz p0, :cond_cd

    .line 50725065
    .line 50725066
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 50725067
    .line 50725068
    .line 50725069
    :cond_cd
    const-string p0, "disableCDN"

    .line 50725070
    .line 50725071
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50725072
    .line 50725073
    .line 50725074
    move-result p0

    .line 50725075
    if-eqz p0, :cond_d8

    .line 50725076
    .line 50725077
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    return-void
.end method


