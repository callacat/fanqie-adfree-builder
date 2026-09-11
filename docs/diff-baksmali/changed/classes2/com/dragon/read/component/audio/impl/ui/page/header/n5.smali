## classes2/com/dragon/read/component/audio/impl/ui/page/header/n5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/n5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->getBtnExpandDetailContainer()Landroid/view/View;

    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v1, :cond_16

    .line 196622
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/o5;

    .line 196624
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/o5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/n5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->j:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/AudioTopInfoView;->getBtnExpandDetailContainer()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    if-eqz v1, :cond_16

    .line 196621
    .line 196622
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/o5;

    .line 196623
    .line 196624
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/o5;-><init>(Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/page/header/y5;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


