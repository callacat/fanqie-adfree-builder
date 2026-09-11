## classes2/cj3/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcj3/q;->a:Lcj3/n0;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 196621
    if-eqz v1, :cond_1d

    .line 196623
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 196626
    move-result-object v0

    .line 196627
    const v1, 0x7f112548

    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcj3/q;->a:Lcj3/n0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->progress:Z

    .line 196620
    .line 196621
    if-eqz v1, :cond_1d

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const v1, 0x7f112548

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method


