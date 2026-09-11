## classes10/com/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1$1;->$props:Lcom/relax/relaxframework/p4;

    .line 196610
    iget-object v0, v0, Lcom/relax/relaxframework/p4;->b:Lkotlin/jvm/functions/Function2;

    .line 196612
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1$1;->$item:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1$1;->$index:Lkotlin/jvm/functions/Function0;

    .line 196616
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Lcom/relax/relaxframework/RxElementImpl;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1$1;->$props:Lcom/relax/relaxframework/p4;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/relaxframework/p4;->b:Lkotlin/jvm/functions/Function2;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1$1;->$item:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/relax/relaxframework/RelaxFrameworkKt$RecycleFor$2$5$element$1$1;->$index:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    check-cast v0, Lcom/relax/relaxframework/RxElementImpl;

    .line 196626
    .line 196627
    return-object v0
.end method


