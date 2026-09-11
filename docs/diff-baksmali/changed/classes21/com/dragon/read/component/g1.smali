## classes21/com/dragon/read/component/g1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/g1;->a:Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->a:Landroid/app/Activity;

    .line 131078
    new-instance v3, Lcom/dragon/read/component/h1;

    .line 131080
    invoke-direct {v3, v0}, Lcom/dragon/read/component/h1;-><init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V

    .line 131083
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 131086
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/g1;->a:Lcom/dragon/read/component/NsWebViewDependImpl$a;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/read/component/NsWebViewDependImpl$a;->a:Landroid/app/Activity;

    .line 131077
    .line 131078
    new-instance v3, Lcom/dragon/read/component/h1;

    .line 131079
    .line 131080
    invoke-direct {v3, v0}, Lcom/dragon/read/component/h1;-><init>(Lcom/dragon/read/component/NsWebViewDependImpl$a;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v1
.end method


