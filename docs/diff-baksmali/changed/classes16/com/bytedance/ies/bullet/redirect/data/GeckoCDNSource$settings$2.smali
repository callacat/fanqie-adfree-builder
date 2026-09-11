## classes16/com/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "Bullet"

    .line 196610
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 196616
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196622
    goto :goto_10

    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "Bullet"

    .line 196609
    .line 196610
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :catch_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;->invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/redirect/data/GeckoCDNSource$settings$2;->invoke()Lcom/bytedance/ies/bullet/settings/data/IBulletSettings;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


