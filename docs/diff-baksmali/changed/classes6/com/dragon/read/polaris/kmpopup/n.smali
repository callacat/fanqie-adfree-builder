## classes6/com/dragon/read/polaris/kmpopup/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/n;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/n;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973830
    sget v2, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;->h:I

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973837
    :cond_d
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/n;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/n;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/String;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;->h:I

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


