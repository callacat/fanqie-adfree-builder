## classes18/com/bytedance/polaris/impl/cyber/operator/CyberPropsServiceImpl.smali
# added=0 removed=0 changed=4

.method public getCommonService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;
[MOD-CHANGED]
.method public getCommonService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/cyber/operator/props/CyberPropsCommonServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/cyber/operator/props/CyberPropsCommonServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCommonService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/cyber/operator/props/CyberPropsCommonServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/cyber/operator/props/CyberPropsCommonServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getCustomVariables()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCustomService;
[MOD-CHANGED]
.method public getCustomVariables()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCustomService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/cyber/operator/props/CyberPropsCustomServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/cyber/operator/props/CyberPropsCustomServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomVariables()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsCustomService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/cyber/operator/props/CyberPropsCustomServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/cyber/operator/props/CyberPropsCustomServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getPlayerService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;
[MOD-CHANGED]
.method public getPlayerService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/polaris/impl/cyber/operator/props/CyberPropsPlayerServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/polaris/impl/cyber/operator/props/CyberPropsPlayerServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayerService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsPlayerService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/polaris/impl/cyber/operator/props/CyberPropsPlayerServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/polaris/impl/cyber/operator/props/CyberPropsPlayerServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getTaskService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;
[MOD-CHANGED]
.method public getTaskService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/polaris/impl/cyber/operator/props/CyberPropsTaskServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/polaris/impl/cyber/operator/props/CyberPropsTaskServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskService()Lcom/bytedance/ug/sdk/cyber/operator/service/api/props/ICyberPropsTaskService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/polaris/impl/cyber/operator/props/CyberPropsTaskServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/polaris/impl/cyber/operator/props/CyberPropsTaskServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


