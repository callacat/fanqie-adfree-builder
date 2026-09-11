## classes4/com/dragon/read/cyber/handler/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/e0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/e0;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/e0;->c:Lmr1/f;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/e0;->d:Lkr1/e;

    .line 196616
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196618
    if-nez v4, :cond_15

    .line 196620
    const/4 v4, 0x1

    .line 196621
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196623
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196626
    invoke-virtual {v2, v3}, Lmr1/f;->c(Lkr1/e;)V

    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/e0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/cyber/handler/e0;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/cyber/handler/e0;->c:Lmr1/f;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/cyber/handler/e0;->d:Lkr1/e;

    .line 196615
    .line 196616
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196617
    .line 196618
    if-nez v4, :cond_15

    .line 196619
    .line 196620
    const/4 v4, 0x1

    .line 196621
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196622
    .line 196623
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v2, v3}, Lmr1/f;->c(Lkr1/e;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


