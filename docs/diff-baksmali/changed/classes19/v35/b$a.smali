## classes19/v35/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv35/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv35/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    :try_start_2
    const-string v0, "actionTraceInfo"

    .line 17104900
    sget-object v1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v1, Lorg/json/JSONObject;

    .line 17104907
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    const-string v2, "open_preview_page_dur"

    .line 17104912
    sget-wide v3, Lcom/dragon/read/base/util/u;->n:J

    .line 17104914
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104917
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_19

    .line 17104920
    goto :goto_39

    .line 17104921
    :catch_19
    move-exception v0

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v3, "put actionTraceInfo error: "

    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    aput-object v0, v1, v2

    .line 17104946
    const-string v0, "default"

    .line 17104948
    const-string v2, "PreviewImageModule"

    .line 17104950
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    :goto_39
    iget-object v0, p0, Lv35/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104955
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104957
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    :try_start_2
    const-string v0, "actionTraceInfo"

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "open_preview_page_dur"

    .line 17104911
    .line 17104912
    sget-wide v3, Lcom/dragon/read/base/util/u;->n:J

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_19

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_39

    .line 17104921
    :catch_19
    move-exception v0

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v3, "put actionTraceInfo error: "

    .line 17104928
    .line 17104929
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const/4 v2, 0x0

    .line 17104944
    aput-object v0, v1, v2

    .line 17104945
    .line 17104946
    const-string v0, "default"

    .line 17104947
    .line 17104948
    const-string v2, "PreviewImageModule"

    .line 17104949
    .line 17104950
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    iget-object v0, p0, Lv35/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17104954
    .line 17104955
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


