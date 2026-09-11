## classes16/com/bytedance/ies/bullet/service/router/RouterServiceKt.smali
# added=0 removed=0 changed=1

.method public static final getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-object p0, v1

    .line 33751052
    :goto_c
    if-eqz p0, :cond_12

    .line 33751054
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object v1

    .line 33751058
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    if-eqz v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    move-object p0, v1

    .line 33751052
    :goto_c
    if-eqz p0, :cond_12

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    :cond_12
    return-object v1
.end method


