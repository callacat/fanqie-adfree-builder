## classes21/com/dragon/read/kmp/basenovel/ui/refresh/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/l;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    cmpg-float v0, v0, v1

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    xor-int/2addr v0, v2

    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/refresh/l;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->c:Landroidx/compose/animation/core/Animatable;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/Number;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    cmpg-float v0, v0, v1

    .line 196625
    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    xor-int/2addr v0, v2

    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


