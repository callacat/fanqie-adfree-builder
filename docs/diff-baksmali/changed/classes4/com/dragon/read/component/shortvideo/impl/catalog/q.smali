## classes4/com/dragon/read/component/shortvideo/impl/catalog/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q;->a:Landroid/content/Context;

    .line 131074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 131076
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131079
    const/16 v0, 0x96

    .line 131081
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 131083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/q;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131077
    .line 131078
    .line 131079
    const/16 v0, 0x96

    .line 131080
    .line 131081
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 131082
    .line 131083
    return-object v1
.end method


