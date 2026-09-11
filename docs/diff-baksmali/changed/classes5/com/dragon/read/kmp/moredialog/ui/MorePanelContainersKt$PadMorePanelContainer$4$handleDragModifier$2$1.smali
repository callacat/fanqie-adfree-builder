## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    move-object v6, p3

    .line 50593801
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 50593803
    new-instance p2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;

    .line 50593805
    iget v1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$shownOffset:F

    .line 50593807
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593809
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 50593811
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 50593813
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$pendingDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593815
    move-object v0, p2

    .line 50593816
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50593819
    iput p1, p2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->F$0:F

    .line 50593821
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593823
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

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
    move-object v6, p3

    .line 50593801
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 50593802
    .line 50593803
    new-instance p2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;

    .line 50593804
    .line 50593805
    iget v1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$shownOffset:F

    .line 50593806
    .line 50593807
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593808
    .line 50593809
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 50593810
    .line 50593811
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 50593812
    .line 50593813
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$pendingDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593814
    .line 50593815
    move-object v0, p2

    .line 50593816
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput p1, p2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->F$0:F

    .line 50593820
    .line 50593821
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593822
    .line 50593823
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->label:I

    .line 17039365
    if-nez v0, :cond_1c

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget v6, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->F$0:F

    .line 17039372
    iget v1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$shownOffset:F

    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039376
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 17039378
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17039380
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$pendingDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039382
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;F)V

    .line 17039385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039390
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_1c

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget v6, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->F$0:F

    .line 17039371
    .line 17039372
    iget v1, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$shownOffset:F

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039375
    .line 17039376
    iget-object v3, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$latestHiddenOffset$delegate:Landroidx/compose/runtime/State;

    .line 17039377
    .line 17039378
    iget-object v4, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17039379
    .line 17039380
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$PadMorePanelContainer$4$handleDragModifier$2$1;->$pendingDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039381
    .line 17039382
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelContainersKt$a;->a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;F)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039389
    .line 17039390
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


