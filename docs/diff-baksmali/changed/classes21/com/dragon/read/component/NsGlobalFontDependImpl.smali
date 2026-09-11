## classes21/com/dragon/read/component/NsGlobalFontDependImpl.smali
# added=0 removed=0 changed=1

.method public isSystemFontHeiti()Z
[MOD-CHANGED]
.method public isSystemFontHeiti()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/x;->isSystemFontHeiti()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isSystemFontHeiti()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/x;->isSystemFontHeiti()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


