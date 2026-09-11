## classes6/ma6/a.smali
# added=0 removed=0 changed=3

.method public static c(Lcom/bytedance/router/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/router/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 16973831
    if-nez p0, :cond_a

    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p0

    .line 16973842
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/router/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 16973830
    .line 16973831
    if-nez p0, :cond_a

    .line 16973832
    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p0

    .line 16973842
    :goto_12
    return-object v0
.end method


.method public static d(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    if-nez p0, :cond_5

    .line 33751044
    return-object v0

    .line 33751045
    :cond_5
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751047
    if-nez p0, :cond_a

    .line 33751049
    return-object v0

    .line 33751050
    :cond_a
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    if-nez p0, :cond_11

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move-object v0, p0

    .line 33751058
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/router/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    if-nez p0, :cond_5

    .line 33751043
    .line 33751044
    return-object v0

    .line 33751045
    :cond_5
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33751046
    .line 33751047
    if-nez p0, :cond_a

    .line 33751048
    .line 33751049
    return-object v0

    .line 33751050
    :cond_a
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    if-nez p0, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move-object v0, p0

    .line 33751058
    :goto_12
    return-object v0
.end method


.method public static e(Lcom/bytedance/router/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/router/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 16973831
    if-nez p0, :cond_a

    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p0

    .line 16973842
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/router/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 16973830
    .line 16973831
    if-nez p0, :cond_a

    .line 16973832
    .line 16973833
    return-object v0

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-nez p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    move-object v0, p0

    .line 16973842
    :goto_12
    return-object v0
.end method


