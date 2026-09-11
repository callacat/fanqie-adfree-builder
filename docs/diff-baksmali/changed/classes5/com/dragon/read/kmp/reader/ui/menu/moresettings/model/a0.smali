## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/model/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;->a:Lgn5/k;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;->b:Lpn5/i;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;->d:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->d(Lgn5/k;Lpn5/i;ZLkotlinx/coroutines/CoroutineScope;)I

    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    if-ne p1, v0, :cond_1b

    .line 17039384
    const-string p1, "\u663e\u793a\u767e\u5206\u6bd4"

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "\u663e\u793a\u9875\u7801"

    .line 17039389
    :goto_1d
    const/4 v0, 0x0

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iget-object v0, v3, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17039395
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;->a:Lgn5/k;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;->b:Lpn5/i;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/a0;->d:Lcom/dragon/read/kmp/reader/ui/menu/moresettings/model/c0;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/ProgressTypePanelKt;->d(Lgn5/k;Lpn5/i;ZLkotlinx/coroutines/CoroutineScope;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    if-ne p1, v0, :cond_1b

    .line 17039383
    .line 17039384
    const-string p1, "\u663e\u793a\u767e\u5206\u6bd4"

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p1, "\u663e\u793a\u9875\u7801"

    .line 17039388
    .line 17039389
    :goto_1d
    const/4 v0, 0x0

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, v3, Lxn5/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


