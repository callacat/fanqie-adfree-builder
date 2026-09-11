## classes4/eq4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/h;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "deliver"

    .line 196621
    const-string v5, "AtmosphereController playSegment onEnd"

    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Leq4/h;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    new-array v3, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const-string v4, "deliver"

    .line 196620
    .line 196621
    const-string v5, "AtmosphereController playSegment onEnd"

    .line 196622
    .line 196623
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->f:Z

    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/a;->e:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/f$a;->b()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


