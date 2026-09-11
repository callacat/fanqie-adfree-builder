## classes18/com/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iget-object p1, p0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$1;->$resolve:Ly51/a;

    .line 33751054
    new-instance v0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Result;

    .line 33751056
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-direct {v0, p2}, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Result;-><init>(Ljava/lang/Boolean;)V

    .line 33751063
    invoke-interface {p1, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$invoke$1;->$resolve:Ly51/a;

    .line 33751053
    .line 33751054
    new-instance v0, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Result;

    .line 33751055
    .line 33751056
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-direct {v0, p2}, Lcom/bytedance/pia/nsr/bridge/PiaNsrMethod$Result;-><init>(Ljava/lang/Boolean;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {p1, v0}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751067
    .line 33751068
    return-object p1
.end method


