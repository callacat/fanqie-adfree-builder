## classes16/com/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "Bullet"

    .line 131074
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 131077
    move-result-object v0

    .line 131078
    const-class v1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 131080
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
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
    const-class v1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2;->invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$settings$2;->invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


