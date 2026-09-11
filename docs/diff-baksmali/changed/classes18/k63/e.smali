## classes18/k63/e.smali
# added=0 removed=0 changed=2

.method public final executeCardRegister(Lkotlin/jvm/functions/Function2;Ll05/d;)V
[MOD-CHANGED]
.method public final executeCardRegister(Lkotlin/jvm/functions/Function2;Ll05/d;)V
    .registers 7
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33816581
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Lyo3/k;->f()Lcom/dragon/read/component/biz/impl/ui/bookmall/d;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->a()Ljava/util/List;

    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/ArrayList;

    .line 33816599
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object v0

    .line 33816603
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_34

    .line 33816609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lyo3/l;

    .line 33816615
    invoke-interface {v1}, Lyo3/l;->a()Ljava/lang/Class;

    .line 33816618
    move-result-object v2

    .line 33816619
    new-instance v3, Lk63/c;

    .line 33816621
    invoke-direct {v3, v1, p0, p2}, Lk63/c;-><init>(Lyo3/l;Lk63/e;Ll05/d;)V

    .line 33816624
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    goto :goto_1b

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCardRegister(Lkotlin/jvm/functions/Function2;Ll05/d;)V
    .registers 7
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
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-interface {v0}, Lyo3/k;->f()Lcom/dragon/read/component/biz/impl/ui/bookmall/d;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->a()Ljava/util/List;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    check-cast v0, Ljava/util/ArrayList;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_34

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lyo3/l;

    .line 33816614
    .line 33816615
    invoke-interface {v1}, Lyo3/l;->a()Ljava/lang/Class;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v2

    .line 33816619
    new-instance v3, Lk63/c;

    .line 33816620
    .line 33816621
    invoke-direct {v3, v1, p0, p2}, Lk63/c;-><init>(Lyo3/l;Lk63/e;Ll05/d;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_1b

    .line 33816628
    :cond_34
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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lyo3/k;->f()Lcom/dragon/read/component/biz/impl/ui/bookmall/d;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->b(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 16973845
    move-result-object p1

    .line 16973846
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
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lyo3/k;->f()Lcom/dragon/read/component/biz/impl/ui/bookmall/d;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/d;->b(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


