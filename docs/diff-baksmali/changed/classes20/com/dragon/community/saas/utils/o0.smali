## classes20/com/dragon/community/saas/utils/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/saas/utils/o0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/saas/utils/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/saas/utils/o0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/saas/utils/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/saas/utils/o0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039368
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/saas/utils/o0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039379
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17039381
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039391
    if-eqz p1, :cond_2e

    .line 17039393
    new-instance v0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onViewCreate$observer$1$onChanged$1;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/community/saas/utils/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039397
    iget-object v2, p0, Lcom/dragon/community/saas/utils/o0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onViewCreate$observer$1$onChanged$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/saas/utils/o0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/community/saas/utils/o0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039378
    .line 17039379
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_2e

    .line 17039392
    .line 17039393
    new-instance v0, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onViewCreate$observer$1$onChanged$1;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/community/saas/utils/o0;->b:Lkotlin/jvm/functions/Function2;

    .line 17039396
    .line 17039397
    iget-object v2, p0, Lcom/dragon/community/saas/utils/o0;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17039398
    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onViewCreate$observer$1$onChanged$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


