## classes10/com/ss/android/download/api/model/DelayInstallModel$Companion.smali
# added=0 removed=0 changed=1

.method public final fromJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DelayInstallModel;
[MOD-CHANGED]
.method public final fromJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DelayInstallModel;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    new-instance v0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104902
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 17104905
    const-string v1, "downloadId"

    .line 17104907
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104910
    move-result-wide v1

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "adId"

    .line 17104917
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "extValue"

    .line 17104927
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104930
    move-result-wide v1

    .line 17104931
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v1, "packageName"

    .line 17104937
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v1, "appName"

    .line 17104947
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "logExtra"

    .line 17104957
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v1, "fileName"

    .line 17104967
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 17104978
    move-result-object p1
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_53} :catch_54

    .line 17104979
    return-object p1

    .line 17104980
    :catch_54
    const/4 p1, 0x0

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DelayInstallModel;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    new-instance v0, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v1, "downloadId"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v1

    .line 17104911
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->downloadId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, "adId"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v1

    .line 17104921
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->adId(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "extValue"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-wide v1

    .line 17104931
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->extValue(J)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v1, "packageName"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->packageName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v1, "appName"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->appName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "logExtra"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    invoke-virtual {v0, v1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->logExtra(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v1, "fileName"

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->fileName(Ljava/lang/String;)Lcom/ss/android/download/api/model/DelayInstallModel$Builder;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DelayInstallModel$Builder;->build()Lcom/ss/android/download/api/model/DelayInstallModel;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_53} :catch_54

    .line 17104979
    return-object p1

    .line 17104980
    :catch_54
    const/4 p1, 0x0

    .line 17104981
    return-object p1
.end method


