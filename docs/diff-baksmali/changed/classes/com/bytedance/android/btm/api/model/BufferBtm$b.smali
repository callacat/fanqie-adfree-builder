## classes/com/bytedance/android/btm/api/model/BufferBtm$b.smali
# added=0 removed=0 changed=3

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 16

    .prologue
    .line 117637120
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    new-instance v8, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 117637125
    const-string v0, ""

    .line 117637127
    if-eqz p4, :cond_b

    .line 117637129
    move-object v5, p4

    .line 117637130
    goto :goto_c

    .line 117637131
    :cond_b
    move-object v5, v0

    .line 117637132
    :goto_c
    if-eqz p5, :cond_10

    .line 117637134
    move-object v6, p5

    .line 117637135
    goto :goto_11

    .line 117637136
    :cond_10
    move-object v6, v0

    .line 117637137
    :goto_11
    move-object v0, v8

    .line 117637138
    move v1, p0

    .line 117637139
    move v2, p1

    .line 117637140
    move-object v3, p2

    .line 117637141
    move-object v4, p3

    .line 117637142
    move-object v7, p6

    .line 117637143
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/api/model/BufferBtm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117637146
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 16

    .prologue
    .line 117637120
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    new-instance v8, Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 117637124
    .line 117637125
    const-string v0, ""

    .line 117637126
    .line 117637127
    if-eqz p4, :cond_b

    .line 117637128
    .line 117637129
    move-object v5, p4

    .line 117637130
    goto :goto_c

    .line 117637131
    :cond_b
    move-object v5, v0

    .line 117637132
    :goto_c
    if-eqz p5, :cond_10

    .line 117637133
    .line 117637134
    move-object v6, p5

    .line 117637135
    goto :goto_11

    .line 117637136
    :cond_10
    move-object v6, v0

    .line 117637137
    :goto_11
    move-object v0, v8

    .line 117637138
    move v1, p0

    .line 117637139
    move v2, p1

    .line 117637140
    move-object v3, p2

    .line 117637141
    move-object v4, p3

    .line 117637142
    move-object v7, p6

    .line 117637143
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/btm/api/model/BufferBtm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117637144
    .line 117637145
    .line 117637146
    return-object v8
.end method


.method public static synthetic b(Lcom/bytedance/android/btm/api/model/BufferBtm$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/android/btm/api/model/BufferBtm$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 13

    .prologue
    .line 100859904
    const/4 v1, 0x1

    .line 100859905
    new-instance v6, Ljava/util/ArrayList;

    .line 100859907
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100859910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859913
    move v0, p2

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p3

    .line 100859916
    move-object v4, p4

    .line 100859917
    move-object v5, p5

    .line 100859918
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 100859921
    move-result-object p0

    .line 100859922
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/android/btm/api/model/BufferBtm$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 13

    .prologue
    .line 100859904
    const/4 v1, 0x1

    .line 100859905
    new-instance v6, Ljava/util/ArrayList;

    .line 100859906
    .line 100859907
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859911
    .line 100859912
    .line 100859913
    move v0, p2

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p3

    .line 100859916
    move-object v4, p4

    .line 100859917
    move-object v5, p5

    .line 100859918
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object p0

    .line 100859922
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_11

    .line 17104911
    const/4 p0, 0x0

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 17104915
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104918
    new-instance v8, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    const-string p0, "targetPagesBtm"

    .line 17104925
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104928
    move-result-object p0

    .line 17104929
    const-string v2, ""

    .line 17104931
    if-eqz p0, :cond_38

    .line 17104933
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104936
    move-result v3

    .line 17104937
    :goto_29
    if-ge v0, v3, :cond_38

    .line 17104939
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    add-int/lit8 v0, v0, 0x1

    .line 17104951
    goto :goto_29

    .line 17104952
    :cond_38
    sget-object p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 17104954
    const-string v0, "btm"

    .line 17104956
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    const-string v0, "step"

    .line 17104965
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104968
    move-result v0

    .line 17104969
    const-string v3, "pageId"

    .line 17104971
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v5

    .line 17104975
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    const-string v2, "nodeId"

    .line 17104980
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104983
    move-result-object v6

    .line 17104984
    const-string v2, "treeId"

    .line 17104986
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    move-result-object v7

    .line 17104990
    const-string v2, "useTimes"

    .line 17104992
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104995
    move-result v3

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    move v2, v0

    .line 17105000
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17105003
    move-result-object p0

    .line 17105004
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BufferBtm;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_11

    .line 17104910
    .line 17104911
    const/4 p0, 0x0

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v8, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string p0, "targetPagesBtm"

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    const-string v2, ""

    .line 17104930
    .line 17104931
    if-eqz p0, :cond_38

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    :goto_29
    if-ge v0, v3, :cond_38

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    add-int/lit8 v0, v0, 0x1

    .line 17104950
    .line 17104951
    goto :goto_29

    .line 17104952
    :cond_38
    sget-object p0, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:Lcom/bytedance/android/btm/api/model/BufferBtm$b;

    .line 17104953
    .line 17104954
    const-string v0, "btm"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "step"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    const-string v3, "pageId"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v5

    .line 17104975
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v2, "nodeId"

    .line 17104979
    .line 17104980
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v6

    .line 17104984
    const-string v2, "treeId"

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v7

    .line 17104990
    const-string v2, "useTimes"

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v3

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    move v2, v0

    .line 17105000
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/btm/api/model/BufferBtm$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p0

    .line 17105004
    return-object p0
.end method


