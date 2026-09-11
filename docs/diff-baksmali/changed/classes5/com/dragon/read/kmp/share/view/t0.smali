## classes5/com/dragon/read/kmp/share/view/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/t0;->a:Lup5/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/t0;->b:Landroidx/compose/ui/graphics/f1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/t0;->c:Landroidx/compose/ui/graphics/f1;

    .line 196614
    invoke-virtual {v0}, Lup5/a;->g()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    if-nez v1, :cond_13

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    if-nez v2, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    :goto_12
    move-object v1, v2

    .line 196627
    :cond_13
    :goto_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/t0;->a:Lup5/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/t0;->b:Landroidx/compose/ui/graphics/f1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/t0;->c:Landroidx/compose/ui/graphics/f1;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lup5/a;->g()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    if-nez v1, :cond_13

    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    if-nez v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    :goto_12
    move-object v1, v2

    .line 196627
    :cond_13
    :goto_13
    return-object v1
.end method


