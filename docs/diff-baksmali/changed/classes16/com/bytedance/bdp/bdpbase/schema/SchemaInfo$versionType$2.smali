## classes16/com/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196612
    const-string/jumbo v2, "version_type"

    .line 196615
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_13

    .line 196625
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2;->this$0:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196611
    .line 196612
    const-string/jumbo v2, "version_type"

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_13

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2;->invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

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
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$versionType$2;->invoke()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$VersionType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


