## classes16/com/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams$isInnerHost$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/util/h$a;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams$isInnerHost$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;

    .line 196615
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/argus/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/util/h$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/h$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams$isInnerHost$2;->this$0:Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;

    .line 196614
    .line 196615
    iget-object v2, v1, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/ArgusWebOnPageFinishedParams;->b:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/argus/util/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


