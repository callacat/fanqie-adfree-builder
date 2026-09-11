## classes2/qk3/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqk3/a0;->a:Landroid/content/Context;

    .line 196610
    instance-of v1, v0, Landroid/app/Activity;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Landroid/app/Activity;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_14

    .line 196621
    const v1, 0x7f11051e

    .line 196624
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196627
    move-result-object v2

    .line 196628
    :cond_14
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqk3/a0;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroid/app/Activity;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Landroid/app/Activity;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const v1, 0x7f11051e

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    :cond_14
    return-object v2
.end method


