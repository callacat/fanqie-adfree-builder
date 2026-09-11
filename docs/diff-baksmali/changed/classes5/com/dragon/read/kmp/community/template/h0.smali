## classes5/com/dragon/read/kmp/community/template/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/h0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget v2, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a:I

    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17039378
    if-eqz v2, :cond_19

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->G1(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)Lkotlinx/coroutines/Job;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    iget-object p1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->e:Ld3/z0;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-virtual {p1}, Landroidx/navigation/b;->b()Z

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/h0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/h0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget v2, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt;->a:I

    .line 17039371
    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_19

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->G1(Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;)Lkotlinx/coroutines/Job;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->e:Ld3/z0;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroidx/navigation/b;->b()Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


