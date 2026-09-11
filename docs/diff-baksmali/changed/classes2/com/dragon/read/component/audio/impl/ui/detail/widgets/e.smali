## classes2/com/dragon/read/component/audio/impl/ui/detail/widgets/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->a:Z

    .line 196610
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->b:I

    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->c:Z

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->d:Lkotlin/jvm/functions/Function0;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->e:Landroidx/compose/runtime/MutableState;

    .line 196618
    if-eqz v0, :cond_1b

    .line 196620
    const/4 v0, 0x3

    .line 196621
    if-eq v1, v0, :cond_16

    .line 196623
    if-eqz v2, :cond_12

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->a:Z

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->b:I

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->c:Z

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->d:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/detail/widgets/e;->e:Landroidx/compose/runtime/MutableState;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1b

    .line 196619
    .line 196620
    const/4 v0, 0x3

    .line 196621
    if-eq v1, v0, :cond_16

    .line 196622
    .line 196623
    if-eqz v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196631
    .line 196632
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


