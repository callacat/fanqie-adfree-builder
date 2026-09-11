## classes2/com/dragon/read/component/audio/impl/ui/page/viewmodel/e0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;->c:Landroidx/lifecycle/LiveData;

    .line 17039366
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_21

    .line 17039390
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/e0;->c:Landroidx/lifecycle/LiveData;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    sget v1, Lcom/dragon/read/component/audio/impl/ui/utils/o0;->a:I

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-nez v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


