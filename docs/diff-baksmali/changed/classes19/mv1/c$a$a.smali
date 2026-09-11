## classes19/mv1/c$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lmv1/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/c$a$a;->a:Lmv1/c$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/c$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/c$a$a;->a:Lmv1/c$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "error_code"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    const-string p1, "error_msg"

    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_14

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816596
    :goto_14
    const-string p1, "wx_auth"

    .line 33816598
    const v1, 0x186a2

    .line 33816601
    invoke-static {v1, p1, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816604
    iget-object p1, p0, Lmv1/c$a$a;->a:Lmv1/c$a;

    .line 33816606
    iget-object p1, p1, Lmv1/c$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    const-string v1, "failed"

    .line 33816611
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "error_code"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, "error_msg"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_14

    .line 33816592
    :catch_10
    move-exception p1

    .line 33816593
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    const-string p1, "wx_auth"

    .line 33816597
    .line 33816598
    const v1, 0x186a2

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v1, p1, p2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lmv1/c$a$a;->a:Lmv1/c$a;

    .line 33816605
    .line 33816606
    iget-object p1, p1, Lmv1/c$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 33816607
    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    const-string v1, "failed"

    .line 33816610
    .line 33816611
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "wx_auth"

    .line 17104898
    if-nez p1, :cond_34

    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    const-string v1, "error_code"

    .line 17104907
    const v2, 0x15faf

    .line 17104910
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104913
    const-string v1, "error_msg"

    .line 17104915
    const-string v2, "result_empty"

    .line 17104917
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_19

    .line 17104920
    goto :goto_1d

    .line 17104921
    :catch_19
    move-exception v1

    .line 17104922
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104925
    :goto_1d
    const v1, 0x186a1

    .line 17104928
    const-string v2, "auth data is null"

    .line 17104930
    invoke-static {v1, v0, v2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104933
    iget-object v0, p0, Lmv1/c$a$a;->a:Lmv1/c$a;

    .line 17104935
    iget-object v0, v0, Lmv1/c$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    const-string v2, "failed"

    .line 17104940
    invoke-static {v1, v2, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17104951
    iget-object v0, p0, Lmv1/c$a$a;->a:Lmv1/c$a;

    .line 17104953
    iget-object v0, v0, Lmv1/c$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    const-string v2, "success"

    .line 17104958
    invoke-static {v1, v2, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "wx_auth"

    .line 17104897
    .line 17104898
    if-nez p1, :cond_34

    .line 17104899
    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    const-string v1, "error_code"

    .line 17104906
    .line 17104907
    const v2, 0x15faf

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "error_msg"

    .line 17104914
    .line 17104915
    const-string v2, "result_empty"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_18} :catch_19

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_1d

    .line 17104921
    :catch_19
    move-exception v1

    .line 17104922
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104923
    .line 17104924
    .line 17104925
    :goto_1d
    const v1, 0x186a1

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "auth data is null"

    .line 17104929
    .line 17104930
    invoke-static {v1, v0, v2}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lmv1/c$a$a;->a:Lmv1/c$a;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lmv1/c$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    const-string v2, "failed"

    .line 17104939
    .line 17104940
    invoke-static {v1, v2, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lmv1/c$a$a;->a:Lmv1/c$a;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lmv1/c$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    const-string v2, "success"

    .line 17104957
    .line 17104958
    invoke-static {v1, v2, p1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


