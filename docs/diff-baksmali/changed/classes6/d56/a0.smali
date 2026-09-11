## classes6/d56/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld56/a0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 131074
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->j:I

    .line 131076
    new-instance v1, Landroid/view/View;

    .line 131078
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld56/a0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->j:I

    .line 131075
    .line 131076
    new-instance v1, Landroid/view/View;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v1
.end method


