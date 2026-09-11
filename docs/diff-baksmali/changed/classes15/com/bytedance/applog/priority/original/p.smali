## classes15/com/bytedance/applog/priority/original/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v1, Lcom/bytedance/applog/priority/original/w;

    .line 17104905
    const-string v2, "version"

    .line 17104907
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104910
    move-result v2

    .line 17104911
    const-string v3, "config_ids"

    .line 17104913
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-direct {v1, v2, v3}, Lcom/bytedance/applog/priority/original/w;-><init>(ILorg/json/JSONArray;)V

    .line 17104920
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/p;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17104922
    const-string v1, "backoff_ratio"

    .line 17104924
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104927
    move-result v1

    .line 17104928
    iput v1, p0, Lcom/bytedance/applog/priority/original/p;->b:I

    .line 17104930
    const-string v1, "max_request_frequency"

    .line 17104932
    const/16 v2, 0xa

    .line 17104934
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104937
    move-result v1

    .line 17104938
    iput v1, p0, Lcom/bytedance/applog/priority/original/p;->c:I

    .line 17104940
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104945
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    const-string v1, "priorities"

    .line 17104949
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_65

    .line 17104955
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104958
    move-result v1

    .line 17104959
    :goto_3f
    if-ge v0, v1, :cond_65

    .line 17104961
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_62

    .line 17104967
    const-string v3, ""

    .line 17104969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    const-string v3, "global_priority"

    .line 17104974
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104977
    move-result v3

    .line 17104978
    if-lez v3, :cond_62

    .line 17104980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    move-result-object v3

    .line 17104984
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104986
    new-instance v5, Lcom/bytedance/applog/priority/original/o;

    .line 17104988
    invoke-direct {v5, v2}, Lcom/bytedance/applog/priority/original/o;-><init>(Lorg/json/JSONObject;)V

    .line 17104991
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 17104996
    goto :goto_3f

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

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
    new-instance v1, Lcom/bytedance/applog/priority/original/w;

    .line 17104904
    .line 17104905
    const-string v2, "version"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const-string v3, "config_ids"

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-direct {v1, v2, v3}, Lcom/bytedance/applog/priority/original/w;-><init>(ILorg/json/JSONArray;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/p;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17104921
    .line 17104922
    const-string v1, "backoff_ratio"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    iput v1, p0, Lcom/bytedance/applog/priority/original/p;->b:I

    .line 17104929
    .line 17104930
    const-string v1, "max_request_frequency"

    .line 17104931
    .line 17104932
    const/16 v2, 0xa

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    iput v1, p0, Lcom/bytedance/applog/priority/original/p;->c:I

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v1, p0, Lcom/bytedance/applog/priority/original/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    .line 17104947
    const-string v1, "priorities"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_65

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    :goto_3f
    if-ge v0, v1, :cond_65

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    if-eqz v2, :cond_62

    .line 17104966
    .line 17104967
    const-string v3, ""

    .line 17104968
    .line 17104969
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v3, "global_priority"

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    if-lez v3, :cond_62

    .line 17104979
    .line 17104980
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    iget-object v4, p0, Lcom/bytedance/applog/priority/original/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104985
    .line 17104986
    new-instance v5, Lcom/bytedance/applog/priority/original/o;

    .line 17104987
    .line 17104988
    invoke-direct {v5, v2}, Lcom/bytedance/applog/priority/original/o;-><init>(Lorg/json/JSONObject;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 17104995
    .line 17104996
    goto :goto_3f

    .line 17104997
    :cond_65
    return-void
.end method


