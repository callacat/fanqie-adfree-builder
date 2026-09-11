## classes16/com/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1;->$interceptor:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1;->$redirectInputInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 17039368
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$1;

    .line 17039370
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039373
    new-instance v3, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;

    .line 17039375
    invoke-direct {v3, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039378
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;->intercept(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_2d

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    new-instance v7, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_22

    .line 17039392
    const-string v0, ""

    .line 17039394
    :cond_22
    move-object v3, v0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x4

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    move-object v1, v7

    .line 17039399
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;-><init>(ILjava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039402
    invoke-interface {p1, v7}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1;->$interceptor:Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1;->$redirectInputInfo:Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;

    .line 17039367
    .line 17039368
    new-instance v2, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$1;

    .line 17039369
    .line 17039370
    invoke-direct {v2, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$1;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v3, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;

    .line 17039374
    .line 17039375
    invoke-direct {v3, p1}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessor$redirect$disposable$1$1$2;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/redirect/api/IAnnieXRedirectInterceptor;->intercept(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_2d

    .line 17039382
    :catchall_16
    move-exception v0

    .line 17039383
    new-instance v7, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;

    .line 17039384
    .line 17039385
    const/4 v2, -0x1

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    if-nez v0, :cond_22

    .line 17039391
    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    :cond_22
    move-object v3, v0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/4 v5, 0x4

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    move-object v1, v7

    .line 17039399
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectException;-><init>(ILjava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v7}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


