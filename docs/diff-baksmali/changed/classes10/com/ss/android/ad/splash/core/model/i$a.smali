## classes10/com/ss/android/ad/splash/core/model/i$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/i;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/i;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "first_title"

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "second_title"

    .line 17104910
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "slide_distance_x"

    .line 17104916
    const-wide/16 v4, 0x0

    .line 17104918
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104921
    move-result-wide v3

    .line 17104922
    double-to-float v3, v3

    .line 17104923
    sget-object v4, Lhi7/c;->e:Lhi7/c$a;

    .line 17104925
    const-string v5, "sensitivity_info"

    .line 17104927
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p0}, Lhi7/c$a;->a(Lorg/json/JSONObject;)Lhi7/c;

    .line 17104937
    move-result-object p0

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104945
    move-result v5

    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    if-nez v5, :cond_37

    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v5, 0x0

    .line 17104952
    :goto_38
    if-nez v5, :cond_51

    .line 17104954
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_44

    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    :cond_44
    if-nez v4, :cond_51

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    cmpg-float v4, v3, v4

    .line 17104969
    if-gtz v4, :cond_4c

    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    new-instance v0, Lcom/ss/android/ad/splash/core/model/i;

    .line 17104974
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/ad/splash/core/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;FLhi7/c;)V

    .line 17104977
    :cond_51
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/i;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    const-string v1, "first_title"

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v3, "second_title"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "slide_distance_x"

    .line 17104915
    .line 17104916
    const-wide/16 v4, 0x0

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v3

    .line 17104922
    double-to-float v3, v3

    .line 17104923
    sget-object v4, Lhi7/c;->e:Lhi7/c$a;

    .line 17104924
    .line 17104925
    const-string v5, "sensitivity_info"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p0}, Lhi7/c$a;->a(Lorg/json/JSONObject;)Lhi7/c;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    const/4 v6, 0x1

    .line 17104947
    if-nez v5, :cond_37

    .line 17104948
    .line 17104949
    const/4 v5, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v5, 0x0

    .line 17104952
    :goto_38
    if-nez v5, :cond_51

    .line 17104953
    .line 17104954
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_44

    .line 17104962
    .line 17104963
    const/4 v4, 0x1

    .line 17104964
    :cond_44
    if-nez v4, :cond_51

    .line 17104965
    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    cmpg-float v4, v3, v4

    .line 17104968
    .line 17104969
    if-gtz v4, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    new-instance v0, Lcom/ss/android/ad/splash/core/model/i;

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ss/android/ad/splash/core/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;FLhi7/c;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-object v0
.end method


