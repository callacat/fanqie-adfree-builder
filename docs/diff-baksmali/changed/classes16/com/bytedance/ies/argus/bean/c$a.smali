## classes16/com/bytedance/ies/argus/bean/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    new-instance v0, Lcom/bytedance/ies/argus/bean/c;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    new-instance v0, Lcom/bytedance/ies/argus/bean/c;

    .line 65540
    .line 65541
    return-void
.end method


.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Integer;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724866
    goto :goto_a

    .line 50724867
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724873
    return-object p0

    .line 50724874
    :cond_a
    :goto_a
    new-instance v0, Lorg/json/JSONObject;

    .line 50724876
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-eqz p2, :cond_2b

    .line 50724887
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724890
    move-result v3

    .line 50724891
    if-lez v3, :cond_1f

    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v3, 0x0

    .line 50724896
    :goto_20
    if-eqz v3, :cond_23

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 p2, 0x0

    .line 50724900
    :goto_24
    if-eqz p2, :cond_2b

    .line 50724902
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724905
    move-result p2

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 p2, 0x2

    .line 50724908
    :goto_2c
    const-string v3, ""

    .line 50724910
    if-ne p2, v2, :cond_4b

    .line 50724912
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724922
    move-result p2

    .line 50724923
    if-eqz p2, :cond_c5

    .line 50724925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724928
    move-result-object p2

    .line 50724929
    check-cast p2, Ljava/lang/String;

    .line 50724931
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    goto :goto_37

    .line 50724939
    :cond_4b
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_c5

    .line 50724952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724955
    move-result-object v3

    .line 50724956
    check-cast v3, Ljava/lang/String;

    .line 50724958
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724961
    move-result-object v4

    .line 50724962
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724965
    move-result v5

    .line 50724966
    if-eqz v5, :cond_c1

    .line 50724968
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724971
    move-result-object v5

    .line 50724972
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 50724974
    if-eqz v6, :cond_86

    .line 50724976
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 50724978
    if-eqz v6, :cond_86

    .line 50724980
    check-cast v4, Lorg/json/JSONObject;

    .line 50724982
    check-cast v5, Lorg/json/JSONObject;

    .line 50724984
    add-int/lit8 v6, p2, -0x1

    .line 50724986
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    move-result-object v6

    .line 50724990
    invoke-static {v4, v5, v6}, Lcom/bytedance/ies/argus/bean/c$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 50724993
    move-result-object v4

    .line 50724994
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724997
    goto :goto_52

    .line 50724998
    :cond_86
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 50725000
    if-eqz v6, :cond_bd

    .line 50725002
    instance-of v6, v4, Lorg/json/JSONArray;

    .line 50725004
    if-eqz v6, :cond_bd

    .line 50725006
    check-cast v5, Lorg/json/JSONArray;

    .line 50725008
    check-cast v4, Lorg/json/JSONArray;

    .line 50725010
    new-instance v6, Lorg/json/JSONArray;

    .line 50725012
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50725015
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50725018
    move-result v7

    .line 50725019
    const/4 v8, 0x0

    .line 50725020
    :goto_9c
    if-ge v8, v7, :cond_a8

    .line 50725022
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50725025
    move-result-object v9

    .line 50725026
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50725029
    add-int/lit8 v8, v8, 0x1

    .line 50725031
    goto :goto_9c

    .line 50725032
    :cond_a8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50725035
    move-result v5

    .line 50725036
    const/4 v7, 0x0

    .line 50725037
    :goto_ad
    if-ge v7, v5, :cond_b9

    .line 50725039
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50725042
    move-result-object v8

    .line 50725043
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50725046
    add-int/lit8 v7, v7, 0x1

    .line 50725048
    goto :goto_ad

    .line 50725049
    :cond_b9
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725052
    goto :goto_52

    .line 50725053
    :cond_bd
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725056
    goto :goto_52

    .line 50725057
    :cond_c1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725060
    goto :goto_52

    .line 50725061
    :cond_c5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Integer;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 50724864
    if-nez p2, :cond_3

    .line 50724865
    .line 50724866
    goto :goto_a

    .line 50724867
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-nez v0, :cond_a

    .line 50724872
    .line 50724873
    return-object p0

    .line 50724874
    :cond_a
    :goto_a
    new-instance v0, Lorg/json/JSONObject;

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v1, 0x0

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-eqz p2, :cond_2b

    .line 50724886
    .line 50724887
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v3

    .line 50724891
    if-lez v3, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v3, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v3, 0x0

    .line 50724896
    :goto_20
    if-eqz v3, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 p2, 0x0

    .line 50724900
    :goto_24
    if-eqz p2, :cond_2b

    .line 50724901
    .line 50724902
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p2

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 p2, 0x2

    .line 50724908
    :goto_2c
    const-string v3, ""

    .line 50724909
    .line 50724910
    if-ne p2, v2, :cond_4b

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    if-eqz p2, :cond_c5

    .line 50724924
    .line 50724925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    check-cast p2, Ljava/lang/String;

    .line 50724930
    .line 50724931
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_37

    .line 50724939
    :cond_4b
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v2

    .line 50724943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v3

    .line 50724950
    if-eqz v3, :cond_c5

    .line 50724951
    .line 50724952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v3

    .line 50724956
    check-cast v3, Ljava/lang/String;

    .line 50724957
    .line 50724958
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v4

    .line 50724962
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v5

    .line 50724966
    if-eqz v5, :cond_c1

    .line 50724967
    .line 50724968
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v5

    .line 50724972
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    if-eqz v6, :cond_86

    .line 50724975
    .line 50724976
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    if-eqz v6, :cond_86

    .line 50724979
    .line 50724980
    check-cast v4, Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    check-cast v5, Lorg/json/JSONObject;

    .line 50724983
    .line 50724984
    add-int/lit8 v6, p2, -0x1

    .line 50724985
    .line 50724986
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v6

    .line 50724990
    invoke-static {v4, v5, v6}, Lcom/bytedance/ies/argus/bean/c$a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v4

    .line 50724994
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_52

    .line 50724998
    :cond_86
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 50724999
    .line 50725000
    if-eqz v6, :cond_bd

    .line 50725001
    .line 50725002
    instance-of v6, v4, Lorg/json/JSONArray;

    .line 50725003
    .line 50725004
    if-eqz v6, :cond_bd

    .line 50725005
    .line 50725006
    check-cast v5, Lorg/json/JSONArray;

    .line 50725007
    .line 50725008
    check-cast v4, Lorg/json/JSONArray;

    .line 50725009
    .line 50725010
    new-instance v6, Lorg/json/JSONArray;

    .line 50725011
    .line 50725012
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v7

    .line 50725019
    const/4 v8, 0x0

    .line 50725020
    :goto_9c
    if-ge v8, v7, :cond_a8

    .line 50725021
    .line 50725022
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v9

    .line 50725026
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50725027
    .line 50725028
    .line 50725029
    add-int/lit8 v8, v8, 0x1

    .line 50725030
    .line 50725031
    goto :goto_9c

    .line 50725032
    :cond_a8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v5

    .line 50725036
    const/4 v7, 0x0

    .line 50725037
    :goto_ad
    if-ge v7, v5, :cond_b9

    .line 50725038
    .line 50725039
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v8

    .line 50725043
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50725044
    .line 50725045
    .line 50725046
    add-int/lit8 v7, v7, 0x1

    .line 50725047
    .line 50725048
    goto :goto_ad

    .line 50725049
    :cond_b9
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725050
    .line 50725051
    .line 50725052
    goto :goto_52

    .line 50725053
    :cond_bd
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725054
    .line 50725055
    .line 50725056
    goto :goto_52

    .line 50725057
    :cond_c1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_52

    .line 50725061
    :cond_c5
    return-object v0
.end method


