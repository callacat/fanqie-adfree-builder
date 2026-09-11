## classes4/jw4/t3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ljw4/t3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33685506
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33685508
    check-cast p2, Ljava/lang/Throwable;

    .line 33685510
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 33685512
    if-eqz p1, :cond_c

    .line 33685514
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33685516
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ljw4/t3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33685505
    .line 33685506
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33685507
    .line 33685508
    check-cast p2, Ljava/lang/Throwable;

    .line 33685509
    .line 33685510
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$a;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_c

    .line 33685513
    .line 33685514
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33685515
    .line 33685516
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    .line 33685518
    return-object p1
.end method


