## classes3/com/dragon/read/pages/detail/fragment/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/w;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->R:Z

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Jg()Z

    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_e

    .line 196619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 196624
    invoke-interface {v0}, Lsm3/a;->onVisible()V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/w;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->R:Z

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Jg()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-nez v1, :cond_e

    .line 196618
    .line 196619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->P:Lsm3/a;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lsm3/a;->onVisible()V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


