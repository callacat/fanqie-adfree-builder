## classes4/do4/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ldo4/b0;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->e:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->m:Z

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->g()V

    .line 196616
    .line 196617
    .line 196618
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->o:Z

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/e;->e(Z)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


