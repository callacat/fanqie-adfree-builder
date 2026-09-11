## classes2/com/dragon/read/component/audio/impl/ui/page/header/a2.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 17039370
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039372
    if-ne v2, p1, :cond_2b

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039380
    if-eqz p1, :cond_18

    .line 17039382
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039390
    if-eqz p1, :cond_24

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17039394
    if-nez p1, :cond_26

    .line 17039396
    :cond_24
    const-string p1, ""

    .line 17039398
    :cond_26
    const-string v2, "page_visibility_change"

    .line 17039400
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/a2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->g:Z

    .line 17039369
    .line 17039370
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17039371
    .line 17039372
    if-ne v2, p1, :cond_2b

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_18

    .line 17039381
    .line 17039382
    iget v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17039383
    .line 17039384
    :cond_18
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->x()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_24

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentChapterId:Ljava/lang/String;

    .line 17039393
    .line 17039394
    if-nez p1, :cond_26

    .line 17039395
    .line 17039396
    :cond_24
    const-string p1, ""

    .line 17039397
    .line 17039398
    :cond_26
    const-string v2, "page_visibility_change"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


