## classes10/com/ss/android/ad/splash/core/model/compliance/RippleArea$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;
    .registers 15

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "style"

    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104905
    move-result v2

    .line 17104906
    const-string v0, "server_time"

    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104911
    move-result-wide v5

    .line 17104912
    const-string v0, "text_index"

    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104917
    move-result v4

    .line 17104918
    const-string v0, "button_text"

    .line 17104920
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v0, "countdown_text"

    .line 17104926
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    move-result-object v7

    .line 17104930
    const-string v0, "hide_day_count"

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104936
    move-result v8

    .line 17104937
    const-string v0, "atmosphere_image"

    .line 17104939
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104946
    move-result-object v9

    .line 17104947
    const-string v0, "first_circle_color"

    .line 17104949
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v10

    .line 17104953
    const-string v0, "second_circle_color"

    .line 17104955
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object v11

    .line 17104959
    const-string v0, "third_circle_color"

    .line 17104961
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v12

    .line 17104965
    sget-object v0, Lhi7/c;->e:Lhi7/c$a;

    .line 17104967
    const-string v1, "sensitivity_info"

    .line 17104969
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {p0}, Lhi7/c$a;->a(Lorg/json/JSONObject;)Lhi7/c;

    .line 17104979
    move-result-object v13

    .line 17104980
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17104982
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    invoke-static {v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    move-object v1, p0

    .line 17104989
    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;-><init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;)V

    .line 17104992
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;
    .registers 15

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
    const-string v0, "style"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const-string v0, "server_time"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v5

    .line 17104912
    const-string v0, "text_index"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    const-string v0, "button_text"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    const-string v0, "countdown_text"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v7

    .line 17104930
    const-string v0, "hide_day_count"

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v8

    .line 17104937
    const-string v0, "atmosphere_image"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v9

    .line 17104947
    const-string v0, "first_circle_color"

    .line 17104948
    .line 17104949
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v10

    .line 17104953
    const-string v0, "second_circle_color"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v11

    .line 17104959
    const-string v0, "third_circle_color"

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v12

    .line 17104965
    sget-object v0, Lhi7/c;->e:Lhi7/c$a;

    .line 17104966
    .line 17104967
    const-string v1, "sensitivity_info"

    .line 17104968
    .line 17104969
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p0}, Lhi7/c$a;->a(Lorg/json/JSONObject;)Lhi7/c;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v13

    .line 17104980
    new-instance p0, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;

    .line 17104981
    .line 17104982
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v10, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    move-object v1, p0

    .line 17104989
    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ad/splash/core/model/compliance/RippleArea;-><init>(ILjava/lang/String;IJLjava/lang/String;ZLcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi7/c;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object p0
.end method


