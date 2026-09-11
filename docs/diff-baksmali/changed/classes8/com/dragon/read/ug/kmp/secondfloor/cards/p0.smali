## classes8/com/dragon/read/ug/kmp/secondfloor/cards/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p0;->b:Lwv6/j;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p0;->c:Lkotlin/Lazy;

    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039368
    iget v1, v1, Lwv6/j;->e:I

    .line 17039370
    const/16 v3, 0x9

    .line 17039372
    if-ne v1, v3, :cond_11

    .line 17039374
    const-string v1, "accelerated_claim"

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v1, "to_go"

    .line 17039379
    :goto_13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039388
    sget v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->E:I

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->s1(Ljava/lang/String;Z)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p0;->b:Lwv6/j;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/p0;->c:Lkotlin/Lazy;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget v1, v1, Lwv6/j;->e:I

    .line 17039369
    .line 17039370
    const/16 v3, 0x9

    .line 17039371
    .line 17039372
    if-ne v1, v3, :cond_11

    .line 17039373
    .line 17039374
    const-string v1, "accelerated_claim"

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v1, "to_go"

    .line 17039378
    .line 17039379
    :goto_13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;

    .line 17039387
    .line 17039388
    sget v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->E:I

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/SecondFloorAppointmentViewModel;->s1(Ljava/lang/String;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


