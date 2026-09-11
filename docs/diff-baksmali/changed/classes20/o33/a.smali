## classes20/o33/a.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104901
    new-instance v2, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    const-string v3, "status"

    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104910
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p0

    .line 17104920
    if-nez p0, :cond_1e

    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104925
    move-result-object p0

    .line 17104926
    :cond_1e
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string p0, "ad_data_monitor"

    .line 17104931
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104934
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception p0

    .line 17104942
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104944
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    :goto_38
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_59

    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v2, "reportAdRequestType()\u5f02\u5e38\uff1a"

    .line 17104962
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p0

    .line 17104976
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104978
    const-string v1, "cash"

    .line 17104980
    const-string v2, "ReadFlowRerankMonitor"

    .line 17104982
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104900
    .line 17104901
    new-instance v2, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    const-string v3, "status"

    .line 17104907
    .line 17104908
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    if-nez p0, :cond_1e

    .line 17104921
    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    :cond_1e
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p0, "ad_data_monitor"

    .line 17104930
    .line 17104931
    invoke-static {p0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2d

    .line 17104940
    goto :goto_38

    .line 17104941
    :catchall_2d
    move-exception p0

    .line 17104942
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104943
    .line 17104944
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    :goto_38
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_59

    .line 17104957
    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v2, "reportAdRequestType()\u5f02\u5e38\uff1a"

    .line 17104961
    .line 17104962
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    const-string v1, "cash"

    .line 17104979
    .line 17104980
    const-string v2, "ReadFlowRerankMonitor"

    .line 17104981
    .line 17104982
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public static b(Lo33/a;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static b(Lo33/a;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 50528256
    const-wide/16 v1, 0x0

    .line 50528258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    sget-object p0, Lsy2/c;->a:Lsy2/c;

    .line 50528267
    const-string v5, "mannor_read_flow_rerank"

    .line 50528269
    const/4 v4, 0x0

    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    move v0, p2

    .line 50528274
    move-object v3, p1

    .line 50528275
    invoke-static/range {v0 .. v5}, Lsy2/c;->c(IJLjava/lang/String;ILjava/lang/String;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lo33/a;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 50528256
    const-wide/16 v1, 0x0

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 p0, 0x0

    .line 50528262
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object p0, Lsy2/c;->a:Lsy2/c;

    .line 50528266
    .line 50528267
    const-string v5, "mannor_read_flow_rerank"

    .line 50528268
    .line 50528269
    const/4 v4, 0x0

    .line 50528270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    .line 50528272
    .line 50528273
    move v0, p2

    .line 50528274
    move-object v3, p1

    .line 50528275
    invoke-static/range {v0 .. v5}, Lsy2/c;->c(IJLjava/lang/String;ILjava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


