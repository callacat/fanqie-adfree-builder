## classes16/sm0/i$a.smali
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


.method public static a(Lsm0/i;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lsm0/i;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lsm0/i;->a:Ljava/lang/Integer;

    .line 17104902
    if-eqz v0, :cond_3f

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    iget-object v0, p0, Lsm0/i;->c:Lorg/json/JSONObject;

    .line 17104909
    if-eqz v0, :cond_3f

    .line 17104911
    new-instance v0, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    iget-object v1, p0, Lsm0/i;->a:Ljava/lang/Integer;

    .line 17104918
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104924
    move-result v1

    .line 17104925
    const-string v2, "httpCode"

    .line 17104927
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104930
    iget-object v1, p0, Lsm0/i;->c:Lorg/json/JSONObject;

    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    const-string v2, "response"

    .line 17104937
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    iget-object v1, p0, Lsm0/i;->b:Lorg/json/JSONObject;

    .line 17104942
    if-eqz v1, :cond_35

    .line 17104944
    const-string v2, "header"

    .line 17104946
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    :cond_35
    iget-object p0, p0, Lsm0/i;->d:Ljava/lang/String;

    .line 17104951
    if-eqz p0, :cond_3e

    .line 17104953
    const-string v1, "rawResponse"

    .line 17104955
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    :cond_3e
    return-object v0

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lsm0/i;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lsm0/i;->a:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_3f

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lsm0/i;->c:Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_3f

    .line 17104910
    .line 17104911
    new-instance v0, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lsm0/i;->a:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const-string v2, "httpCode"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lsm0/i;->c:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v2, "response"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lsm0/i;->b:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_35

    .line 17104943
    .line 17104944
    const-string v2, "header"

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p0, p0, Lsm0/i;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_3e

    .line 17104952
    .line 17104953
    const-string v1, "rawResponse"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    return-object v0

    .line 17104959
    :cond_3f
    const/4 p0, 0x0

    .line 17104960
    return-object p0
.end method


