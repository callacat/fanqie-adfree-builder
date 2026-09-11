## classes2/kj3/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 131074
    new-instance v1, Lcom/dragon/read/util/CommonUiFlow;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkj3/y;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/util/CommonUiFlow;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


