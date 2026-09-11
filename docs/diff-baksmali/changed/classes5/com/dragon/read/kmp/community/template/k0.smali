## classes5/com/dragon/read/kmp/community/template/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/k0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/k0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17039372
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->p1()V

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->e:Ld3/z0;

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    const-string v0, "result"

    .line 17039389
    invoke-static {p1, v0}, Landroidx/navigation/b;->a(Ld3/z0;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/template/k0;->a:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/template/k0;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17039371
    .line 17039372
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/template/n0;->e:Z

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->p1()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->e:Ld3/z0;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    const-string v0, "result"

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Landroidx/navigation/b;->a(Ld3/z0;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method


