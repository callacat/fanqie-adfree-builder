## classes/androidx/compose/ui/focus/w.smali
# added=0 removed=0 changed=1

.method public static final a(I)Z
[MOD-CHANGED]
.method public static final a(I)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget v1, Landroidx/compose/ui/focus/e;->c:I

    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    if-ne p0, v1, :cond_d

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_1e

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 16973845
    if-ne p0, v0, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(I)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v1, Landroidx/compose/ui/focus/e;->c:I

    .line 16973830
    .line 16973831
    const/4 v2, 0x1

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    if-ne p0, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_1e

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    sget v0, Landroidx/compose/ui/focus/e;->d:I

    .line 16973844
    .line 16973845
    if-ne p0, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v2, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v2
.end method


