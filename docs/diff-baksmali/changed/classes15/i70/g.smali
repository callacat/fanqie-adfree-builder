## classes15/i70/g.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 16973826
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v2, 0x17

    .line 16973830
    const/4 v3, 0x1

    .line 16973831
    if-ge v1, v2, :cond_a

    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16973838
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_12

    .line 16973839
    if-nez p0, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :catch_12
    :cond_12
    const/4 v3, 0x0

    .line 16973843
    :goto_13
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 16973825
    .line 16973826
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973827
    .line 16973828
    const/16 v2, 0x17

    .line 16973829
    .line 16973830
    const/4 v3, 0x1

    .line 16973831
    if-ge v1, v2, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_12

    .line 16973839
    if-nez p0, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :catch_12
    :cond_12
    const/4 v3, 0x0

    .line 16973843
    :goto_13
    return v3
.end method


