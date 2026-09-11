## classes10/com/ss/android/ad/splash/utils/v.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1a

    .line 33751042
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1a

    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_1a

    .line 33751055
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    const-string p1, "1"

    .line 33751061
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751064
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 33751065
    return p0

    .line 33751066
    :catch_1a
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 33751067
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1a

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_1a

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1a

    .line 33751055
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    const-string p1, "1"

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 33751065
    return p0

    .line 33751066
    :catch_1a
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 33751067
    return p0
.end method


.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751042
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_14

    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33751059
    return-object p0

    .line 33751060
    :catch_14
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_14

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_14

    .line 33751055
    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_13} :catch_14

    .line 33751059
    return-object p0

    .line 33751060
    :catch_14
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 33751061
    return-object p0
.end method


