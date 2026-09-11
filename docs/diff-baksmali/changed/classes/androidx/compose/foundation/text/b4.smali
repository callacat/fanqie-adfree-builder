## classes/androidx/compose/foundation/text/b4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/foundation/text/selection/g1;

    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Ljava/lang/Integer;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973835
    move-result v0

    .line 16973836
    new-instance v1, Landroidx/compose/ui/text/input/h;

    .line 16973838
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 16973840
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16973843
    move-result p1

    .line 16973844
    sub-int/2addr v0, p1

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/foundation/text/selection/g1;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l;->c()Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    new-instance v1, Landroidx/compose/ui/text/input/h;

    .line 16973837
    .line 16973838
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/l;->f:J

    .line 16973839
    .line 16973840
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->e(J)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    sub-int/2addr v0, p1

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    return-object v1
.end method


