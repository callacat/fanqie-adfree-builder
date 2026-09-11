## classes18/com/bytedance/ruler/base/models/RuleHardCodeModel$ruleModel$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/ruler/base/models/RuleModel;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel$ruleModel$2;->this$0:Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 196613
    iget-object v2, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->d:Lcom/google/gson/JsonObject;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    iget-object v4, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->b:Ljava/lang/String;

    .line 196618
    const/4 v5, 0x5

    .line 196619
    const/4 v6, 0x0

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ruler/base/models/RuleModel;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/bytedance/ruler/base/models/RuleModel;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel$ruleModel$2;->this$0:Lcom/bytedance/ruler/base/models/RuleHardCodeModel;

    .line 196612
    .line 196613
    iget-object v2, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->d:Lcom/google/gson/JsonObject;

    .line 196614
    .line 196615
    const/4 v3, 0x0

    .line 196616
    iget-object v4, v0, Lcom/bytedance/ruler/base/models/RuleHardCodeModel;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    const/4 v5, 0x5

    .line 196619
    const/4 v6, 0x0

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ruler/base/models/RuleModel;-><init>(Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v7
.end method


