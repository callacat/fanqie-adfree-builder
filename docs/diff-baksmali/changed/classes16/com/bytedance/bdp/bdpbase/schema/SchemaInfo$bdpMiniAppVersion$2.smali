## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Long;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196612
    const-string v2, "bdp_miniapp_version"

    .line 196614
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toSafeLong(Ljava/lang/String;)J

    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Long;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    .line 196612
    const-string v2, "bdp_miniapp_version"

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->toSafeLong(Ljava/lang/String;)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;->invoke()Ljava/lang/Long;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;->invoke()Ljava/lang/Long;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


