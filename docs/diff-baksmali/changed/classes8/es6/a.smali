## classes8/es6/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Les6/a;->a:Les6/b;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131076
    iget-object v2, v0, Les6/b;->a:Lat6/c;

    .line 131078
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 131081
    move-result-object v2

    .line 131082
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->createStoryAdManager(Landroid/content/Context;Lcom/dragon/read/story/ad/NsStoryAdDepend;)Lvq6/b;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Les6/a;->a:Les6/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131075
    .line 131076
    iget-object v2, v0, Les6/b;->a:Lat6/c;

    .line 131077
    .line 131078
    invoke-interface {v2}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v2

    .line 131082
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->createStoryAdManager(Landroid/content/Context;Lcom/dragon/read/story/ad/NsStoryAdDepend;)Lvq6/b;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


