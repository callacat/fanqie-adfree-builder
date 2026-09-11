## classes20/di2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ldi2/b;->a:Ldi2/b$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ldi2/b;->a:Ldi2/b$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "editorSdk.updateSeriesCommentEditor"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    const-string v1, "isShowAbove"

    .line 33816582
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33816585
    move-result p2

    .line 33816586
    iget-object v1, p0, Ldi2/b;->a:Ldi2/b$a;

    .line 33816588
    if-eqz v1, :cond_11

    .line 33816590
    invoke-interface {v1, p2}, Ldi2/b$a;->a(Z)V

    .line 33816593
    :cond_11
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816595
    const/4 v1, 0x3

    .line 33816596
    invoke-static {p2, v0, v0, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 33816603
    goto :goto_2a

    .line 33816604
    :catch_1c
    move-exception p2

    .line 33816605
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "editorSdk.updateSeriesCommentEditor"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :try_start_4
    const-string v1, "isShowAbove"

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    iget-object v1, p0, Ldi2/b;->a:Ldi2/b$a;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_11

    .line 33816589
    .line 33816590
    invoke-interface {v1, p2}, Ldi2/b$a;->a(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816594
    .line 33816595
    const/4 v1, 0x3

    .line 33816596
    invoke-static {p2, v0, v0, v1, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2a

    .line 33816604
    :catch_1c
    move-exception p2

    .line 33816605
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


