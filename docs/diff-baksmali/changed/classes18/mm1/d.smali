## classes18/mm1/d.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lmm1/c;

    .line 33751042
    if-eqz p0, :cond_9

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    move-result p0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p0, 0x0

    .line 33751050
    :goto_a
    const-string v1, ""

    .line 33751052
    if-nez p1, :cond_f

    .line 33751054
    move-object p1, v1

    .line 33751055
    :cond_f
    const/4 v2, 0x1

    .line 33751056
    invoke-direct {v0, v2, v1, p0, p1}, Lmm1/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lmm1/c;

    .line 33751041
    .line 33751042
    if-eqz p0, :cond_9

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p0, 0x0

    .line 33751050
    :goto_a
    const-string v1, ""

    .line 33751051
    .line 33751052
    if-nez p1, :cond_f

    .line 33751053
    .line 33751054
    move-object p1, v1

    .line 33751055
    :cond_f
    const/4 v2, 0x1

    .line 33751056
    invoke-direct {v0, v2, v1, p0, p1}, Lmm1/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public static final b()Lmm1/c;
[MOD-CHANGED]
.method public static final b()Lmm1/c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lmm1/c;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131077
    invoke-direct {v0, v1, v2, v1, v2}, Lmm1/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b()Lmm1/c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lmm1/c;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, ""

    .line 131076
    .line 131077
    invoke-direct {v0, v1, v2, v1, v2}, Lmm1/c;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


