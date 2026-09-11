## classes15/com/bytedance/applog/priority/original/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    const-string v0, "global_priority"

    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724876
    move-result v0

    .line 50724877
    iput v0, p0, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 50724879
    const-string v0, "interval"

    .line 50724881
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724884
    move-result v0

    .line 50724885
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724888
    move-result v0

    .line 50724889
    iput v0, p0, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 50724891
    const-string v0, "report_host"

    .line 50724893
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object p1

    .line 50724897
    const-string v0, ""

    .line 50724899
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/q;->c:Ljava/lang/String;

    .line 50724904
    const-string p1, "report_path"

    .line 50724906
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/q;->d:Ljava/lang/String;

    .line 50724915
    new-instance p1, Ljava/util/ArrayList;

    .line 50724917
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724920
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 50724922
    const-string p1, "event_priority"

    .line 50724924
    const-string p2, "P2"

    .line 50724926
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/q;->f:Ljava/lang/String;

    .line 50724935
    const-string p1, "filter"

    .line 50724937
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724940
    move-result-object p1

    .line 50724941
    if-eqz p1, :cond_55

    .line 50724943
    new-instance p2, Lcom/bytedance/applog/priority/original/r;

    .line 50724945
    invoke-direct {p2, p1}, Lcom/bytedance/applog/priority/original/r;-><init>(Lorg/json/JSONObject;)V

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 p2, 0x0

    .line 50724950
    :goto_56
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/q;->g:Lcom/bytedance/applog/priority/original/r;

    .line 50724952
    const-string p1, "support_event_types"

    .line 50724954
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724957
    move-result-object p1

    .line 50724958
    if-eqz p1, :cond_92

    .line 50724960
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724963
    move-result p2

    .line 50724964
    const/4 p3, 0x0

    .line 50724965
    :goto_65
    if-ge p3, p2, :cond_92

    .line 50724967
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724970
    move-result-object v2

    .line 50724971
    if-eqz v2, :cond_76

    .line 50724973
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724976
    move-result v3

    .line 50724977
    if-nez v3, :cond_74

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const/4 v3, 0x0

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    :goto_76
    const/4 v3, 0x1

    .line 50724983
    :goto_77
    if-nez v3, :cond_8f

    .line 50724985
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 50724987
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724990
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724992
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    check-cast v3, Ljava/util/ArrayList;

    .line 50725004
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725007
    :cond_8f
    add-int/lit8 p3, p3, 0x1

    .line 50725009
    goto :goto_65

    .line 50725010
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p3, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    const-string v0, "global_priority"

    .line 50724871
    .line 50724872
    const/4 v1, 0x0

    .line 50724873
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    iput v0, p0, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 50724878
    .line 50724879
    const-string v0, "interval"

    .line 50724880
    .line 50724881
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    iput v0, p0, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 50724890
    .line 50724891
    const-string v0, "report_host"

    .line 50724892
    .line 50724893
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object p1

    .line 50724897
    const-string v0, ""

    .line 50724898
    .line 50724899
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/q;->c:Ljava/lang/String;

    .line 50724903
    .line 50724904
    const-string p1, "report_path"

    .line 50724905
    .line 50724906
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/q;->d:Ljava/lang/String;

    .line 50724914
    .line 50724915
    new-instance p1, Ljava/util/ArrayList;

    .line 50724916
    .line 50724917
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 50724921
    .line 50724922
    const-string p1, "event_priority"

    .line 50724923
    .line 50724924
    const-string p2, "P2"

    .line 50724925
    .line 50724926
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/q;->f:Ljava/lang/String;

    .line 50724934
    .line 50724935
    const-string p1, "filter"

    .line 50724936
    .line 50724937
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    if-eqz p1, :cond_55

    .line 50724942
    .line 50724943
    new-instance p2, Lcom/bytedance/applog/priority/original/r;

    .line 50724944
    .line 50724945
    invoke-direct {p2, p1}, Lcom/bytedance/applog/priority/original/r;-><init>(Lorg/json/JSONObject;)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    const/4 p2, 0x0

    .line 50724950
    :goto_56
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/q;->g:Lcom/bytedance/applog/priority/original/r;

    .line 50724951
    .line 50724952
    const-string p1, "support_event_types"

    .line 50724953
    .line 50724954
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    if-eqz p1, :cond_92

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p2

    .line 50724964
    const/4 p3, 0x0

    .line 50724965
    :goto_65
    if-ge p3, p2, :cond_92

    .line 50724966
    .line 50724967
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v2

    .line 50724971
    if-eqz v2, :cond_76

    .line 50724972
    .line 50724973
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v3

    .line 50724977
    if-nez v3, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const/4 v3, 0x0

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    :goto_76
    const/4 v3, 0x1

    .line 50724983
    :goto_77
    if-nez v3, :cond_8f

    .line 50724984
    .line 50724985
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 50724986
    .line 50724987
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724991
    .line 50724992
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    check-cast v3, Ljava/util/ArrayList;

    .line 50725003
    .line 50725004
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    add-int/lit8 p3, p3, 0x1

    .line 50725008
    .line 50725009
    goto :goto_65

    .line 50725010
    :cond_92
    return-void
.end method


