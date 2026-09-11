## classes2/com/dragon/read/component/audio/impl/ui/page/header/o3.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17039362
    check-cast p1, Ldv5/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "observeShowKmpSubtitleAfterCloseVideo holderIsReal:"

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v3, "experience"

    .line 17039394
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 17039399
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039405
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->v(Landroid/view/ViewGroup;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/o3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17039361
    .line 17039362
    check-cast p1, Ldv5/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "observeShowKmpSubtitleAfterCloseVideo holderIsReal:"

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17039378
    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v3, "experience"

    .line 17039393
    .line 17039394
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->r:Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->v(Landroid/view/ViewGroup;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


