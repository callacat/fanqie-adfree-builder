## classes21/ec3/f.smali
# added=0 removed=0 changed=3

.method public final getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
[MOD-CHANGED]
.method public final getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfc3/a;

    .line 65538
    invoke-direct {v0}, Lfc3/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lfc3/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lfc3/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final isAndroidPad()Z
[MOD-CHANGED]
.method public final isAndroidPad()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAndroidPad()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final isDebugMode()Z
[MOD-CHANGED]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lfc3/a;

    .line 131074
    invoke-direct {v0}, Lfc3/a;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lfc3/a;->isDebugMode()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lfc3/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lfc3/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0}, Lfc3/a;->isDebugMode()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


