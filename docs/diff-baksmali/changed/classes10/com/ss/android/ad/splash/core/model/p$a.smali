## classes10/com/ss/android/ad/splash/core/model/p$a.smali
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


.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/p;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/p;
    .registers 10

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
    move-result-object v7

    .line 17104908
    const-string v1, "second_title"

    .line 17104910
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v8

    .line 17104914
    const-string v1, "slide_strategy"

    .line 17104916
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104919
    move-result v6

    .line 17104920
    const-string v1, "track_slide_distance"

    .line 17104922
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104925
    move-result-wide v1

    .line 17104926
    double-to-float v4, v1

    .line 17104927
    const-string v1, "slide_distance"

    .line 17104929
    const-wide/16 v2, 0x0

    .line 17104931
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104934
    move-result-wide v1

    .line 17104935
    double-to-float v5, v1

    .line 17104936
    const/4 p0, 0x0

    .line 17104937
    invoke-static {v7, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17104943
    move-result v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    if-nez v1, :cond_35

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    if-nez v1, :cond_4c

    .line 17104952
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_42

    .line 17104961
    const/4 p0, 0x1

    .line 17104962
    :cond_42
    if-eqz p0, :cond_45

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    new-instance p0, Lcom/ss/android/ad/splash/core/model/p;

    .line 17104967
    move-object v3, p0

    .line 17104968
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ad/splash/core/model/p;-><init>(FFILjava/lang/String;Ljava/lang/String;)V

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/p;
    .registers 10

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
    move-result-object v7

    .line 17104908
    const-string v1, "second_title"

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v8

    .line 17104914
    const-string v1, "slide_strategy"

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v6

    .line 17104920
    const-string v1, "track_slide_distance"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v1

    .line 17104926
    double-to-float v4, v1

    .line 17104927
    const-string v1, "slide_distance"

    .line 17104928
    .line 17104929
    const-wide/16 v2, 0x0

    .line 17104930
    .line 17104931
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v1

    .line 17104935
    double-to-float v5, v1

    .line 17104936
    const/4 p0, 0x0

    .line 17104937
    invoke-static {v7, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    const/4 v2, 0x1

    .line 17104945
    if-nez v1, :cond_35

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    if-nez v1, :cond_4c

    .line 17104951
    .line 17104952
    invoke-static {v8, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    const/4 p0, 0x1

    .line 17104962
    :cond_42
    if-eqz p0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    new-instance p0, Lcom/ss/android/ad/splash/core/model/p;

    .line 17104966
    .line 17104967
    move-object v3, p0

    .line 17104968
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ad/splash/core/model/p;-><init>(FFILjava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    :goto_4c
    return-object v0
.end method


