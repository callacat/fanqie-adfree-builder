## classes/androidx/compose/animation/core/r.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/q;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 16973836
    move-result v1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-ge v2, v1, :cond_1a

    .line 16973840
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 16973843
    move-result v3

    .line 16973844
    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973849
    goto :goto_e

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/animation/core/q;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-ge v2, v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v3

    .line 16973844
    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 16973845
    .line 16973846
    .line 16973847
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    .line 16973849
    goto :goto_e

    .line 16973850
    :cond_1a
    return-object v0
.end method


