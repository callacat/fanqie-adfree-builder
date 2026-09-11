## classes3/ld4/e$b.smali
# added=0 removed=0 changed=1

.method public final getSelfView()Landroid/view/View;
[MOD-CHANGED]
.method public final getSelfView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/view/View;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelfView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/view/View;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


