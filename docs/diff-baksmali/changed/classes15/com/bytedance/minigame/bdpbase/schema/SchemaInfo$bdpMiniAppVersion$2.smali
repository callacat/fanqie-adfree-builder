## classes15/com/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2.smali
# added=0 removed=0 changed=2

.method public final invoke()J
[MOD-CHANGED]
.method public final invoke()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131076
    const-string v2, "bdp_miniapp_version"

    .line 131078
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toSafeLong(Ljava/lang/String;)J

    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final invoke()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 131075
    .line 131076
    const-string v2, "bdp_miniapp_version"

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$Companion;->toSafeLong(Ljava/lang/String;)J

    .line 131083
    .line 131084
    .line 131085
    move-result-wide v0

    .line 131086
    return-wide v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;->invoke()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    move-result-object v0

    .line 196616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$bdpMiniAppVersion$2;->invoke()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    return-object v0
.end method


