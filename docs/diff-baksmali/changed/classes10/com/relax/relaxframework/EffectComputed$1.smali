## classes10/com/relax/relaxframework/EffectComputed$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/EffectComputed$1$1;

    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/EffectComputed$1;->$effect:Lcom/relax/relaxframework/y0;

    .line 196612
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/EffectComputed$1$1;-><init>(Lcom/relax/relaxframework/y0;)V

    .line 196615
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196618
    iget-object v0, p0, Lcom/relax/relaxframework/EffectComputed$1;->$effect:Lcom/relax/relaxframework/y0;

    .line 196620
    iget-object v0, v0, Lcom/relax/relaxframework/y0;->j:Lkotlin/jvm/functions/Function0;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/relax/relaxframework/EffectComputed$1$1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/EffectComputed$1;->$effect:Lcom/relax/relaxframework/y0;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lcom/relax/relaxframework/EffectComputed$1$1;-><init>(Lcom/relax/relaxframework/y0;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->untrack(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/relax/relaxframework/EffectComputed$1;->$effect:Lcom/relax/relaxframework/y0;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/relax/relaxframework/y0;->j:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


