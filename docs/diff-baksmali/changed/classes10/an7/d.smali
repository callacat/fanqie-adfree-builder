## classes10/an7/d.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {p0}, Lan7/d;->b(Landroid/content/Context;)I

    .line 16973834
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_f

    .line 16973835
    if-nez p0, :cond_f

    .line 16973837
    :goto_d
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x17

    .line 16973827
    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_d

    .line 16973831
    :cond_7
    :try_start_7
    invoke-static {p0}, Lan7/d;->b(Landroid/content/Context;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_f

    .line 16973835
    if-nez p0, :cond_f

    .line 16973836
    .line 16973837
    :goto_d
    const/4 p0, 0x1

    .line 16973838
    goto :goto_10

    .line 16973839
    :catch_f
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return p0
.end method


