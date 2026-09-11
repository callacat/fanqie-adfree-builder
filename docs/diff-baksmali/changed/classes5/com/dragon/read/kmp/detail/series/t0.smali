## classes5/com/dragon/read/kmp/detail/series/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/t0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/t0;->b:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196615
    move-result v2

    .line 196616
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196619
    move-result v0

    .line 196620
    if-gtz v2, :cond_13

    .line 196622
    if-le v0, v1, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/t0;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/kmp/detail/series/t0;->b:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-gtz v2, :cond_13

    .line 196621
    .line 196622
    if-le v0, v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    :goto_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196628
    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method


