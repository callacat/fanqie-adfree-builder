## classes3/a44/c0.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751042
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    invoke-interface {p2, p1}, Lpo3/a;->c(Landroid/content/Context;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-interface {p2, p1}, Lpo3/a;->c(Landroid/content/Context;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


