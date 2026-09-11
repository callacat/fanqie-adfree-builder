## classes15/com/bytedance/android/service/manager/alliance/IAllianceServiceImplOfMock.smali
# added=0 removed=0 changed=1

.method public getInstrumentationService()Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentation;
[MOD-CHANGED]
.method public getInstrumentationService()Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentation;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentationImplOfMock;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentationImplOfMock;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInstrumentationService()Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentation;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentationImplOfMock;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentationImplOfMock;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


