## classes18/com/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/novel/data/request/RequestBookShelfInfo;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/data/request/RequestBookShelfInfo;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/RequestBookShelfInfo;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/request/BookShelfStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/data/request/RequestBookShelfInfo;Lio/reactivex/SingleObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/RequestBookShelfInfo;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/request/BookShelfStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/novel/data/net/ResultWrapperCallBack;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17039374
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->getTAG()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string/jumbo p1, "post book shelf info but now is disposed onError"

    .line 17039386
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 17039392
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039371
    .line 17039372
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->getTAG()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string/jumbo p1, "post book shelf info but now is disposed onError"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public onSuccess(Lcom/bytedance/novel/data/request/BookShelfStatus;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public onSuccess(Lcom/bytedance/novel/data/request/BookShelfStatus;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 33816581
    invoke-virtual {p2}, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose()Z

    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_1d

    .line 33816587
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816589
    iget-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 33816591
    invoke-virtual {p2}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->getTAG()Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    const-string/jumbo p1, "post book shelf info but now is disposed onError"

    .line 33816601
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33816607
    invoke-interface {p2, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lcom/bytedance/novel/data/request/BookShelfStatus;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Lcom/bytedance/novel/data/request/RequestBaseParent;->isDispose()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p2

    .line 33816585
    if-eqz p2, :cond_1d

    .line 33816586
    .line 33816587
    sget-object p1, Lp41/j;->a:Lp41/j;

    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->this$0:Lcom/bytedance/novel/data/request/RequestBookShelfInfo;

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->getTAG()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo p1, "post book shelf info but now is disposed onError"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p2, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    iget-object p2, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->$observer:Lio/reactivex/SingleObserver;

    .line 33816606
    .line 33816607
    invoke-interface {p2, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
[MOD-CHANGED]
.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/request/BookShelfStatus;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->onSuccess(Lcom/bytedance/novel/data/request/BookShelfStatus;Lcom/bytedance/retrofit2/client/Response;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/bytedance/retrofit2/client/Response;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/request/BookShelfStatus;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;->onSuccess(Lcom/bytedance/novel/data/request/BookShelfStatus;Lcom/bytedance/retrofit2/client/Response;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


