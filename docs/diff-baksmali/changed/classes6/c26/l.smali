## classes6/c26/l.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33751045
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_18

    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    new-array p2, p1, [Ljava/lang/Object;

    .line 33751054
    const-string v0, "TopViewAdShowChecker"

    .line 33751056
    const-string v1, "topViewAdShow return false"

    .line 33751058
    const-string v2, "default"

    .line 33751060
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;)Z
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33751044
    .line 33751045
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->onTopViewSplashAd()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_18

    .line 33751050
    .line 33751051
    const/4 p1, 0x0

    .line 33751052
    new-array p2, p1, [Ljava/lang/Object;

    .line 33751053
    .line 33751054
    const-string v0, "TopViewAdShowChecker"

    .line 33751055
    .line 33751056
    const-string v1, "topViewAdShow return false"

    .line 33751057
    .line 33751058
    const-string v2, "default"

    .line 33751059
    .line 33751060
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return p1

    .line 33751064
    :cond_18
    const/4 p1, 0x1

    .line 33751065
    return p1
.end method


