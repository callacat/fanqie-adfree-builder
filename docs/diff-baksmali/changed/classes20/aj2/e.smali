## classes20/aj2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Laj2/g;->a:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/high16 v0, 0x40300000    # 2.75f

    .line 196630
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Laj2/g;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_14

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    const/high16 v0, 0x40300000    # 2.75f

    .line 196629
    .line 196630
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


