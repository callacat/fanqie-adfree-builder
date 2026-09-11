## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->a:Lgn5/k;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->b:Lpn5/i;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->e:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->f:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;

    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->g:Landroidx/compose/runtime/MutableState;

    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->d(Lgn5/k;Lpn5/i;ZLkotlinx/coroutines/CoroutineScope;)I

    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039391
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Number;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a(Lxn5/d;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->a:Lgn5/k;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->b:Lpn5/i;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->e:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 17039369
    .line 17039370
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->f:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/m0;

    .line 17039371
    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/g0;->g:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->d(Lgn5/k;Lpn5/i;ZLkotlinx/coroutines/CoroutineScope;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-interface {v6, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Ljava/lang/Number;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v4, v5}, Lcom/dragon/read/kmp/reader/ui/menu/ui/c;->a(Lxn5/d;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


