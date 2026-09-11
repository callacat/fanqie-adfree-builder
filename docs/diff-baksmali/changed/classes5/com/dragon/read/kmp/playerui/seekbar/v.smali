## classes5/com/dragon/read/kmp/playerui/seekbar/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/v;->a:Landroidx/compose/animation/core/Animatable;

    .line 196610
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196619
    move-result v0

    .line 196620
    const v1, 0x3c23d70a    # 0.01f

    .line 196623
    cmpl-float v0, v0, v1

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playerui/seekbar/v;->a:Landroidx/compose/animation/core/Animatable;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const v1, 0x3c23d70a    # 0.01f

    .line 196621
    .line 196622
    .line 196623
    cmpl-float v0, v0, v1

    .line 196624
    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


