## classes18/com/bytedance/novel/data/request/RetrofitRequestBase.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public isSuccessCode(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSuccessCode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "0"

    .line 16908294
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isSuccessCode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "0"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/reactivex/SingleObserver<",
            "-TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/request/RetrofitRequestBase;->checkParamsIllegal(Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1d

    .line 33816586
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, " illegal error"

    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-interface {p2, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/request/RetrofitRequestBase;->realRequestApi(Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance v0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;

    .line 33816611
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;-><init>(Lcom/bytedance/novel/data/request/RetrofitRequestBase;Lio/reactivex/SingleObserver;)V

    .line 33816614
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/reactivex/SingleObserver<",
            "-TO;>;)V"
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
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/request/RetrofitRequestBase;->checkParamsIllegal(Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_1d

    .line 33816585
    .line 33816586
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v1, " illegal error"

    .line 33816593
    .line 33816594
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-interface {p2, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/request/RetrofitRequestBase;->realRequestApi(Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance v0, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/data/request/RetrofitRequestBase$onNext$1;-><init>(Lcom/bytedance/novel/data/request/RetrofitRequestBase;Lio/reactivex/SingleObserver;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


