## classes18/l63/f.smali
# added=0 removed=0 changed=4

.method public final executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-interface {v0}, Lyo3/k;->a()Lta4/n1;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-virtual {v0}, Lta4/n1;->a()Ljava/util/List;

    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Ljava/util/ArrayList;

    .line 50593815
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593818
    move-result-object v0

    .line 50593819
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_34

    .line 50593825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    move-result-object v1

    .line 50593829
    check-cast v1, Lyo3/l;

    .line 50593831
    invoke-interface {v1}, Lyo3/l;->a()Ljava/lang/Class;

    .line 50593834
    move-result-object v2

    .line 50593835
    new-instance v3, Ll63/d;

    .line 50593837
    invoke-direct {v3, v1, p0, p1, p2}, Ll63/d;-><init>(Lyo3/l;Ll63/f;Ll05/f;Ls05/r;)V

    .line 50593840
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    goto :goto_1b

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCardRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->bookMallService()Lyo3/k;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-interface {v0}, Lyo3/k;->a()Lta4/n1;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-virtual {v0}, Lta4/n1;->a()Ljava/util/List;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    check-cast v0, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v1

    .line 50593823
    if-eqz v1, :cond_34

    .line 50593824
    .line 50593825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    check-cast v1, Lyo3/l;

    .line 50593830
    .line 50593831
    invoke-interface {v1}, Lyo3/l;->a()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v2

    .line 50593835
    new-instance v3, Ll63/d;

    .line 50593836
    .line 50593837
    invoke-direct {v3, v1, p0, p1, p2}, Ll63/d;-><init>(Lyo3/l;Ll63/f;Ll05/f;Ls05/r;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-interface {p3, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_1b

    .line 50593844
    :cond_34
    return-void
.end method


.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeCardTypeRegister(Ll05/f;Ls05/r;Lkotlin/jvm/functions/Function3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll05/f;",
            "Ls05/r;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final executeImageSupplierRegister(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/Serializable;",
            ">;-",
            "Ljava/lang/Class<",
            "+",
            "Lm55/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/feed/bookmall/service/card/IInfiniteCardProvider$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
[MOD-CHANGED]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    invoke-interface {v0}, Lyo3/k;->a()Lta4/n1;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lta4/n1;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final parseModel(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    invoke-interface {v0}, Lyo3/k;->a()Lta4/n1;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {v0, p1}, Lta4/n1;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


