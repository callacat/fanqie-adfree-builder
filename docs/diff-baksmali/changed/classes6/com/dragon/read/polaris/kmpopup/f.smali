## classes6/com/dragon/read/polaris/kmpopup/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/f;->a:Ljava/lang/String;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/f;->b:Ljava/lang/String;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/f;->c:Lb26/r;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/polaris/kmpopup/f;->d:Lkotlin/jvm/functions/Function0;

    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/polaris/kmpopup/f;->e:Lkotlin/jvm/functions/Function1;

    .line 17039370
    iget-object v7, p0, Lcom/dragon/read/polaris/kmpopup/f;->f:Lkotlin/jvm/functions/Function1;

    .line 17039372
    move-object v5, p1

    .line 17039373
    check-cast v5, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039375
    sget-object p1, Lcom/dragon/read/polaris/kmpopup/t;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    new-instance v11, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    move-object v0, v11

    .line 17039383
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lb26/r;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17039386
    const/4 v12, 0x3

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    move-object v8, p1

    .line 17039389
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/f;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/f;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/polaris/kmpopup/f;->c:Lb26/r;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/polaris/kmpopup/f;->d:Lkotlin/jvm/functions/Function0;

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/polaris/kmpopup/f;->e:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    iget-object v7, p0, Lcom/dragon/read/polaris/kmpopup/f;->f:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    move-object v5, p1

    .line 17039373
    check-cast v5, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/polaris/kmpopup/t;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    .line 17039377
    const/4 v9, 0x0

    .line 17039378
    const/4 v10, 0x0

    .line 17039379
    new-instance v11, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;

    .line 17039380
    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    move-object v0, v11

    .line 17039383
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lb26/r;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v12, 0x3

    .line 17039387
    const/4 v13, 0x0

    .line 17039388
    move-object v8, p1

    .line 17039389
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


