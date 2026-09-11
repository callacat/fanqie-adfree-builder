## classes8/com/dragon/read/social/template/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/template/e;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/social/template/AITextTemplateActivity;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039370
    new-instance v3, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$b;

    .line 17039372
    iget-object v4, v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 17039374
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v4

    .line 17039378
    check-cast v4, Ljava/lang/String;

    .line 17039380
    new-instance v5, Lcom/dragon/community/saas/utils/m1;

    .line 17039382
    invoke-direct {v5, p1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17039385
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$b;-><init>(Ljava/lang/String;Lcom/dragon/community/saas/utils/b;)V

    .line 17039388
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039394
    const p1, 0x7f07018d

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/template/e;->a:Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/j;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/social/template/AITextTemplateActivity;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17039369
    .line 17039370
    new-instance v3, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$b;

    .line 17039371
    .line 17039372
    iget-object v4, v0, Lcom/dragon/read/social/template/AITextTemplateActivity;->a:Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    check-cast v4, Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance v5, Lcom/dragon/community/saas/utils/m1;

    .line 17039381
    .line 17039382
    invoke-direct {v5, p1}, Lcom/dragon/community/saas/utils/m1;-><init>(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$b;-><init>(Ljava/lang/String;Lcom/dragon/community/saas/utils/b;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17039392
    .line 17039393
    .line 17039394
    const p1, 0x7f07018d

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


