## classes10/com/relax/relaxframework/RxElementImpl$__setGestureState$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget v2, p0, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;->$gestureId:I

    .line 196616
    iget-object v3, p0, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;->$state:Lcom/relax/relaxframework/SetGestureStateType;

    .line 196618
    iget v3, v3, Lcom/relax/relaxframework/SetGestureStateType;->value:I

    .line 196620
    sget v4, Lng7/e;->a:I

    .line 196622
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196629
    invoke-virtual {v4}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 196632
    move-result-object v4

    .line 196633
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->o0(IIJ)V

    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;->this$0:Lcom/relax/relaxframework/RxElementImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/relax/relaxframework/RxElementImpl;->getRealElement()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget v2, p0, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;->$gestureId:I

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/relax/relaxframework/RxElementImpl$__setGestureState$1;->$state:Lcom/relax/relaxframework/SetGestureStateType;

    .line 196617
    .line 196618
    iget v3, v3, Lcom/relax/relaxframework/SetGestureStateType;->value:I

    .line 196619
    .line 196620
    sget v4, Lng7/e;->a:I

    .line 196621
    .line 196622
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 196623
    .line 196624
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 196628
    .line 196629
    invoke-virtual {v4}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v4

    .line 196633
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->o0(IIJ)V

    .line 196634
    .line 196635
    .line 196636
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


