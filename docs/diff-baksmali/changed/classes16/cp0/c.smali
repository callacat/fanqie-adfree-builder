## classes16/cp0/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-direct {p0}, Lcp0/a;-><init>()V

    .line 50724869
    const-string v1, "delay_init"

    .line 50724871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724874
    move-result v2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    if-lez v2, :cond_11

    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v2, 0x0

    .line 50724882
    :goto_12
    if-eqz v2, :cond_1a

    .line 50724884
    const-string/jumbo v2, "type"

    .line 50724887
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724890
    :cond_1a
    if-eqz p2, :cond_2c

    .line 50724892
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724895
    move-result v1

    .line 50724896
    if-lez v1, :cond_24

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    if-ne v1, v4, :cond_2c

    .line 50724903
    const-string v1, "origin_url"

    .line 50724905
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724908
    :cond_2c
    if-eqz p1, :cond_3e

    .line 50724910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724913
    move-result p2

    .line 50724914
    if-lez p2, :cond_36

    .line 50724916
    const/4 p2, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 p2, 0x0

    .line 50724919
    :goto_37
    if-ne p2, v4, :cond_3e

    .line 50724921
    const-string p2, "scene"

    .line 50724923
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724926
    :cond_3e
    :try_start_3e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724928
    new-instance p1, Lorg/json/JSONObject;

    .line 50724930
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724933
    const-string p2, "func_name"

    .line 50724935
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    const-string/jumbo p2, "thread_name"

    .line 50724941
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724951
    move-result-object p3

    .line 50724952
    if-eqz p3, :cond_5b

    .line 50724954
    move-object v0, p3

    .line 50724955
    :cond_5b
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724958
    const-string p2, "extra"

    .line 50724960
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_3e .. :try_end_68} :catchall_69

    .line 50724968
    goto :goto_73

    .line 50724969
    :catchall_69
    move-exception p1

    .line 50724970
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    :goto_73
    new-instance p1, Ljava/util/HashMap;

    .line 50724981
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724984
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724986
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50724989
    move-result-object p2

    .line 50724990
    const/4 p3, 0x0

    .line 50724991
    if-eqz p2, :cond_85

    .line 50724993
    const/4 v0, 0x2

    .line 50724994
    invoke-static {p2, p1, v3, v0, p3}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend$DefaultImpls;->putCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 50724997
    :cond_85
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50725000
    move-result p2

    .line 50725001
    xor-int/2addr p2, v4

    .line 50725002
    if-eqz p2, :cond_8d

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object p1, p3

    .line 50725006
    :goto_8e
    if-eqz p1, :cond_b2

    .line 50725008
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725015
    move-result-object p1

    .line 50725016
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725019
    move-result p2

    .line 50725020
    if-eqz p2, :cond_b2

    .line 50725022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725025
    move-result-object p2

    .line 50725026
    check-cast p2, Ljava/util/Map$Entry;

    .line 50725028
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725031
    move-result-object p3

    .line 50725032
    check-cast p3, Ljava/lang/String;

    .line 50725034
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725041
    goto :goto_98

    .line 50725042
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-direct {p0}, Lcp0/a;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "delay_init"

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v2

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    const/4 v4, 0x1

    .line 50724877
    if-lez v2, :cond_11

    .line 50724878
    .line 50724879
    const/4 v2, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v2, 0x0

    .line 50724882
    :goto_12
    if-eqz v2, :cond_1a

    .line 50724883
    .line 50724884
    const-string/jumbo v2, "type"

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724888
    .line 50724889
    .line 50724890
    :cond_1a
    if-eqz p2, :cond_2c

    .line 50724891
    .line 50724892
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    if-lez v1, :cond_24

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    if-ne v1, v4, :cond_2c

    .line 50724902
    .line 50724903
    const-string v1, "origin_url"

    .line 50724904
    .line 50724905
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    .line 50724908
    :cond_2c
    if-eqz p1, :cond_3e

    .line 50724909
    .line 50724910
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724911
    .line 50724912
    .line 50724913
    move-result p2

    .line 50724914
    if-lez p2, :cond_36

    .line 50724915
    .line 50724916
    const/4 p2, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 p2, 0x0

    .line 50724919
    :goto_37
    if-ne p2, v4, :cond_3e

    .line 50724920
    .line 50724921
    const-string p2, "scene"

    .line 50724922
    .line 50724923
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    :try_start_3e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724927
    .line 50724928
    new-instance p1, Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string p2, "func_name"

    .line 50724934
    .line 50724935
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    .line 50724938
    const-string/jumbo p2, "thread_name"

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p3

    .line 50724952
    if-eqz p3, :cond_5b

    .line 50724953
    .line 50724954
    move-object v0, p3

    .line 50724955
    :cond_5b
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724956
    .line 50724957
    .line 50724958
    const-string p2, "extra"

    .line 50724959
    .line 50724960
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724961
    .line 50724962
    .line 50724963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724964
    .line 50724965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_3e .. :try_end_68} :catchall_69

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_73

    .line 50724969
    :catchall_69
    move-exception p1

    .line 50724970
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724971
    .line 50724972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    :goto_73
    new-instance p1, Ljava/util/HashMap;

    .line 50724980
    .line 50724981
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724982
    .line 50724983
    .line 50724984
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    const/4 p3, 0x0

    .line 50724991
    if-eqz p2, :cond_85

    .line 50724992
    .line 50724993
    const/4 v0, 0x2

    .line 50724994
    invoke-static {p2, p1, v3, v0, p3}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend$DefaultImpls;->putCommonParams$default(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p2

    .line 50725001
    xor-int/2addr p2, v4

    .line 50725002
    if-eqz p2, :cond_8d

    .line 50725003
    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object p1, p3

    .line 50725006
    :goto_8e
    if-eqz p1, :cond_b2

    .line 50725007
    .line 50725008
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    :goto_98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result p2

    .line 50725020
    if-eqz p2, :cond_b2

    .line 50725021
    .line 50725022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    check-cast p2, Ljava/util/Map$Entry;

    .line 50725027
    .line 50725028
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p3

    .line 50725032
    check-cast p3, Ljava/lang/String;

    .line 50725033
    .line 50725034
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p2

    .line 50725038
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725039
    .line 50725040
    .line 50725041
    goto :goto_98

    .line 50725042
    :cond_b2
    return-void
.end method


