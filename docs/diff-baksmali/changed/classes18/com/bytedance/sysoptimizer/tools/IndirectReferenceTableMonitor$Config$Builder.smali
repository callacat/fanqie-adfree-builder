## classes18/com/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;-><init>(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$1;)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;-><init>(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$1;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 131082
    .line 131083
    return-void
.end method


.method public getConfig()Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;
[MOD-CHANGED]
.method public getConfig()Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 1
    .line 2
    return-object v0
.end method


.method public setCapability(I)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
[MOD-CHANGED]
.method public setCapability(I)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 16842754
    iput p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->cap:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCapability(I)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->cap:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setGlobalConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
[MOD-CHANGED]
.method public setGlobalConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->globalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setGlobalConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->globalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setWeakGlobalConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
[MOD-CHANGED]
.method public setWeakGlobalConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->weakGlobalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWeakGlobalConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->weakGlobalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    .line 16842755
    .line 16842756
    return-object p0
.end method


