## classes18/com/bytedance/novel/data/request/RequestBookShelfInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 65539
    const-string v0, "NovelSDK.RequestBookShelfInfo"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->TAG:Ljava/lang/String;

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
    const-string v0, "NovelSDK.RequestBookShelfInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public onNext(Lcom/bytedance/novel/data/request/RequestBookShelfParams;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public onNext(Lcom/bytedance/novel/data/request/RequestBookShelfParams;Lio/reactivex/SingleObserver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/RequestBookShelfParams;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/request/BookShelfStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-class v1, Lcom/bytedance/novel/data/request/GetBookShelfInfo;

    .line 33816585
    invoke-interface {v0, v1}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    move-object v1, v0

    .line 33816590
    check-cast v1, Lcom/bytedance/novel/data/request/GetBookShelfInfo;

    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->getBookId()Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {p1}, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->getBookType()Ljava/lang/String;

    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->getAlbumID()Ljava/lang/String;

    .line 33816603
    move-result-object v4

    .line 33816604
    const/4 v5, 0x0

    .line 33816605
    const/16 v6, 0x8

    .line 33816607
    const/4 v7, 0x0

    .line 33816608
    invoke-static/range {v1 .. v7}, Lcom/bytedance/novel/data/request/GetBookShelfInfo$DefaultImpls;->get$default(Lcom/bytedance/novel/data/request/GetBookShelfInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;

    .line 33816614
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;-><init>(Lcom/bytedance/novel/data/request/RequestBookShelfInfo;Lio/reactivex/SingleObserver;)V

    .line 33816617
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public onNext(Lcom/bytedance/novel/data/request/RequestBookShelfParams;Lio/reactivex/SingleObserver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/novel/data/request/RequestBookShelfParams;",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/bytedance/novel/data/request/BookShelfStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-class v1, Lcom/bytedance/novel/data/request/GetBookShelfInfo;

    .line 33816584
    .line 33816585
    invoke-interface {v0, v1}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    move-object v1, v0

    .line 33816590
    check-cast v1, Lcom/bytedance/novel/data/request/GetBookShelfInfo;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->getBookId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-virtual {p1}, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->getBookType()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-virtual {p1}, Lcom/bytedance/novel/data/request/RequestBookShelfParams;->getAlbumID()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v4

    .line 33816604
    const/4 v5, 0x0

    .line 33816605
    const/16 v6, 0x8

    .line 33816606
    .line 33816607
    const/4 v7, 0x0

    .line 33816608
    invoke-static/range {v1 .. v7}, Lcom/bytedance/novel/data/request/GetBookShelfInfo$DefaultImpls;->get$default(Lcom/bytedance/novel/data/request/GetBookShelfInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v0, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo$onNext$1;-><init>(Lcom/bytedance/novel/data/request/RequestBookShelfInfo;Lio/reactivex/SingleObserver;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/request/RequestBookShelfParams;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->onNext(Lcom/bytedance/novel/data/request/RequestBookShelfParams;Lio/reactivex/SingleObserver;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/novel/data/request/RequestBookShelfParams;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestBookShelfInfo;->onNext(Lcom/bytedance/novel/data/request/RequestBookShelfParams;Lio/reactivex/SingleObserver;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


