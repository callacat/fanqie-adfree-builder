## classes6/d56/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld56/w;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->k:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$a;

    .line 131076
    new-instance v1, Landroid/view/View;

    .line 131078
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld56/w;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity;->k:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterActivity$a;

    .line 131075
    .line 131076
    new-instance v1, Landroid/view/View;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v1
.end method


