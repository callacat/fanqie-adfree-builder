## classes10/com/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;->this$0:Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;->$key:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Ljava/lang/Number;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;J)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;->this$0:Lcom/relax/relaxframework/RxCustomElementImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;->$key:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/relax/relaxframework/RxCustomElementImpl$setAttribute__M_S_PFI64$1;->$value:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    check-cast v2, Ljava/lang/Number;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v2

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/relaxframework/RxCustomElementImpl;->setAttribute(Ljava/lang/String;J)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


