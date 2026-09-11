## classes5/com/dragon/read/kmp/community/template/page/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/g1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/g1;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/a3;

    .line 17039366
    sget v2, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$openMediaFinder$1$1$1;->h:I

    .line 17039368
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17039370
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17039384
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/community/template/model/j$c;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Lcom/dragon/read/kmp/community/template/component/a3;)V

    .line 17039398
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/page/g1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/page/g1;->b:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/a3;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt$AITextResultPage$openMediaFinder$1$1$1;->h:I

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/vm/i;->a:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/kmp/utils/VMStateFlow;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/z;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/kmp/community/template/model/z;->a:Ljava/lang/CharSequence;

    .line 17039383
    .line 17039384
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v1}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-direct {v2, v1, p1}, Lcom/dragon/read/kmp/community/template/model/j$c;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Lcom/dragon/read/kmp/community/template/component/a3;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    .line 17039403
    return-object p1
.end method


