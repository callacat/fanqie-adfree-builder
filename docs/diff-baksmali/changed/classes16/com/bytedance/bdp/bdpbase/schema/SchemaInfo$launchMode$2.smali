## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode$Companion;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131076
    const-string v2, "launch_mode"

    .line 131078
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode$Companion;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131075
    .line 131076
    const-string v2, "launch_mode"

    .line 131077
    .line 131078
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2;->invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$launchMode$2;->invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$LaunchMode;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


