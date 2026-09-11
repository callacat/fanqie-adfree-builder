## classes16/com/bytedance/ies/android/rifle/utils/i.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    const/16 v2, 0x21

    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973834
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 16973836
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16973838
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v2, 0x21

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 16973835
    .line 16973836
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 16973837
    .line 16973838
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


