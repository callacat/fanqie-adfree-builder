## classes/androidx/compose/ui/text/font/j.smali
# added=0 removed=0 changed=2

.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    const-string v1, "All preloaded fonts are blocking."

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    const-string v1, "All preloaded fonts are blocking."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


.method public final b(Landroid/content/Context;Landroidx/compose/ui/text/font/b;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroidx/compose/ui/text/font/b;)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p2, Landroidx/compose/ui/text/font/i;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751045
    check-cast p2, Landroidx/compose/ui/text/font/i;

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p2, v1

    .line 33751049
    :goto_9
    if-eqz p2, :cond_1e

    .line 33751051
    iget-boolean v0, p2, Landroidx/compose/ui/text/font/i;->f:Z

    .line 33751053
    if-nez v0, :cond_19

    .line 33751055
    iget-object v0, p2, Landroidx/compose/ui/text/font/i;->g:Landroid/graphics/Typeface;

    .line 33751057
    if-nez v0, :cond_19

    .line 33751059
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/i;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p2, Landroidx/compose/ui/text/font/i;->g:Landroid/graphics/Typeface;

    .line 33751065
    :cond_19
    const/4 p1, 0x1

    .line 33751066
    iput-boolean p1, p2, Landroidx/compose/ui/text/font/i;->f:Z

    .line 33751068
    iget-object v1, p2, Landroidx/compose/ui/text/font/i;->g:Landroid/graphics/Typeface;

    .line 33751070
    :cond_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroidx/compose/ui/text/font/b;)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p2, Landroidx/compose/ui/text/font/i;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_8

    .line 33751044
    .line 33751045
    check-cast p2, Landroidx/compose/ui/text/font/i;

    .line 33751046
    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    move-object p2, v1

    .line 33751049
    :goto_9
    if-eqz p2, :cond_1e

    .line 33751050
    .line 33751051
    iget-boolean v0, p2, Landroidx/compose/ui/text/font/i;->f:Z

    .line 33751052
    .line 33751053
    if-nez v0, :cond_19

    .line 33751054
    .line 33751055
    iget-object v0, p2, Landroidx/compose/ui/text/font/i;->g:Landroid/graphics/Typeface;

    .line 33751056
    .line 33751057
    if-nez v0, :cond_19

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/font/i;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p2, Landroidx/compose/ui/text/font/i;->g:Landroid/graphics/Typeface;

    .line 33751064
    .line 33751065
    :cond_19
    const/4 p1, 0x1

    .line 33751066
    iput-boolean p1, p2, Landroidx/compose/ui/text/font/i;->f:Z

    .line 33751067
    .line 33751068
    iget-object v1, p2, Landroidx/compose/ui/text/font/i;->g:Landroid/graphics/Typeface;

    .line 33751069
    .line 33751070
    :cond_1e
    return-object v1
.end method


