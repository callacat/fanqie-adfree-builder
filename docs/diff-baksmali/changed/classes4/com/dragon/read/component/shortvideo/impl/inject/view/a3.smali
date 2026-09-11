## classes4/com/dragon/read/component/shortvideo/impl/inject/view/a3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 196610
    iget-object v0, v0, Lcg4/c;->b:Landroid/view/View;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const v1, 0x7f111d5d

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/ImageView;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/a3;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/c3;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcg4/c;->b:Landroid/view/View;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const v1, 0x7f111d5d

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/ImageView;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


