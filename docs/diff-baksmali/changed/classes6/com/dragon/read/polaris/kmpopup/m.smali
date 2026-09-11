## classes6/com/dragon/read/polaris/kmpopup/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/m;->a:Lb26/r;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/m;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/m;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    sget v3, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;->h:I

    .line 196616
    sget-object v3, Lb26/q;->a:Lb26/q;

    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0, v1}, Lb26/q;->a(Lb26/r;Ljava/lang/String;)V

    .line 196624
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/dragon/read/polaris/kmpopup/m;->a:Lb26/r;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/kmpopup/m;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/polaris/kmpopup/m;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/read/polaris/kmpopup/UgKmpPopupDispatcher$showKmpPopup$showWrapper$1$1;->h:I

    .line 196615
    .line 196616
    sget-object v3, Lb26/q;->a:Lb26/q;

    .line 196617
    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lb26/q;->a(Lb26/r;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


