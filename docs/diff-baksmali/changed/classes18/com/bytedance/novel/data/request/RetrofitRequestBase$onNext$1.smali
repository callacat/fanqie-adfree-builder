## classes18/com/bytedance/novel/data/request/RetrofitRequestBase$onNext$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/novel/data/request/RetrofitRequestBase;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/data/request/RetrofitRequestBase;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/RetrofitRequestBase<",
            "TI;TO;>;",
            "Lio/reactivex/SingleObserver<",
            "-TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/data/request/RetrofitRequestBase;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/RetrofitRequestBase<",
            "TI;TO;>;",
            "Lio/reactivex/SingleObserver<",
            "-TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public isSuccess(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSuccess(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/data/request/RetrofitRequestBase;->isSuccessCode(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isSuccess(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/data/request/RetrofitRequestBase;->isSuccessCode(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 17039373
    invoke-virtual {v2}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, " error:"

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    const-string v0, "NovelSDK.RetrofitRequestBase"

    .line 17039397
    invoke-static {v0, v1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 17039402
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v2, " error:"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "NovelSDK.RetrofitRequestBase"

    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 17039401
    .line 17039402
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V
[MOD-CHANGED]
.method public onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TO;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V

    .line 17039367
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039374
    iget-object v2, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 17039376
    invoke-virtual {v2}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v2, " code="

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v2, ",id="

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string v0, "NovelSDK.RetrofitRequestBase"

    .line 17039416
    invoke-static {v0, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/net/ResultWrapper<",
            "TO;>;)V"
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
    invoke-super {p0, p1}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;->onRawResponse(Lcom/bytedance/novel/data/net/ResultWrapper;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, " code="

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getCode()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v2, ",id="

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Lcom/bytedance/novel/data/net/ResultWrapper;->getLogId()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string v0, "NovelSDK.RetrofitRequestBase"

    .line 17039415
    .line 17039416
    invoke-static {v0, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lcom/bytedance/retrofit2/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 33816584
    invoke-virtual {v1}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, " success"

    .line 33816590
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    const-string v0, "NovelSDK.RetrofitRequestBase"

    .line 33816599
    invoke-static {v0, v1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33816604
    iget-object v1, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 33816606
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/novel/data/request/RetrofitRequestBase;->handleResponse(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lcom/bytedance/retrofit2/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    const-string v2, " success"

    .line 33816589
    .line 33816590
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string v0, "NovelSDK.RetrofitRequestBase"

    .line 33816598
    .line 33816599
    invoke-static {v0, v1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33816603
    .line 33816604
    iget-object v1, p0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RetrofitRequestBase;

    .line 33816605
    .line 33816606
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/novel/data/request/RetrofitRequestBase;->handleResponse(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


