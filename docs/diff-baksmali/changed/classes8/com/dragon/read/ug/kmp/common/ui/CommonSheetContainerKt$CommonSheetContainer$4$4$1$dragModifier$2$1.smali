## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50593792
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50593794
    check-cast p2, Ljava/lang/Number;

    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50593799
    move-result p1

    .line 50593800
    move-object v8, p3

    .line 50593801
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 50593803
    new-instance p2, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;

    .line 50593805
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50593807
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 50593809
    iget v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$dismissThresholdPx:F

    .line 50593811
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50593813
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$isExiting$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593815
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593817
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$hasNotifiedDragStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593819
    move-object v0, p2

    .line 50593820
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50593823
    iput p1, p2, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->F$0:F

    .line 50593825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593827
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50593792
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50593793
    .line 50593794
    check-cast p2, Ljava/lang/Number;

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    move-object v8, p3

    .line 50593801
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 50593802
    .line 50593803
    new-instance p2, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;

    .line 50593804
    .line 50593805
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 50593806
    .line 50593807
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 50593808
    .line 50593809
    iget v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$dismissThresholdPx:F

    .line 50593810
    .line 50593811
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50593812
    .line 50593813
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$isExiting$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593814
    .line 50593815
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593816
    .line 50593817
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$hasNotifiedDragStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593818
    .line 50593819
    move-object v0, p2

    .line 50593820
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FLcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput p1, p2, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->F$0:F

    .line 50593824
    .line 50593825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593826
    .line 50593827
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->label:I

    .line 17039365
    if-nez v0, :cond_2f

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->F$0:F

    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    const/4 v11, 0x0

    .line 17039376
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 17039380
    iget v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$dismissThresholdPx:F

    .line 17039382
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17039384
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$isExiting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039386
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039388
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$hasNotifiedDragStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    move-object v1, v12

    .line 17039392
    move-object v6, p1

    .line 17039393
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FFLcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039396
    const/4 v9, 0x3

    .line 17039397
    move-object v5, p1

    .line 17039398
    move-object v6, v0

    .line 17039399
    move-object v7, v11

    .line 17039400
    move-object v8, v12

    .line 17039401
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039409
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2f

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->F$0:F

    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    const/4 v11, 0x0

    .line 17039376
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$dragOffsetY:Landroidx/compose/animation/core/Animatable;

    .line 17039379
    .line 17039380
    iget v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$dismissThresholdPx:F

    .line 17039381
    .line 17039382
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 17039383
    .line 17039384
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$isExiting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039385
    .line 17039386
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$showContent$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    iget-object v9, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1;->$hasNotifiedDragStart$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039389
    .line 17039390
    const/4 v10, 0x0

    .line 17039391
    move-object v1, v12

    .line 17039392
    move-object v6, p1

    .line 17039393
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$CommonSheetContainer$4$4$1$dragModifier$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FFLcom/dragon/read/ug/kmp/common/ui/y0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/4 v9, 0x3

    .line 17039397
    move-object v5, p1

    .line 17039398
    move-object v6, v0

    .line 17039399
    move-object v7, v11

    .line 17039400
    move-object v8, v12

    .line 17039401
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039408
    .line 17039409
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw p1
.end method


