## classes10/com/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;->this$0:Lcom/relax/relaxframework/o4;

    .line 196610
    iget-object v0, v0, Lcom/relax/relaxframework/o4;->d:Lkotlin/jvm/functions/Function2;

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    iget-object v1, p0, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;->$item:Ljava/lang/Object;

    .line 196617
    iget v2, p0, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;->$index:I

    .line 196619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;->this$0:Lcom/relax/relaxframework/o4;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/relaxframework/o4;->d:Lkotlin/jvm/functions/Function2;

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;->$item:Ljava/lang/Object;

    .line 196616
    .line 196617
    iget v2, p0, Lcom/relax/relaxframework/RecycleForItemPool$getReuseIdentifierForItem$1;->$index:I

    .line 196618
    .line 196619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


