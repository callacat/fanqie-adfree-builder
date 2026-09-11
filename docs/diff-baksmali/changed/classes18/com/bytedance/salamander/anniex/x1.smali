## classes18/com/bytedance/salamander/anniex/x1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88943

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x32

    .line 131080
    sput v0, Lcom/bytedance/salamander/anniex/x1;->a:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88943

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x32

    .line 131079
    .line 131080
    sput v0, Lcom/bytedance/salamander/anniex/x1;->a:I

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724874
    move-result-object v1

    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724879
    move-result-object v2

    .line 50724880
    const-string v3, "errorCode"

    .line 50724882
    invoke-static {v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724885
    const-string v2, "errorMessage"

    .line 50724887
    const-string v4, "failed"

    .line 50724889
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724892
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724904
    move-result v4

    .line 50724905
    sget v5, Lcom/bytedance/salamander/anniex/x1;->a:I

    .line 50724907
    if-le v4, v5, :cond_6f

    .line 50724909
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50724911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724913
    const-string v4, "customReport: category must not contain more than "

    .line 50724915
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    const-string v4, " keys. eventName:"

    .line 50724923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p0

    .line 50724933
    const-string v1, "SLCustomReport"

    .line 50724935
    invoke-virtual {p2, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    const/4 p0, -0x3

    .line 50724939
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {v0, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724946
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724948
    const-string p2, "category must not contain more than "

    .line 50724950
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724956
    const-string p2, " keys"

    .line 50724958
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-static {v0, v2, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724970
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    :cond_6d
    const/4 p0, 0x0

    .line 50724974
    return-object p0

    .line 50724975
    :cond_6f
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724978
    move-result-object p0

    .line 50724979
    const/4 p1, 0x0

    .line 50724980
    :goto_74
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724983
    move-result v0

    .line 50724984
    if-ge p1, v0, :cond_b5

    .line 50724986
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724989
    move-result-object v0

    .line 50724990
    const-string v2, ""

    .line 50724992
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    check-cast v0, Ljava/lang/String;

    .line 50724997
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {v0, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50725005
    move-result-object v2

    .line 50725006
    if-eqz v2, :cond_b2

    .line 50725008
    sget-object v3, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 50725010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725016
    move-result-object v2

    .line 50725017
    sget-object v3, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50725019
    const-string v4, "custom_category_key"

    .line 50725021
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50725024
    move-result-object v0

    .line 50725025
    check-cast v0, Ljava/lang/String;

    .line 50725027
    const-string v4, "custom_category_value"

    .line 50725029
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50725032
    move-result-object v2

    .line 50725033
    check-cast v2, Ljava/lang/String;

    .line 50725035
    if-eqz v0, :cond_b2

    .line 50725037
    if-eqz v2, :cond_b2

    .line 50725039
    invoke-static {v1, v0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725042
    :cond_b2
    add-int/lit8 p1, p1, 0x1

    .line 50725044
    goto :goto_74

    .line 50725045
    :cond_b5
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50725047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50725053
    move-result-object p0

    .line 50725054
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    const-string v3, "errorCode"

    .line 50724881
    .line 50724882
    invoke-static {v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v2, "errorMessage"

    .line 50724886
    .line 50724887
    const-string v4, "failed"

    .line 50724888
    .line 50724889
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724890
    .line 50724891
    .line 50724892
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724893
    .line 50724894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v4

    .line 50724905
    sget v5, Lcom/bytedance/salamander/anniex/x1;->a:I

    .line 50724906
    .line 50724907
    if-le v4, v5, :cond_6f

    .line 50724908
    .line 50724909
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50724910
    .line 50724911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    const-string v4, "customReport: category must not contain more than "

    .line 50724914
    .line 50724915
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v4, " keys. eventName:"

    .line 50724922
    .line 50724923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p0

    .line 50724933
    const-string v1, "SLCustomReport"

    .line 50724934
    .line 50724935
    invoke-virtual {p2, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    const/4 p0, -0x3

    .line 50724939
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {v0, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724944
    .line 50724945
    .line 50724946
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    const-string p2, "category must not contain more than "

    .line 50724949
    .line 50724950
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string p2, " keys"

    .line 50724957
    .line 50724958
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-static {v0, v2, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724966
    .line 50724967
    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724969
    .line 50724970
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    const/4 p0, 0x0

    .line 50724974
    return-object p0

    .line 50724975
    :cond_6f
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p0

    .line 50724979
    const/4 p1, 0x0

    .line 50724980
    :goto_74
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v0

    .line 50724984
    if-ge p1, v0, :cond_b5

    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    const-string v2, ""

    .line 50724991
    .line 50724992
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    check-cast v0, Ljava/lang/String;

    .line 50724996
    .line 50724997
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724998
    .line 50724999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v0, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    if-eqz v2, :cond_b2

    .line 50725007
    .line 50725008
    sget-object v3, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 50725009
    .line 50725010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v2

    .line 50725017
    sget-object v3, Lcom/bytedance/salamander/anniex/b3;->a:Lcom/bytedance/salamander/anniex/y7;

    .line 50725018
    .line 50725019
    const-string v4, "custom_category_key"

    .line 50725020
    .line 50725021
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v0

    .line 50725025
    check-cast v0, Ljava/lang/String;

    .line 50725026
    .line 50725027
    const-string v4, "custom_category_value"

    .line 50725028
    .line 50725029
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/salamander/anniex/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v2

    .line 50725033
    check-cast v2, Ljava/lang/String;

    .line 50725034
    .line 50725035
    if-eqz v0, :cond_b2

    .line 50725036
    .line 50725037
    if-eqz v2, :cond_b2

    .line 50725038
    .line 50725039
    invoke-static {v1, v0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    add-int/lit8 p1, p1, 0x1

    .line 50725043
    .line 50725044
    goto :goto_74

    .line 50725045
    :cond_b5
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50725046
    .line 50725047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p0

    .line 50725054
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724874
    move-result-object v1

    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724879
    move-result-object v2

    .line 50724880
    const-string v3, "errorCode"

    .line 50724882
    invoke-static {v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724885
    const-string v2, "errorMessage"

    .line 50724887
    const-string v4, "failed"

    .line 50724889
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724892
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724904
    move-result v4

    .line 50724905
    sget v5, Lcom/bytedance/salamander/anniex/x1;->a:I

    .line 50724907
    if-le v4, v5, :cond_6f

    .line 50724909
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50724911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724913
    const-string v4, "customReport: extra must not contain more than "

    .line 50724915
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724918
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    const-string v4, " keys, eventName:"

    .line 50724923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object p0

    .line 50724933
    const-string v1, "SLCustomReport"

    .line 50724935
    invoke-virtual {p2, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    const/4 p0, -0x3

    .line 50724939
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {v0, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724946
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724948
    const-string p2, "extra must not contain more than "

    .line 50724950
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724956
    const-string p2, " keys"

    .line 50724958
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-static {v0, v2, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724970
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724973
    :cond_6d
    const/4 p0, 0x0

    .line 50724974
    return-object p0

    .line 50724975
    :cond_6f
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724978
    move-result-object p0

    .line 50724979
    const/4 p1, 0x0

    .line 50724980
    :goto_74
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724983
    move-result v0

    .line 50724984
    if-ge p1, v0, :cond_a2

    .line 50724986
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724989
    move-result-object v0

    .line 50724990
    const-string v2, ""

    .line 50724992
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    check-cast v0, Ljava/lang/String;

    .line 50724997
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725002
    invoke-static {v0, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50725005
    move-result-object v2

    .line 50725006
    if-eqz v2, :cond_9f

    .line 50725008
    sget-object v3, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 50725010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725016
    move-result-object v2

    .line 50725017
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725020
    invoke-static {v1, v0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725023
    :cond_9f
    add-int/lit8 p1, p1, 0x1

    .line 50725025
    goto :goto_74

    .line 50725026
    :cond_a2
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50725028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725031
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50725034
    move-result-object p0

    .line 50725035
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v1

    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    const-string v3, "errorCode"

    .line 50724881
    .line 50724882
    invoke-static {v0, v3, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v2, "errorMessage"

    .line 50724886
    .line 50724887
    const-string v4, "failed"

    .line 50724888
    .line 50724889
    invoke-static {v0, v2, v4}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724890
    .line 50724891
    .line 50724892
    sget-object v4, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724893
    .line 50724894
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v4

    .line 50724901
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v4

    .line 50724905
    sget v5, Lcom/bytedance/salamander/anniex/x1;->a:I

    .line 50724906
    .line 50724907
    if-le v4, v5, :cond_6f

    .line 50724908
    .line 50724909
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50724910
    .line 50724911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    const-string v4, "customReport: extra must not contain more than "

    .line 50724914
    .line 50724915
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    const-string v4, " keys, eventName:"

    .line 50724922
    .line 50724923
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p0

    .line 50724933
    const-string v1, "SLCustomReport"

    .line 50724934
    .line 50724935
    invoke-virtual {p2, v1, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    const/4 p0, -0x3

    .line 50724939
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p0

    .line 50724943
    invoke-static {v0, v3, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724944
    .line 50724945
    .line 50724946
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724947
    .line 50724948
    const-string p2, "extra must not contain more than "

    .line 50724949
    .line 50724950
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string p2, " keys"

    .line 50724957
    .line 50724958
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    invoke-static {v0, v2, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724966
    .line 50724967
    .line 50724968
    if-eqz p1, :cond_6d

    .line 50724969
    .line 50724970
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    const/4 p0, 0x0

    .line 50724974
    return-object p0

    .line 50724975
    :cond_6f
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p0

    .line 50724979
    const/4 p1, 0x0

    .line 50724980
    :goto_74
    invoke-static {p0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v0

    .line 50724984
    if-ge p1, v0, :cond_a2

    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    const-string v2, ""

    .line 50724991
    .line 50724992
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    check-cast v0, Ljava/lang/String;

    .line 50724996
    .line 50724997
    sget-object v2, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724998
    .line 50724999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v0, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    if-eqz v2, :cond_9f

    .line 50725007
    .line 50725008
    sget-object v3, Lcom/bytedance/salamander/anniex/x2;->a:Lcom/bytedance/salamander/anniex/w2;

    .line 50725009
    .line 50725010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-static {v2}, Lcom/bytedance/salamander/anniex/w2;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v2

    .line 50725017
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {v1, v0, v2}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    add-int/lit8 p1, p1, 0x1

    .line 50725024
    .line 50725025
    goto :goto_74

    .line 50725026
    :cond_a2
    sget-object p0, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50725027
    .line 50725028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-static {v1}, Lcom/bytedance/anniex/bd/foundation/impl/s;->e(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p0

    .line 50725035
    return-object p0
.end method


.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, -0x1

    .line 50724872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, "errorCode"

    .line 50724878
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724881
    const-string v1, "errorMessage"

    .line 50724883
    const-string v3, "failed"

    .line 50724885
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724888
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724900
    move-result v3

    .line 50724901
    sget v4, Lcom/bytedance/salamander/anniex/x1;->a:I

    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    const/4 v6, -0x3

    .line 50724905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724908
    move-result-object v6

    .line 50724909
    const-string v7, "SLCustomReport"

    .line 50724911
    if-le v3, v4, :cond_6b

    .line 50724913
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50724915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724917
    const-string v8, "customReport: metrics must not contain more than "

    .line 50724919
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    const-string v8, " keys, eventName: "

    .line 50724927
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724930
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    move-result-object p0

    .line 50724937
    invoke-virtual {p2, v7, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724940
    invoke-static {v0, v2, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724943
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724945
    const-string p2, "metrics must not contain more than "

    .line 50724947
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724953
    const-string p2, " keys"

    .line 50724955
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object p0

    .line 50724962
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724965
    if-eqz p1, :cond_6a

    .line 50724967
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    :cond_6a
    return-object v5

    .line 50724971
    :cond_6b
    sget v3, Lcom/bytedance/salamander/anniex/n2;->a:I

    .line 50724973
    const/4 v3, 0x0

    .line 50724974
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724977
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724980
    move-result-object v4

    .line 50724981
    const/4 v8, 0x0

    .line 50724982
    :goto_76
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724985
    move-result v9

    .line 50724986
    const/4 v10, 0x1

    .line 50724987
    if-ge v8, v9, :cond_a3

    .line 50724989
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724992
    move-result-object v9

    .line 50724993
    const-string v11, ""

    .line 50724995
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724998
    check-cast v9, Ljava/lang/String;

    .line 50725000
    sget-object v11, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50725002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    invoke-static {v9, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50725008
    move-result-object v9

    .line 50725009
    if-eqz v9, :cond_a0

    .line 50725011
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725014
    sget-object v11, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 50725016
    invoke-virtual {v11, v9}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 50725019
    move-result v9

    .line 50725020
    xor-int/2addr v9, v10

    .line 50725021
    if-nez v9, :cond_a0

    .line 50725023
    goto :goto_a4

    .line 50725024
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 50725026
    goto :goto_76

    .line 50725027
    :cond_a3
    const/4 v3, 0x1

    .line 50725028
    :goto_a4
    if-nez v3, :cond_c7

    .line 50725030
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50725032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725034
    const-string v4, "customReport: metrics must be Map<string, number>, eventName: "

    .line 50725036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725039
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    move-result-object p0

    .line 50725046
    invoke-virtual {p2, v7, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725049
    invoke-static {v0, v2, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725052
    const-string p0, "metrics must be Map<string, number>"

    .line 50725054
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725057
    if-eqz p1, :cond_c6

    .line 50725059
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725062
    :cond_c6
    return-object v5

    .line 50725063
    :cond_c7
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, -0x1

    .line 50724872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, "errorCode"

    .line 50724877
    .line 50724878
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724879
    .line 50724880
    .line 50724881
    const-string v1, "errorMessage"

    .line 50724882
    .line 50724883
    const-string v3, "failed"

    .line 50724884
    .line 50724885
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724886
    .line 50724887
    .line 50724888
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724889
    .line 50724890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v3

    .line 50724901
    sget v4, Lcom/bytedance/salamander/anniex/x1;->a:I

    .line 50724902
    .line 50724903
    const/4 v5, 0x0

    .line 50724904
    const/4 v6, -0x3

    .line 50724905
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v6

    .line 50724909
    const-string v7, "SLCustomReport"

    .line 50724910
    .line 50724911
    if-le v3, v4, :cond_6b

    .line 50724912
    .line 50724913
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50724914
    .line 50724915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    const-string v8, "customReport: metrics must not contain more than "

    .line 50724918
    .line 50724919
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string v8, " keys, eventName: "

    .line 50724926
    .line 50724927
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p0

    .line 50724937
    invoke-virtual {p2, v7, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {v0, v2, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724941
    .line 50724942
    .line 50724943
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    const-string p2, "metrics must not contain more than "

    .line 50724946
    .line 50724947
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    const-string p2, " keys"

    .line 50724954
    .line 50724955
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724963
    .line 50724964
    .line 50724965
    if-eqz p1, :cond_6a

    .line 50724966
    .line 50724967
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    return-object v5

    .line 50724971
    :cond_6b
    sget v3, Lcom/bytedance/salamander/anniex/n2;->a:I

    .line 50724972
    .line 50724973
    const/4 v3, 0x0

    .line 50724974
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->k(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v4

    .line 50724981
    const/4 v8, 0x0

    .line 50724982
    :goto_76
    invoke-static {v4}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v9

    .line 50724986
    const/4 v10, 0x1

    .line 50724987
    if-ge v8, v9, :cond_a3

    .line 50724988
    .line 50724989
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v9

    .line 50724993
    const-string v11, ""

    .line 50724994
    .line 50724995
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    check-cast v9, Ljava/lang/String;

    .line 50724999
    .line 50725000
    sget-object v11, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50725001
    .line 50725002
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v9, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->n(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v9

    .line 50725009
    if-eqz v9, :cond_a0

    .line 50725010
    .line 50725011
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725012
    .line 50725013
    .line 50725014
    sget-object v11, Lcom/bytedance/rts/foundation/Type;->Companion:Lcom/bytedance/rts/foundation/Type$Companion;

    .line 50725015
    .line 50725016
    invoke-virtual {v11, v9}, Lcom/bytedance/rts/foundation/Type$Companion;->isString(Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v9

    .line 50725020
    xor-int/2addr v9, v10

    .line 50725021
    if-nez v9, :cond_a0

    .line 50725022
    .line 50725023
    goto :goto_a4

    .line 50725024
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 50725025
    .line 50725026
    goto :goto_76

    .line 50725027
    :cond_a3
    const/4 v3, 0x1

    .line 50725028
    :goto_a4
    if-nez v3, :cond_c7

    .line 50725029
    .line 50725030
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50725031
    .line 50725032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    const-string v4, "customReport: metrics must be Map<string, number>, eventName: "

    .line 50725035
    .line 50725036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p0

    .line 50725046
    invoke-virtual {p2, v7, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {v0, v2, v6}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725050
    .line 50725051
    .line 50725052
    const-string p0, "metrics must be Map<string, number>"

    .line 50725053
    .line 50725054
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725055
    .line 50725056
    .line 50725057
    if-eqz p1, :cond_c6

    .line 50725058
    .line 50725059
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    return-object v5

    .line 50725063
    :cond_c7
    return-object p2
.end method


