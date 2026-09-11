## classes15/q21/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    const-class v0, Lq21/b;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973841
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_12} :catch_16

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    return p0

    .line 16973846
    :catch_16
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    :try_start_8
    const-class v0, Lq21/b;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_12} :catch_16

    .line 16973842
    if-eqz p0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p0, 0x1

    .line 16973845
    return p0

    .line 16973846
    :catch_16
    :cond_16
    return v1
.end method


