## classes20/com/dragon/community/kmp/publish/ui/g6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/g6;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_9

    .line 196616
    goto :goto_17

    .line 196617
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196620
    move-result v0

    .line 196621
    int-to-float v0, v0

    .line 196622
    const/16 v1, 0x8

    .line 196624
    int-to-float v1, v1

    .line 196625
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196627
    cmpl-float v0, v0, v1

    .line 196629
    if-ltz v0, :cond_19

    .line 196631
    :goto_17
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/g6;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-lez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_17

    .line 196617
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    int-to-float v0, v0

    .line 196622
    const/16 v1, 0x8

    .line 196623
    .line 196624
    int-to-float v1, v1

    .line 196625
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196626
    .line 196627
    cmpl-float v0, v0, v1

    .line 196628
    .line 196629
    if-ltz v0, :cond_19

    .line 196630
    .line 196631
    :goto_17
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


