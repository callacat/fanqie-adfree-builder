## classes/com/bytedance/android/btm/api/model/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/android/btm/api/model/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/f;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string v0, "null"

    .line 16973840
    :goto_10
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 16973842
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/btm/api/model/f;)V
    .registers 3

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
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/f;->a()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string v0, "null"

    .line 16973839
    .line 16973840
    :goto_10
    iput-object v0, p0, Lcom/bytedance/android/btm/api/model/d;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/android/btm/api/model/d;->b:Lorg/json/JSONObject;

    .line 16973845
    .line 16973846
    return-void
.end method


