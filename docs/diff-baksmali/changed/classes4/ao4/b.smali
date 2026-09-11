## classes4/ao4/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lao4/b;->a:Lao4/c;

    .line 196610
    iget-object v0, v0, Lao4/c;->g:Lkotlin/jvm/functions/Function0;

    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lyf4/b;

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Lqh4/d;->r()F

    .line 196629
    move-result v0

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196633
    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lao4/b;->a:Lao4/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lao4/c;->g:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lyf4/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lqh4/d;->r()F

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196632
    .line 196633
    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


