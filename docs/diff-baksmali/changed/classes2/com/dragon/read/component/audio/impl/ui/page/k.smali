## classes2/com/dragon/read/component/audio/impl/ui/page/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->B(Landroid/content/Context;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/k;->a:Lcom/dragon/read/component/audio/impl/ui/page/n0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/n0;->d:Landroid/view/ViewGroup;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/n0;->B(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


