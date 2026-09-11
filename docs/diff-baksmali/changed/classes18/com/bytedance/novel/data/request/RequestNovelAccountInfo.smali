## classes18/com/bytedance/novel/data/request/RequestNovelAccountInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 65539
    const-string v0, "NovelSDK.RequestNovelAccountInfo"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "NovelSDK.RequestNovelAccountInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onNext(ILio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public onNext(ILio/reactivex/SingleObserver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/request/NovelAccountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816582
    iget-object v1, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->TAG:Ljava/lang/String;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    const-string/jumbo v0, "run"

    .line 33816590
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-class v1, Lcom/bytedance/novel/data/request/GetPurchaseAccountInfoInterface;

    .line 33816599
    invoke-interface {v0, v1}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/bytedance/novel/data/request/GetPurchaseAccountInfoInterface;

    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/novel/data/request/GetPurchaseAccountInfoInterface$DefaultImpls;->get$default(Lcom/bytedance/novel/data/request/GetPurchaseAccountInfoInterface;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance v0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;

    .line 33816613
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;-><init>(Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;Lio/reactivex/SingleObserver;)V

    .line 33816616
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public onNext(ILio/reactivex/SingleObserver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/request/NovelAccountInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->TAG:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string/jumbo v0, "run"

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-class v1, Lcom/bytedance/novel/data/request/GetPurchaseAccountInfoInterface;

    .line 33816598
    .line 33816599
    invoke-interface {v0, v1}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/bytedance/novel/data/request/GetPurchaseAccountInfoInterface;

    .line 33816604
    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    const/4 v2, 0x0

    .line 33816607
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/novel/data/request/GetPurchaseAccountInfoInterface$DefaultImpls;->get$default(Lcom/bytedance/novel/data/request/GetPurchaseAccountInfoInterface;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    new-instance v0, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo$onNext$1;-><init>(Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;Lio/reactivex/SingleObserver;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->onNext(ILio/reactivex/SingleObserver;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Number;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestNovelAccountInfo;->onNext(ILio/reactivex/SingleObserver;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


