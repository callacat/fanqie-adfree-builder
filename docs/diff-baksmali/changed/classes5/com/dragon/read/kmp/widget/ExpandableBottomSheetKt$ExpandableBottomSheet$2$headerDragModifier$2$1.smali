## classes5/com/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593794
    move-object/from16 v1, p1

    .line 50593796
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50593798
    move-object/from16 v1, p2

    .line 50593800
    check-cast v1, Ljava/lang/Number;

    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50593805
    move-result v1

    .line 50593806
    move-object/from16 v15, p3

    .line 50593808
    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 50593810
    new-instance v14, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;

    .line 50593812
    iget v3, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$halfOffset:F

    .line 50593814
    iget v4, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$hiddenOffset:F

    .line 50593816
    iget v5, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissThresholdRatio:F

    .line 50593818
    iget v6, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$expandedOffset:F

    .line 50593820
    iget v7, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$directDismissVelocityThreshold:F

    .line 50593822
    iget-boolean v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissOnHalfDragDown:Z

    .line 50593824
    iget v9, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissVelocityThreshold:F

    .line 50593826
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593828
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 50593830
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593832
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$animatedOffsetY$delegate:Landroidx/compose/runtime/State;

    .line 50593834
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$bottomFloatDismissStartOffsetY$delegate:Landroidx/compose/runtime/r1;

    .line 50593836
    move-object/from16 v16, v2

    .line 50593838
    move-object v2, v14

    .line 50593839
    move-object v0, v14

    .line 50593840
    move-object/from16 v14, v16

    .line 50593842
    invoke-direct/range {v2 .. v15}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;-><init>(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 50593845
    iput v1, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->F$0:F

    .line 50593847
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593849
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593852
    move-result-object v0

    .line 50593853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    move-object/from16 v1, p1

    .line 50593795
    .line 50593796
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 50593797
    .line 50593798
    move-object/from16 v1, p2

    .line 50593799
    .line 50593800
    check-cast v1, Ljava/lang/Number;

    .line 50593801
    .line 50593802
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    move-object/from16 v15, p3

    .line 50593807
    .line 50593808
    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 50593809
    .line 50593810
    new-instance v14, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;

    .line 50593811
    .line 50593812
    iget v3, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$halfOffset:F

    .line 50593813
    .line 50593814
    iget v4, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$hiddenOffset:F

    .line 50593815
    .line 50593816
    iget v5, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissThresholdRatio:F

    .line 50593817
    .line 50593818
    iget v6, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$expandedOffset:F

    .line 50593819
    .line 50593820
    iget v7, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$directDismissVelocityThreshold:F

    .line 50593821
    .line 50593822
    iget-boolean v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissOnHalfDragDown:Z

    .line 50593823
    .line 50593824
    iget v9, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissVelocityThreshold:F

    .line 50593825
    .line 50593826
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593827
    .line 50593828
    iget-object v11, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 50593829
    .line 50593830
    iget-object v12, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593831
    .line 50593832
    iget-object v13, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$animatedOffsetY$delegate:Landroidx/compose/runtime/State;

    .line 50593833
    .line 50593834
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$bottomFloatDismissStartOffsetY$delegate:Landroidx/compose/runtime/r1;

    .line 50593835
    .line 50593836
    move-object/from16 v16, v2

    .line 50593837
    .line 50593838
    move-object v2, v14

    .line 50593839
    move-object v0, v14

    .line 50593840
    move-object/from16 v14, v16

    .line 50593841
    .line 50593842
    invoke-direct/range {v2 .. v15}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;-><init>(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 50593843
    .line 50593844
    .line 50593845
    iput v1, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->F$0:F

    .line 50593846
    .line 50593847
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593848
    .line 50593849
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    .line 50593851
    .line 50593852
    move-result-object v0

    .line 50593853
    return-object v0
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->label:I

    .line 17039365
    if-nez v0, :cond_2a

    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039370
    iget v13, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->F$0:F

    .line 17039372
    iget v1, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$halfOffset:F

    .line 17039374
    iget v2, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$hiddenOffset:F

    .line 17039376
    iget v3, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissThresholdRatio:F

    .line 17039378
    iget v4, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$expandedOffset:F

    .line 17039380
    iget v5, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$directDismissVelocityThreshold:F

    .line 17039382
    iget-boolean v6, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissOnHalfDragDown:Z

    .line 17039384
    iget v7, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissVelocityThreshold:F

    .line 17039386
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039388
    iget-object v9, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17039390
    iget-object v10, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039392
    iget-object v11, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$animatedOffsetY$delegate:Landroidx/compose/runtime/State;

    .line 17039394
    iget-object v12, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$bottomFloatDismissStartOffsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17039396
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/widget/x2$a;->g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039404
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    iget v0, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->label:I

    .line 17039364
    .line 17039365
    if-nez v0, :cond_2a

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget v13, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->F$0:F

    .line 17039371
    .line 17039372
    iget v1, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$halfOffset:F

    .line 17039373
    .line 17039374
    iget v2, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$hiddenOffset:F

    .line 17039375
    .line 17039376
    iget v3, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissThresholdRatio:F

    .line 17039377
    .line 17039378
    iget v4, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$expandedOffset:F

    .line 17039379
    .line 17039380
    iget v5, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$directDismissVelocityThreshold:F

    .line 17039381
    .line 17039382
    iget-boolean v6, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissOnHalfDragDown:Z

    .line 17039383
    .line 17039384
    iget v7, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissVelocityThreshold:F

    .line 17039385
    .line 17039386
    iget-object v8, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039387
    .line 17039388
    iget-object v9, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$offsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17039389
    .line 17039390
    iget-object v10, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$dismissAfterHidden$delegate:Landroidx/compose/runtime/MutableState;

    .line 17039391
    .line 17039392
    iget-object v11, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$animatedOffsetY$delegate:Landroidx/compose/runtime/State;

    .line 17039393
    .line 17039394
    iget-object v12, p0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$headerDragModifier$2$1;->$bottomFloatDismissStartOffsetY$delegate:Landroidx/compose/runtime/r1;

    .line 17039395
    .line 17039396
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/widget/x2$a;->g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039403
    .line 17039404
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039405
    .line 17039406
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw p1
.end method


