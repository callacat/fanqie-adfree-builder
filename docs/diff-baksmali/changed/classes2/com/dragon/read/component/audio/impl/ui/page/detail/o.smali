## classes2/com/dragon/read/component/audio/impl/ui/page/detail/o.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17039362
    check-cast p1, Ldv5/c;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_34

    .line 17039378
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17039380
    if-eqz p1, :cond_34

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->q:Landroid/graphics/Bitmap;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17039391
    sget v3, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17039393
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17039402
    if-eqz v1, :cond_2e

    .line 17039404
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039406
    :cond_2e
    if-eqz p1, :cond_34

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/o;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17039361
    .line 17039362
    check-cast p1, Ldv5/c;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_34

    .line 17039377
    .line 17039378
    iget-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->s:Z

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_34

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->q:Landroid/graphics/Bitmap;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->F()Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17039390
    .line 17039391
    sget v3, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17039392
    .line 17039393
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_2e

    .line 17039403
    .line 17039404
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel$b;->a:Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039405
    .line 17039406
    :cond_2e
    if-eqz p1, :cond_34

    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->H(Lcom/dragon/read/component/audio/data/AudioDetailModel;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


