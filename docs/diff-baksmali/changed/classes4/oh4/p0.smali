## classes4/oh4/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eq v0, v1, :cond_19

    .line 196622
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 196628
    const/4 v2, 0x2

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    if-eq v0, v1, :cond_19

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;->b()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->style:I

    .line 196627
    .line 196628
    const/4 v2, 0x2

    .line 196629
    if-ne v0, v2, :cond_18

    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    :cond_19
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


