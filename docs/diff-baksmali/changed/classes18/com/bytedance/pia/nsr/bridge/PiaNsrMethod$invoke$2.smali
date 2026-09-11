## classes18/com/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$2;->$reject:Ly51/a;

    .line 16973832
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973834
    invoke-direct {v2, v0, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 16973837
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$2;->$reject:Ly51/a;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


