## classes15/com/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;Landroidx/lifecycle/Observer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final getWrapperObserver()Landroidx/lifecycle/Observer;
[MOD-CHANGED]
.method public final getWrapperObserver()Landroidx/lifecycle/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWrapperObserver()Landroidx/lifecycle/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "-",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->onChanged(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->onChanged(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c} :catch_28

    .line 17039372
    const-string v2, "sei"

    .line 17039374
    const-string v3, ""

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039378
    :try_start_12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 17039386
    invoke-interface {v1, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17039391
    if-eqz p1, :cond_27

    .line 17039393
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodEnd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_28

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :try_start_a
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c} :catch_28

    .line 17039371
    .line 17039372
    const-string v2, "sei"

    .line 17039373
    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    :try_start_12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->wrapperObserver:Landroidx/lifecycle/Observer;

    .line 17039385
    .line 17039386
    invoke-interface {v1, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiNextLiveData$SeiObserverWrapper;->costTracer:Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_27

    .line 17039392
    .line 17039393
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerExecuteCostTracer;->markMethodEnd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method


