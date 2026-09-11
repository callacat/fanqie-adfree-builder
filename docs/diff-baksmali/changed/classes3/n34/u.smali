## classes3/n34/u.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserChangeTabInfo()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserChangeTabInfo()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


