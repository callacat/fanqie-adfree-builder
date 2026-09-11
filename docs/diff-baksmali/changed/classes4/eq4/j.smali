## classes4/eq4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196610
    iget-object v1, p0, Leq4/j;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 196612
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196614
    add-int/lit8 v2, v2, -0x1

    .line 196616
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196618
    if-nez v2, :cond_16

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d()V

    .line 196623
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->b()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Leq4/j;->b:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 196611
    .line 196612
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196613
    .line 196614
    add-int/lit8 v2, v2, -0x1

    .line 196615
    .line 196616
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196617
    .line 196618
    if-nez v2, :cond_16

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->g:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f;->b()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


