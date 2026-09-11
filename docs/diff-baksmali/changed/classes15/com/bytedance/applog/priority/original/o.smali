## classes15/com/bytedance/applog/priority/original/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v1, "backoff_ratio"

    .line 16973833
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973836
    move-result v0

    .line 16973837
    iput v0, p0, Lcom/bytedance/applog/priority/original/o;->a:I

    .line 16973839
    const-string v0, "max_request_frequency"

    .line 16973841
    const/16 v1, 0xa

    .line 16973843
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973846
    move-result p1

    .line 16973847
    iput p1, p0, Lcom/bytedance/applog/priority/original/o;->b:I

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "backoff_ratio"

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    iput v0, p0, Lcom/bytedance/applog/priority/original/o;->a:I

    .line 16973838
    .line 16973839
    const-string v0, "max_request_frequency"

    .line 16973840
    .line 16973841
    const/16 v1, 0xa

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    iput p1, p0, Lcom/bytedance/applog/priority/original/o;->b:I

    .line 16973848
    .line 16973849
    return-void
.end method


