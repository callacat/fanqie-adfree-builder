## classes18/com/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public isValid()Z
[MOD-CHANGED]
.method public isValid()Z
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->cap:I

    .line 196610
    and-int/lit8 v1, v0, 0x1

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-eqz v1, :cond_e

    .line 196616
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->globalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    .line 196618
    if-eqz v0, :cond_d

    .line 196620
    const/4 v2, 0x1

    .line 196621
    :cond_d
    return v2

    .line 196622
    :cond_e
    and-int/lit8 v0, v0, 0x2

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->weakGlobalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    const/4 v2, 0x1

    .line 196631
    :cond_17
    return v2
.end method

[INNER-ORIGINAL]
.method public isValid()Z
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->cap:I

    .line 196609
    .line 196610
    and-int/lit8 v1, v0, 0x1

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    if-eqz v1, :cond_e

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->globalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    .line 196617
    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    :cond_d
    return v2

    .line 196622
    :cond_e
    and-int/lit8 v0, v0, 0x2

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->weakGlobalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    .line 196627
    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    const/4 v2, 0x1

    .line 196631
    :cond_17
    return v2
.end method


