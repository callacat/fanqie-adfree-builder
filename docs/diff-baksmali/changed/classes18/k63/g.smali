## classes18/k63/g.smali
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const-class v0, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 33685509
    new-instance v1, Lk63/f;

    .line 33685511
    invoke-direct {v1, p2}, Lk63/f;-><init>(Ll05/d;)V

    .line 33685514
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-class v0, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 33685508
    .line 33685509
    new-instance v1, Lk63/f;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p2}, Lk63/f;-><init>(Ll05/d;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->NPSResearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973832
    if-ne p1, v0, :cond_10

    .line 16973834
    new-instance p1, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 16973836
    invoke-direct {p1}, Lcom/dragon/read/nps/NpsBookMallModel;-><init>()V

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/rpc/model/ShowType;->NPSResearch:Lcom/dragon/read/rpc/model/ShowType;

    .line 16973831
    .line 16973832
    if-ne p1, v0, :cond_10

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/nps/NpsBookMallModel;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lcom/dragon/read/nps/NpsBookMallModel;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method


