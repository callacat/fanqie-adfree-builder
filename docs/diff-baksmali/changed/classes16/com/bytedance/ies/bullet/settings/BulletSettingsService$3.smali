## classes16/com/bytedance/ies/bullet/settings/BulletSettingsService$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "Bullet"

    .line 131074
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

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
    const-string v0, "Bullet"

    .line 131073
    .line 131074
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method


