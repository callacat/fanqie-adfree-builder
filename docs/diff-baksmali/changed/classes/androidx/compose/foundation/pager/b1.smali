## classes/androidx/compose/foundation/pager/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/b1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/s1;

    .line 196618
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196620
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196628
    move-result v0

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/pager/b1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/s1;

    .line 196617
    .line 196618
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_15

    .line 196625
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


