## classes2/com/dragon/read/component/audio/impl/ui/page/detail/z0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->x:Lkotlin/jvm/functions/Function1;

    .line 17039370
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Boolean;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->J()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_22

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17039391
    move-result-object v2

    .line 17039392
    iput-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->K(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/z0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;

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
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/f1;->x:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_25

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->J()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_22

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    iput-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->k:Z

    .line 17039393
    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->K(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


