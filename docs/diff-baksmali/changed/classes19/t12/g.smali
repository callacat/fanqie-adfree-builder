## classes19/t12/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lt12/g;->a:Landroid/content/Context;

    .line 196610
    iget-object v1, p0, Lt12/g;->b:Lt12/i;

    .line 196612
    iget-object v2, p0, Lt12/g;->c:Lg12/d;

    .line 196614
    new-instance v3, Lt12/l;

    .line 196616
    invoke-virtual {v1}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 196619
    move-result-object v4

    .line 196620
    iget v4, v4, Lg12/f;->e:I

    .line 196622
    new-instance v5, Lt12/h;

    .line 196624
    invoke-direct {v5, v1}, Lt12/h;-><init>(Lt12/i;)V

    .line 196627
    invoke-direct {v3, v0, v4, v2, v5}, Lt12/l;-><init>(Landroid/content/Context;ILg12/d;Lt12/h;)V

    .line 196630
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lt12/g;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    iget-object v1, p0, Lt12/g;->b:Lt12/i;

    .line 196611
    .line 196612
    iget-object v2, p0, Lt12/g;->c:Lg12/d;

    .line 196613
    .line 196614
    new-instance v3, Lt12/l;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lt12/d;->getMThemeConfig()Lg12/f;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v4

    .line 196620
    iget v4, v4, Lg12/f;->e:I

    .line 196621
    .line 196622
    new-instance v5, Lt12/h;

    .line 196623
    .line 196624
    invoke-direct {v5, v1}, Lt12/h;-><init>(Lt12/i;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-direct {v3, v0, v4, v2, v5}, Lt12/l;-><init>(Landroid/content/Context;ILg12/d;Lt12/h;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v3
.end method


