## classes18/mn1/o.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/Object;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    iget p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->forcedViewingTime:I

    .line 16908296
    int-to-long v0, p0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const-wide/16 v0, 0x0

    .line 16908300
    :goto_c
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)J
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    iget p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->forcedViewingTime:I

    .line 16908295
    .line 16908296
    int-to-long v0, p0

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const-wide/16 v0, 0x0

    .line 16908299
    .line 16908300
    :goto_c
    return-wide v0
.end method


.method public static b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908294
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->innovationData:Ljava/lang/String;

    .line 16908296
    if-nez p0, :cond_c

    .line 16908298
    :cond_a
    const-string p0, ""

    .line 16908300
    :cond_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_a

    .line 16908293
    .line 16908294
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->innovationData:Ljava/lang/String;

    .line 16908295
    .line 16908296
    if-nez p0, :cond_c

    .line 16908297
    .line 16908298
    :cond_a
    const-string p0, ""

    .line 16908299
    .line 16908300
    :cond_c
    return-object p0
.end method


.method public static c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973830
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->startShowTime:Ljava/lang/Integer;

    .line 16973832
    if-eqz p0, :cond_f

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x5

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-eqz p0, :cond_f

    .line 16973829
    .line 16973830
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->startShowTime:Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    if-eqz p0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p0, 0x5

    .line 16973840
    :goto_10
    return p0
.end method


.method public static d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;
[MOD-CHANGED]
.method public static d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, Lmn1/g;->a:Lmn1/g;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17104907
    sget-object v1, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 17104909
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_19

    .line 17104920
    goto :goto_3d

    .line 17104921
    :catch_19
    move-exception v0

    .line 17104922
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string/jumbo v3, "safeJsonString, error = "

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const-string v1, "JSONUtils"

    .line 17104948
    invoke-static {v1, v2, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104951
    sget-object v0, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 17104953
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104956
    move-result-object p0

    .line 17104957
    :goto_3d
    sget-object v0, Lmn1/g;->a:Lmn1/g;

    .line 17104959
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {p0, v1}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104967
    move-result-object p0

    .line 17104968
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    sget-object v0, Lmn1/g;->a:Lmn1/g;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    sget-object v1, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_19

    .line 17104920
    goto :goto_3d

    .line 17104921
    :catch_19
    move-exception v0

    .line 17104922
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string/jumbo v3, "safeJsonString, error = "

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "JSONUtils"

    .line 17104947
    .line 17104948
    invoke-static {v1, v2, v0}, Lmn1/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lmn1/g;->b:Lcom/google/gson/Gson;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    :goto_3d
    sget-object v0, Lmn1/g;->a:Lmn1/g;

    .line 17104958
    .line 17104959
    const-class v1, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p0, v1}, Lmn1/g;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 17104969
    .line 17104970
    return-object p0
.end method


.method public static e(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908294
    iget-boolean p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->isBrandAd:Z

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lmn1/o;->d(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908293
    .line 16908294
    iget-boolean p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->isBrandAd:Z

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return p0
.end method


