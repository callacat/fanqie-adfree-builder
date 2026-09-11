## classes18/com/bytedance/novel/base/service/settings/SettingsManager$proxy$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, La51/c;->a:La51/c;

    .line 131074
    const-class v1, Lk41/b;

    .line 131076
    invoke-virtual {v0, v1}, La51/c;->a(Ljava/lang/Class;)La51/a;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lk41/b;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 131082
    goto :goto_c

    .line 131083
    :catchall_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, La51/c;->a:La51/c;

    .line 131073
    .line 131074
    const-class v1, Lk41/b;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, La51/c;->a(Ljava/lang/Class;)La51/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lk41/b;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :catchall_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


