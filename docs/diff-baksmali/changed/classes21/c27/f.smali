## classes21/c27/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc27/f;->a:Lc27/l0;

    .line 196610
    invoke-virtual {v0}, Lc27/l0;->c()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    new-instance v1, Ld27/a;

    .line 196618
    iget-object v0, v0, Lc27/l0;->a:Landroid/app/Activity;

    .line 196620
    invoke-direct {v1, v0}, Ld27/a;-><init>(Landroid/content/Context;)V

    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    new-instance v1, Lcom/dragon/read/video/editor/template/i;

    .line 196626
    iget-object v0, v0, Lc27/l0;->a:Landroid/app/Activity;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/video/editor/template/i;-><init>(Landroid/content/Context;I)V

    .line 196632
    :goto_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc27/f;->a:Lc27/l0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lc27/l0;->c()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    new-instance v1, Ld27/a;

    .line 196617
    .line 196618
    iget-object v0, v0, Lc27/l0;->a:Landroid/app/Activity;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Ld27/a;-><init>(Landroid/content/Context;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_18

    .line 196624
    :cond_10
    new-instance v1, Lcom/dragon/read/video/editor/template/i;

    .line 196625
    .line 196626
    iget-object v0, v0, Lc27/l0;->a:Landroid/app/Activity;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/video/editor/template/i;-><init>(Landroid/content/Context;I)V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-object v1
.end method


