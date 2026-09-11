## classes12/com/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;->$this_apply:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/String;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$initViews$1$2$2;->$this_apply:Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685512
    .line 33685513
    .line 33685514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    .line 33685516
    return-object p1
.end method


