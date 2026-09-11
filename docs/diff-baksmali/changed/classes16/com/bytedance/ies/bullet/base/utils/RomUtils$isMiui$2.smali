## classes16/com/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-string v0, "miui.os.Build"

    .line 131073
    .line 131074
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :catch_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2;->invoke()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/base/utils/RomUtils$isMiui$2;->invoke()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


