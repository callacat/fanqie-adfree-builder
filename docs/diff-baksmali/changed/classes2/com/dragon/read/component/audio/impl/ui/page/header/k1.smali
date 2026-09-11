## classes2/com/dragon/read/component/audio/impl/ui/page/header/k1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17039370
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1c

    .line 17039380
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/m1;

    .line 17039382
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/m1;-><init>(I)V

    .line 17039385
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039394
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/n1;

    .line 17039396
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/n1;-><init>(I)V

    .line 17039399
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/k1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Ldj3/r;->a:Ldj3/r$a;

    .line 17039369
    .line 17039370
    invoke-static {v1, p1}, Ldj3/r$a;->i(Ldj3/r$a;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1c

    .line 17039379
    .line 17039380
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/m1;

    .line 17039381
    .line 17039382
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/m1;-><init>(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setNormalLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    if-eqz v1, :cond_2a

    .line 17039393
    .line 17039394
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/header/n1;

    .line 17039395
    .line 17039396
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/n1;-><init>(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->setCurrentLinePaintStyle(Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


