## classes20/my2/b.smali
# added=0 removed=0 changed=1

.method public final getAppId()I
[MOD-CHANGED]
.method public final getAppId()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/SingleAppContext;

    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/app/SingleAppContext;-><init>(Landroid/content/Context;)V

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()I
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/app/SingleAppContext;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/app/SingleAppContext;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


