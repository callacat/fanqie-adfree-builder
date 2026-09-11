## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper.smali
# added=0 removed=0 changed=2

.method public final getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
[MOD-CHANGED]
.method public final getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isLocalTest([Ljava/lang/Class;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;->schemaInstance:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/business/module/miniapp/MiniappTag;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isLocalTest([Ljava/lang/Class;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;->schemaInstance:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
[MOD-CHANGED]
.method public final setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;->schemaInstance:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSchemaInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInstanceHelper;->schemaInstance:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


