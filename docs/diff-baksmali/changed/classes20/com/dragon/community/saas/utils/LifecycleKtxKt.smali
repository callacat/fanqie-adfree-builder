## classes20/com/dragon/community/saas/utils/LifecycleKtxKt.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onCreate$1;

    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onCreate$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33685516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onCreate$1;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onCreate$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;

    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 33685516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static final c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;

    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33685516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onPause$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public static final d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onResume$1;

    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onResume$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33685516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onResume$1;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onResume$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33816598
    if-eqz v0, :cond_33

    .line 33816600
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onViewCreate$1;

    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onViewCreate$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 33816606
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33816609
    goto :goto_33

    .line 33816610
    :cond_22
    new-instance v0, Lcom/dragon/community/saas/utils/o0;

    .line 33816612
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/saas/utils/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V

    .line 33816615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 33816618
    move-result-object p0

    .line 33816619
    new-instance p1, Lcom/dragon/community/saas/utils/m0;

    .line 33816621
    invoke-direct {p1}, Lcom/dragon/community/saas/utils/m0;-><init>()V

    .line 33816624
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_33

    .line 33816599
    .line 33816600
    new-instance v1, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onViewCreate$1;

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    invoke-direct {v1, p1, p0, v2}, Lcom/dragon/community/saas/utils/LifecycleKtxKt$onViewCreate$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/LifecycleKtxKt;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function3;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_33

    .line 33816610
    :cond_22
    new-instance v0, Lcom/dragon/community/saas/utils/o0;

    .line 33816611
    .line 33816612
    invoke-direct {v0, p0, p1}, Lcom/dragon/community/saas/utils/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailInBookFragment;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m6;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    new-instance p1, Lcom/dragon/community/saas/utils/m0;

    .line 33816620
    .line 33816621
    invoke-direct {p1}, Lcom/dragon/community/saas/utils/m0;-><init>()V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


