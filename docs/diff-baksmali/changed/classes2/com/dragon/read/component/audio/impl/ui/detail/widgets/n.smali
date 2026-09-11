## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n;->a:Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n;->b:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 196614
    const/4 v3, 0x3

    .line 196615
    if-eq v2, v3, :cond_10

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->j:Z

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x2

    .line 196625
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n;->a:Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/n;->b:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->l:I

    .line 196613
    .line 196614
    const/4 v3, 0x3

    .line 196615
    if-eq v2, v3, :cond_10

    .line 196616
    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->j:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x2

    .line 196625
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


