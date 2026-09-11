## classes4/do4/e3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/e3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 196619
    move-result-wide v2

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-wide/16 v2, 0x0

    .line 196623
    :goto_f
    sget v0, Lwe3/b$a;->a:I

    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-interface {v1, v2, v3, v0}, Lwe3/b;->c(JZ)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/e3;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->b:Lwe3/b;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentProgressMs()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const-wide/16 v2, 0x0

    .line 196622
    .line 196623
    :goto_f
    sget v0, Lwe3/b$a;->a:I

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-interface {v1, v2, v3, v0}, Lwe3/b;->c(JZ)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


