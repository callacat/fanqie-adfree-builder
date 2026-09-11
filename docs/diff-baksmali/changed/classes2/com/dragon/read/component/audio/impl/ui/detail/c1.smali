## classes2/com/dragon/read/component/audio/impl/ui/detail/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c1;->b:Landroidx/compose/runtime/State;

    .line 196612
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/e$a;

    .line 196614
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->a:I

    .line 196616
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 196624
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/e$a;-><init>(Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c1;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/c1;->b:Landroidx/compose/runtime/State;

    .line 196611
    .line 196612
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/detail/e$a;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->a:I

    .line 196615
    .line 196616
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/e$a;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


