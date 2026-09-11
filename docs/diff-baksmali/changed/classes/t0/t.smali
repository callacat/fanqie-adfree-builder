## classes/t0/t.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/text/Spanned;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static final a(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33751048
    move-result p1

    .line 33751049
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33751052
    move-result p0

    .line 33751053
    if-eq p1, p0, :cond_11

    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    :goto_12
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eq p1, p0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p0, 0x0

    .line 33751058
    :goto_12
    return p0
.end method


