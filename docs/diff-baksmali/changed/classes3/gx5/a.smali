## classes3/gx5/a.smali
# added=0 removed=0 changed=1

.method public static a(IIJI)V
[MOD-CHANGED]
.method public static a(IIJI)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371015
    const-string v1, "type"

    .line 67371017
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371020
    const-string p0, "reason"

    .line 67371022
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371025
    const-string p0, "duration"

    .line 67371027
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371030
    const-string p0, "isHotStart"

    .line 67371032
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371035
    const-string p0, "splash_live_monitor"

    .line 67371037
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371042
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 67371045
    goto :goto_30

    .line 67371046
    :catchall_26
    move-exception p0

    .line 67371047
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371049
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371052
    move-result-object p0

    .line 67371053
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371056
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IIJI)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371014
    .line 67371015
    const-string v1, "type"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string p0, "reason"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p0, "duration"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p0, "isHotStart"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p0, "splash_live_monitor"

    .line 67371036
    .line 67371037
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371038
    .line 67371039
    .line 67371040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371041
    .line 67371042
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_26

    .line 67371043
    .line 67371044
    .line 67371045
    goto :goto_30

    .line 67371046
    :catchall_26
    move-exception p0

    .line 67371047
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67371048
    .line 67371049
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p0

    .line 67371053
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method


