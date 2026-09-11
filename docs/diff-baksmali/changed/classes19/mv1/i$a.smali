## classes19/mv1/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 33619970
    iput-object p2, p0, Lmv1/i$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lmv1/i$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "success"

    .line 17104898
    const-string v1, "error_msg"

    .line 17104900
    const-string v2, "failed"

    .line 17104902
    const-string v3, "error_code"

    .line 17104904
    const/4 v4, -0x1

    .line 17104905
    if-eqz p1, :cond_22

    .line 17104907
    :try_start_b
    iget-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104913
    iget-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104918
    iget-object p1, p0, Lmv1/i$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104920
    iget-object v1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104922
    invoke-static {v5, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104929
    goto :goto_45

    .line 17104930
    :cond_22
    iget-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104932
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104935
    iget-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104937
    const-string v0, "save image failed"

    .line 17104939
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    iget-object p1, p0, Lmv1/i$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104944
    iget-object v0, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104946
    invoke-static {v4, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_45

    .line 17104954
    :catch_3a
    iget-object p1, p0, Lmv1/i$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104956
    iget-object v0, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104958
    invoke-static {v4, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104965
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "success"

    .line 17104897
    .line 17104898
    const-string v1, "error_msg"

    .line 17104899
    .line 17104900
    const-string v2, "failed"

    .line 17104901
    .line 17104902
    const-string v3, "error_code"

    .line 17104903
    .line 17104904
    const/4 v4, -0x1

    .line 17104905
    if-eqz p1, :cond_22

    .line 17104906
    .line 17104907
    :try_start_b
    iget-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    const/4 v5, 0x1

    .line 17104910
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lmv1/i$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104921
    .line 17104922
    invoke-static {v5, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_45

    .line 17104930
    :cond_22
    iget-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    const-string v0, "save image failed"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lmv1/i$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    invoke-static {v4, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_39} :catch_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_45

    .line 17104954
    :catch_3a
    iget-object p1, p0, Lmv1/i$a;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lmv1/i$a;->a:Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    invoke-static {v4, v2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-void
.end method


