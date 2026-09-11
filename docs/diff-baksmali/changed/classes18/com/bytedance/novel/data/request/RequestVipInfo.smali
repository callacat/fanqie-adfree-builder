## classes18/com/bytedance/novel/data/request/RequestVipInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBase;-><init>()V

    .line 65539
    const-string v0, "NovelSDK.RequestVipInfo"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/data/request/RequestVipInfo;->TAG:Ljava/lang/String;

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
    const-string v0, "NovelSDK.RequestVipInfo"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/novel/data/request/RequestVipInfo;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestVipInfo;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestVipInfo;->TAG:Ljava/lang/String;

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
            "Lcom/bytedance/novel/data/VipInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 33751047
    move-result-object v0

    .line 33751048
    const-class v1, Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;

    .line 33751050
    invoke-interface {v0, v1}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    const/4 v2, 0x3

    .line 33751058
    invoke-static {v0, v1, p1, v2, v1}, Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface$DefaultImpls;->get$default(Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33751061
    move-result-object p1

    .line 33751062
    new-instance v0, Lcom/bytedance/novel/data/request/RequestVipInfo$onNext$1;

    .line 33751064
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/data/request/RequestVipInfo$onNext$1;-><init>(Lcom/bytedance/novel/data/request/RequestVipInfo;Lio/reactivex/SingleObserver;)V

    .line 33751067
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33751070
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
            "Lcom/bytedance/novel/data/VipInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getRetrofit()Lp41/d;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const-class v1, Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;

    .line 33751049
    .line 33751050
    invoke-interface {v0, v1}, Lp41/d;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    check-cast v0, Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    const/4 v2, 0x3

    .line 33751058
    invoke-static {v0, v1, p1, v2, v1}, Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface$DefaultImpls;->get$default(Lcom/bytedance/novel/data/net/inter/GetNovelVipInfoInterface;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    new-instance v0, Lcom/bytedance/novel/data/request/RequestVipInfo$onNext$1;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p0, p2}, Lcom/bytedance/novel/data/request/RequestVipInfo$onNext$1;-><init>(Lcom/bytedance/novel/data/request/RequestVipInfo;Lio/reactivex/SingleObserver;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 33751068
    .line 33751069
    .line 33751070
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestVipInfo;->onNext(ILio/reactivex/SingleObserver;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestVipInfo;->onNext(ILio/reactivex/SingleObserver;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


