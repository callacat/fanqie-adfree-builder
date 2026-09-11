## classes18/k63/a.smali
# added=0 removed=0 changed=2

.method public final executeCardRegister(Lkotlin/jvm/functions/Function2;Ll05/d;)V
[MOD-CHANGED]
.method public final executeCardRegister(Lkotlin/jvm/functions/Function2;Ll05/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ll05/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->e()Ljava/lang/Class;

    .line 33751052
    move-result-object v0

    .line 33751053
    new-instance v1, Lk63/a$a;

    .line 33751055
    invoke-direct {v1, p2}, Lk63/a$a;-><init>(Ll05/d;)V

    .line 33751058
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCardRegister(Lkotlin/jvm/functions/Function2;Ll05/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Lcom/dragon/read/recyler/IHolderFactory<",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ll05/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751044
    .line 33751045
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-interface {v0}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->e()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    new-instance v1, Lk63/a$a;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p2}, Lk63/a$a;-><init>(Ll05/d;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->h(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->h(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/ad/bookmall/AdBannerHolder$BookMallAdBannerModel;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


