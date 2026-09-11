## classes13/c14/i3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/i3;->a:Lc14/o3;

    .line 131074
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 131079
    move-result v1

    .line 131080
    iput v1, v0, Lc14/o3;->J:I

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lc14/i3;->a:Lc14/o3;

    .line 131073
    .line 131074
    iget-object v1, v0, Lc14/o3;->H:Lcom/dragon/read/component/biz/impl/ui/SearchSecondaryTagLayout;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    iput v1, v0, Lc14/o3;->J:I

    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


