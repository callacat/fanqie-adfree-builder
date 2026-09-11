## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    if-ne p1, v0, :cond_e

    .line 16973829
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    const-string v3, "success"

    .line 16973834
    invoke-static {p1, v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    const-string v3, "fail"

    .line 16973843
    invoke-static {p1, v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    if-ne p1, v0, :cond_e

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    const-string v3, "success"

    .line 16973833
    .line 16973834
    invoke-static {p1, v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/s0$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    const-string v3, "fail"

    .line 16973842
    .line 16973843
    invoke-static {p1, v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


