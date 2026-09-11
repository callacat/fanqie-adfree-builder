## classes10/com/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;->this$0:Lcom/relax/relaxframework/RxListItemsImplFor;

    .line 196610
    iget-object v0, v0, Lcom/relax/relaxframework/RxListItemsImplFor;->c:Lkotlin/jvm/functions/Function2;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;->$itemGetter:Lkotlin/jvm/functions/Function0;

    .line 196622
    iget-object v2, p0, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;->$indexGetter:Lkotlin/jvm/functions/Function0;

    .line 196624
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/relax/relaxframework/RxElement;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;->this$0:Lcom/relax/relaxframework/RxListItemsImplFor;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/relaxframework/RxListItemsImplFor;->c:Lkotlin/jvm/functions/Function2;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    iget-object v1, p0, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;->$itemGetter:Lkotlin/jvm/functions/Function0;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/relax/relaxframework/RxListItemsImplFor$componentAtIndex$element$1;->$indexGetter:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/relax/relaxframework/RxElement;

    .line 196629
    .line 196630
    return-object v0
.end method


