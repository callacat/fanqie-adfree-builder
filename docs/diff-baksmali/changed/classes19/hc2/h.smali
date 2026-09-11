## classes19/hc2/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lec2/j;F)V
[MOD-CHANGED]
.method public static final a(Lec2/j;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lec2/j;->a()Lec2/e;

    .line 33751043
    move-result-object v0

    .line 33751044
    iget v1, v0, Lec2/e;->b:F

    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    cmpg-float v1, v1, p1

    .line 33751049
    if-nez v1, :cond_d

    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    if-nez v1, :cond_18

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {v0, v1, p1, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p1}, Lec2/j;->b(Lec2/e;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lec2/j;F)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lec2/j;->a()Lec2/e;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    iget v1, v0, Lec2/e;->b:F

    .line 33751045
    .line 33751046
    const/4 v2, 0x1

    .line 33751047
    cmpg-float v1, v1, p1

    .line 33751048
    .line 33751049
    if-nez v1, :cond_d

    .line 33751050
    .line 33751051
    const/4 v1, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    if-nez v1, :cond_18

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {v0, v1, p1, v2}, Lec2/e;->a(Lec2/e;Lcom/dragon/community/base/sdk/KmpCSSTheme;FI)Lec2/e;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p1}, Lec2/j;->b(Lec2/e;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


