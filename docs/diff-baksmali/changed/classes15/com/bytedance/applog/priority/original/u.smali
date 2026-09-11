## classes15/com/bytedance/applog/priority/original/u.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v0, Lcom/bytedance/applog/priority/original/v;

    .line 17104905
    const-string v1, "P0"

    .line 17104907
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104913
    new-instance v1, Lorg/json/JSONObject;

    .line 17104915
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    :cond_16
    invoke-direct {v0, v1}, Lcom/bytedance/applog/priority/original/v;-><init>(Lorg/json/JSONObject;)V

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/u;->a:Lcom/bytedance/applog/priority/original/v;

    .line 17104923
    new-instance v0, Lcom/bytedance/applog/priority/original/v;

    .line 17104925
    const-string v1, "P1"

    .line 17104927
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_2a

    .line 17104933
    new-instance v1, Lorg/json/JSONObject;

    .line 17104935
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104938
    :cond_2a
    invoke-direct {v0, v1}, Lcom/bytedance/applog/priority/original/v;-><init>(Lorg/json/JSONObject;)V

    .line 17104941
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/u;->b:Lcom/bytedance/applog/priority/original/v;

    .line 17104943
    new-instance v0, Lcom/bytedance/applog/priority/original/v;

    .line 17104945
    const-string v1, "P2"

    .line 17104947
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3e

    .line 17104953
    new-instance p1, Lorg/json/JSONObject;

    .line 17104955
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104958
    :cond_3e
    invoke-direct {v0, p1}, Lcom/bytedance/applog/priority/original/v;-><init>(Lorg/json/JSONObject;)V

    .line 17104961
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/u;->c:Lcom/bytedance/applog/priority/original/v;

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

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
    new-instance v0, Lcom/bytedance/applog/priority/original/v;

    .line 17104904
    .line 17104905
    const-string v1, "P0"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104912
    .line 17104913
    new-instance v1, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    invoke-direct {v0, v1}, Lcom/bytedance/applog/priority/original/v;-><init>(Lorg/json/JSONObject;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/u;->a:Lcom/bytedance/applog/priority/original/v;

    .line 17104922
    .line 17104923
    new-instance v0, Lcom/bytedance/applog/priority/original/v;

    .line 17104924
    .line 17104925
    const-string v1, "P1"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_2a

    .line 17104932
    .line 17104933
    new-instance v1, Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-direct {v0, v1}, Lcom/bytedance/applog/priority/original/v;-><init>(Lorg/json/JSONObject;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/u;->b:Lcom/bytedance/applog/priority/original/v;

    .line 17104942
    .line 17104943
    new-instance v0, Lcom/bytedance/applog/priority/original/v;

    .line 17104944
    .line 17104945
    const-string v1, "P2"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-nez p1, :cond_3e

    .line 17104952
    .line 17104953
    new-instance p1, Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-direct {v0, p1}, Lcom/bytedance/applog/priority/original/v;-><init>(Lorg/json/JSONObject;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/u;->c:Lcom/bytedance/applog/priority/original/v;

    .line 17104962
    .line 17104963
    return-void
.end method


