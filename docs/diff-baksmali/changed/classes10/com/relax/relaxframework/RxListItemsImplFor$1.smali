## classes10/com/relax/relaxframework/RxListItemsImplFor$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor$1;->$each:Lkotlin/jvm/functions/Function0;

    .line 196613
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor$1;->$itemProps:Lkotlin/jvm/functions/Function0;

    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor$1;->$each:Lkotlin/jvm/functions/Function0;

    .line 196612
    .line 196613
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor$1;->$itemProps:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    return-object v0
.end method


