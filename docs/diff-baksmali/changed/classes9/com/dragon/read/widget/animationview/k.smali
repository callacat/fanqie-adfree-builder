## classes9/com/dragon/read/widget/animationview/k.smali
# added=0 removed=0 changed=1

.method public final needContinueLoop()Z
[MOD-CHANGED]
.method public final needContinueLoop()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/k;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final needContinueLoop()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/animationview/k;->a:Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Ljava/lang/Boolean;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


