## classes15/com/bytedance/apm/util/PermissionUtils.smali
# added=0 removed=0 changed=1

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_19

    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751049
    goto :goto_19

    .line 33751050
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751053
    move-result v1

    .line 33751054
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751057
    move-result v2

    .line 33751058
    invoke-static {p0, p1, v1, v2}, Lcom/bytedance/apm/util/PermissionUtils;->com_bytedance_apm_util_PermissionUtils_android_content_Context_checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 33751061
    move-result p0

    .line 33751062
    if-nez p0, :cond_19

    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    :cond_19
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_19

    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v1

    .line 33751047
    if-eqz v1, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_19

    .line 33751050
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v2

    .line 33751058
    invoke-static {p0, p1, v1, v2}, Lcom/bytedance/apm/util/PermissionUtils;->com_bytedance_apm_util_PermissionUtils_android_content_Context_checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    if-nez p0, :cond_19

    .line 33751063
    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    :cond_19
    :goto_19
    return v0
.end method


