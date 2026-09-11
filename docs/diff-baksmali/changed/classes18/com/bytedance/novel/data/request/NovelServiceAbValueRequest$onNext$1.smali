## classes18/com/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;Lio/reactivex/SingleObserver;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;Lio/reactivex/SingleObserver;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/NovelServiceAbValue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->this$0:Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$t:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;Lio/reactivex/SingleObserver;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/NovelServiceAbValue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->this$0:Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$t:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
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
    iget-object v0, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->this$0:Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2a

    .line 17039372
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "key t:"

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, " post but now is disposed onError"

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string v0, "NovelServiceAbValueRequest"

    .line 17039398
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 17039404
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039407
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
    iget-object v0, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->this$0:Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2a

    .line 17039371
    .line 17039372
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "key t:"

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, " post but now is disposed onError"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v0, "NovelServiceAbValueRequest"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 17039403
    .line 17039404
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public onSuccess(Lcom/bytedance/novel/data/NovelServiceAbValue;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/novel/data/NovelServiceAbValue;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->this$0:Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;

    .line 33816581
    invoke-virtual {p2}, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose()Z

    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_2b

    .line 33816587
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v0, "key  t:"

    .line 33816593
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$t:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string v0, " post info but now is disposed onError"

    .line 33816603
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    const-string p1, "NovelServiceAbValueRequest"

    .line 33816615
    invoke-static {p1, p2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33816621
    invoke-interface {p2, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/novel/data/NovelServiceAbValue;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->this$0:Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_2b

    .line 33816586
    .line 33816587
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816588
    .line 33816589
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    const-string v0, "key  t:"

    .line 33816592
    .line 33816593
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$t:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, " post info but now is disposed onError"

    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "NovelServiceAbValueRequest"

    .line 33816614
    .line 33816615
    invoke-static {p1, p2}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void

    .line 33816619
    :cond_2b
    iget-object p2, p0, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33816620
    .line 33816621
    invoke-interface {p2, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/NovelServiceAbValue;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->onSuccess(Lcom/bytedance/novel/data/NovelServiceAbValue;Lcom/bytedance/retrofit2/client/Response;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/NovelServiceAbValue;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/NovelServiceAbValueRequest$onNext$1;->onSuccess(Lcom/bytedance/novel/data/NovelServiceAbValue;Lcom/bytedance/retrofit2/client/Response;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


