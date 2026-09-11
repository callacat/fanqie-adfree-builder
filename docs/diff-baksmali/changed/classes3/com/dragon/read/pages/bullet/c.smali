## classes3/com/dragon/read/pages/bullet/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 196610
    sget v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->m:I

    .line 196612
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_11

    .line 196620
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196623
    move-result-object v2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/NsUiDepend;->createGoldPendantUiDelegate(Landroid/app/Activity;Landroid/net/Uri;)Lru2/m;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/c;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->m:I

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/NsUiDepend;->createGoldPendantUiDelegate(Landroid/app/Activity;Landroid/net/Uri;)Lru2/m;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


