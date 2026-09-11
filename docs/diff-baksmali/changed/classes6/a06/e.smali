## classes6/a06/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "sign_in_info"

    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_18

    .line 17104915
    new-instance p1, Lorg/json/JSONObject;

    .line 17104917
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    :cond_18
    const-string v0, "signed_days"

    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104925
    const-string v0, "status"

    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, ""

    .line 17104933
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    iput-object v0, p0, La06/e;->a:Ljava/lang/String;

    .line 17104938
    const-string v0, "cycle_days"

    .line 17104940
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104943
    const-string v0, "stage_days"

    .line 17104945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104948
    const-string v0, "round"

    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104953
    move-result v0

    .line 17104954
    iput v0, p0, La06/e;->b:I

    .line 17104956
    const-string v0, "today_signed"

    .line 17104958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104961
    move-result v0

    .line 17104962
    iput-boolean v0, p0, La06/e;->c:Z

    .line 17104964
    const-string v0, "stage_reward"

    .line 17104966
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_51

    .line 17104972
    const-string v2, "text"

    .line 17104974
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104977
    :cond_51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5c

    .line 17104983
    const-string v0, "icon"

    .line 17104985
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v0, "sign_in_info"

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_18

    .line 17104914
    .line 17104915
    new-instance p1, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    const-string v0, "signed_days"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v0, "status"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, ""

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, p0, La06/e;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v0, "cycle_days"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, "stage_days"

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "round"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    iput v0, p0, La06/e;->b:I

    .line 17104955
    .line 17104956
    const-string v0, "today_signed"

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    iput-boolean v0, p0, La06/e;->c:Z

    .line 17104963
    .line 17104964
    const-string v0, "stage_reward"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    if-eqz v1, :cond_51

    .line 17104971
    .line 17104972
    const-string v2, "text"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5c

    .line 17104982
    .line 17104983
    const-string v0, "icon"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


