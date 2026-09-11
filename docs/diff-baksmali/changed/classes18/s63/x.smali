## classes18/s63/x.smali
# added=0 removed=0 changed=1

.method public static final a()Lof4/g0;
[MOD-CHANGED]
.method public static final a()Lof4/g0;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyRecommendMgr()Lof4/g0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lof4/g0;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyRecommendMgr()Lof4/g0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


