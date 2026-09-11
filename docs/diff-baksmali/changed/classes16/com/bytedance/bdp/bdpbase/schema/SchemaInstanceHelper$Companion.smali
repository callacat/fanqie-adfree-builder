## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper$Companion.smali
# added=0 removed=0 changed=1

.method public final getInstance()Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;
[MOD-CHANGED]
.method public final getInstance()Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper$a;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInstance()Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper$a;->b:Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;

    .line 65542
    .line 65543
    return-object v0
.end method


