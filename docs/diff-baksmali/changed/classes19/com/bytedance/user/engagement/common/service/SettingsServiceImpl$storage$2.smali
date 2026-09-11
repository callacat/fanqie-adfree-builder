## classes19/com/bytedance/user/engagement/common/service/SettingsServiceImpl$storage$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lh52/d;

    .line 131074
    sget-object v1, La52/a;->a:La52/a;

    .line 131076
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lh52/d;-><init>(Landroid/content/Context;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lh52/d;

    .line 131073
    .line 131074
    sget-object v1, La52/a;->a:La52/a;

    .line 131075
    .line 131076
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-direct {v0, v1}, Lh52/d;-><init>(Landroid/content/Context;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


