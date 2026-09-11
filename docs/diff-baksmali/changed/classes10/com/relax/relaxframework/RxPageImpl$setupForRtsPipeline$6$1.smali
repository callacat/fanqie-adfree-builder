## classes10/com/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196615
    check-cast v0, Lcom/relax/relaxframework/RxElementImpl;

    .line 196617
    iget v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;->$gestureId:I

    .line 196619
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;->$eventName:Ljava/lang/String;

    .line 196621
    if-nez v2, :cond_11

    .line 196623
    const-string v2, ""

    .line 196625
    :cond_11
    iget-object v3, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;->$params:Ljava/lang/Object;

    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/relaxframework/RxElementImpl;->__handleGestureCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;->$target:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196611
    .line 196612
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    check-cast v0, Lcom/relax/relaxframework/RxElementImpl;

    .line 196616
    .line 196617
    iget v1, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;->$gestureId:I

    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;->$eventName:Ljava/lang/String;

    .line 196620
    .line 196621
    if-nez v2, :cond_11

    .line 196622
    .line 196623
    const-string v2, ""

    .line 196624
    .line 196625
    :cond_11
    iget-object v3, p0, Lcom/relax/relaxframework/RxPageImpl$setupForRtsPipeline$6$1;->$params:Ljava/lang/Object;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3}, Lcom/relax/relaxframework/RxElementImpl;->__handleGestureCallback(ILjava/lang/String;Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


