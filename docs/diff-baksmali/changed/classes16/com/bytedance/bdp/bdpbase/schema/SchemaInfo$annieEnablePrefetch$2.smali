## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131074
    const-string v1, "annie_enable_prefetch"

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBooleanCustomField(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 131073
    .line 131074
    const-string v1, "annie_enable_prefetch"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBooleanCustomField(Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2;->invoke()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$annieEnablePrefetch$2;->invoke()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


