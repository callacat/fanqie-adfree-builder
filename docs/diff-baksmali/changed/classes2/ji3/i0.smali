## classes2/ji3/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lji3/i0;->a:Lji3/t0;

    .line 196610
    iget-object v1, v0, Lji3/t0;->o:Lji3/w;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 196617
    move-result v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    iget-object v0, v0, Lji3/t0;->j:Lkotlin/Lazy;

    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->b(I)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lji3/i0;->a:Lji3/t0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lji3/t0;->o:Lji3/w;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    iget-object v0, v0, Lji3/t0;->j:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/o0;->b(I)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


