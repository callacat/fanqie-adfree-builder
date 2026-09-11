## classes2/com/dragon/read/component/audio/impl/ui/page/header/p3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p3;->a:Landroid/view/ViewGroup;

    .line 131074
    const v1, 0x7f1133e3

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/p3;->a:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    const v1, 0x7f1133e3

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 131082
    .line 131083
    return-object v0
.end method


