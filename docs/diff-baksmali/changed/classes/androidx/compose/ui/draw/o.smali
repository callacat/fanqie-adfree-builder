## classes/androidx/compose/ui/draw/o.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpg-float v0, p1, v0

    .line 33751043
    if-nez v0, :cond_7

    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    if-nez v0, :cond_1c

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    const-wide/16 v7, 0x0

    .line 33751056
    const/4 v9, 0x0

    .line 33751057
    const/4 v10, 0x0

    .line 33751058
    const/4 v11, 0x0

    .line 33751059
    const v12, 0x7feff

    .line 33751062
    move-object v1, p0

    .line 33751063
    move v6, p1

    .line 33751064
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 33751067
    move-result-object p0

    .line 33751068
    :cond_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .registers 15

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    cmpg-float v0, p1, v0

    .line 33751042
    .line 33751043
    if-nez v0, :cond_7

    .line 33751044
    .line 33751045
    const/4 v0, 0x1

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 v0, 0x0

    .line 33751048
    :goto_8
    if-nez v0, :cond_1c

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    const/4 v3, 0x0

    .line 33751052
    const/4 v4, 0x0

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    const-wide/16 v7, 0x0

    .line 33751055
    .line 33751056
    const/4 v9, 0x0

    .line 33751057
    const/4 v10, 0x0

    .line 33751058
    const/4 v11, 0x0

    .line 33751059
    const v12, 0x7feff

    .line 33751060
    .line 33751061
    .line 33751062
    move-object v1, p0

    .line 33751063
    move v6, p1

    .line 33751064
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/c1;->b(Landroidx/compose/ui/Modifier;FFFFFJLandroidx/compose/ui/graphics/h2;ZII)Landroidx/compose/ui/Modifier;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    :cond_1c
    return-object p0
.end method


