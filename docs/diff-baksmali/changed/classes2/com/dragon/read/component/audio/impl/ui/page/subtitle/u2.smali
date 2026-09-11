## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/u2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u2;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;->m:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


