## classes12/com/android/ttcjpaysdk/base/service/bean/ALogReportConfig$Companion.smali
# added=0 removed=0 changed=1

.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;
[MOD-CHANGED]
.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const-wide/16 v6, 0x0

    .line 17104908
    const/16 v8, 0x1f

    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    move-object v1, v0

    .line 17104912
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;-><init>(ZLjava/util/ArrayList;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104915
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17104917
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104920
    const-string p1, "report_enable"

    .line 17104922
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104925
    move-result p1

    .line 17104926
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_enable:Z

    .line 17104928
    const-string p1, "event_white_list"

    .line 17104930
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_32

    .line 17104936
    const-string v2, ""

    .line 17104938
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->event_white_list:Ljava/util/ArrayList;

    .line 17104943
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17104946
    :cond_32
    const-string p1, "report_time_interval"

    .line 17104948
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104951
    move-result p1

    .line 17104952
    iput p1, v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_time_interval:I

    .line 17104954
    const-string p1, "report_enable_interval"

    .line 17104956
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104959
    move-result p1

    .line 17104960
    iput p1, v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_enable_interval:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_42} :catch_42

    .line 17104962
    :catch_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fromJson(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    const-wide/16 v6, 0x0

    .line 17104907
    .line 17104908
    const/16 v8, 0x1f

    .line 17104909
    .line 17104910
    const/4 v9, 0x0

    .line 17104911
    move-object v1, v0

    .line 17104912
    invoke-direct/range {v1 .. v9}, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;-><init>(ZLjava/util/ArrayList;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    new-instance v1, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, "report_enable"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_enable:Z

    .line 17104927
    .line 17104928
    const-string p1, "event_white_list"

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_32

    .line 17104935
    .line 17104936
    const-string v2, ""

    .line 17104937
    .line 17104938
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->event_white_list:Ljava/util/ArrayList;

    .line 17104942
    .line 17104943
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/ReuseHostDomainKt;->toStringList(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    const-string p1, "report_time_interval"

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iput p1, v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_time_interval:I

    .line 17104953
    .line 17104954
    const-string p1, "report_enable_interval"

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    iput p1, v0, Lcom/android/ttcjpaysdk/base/service/bean/ALogReportConfig;->report_enable_interval:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_42} :catch_42

    .line 17104961
    .line 17104962
    :catch_42
    return-object v0
.end method


