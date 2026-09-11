## classes18/com/bytedance/praisedialoglib/manager/DependManager.smali
# added=0 removed=0 changed=1

.method public static getGooglePlayDepend()Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;
[MOD-CHANGED]
.method public static getGooglePlayDepend()Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "com.bytedance.praisedialoglib.googleplay.GooglePlayPraiseDepend"

    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 131084
    goto :goto_e

    .line 131085
    :catchall_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getGooglePlayDepend()Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;
    .registers 1

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "com.bytedance.praisedialoglib.googleplay.GooglePlayPraiseDepend"

    .line 131073
    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/praisedialoglib/googleplay/IGooglePlayDepend;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :catchall_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


