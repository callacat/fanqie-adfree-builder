## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "luckycatEventDownloadStatus"

    .line 16973826
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16973834
    const-string v1, "luckycatOnDownloadStatusChang"

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16973842
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973845
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "down_load"

    .line 16973851
    invoke-static {v0, p1}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "luckycatEventDownloadStatus"

    .line 16973825
    .line 16973826
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16973833
    .line 16973834
    const-string v1, "luckycatOnDownloadStatusChang"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/b;->a:Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "down_load"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


