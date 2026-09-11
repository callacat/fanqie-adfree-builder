## classes15/com/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196612
    const-string v2, "version_type"

    .line 196614
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->Companion:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType$Companion;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2;->this$0:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196611
    .line 196612
    const-string v2, "version_type"

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;->getCustomField(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType$Companion;->from(Ljava/lang/String;)Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    sget-object v0, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;->current:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 196626
    .line 196627
    :goto_13
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2;->invoke()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

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
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$versionType$2;->invoke()Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo$VersionType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


