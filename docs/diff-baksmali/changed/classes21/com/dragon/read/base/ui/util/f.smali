## classes21/com/dragon/read/base/ui/util/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "android.view.WindowManagerGlobal"

    .line 131074
    :try_start_2
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 131077
    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 131078
    goto :goto_8

    .line 131079
    :catchall_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "android.view.WindowManagerGlobal"

    .line 131073
    .line 131074
    :try_start_2
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 131078
    goto :goto_8

    .line 131079
    :catchall_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


