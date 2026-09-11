## classes21/com/dragon/read/component/NsMineDependImpl$b.smali
# added=0 removed=0 changed=1

.method public final getID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->douyin_bind_bottom_pop:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->douyin_bind_bottom_pop:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


