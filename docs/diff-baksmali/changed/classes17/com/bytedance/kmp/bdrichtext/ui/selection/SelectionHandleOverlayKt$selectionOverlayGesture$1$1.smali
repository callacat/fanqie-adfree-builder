## classes17/com/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->label:I

    .line 17301512
    const-string v4, " value="

    .line 17301514
    const/16 v5, 0x2c

    .line 17301516
    const/4 v6, 0x2

    .line 17301517
    const/16 v7, 0x29

    .line 17301519
    const/4 v8, 0x1

    .line 17301520
    const/4 v9, 0x0

    .line 17301521
    if-eqz v2, :cond_42

    .line 17301523
    if-eq v2, v8, :cond_38

    .line 17301525
    if-ne v2, v6, :cond_30

    .line 17301527
    iget-object v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17301529
    check-cast v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;

    .line 17301531
    iget-object v10, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17301533
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17301535
    iget-object v11, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301537
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 17301539
    :try_start_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2c

    .line 17301542
    move-object/from16 v6, p1

    .line 17301544
    move-object v3, v1

    .line 17301545
    const/4 v8, 0x2

    .line 17301546
    goto/16 :goto_15a

    .line 17301548
    :catchall_2c
    move-exception v0

    .line 17301549
    move-object v3, v1

    .line 17301550
    goto/16 :goto_367

    .line 17301552
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301554
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301556
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301559
    throw v0

    .line 17301560
    :cond_38
    iget-object v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301562
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301564
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301567
    move-object/from16 v10, p1

    .line 17301569
    goto :goto_56

    .line 17301570
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301573
    iget-object v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301575
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301577
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301579
    iput-object v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301581
    iput v8, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->label:I

    .line 17301583
    invoke-static {v2, v9, v10, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301586
    move-result-object v10

    .line 17301587
    if-ne v10, v0, :cond_56

    .line 17301589
    return-object v0

    .line 17301590
    :cond_56
    :goto_56
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17301592
    iget-object v11, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestHandlePositions:Landroidx/compose/runtime/State;

    .line 17301594
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301597
    move-result-object v11

    .line 17301598
    check-cast v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 17301600
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301602
    invoke-static {v12, v13}, Lc0/e;->e(J)F

    .line 17301605
    move-result v12

    .line 17301606
    iget v13, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$density:F

    .line 17301608
    div-float/2addr v12, v13

    .line 17301609
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301611
    invoke-static {v13, v14}, Lc0/e;->f(J)F

    .line 17301614
    move-result v13

    .line 17301615
    iget v14, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$density:F

    .line 17301617
    div-float/2addr v13, v14

    .line 17301618
    invoke-static {v12, v13}, Lc0/f;->a(FF)J

    .line 17301621
    move-result-wide v12

    .line 17301622
    if-eqz v11, :cond_95

    .line 17301624
    sget v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->a:I

    .line 17301626
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301629
    iget-object v14, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17301631
    const/high16 v15, 0x41200000    # 10.0f

    .line 17301633
    invoke-static {v15, v12, v13, v14}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->c(FJLcom/bytedance/kmp/bdrichtext/ui/selection/b;)Z

    .line 17301636
    move-result v14

    .line 17301637
    if-eqz v14, :cond_8a

    .line 17301639
    sget-object v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;->Start:Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;

    .line 17301641
    goto :goto_96

    .line 17301642
    :cond_8a
    iget-object v14, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17301644
    invoke-static {v15, v12, v13, v14}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->c(FJLcom/bytedance/kmp/bdrichtext/ui/selection/b;)Z

    .line 17301647
    move-result v14

    .line 17301648
    if-eqz v14, :cond_95

    .line 17301650
    sget-object v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;->End:Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v14, 0x0

    .line 17301654
    :goto_96
    if-eqz v14, :cond_371

    .line 17301656
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301659
    iget-object v15, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17301661
    iget-object v15, v15, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17301663
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301665
    invoke-interface {v15, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301668
    sget-object v8, Leu0/g;->a:Leu0/g;

    .line 17301670
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301673
    sget-object v8, Leu0/h;->a:Lyt0/a;

    .line 17301675
    iget-object v15, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17301677
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301679
    const-string v6, "[SEL_TRACE] down hitHandle="

    .line 17301681
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301684
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301687
    const-string v6, " downDp="

    .line 17301689
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301692
    sget v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->a:I

    .line 17301694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301696
    const-string v3, "("

    .line 17301698
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301701
    invoke-static {v12, v13}, Lc0/e;->e(J)F

    .line 17301704
    move-result v3

    .line 17301705
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301708
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301711
    invoke-static {v12, v13}, Lc0/e;->f(J)F

    .line 17301714
    move-result v3

    .line 17301715
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301724
    move-result-object v3

    .line 17301725
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    const-string v3, " currentHandles="

    .line 17301730
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    if-nez v11, :cond_ea

    .line 17301735
    const-string v3, "null"

    .line 17301737
    goto :goto_11d

    .line 17301738
    :cond_ea
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301740
    const-string v6, "SelectionRenderInfo(start="

    .line 17301742
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301745
    iget-object v6, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17301747
    invoke-static {v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->i(Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)Ljava/lang/String;

    .line 17301750
    move-result-object v6

    .line 17301751
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301754
    const-string v6, ",end="

    .line 17301756
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301759
    iget-object v6, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17301761
    invoke-static {v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->i(Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)Ljava/lang/String;

    .line 17301764
    move-result-object v6

    .line 17301765
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301768
    const-string v6, ",rectCount="

    .line 17301770
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301773
    iget-object v6, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->a:Ljava/util/List;

    .line 17301775
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301778
    move-result v6

    .line 17301779
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301782
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301788
    move-result-object v3

    .line 17301789
    :goto_11d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301792
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301795
    move-result-object v3

    .line 17301796
    sget v6, Leu0/f;->a:I

    .line 17301798
    const/4 v6, 0x0

    .line 17301799
    invoke-virtual {v8, v15, v3, v6}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301802
    iget-object v3, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17301804
    invoke-virtual {v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17301807
    move-result-object v3

    .line 17301808
    if-nez v3, :cond_145

    .line 17301810
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17301812
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17301814
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301816
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301819
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17301821
    const-string v2, "missingSelection"

    .line 17301823
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17301826
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301828
    return-object v0

    .line 17301829
    :cond_145
    move-object v3, v1

    .line 17301830
    move-object v11, v2

    .line 17301831
    move-object v2, v14

    .line 17301832
    :goto_148
    :try_start_148
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301834
    iput-object v11, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301836
    iput-object v10, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17301838
    iput-object v2, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17301840
    const/4 v8, 0x2

    .line 17301841
    iput v8, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->label:I

    .line 17301843
    invoke-interface {v11, v6, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301846
    move-result-object v6

    .line 17301847
    if-ne v6, v0, :cond_15a

    .line 17301849
    return-object v0

    .line 17301850
    :cond_15a
    :goto_15a
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 17301852
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301854
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301857
    move-result-object v6

    .line 17301858
    :cond_162
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301861
    move-result v9

    .line 17301862
    if-eqz v9, :cond_17a

    .line 17301864
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301867
    move-result-object v9

    .line 17301868
    move-object v12, v9

    .line 17301869
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17301871
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301873
    iget-wide v14, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301875
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301878
    move-result v12

    .line 17301879
    if-eqz v12, :cond_162

    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v9, 0x0

    .line 17301883
    :goto_17b
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17301885
    sget-object v6, Leu0/g;->a:Leu0/g;

    .line 17301887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    sget-object v6, Leu0/h;->a:Lyt0/a;

    .line 17301892
    iget-object v12, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17301894
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301896
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301899
    const-string v14, "[SEL_TRACE] move event changeNull="

    .line 17301901
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301904
    if-nez v9, :cond_194

    .line 17301906
    const/4 v14, 0x1

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v14, 0x0

    .line 17301909
    :goto_195
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301912
    const-string v14, " changeConsumed="

    .line 17301914
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    if-eqz v9, :cond_1a8

    .line 17301919
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17301922
    move-result v14

    .line 17301923
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301926
    move-result-object v14

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v14, 0x0

    .line 17301929
    :goto_1a9
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301932
    const-string v14, " changePressed="

    .line 17301934
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    if-eqz v9, :cond_1ba

    .line 17301939
    iget-boolean v14, v9, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301941
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301944
    move-result-object v14

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v14, 0x0

    .line 17301947
    :goto_1bb
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301950
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    move-result-object v13

    .line 17301954
    sget v14, Leu0/f;->a:I

    .line 17301956
    const/4 v14, 0x0

    .line 17301957
    invoke-virtual {v6, v12, v13, v14}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301960
    if-eqz v9, :cond_341

    .line 17301962
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301964
    invoke-static {v12, v13}, Lc0/e;->e(J)F

    .line 17301967
    move-result v12

    .line 17301968
    iget v13, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$density:F

    .line 17301970
    div-float/2addr v12, v13

    .line 17301971
    iget-wide v13, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301973
    invoke-static {v13, v14}, Lc0/e;->f(J)F

    .line 17301976
    move-result v13

    .line 17301977
    iget v14, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$density:F

    .line 17301979
    div-float/2addr v13, v14

    .line 17301980
    iget-object v14, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17301982
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301984
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301987
    const-string v8, "[SEL_TRACE] move pointerDp=("

    .line 17301989
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301995
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301998
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302001
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302004
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302007
    move-result-object v8

    .line 17302008
    const/4 v15, 0x0

    .line 17302009
    invoke-virtual {v6, v14, v8, v15}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302012
    iget-object v8, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302014
    invoke-virtual {v8}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 17302017
    move-result-object v8

    .line 17302018
    iget-object v14, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302020
    invoke-virtual {v14}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 17302023
    move-result-object v14

    .line 17302024
    iget-object v15, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302026
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302028
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302031
    move-result-object v5

    .line 17302032
    check-cast v5, Ljava/util/Map;

    .line 17302034
    invoke-static {v15, v5}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->e(Leu0/b;Ljava/util/Map;)Ldu0/m;

    .line 17302037
    move-result-object v5

    .line 17302038
    iget-object v15, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17302040
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302042
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302045
    move-object/from16 p1, v0

    .line 17302047
    const-string v0, "[SEL_TRACE] resolveCurrentSelectionInfo isNull="

    .line 17302049
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    if-nez v5, :cond_228

    .line 17302054
    const/4 v0, 0x1

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v0, 0x0

    .line 17302057
    :goto_229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302060
    const-string v0, " selectedStart="

    .line 17302062
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302065
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302068
    const-string v0, " selectedEnd="

    .line 17302070
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302079
    move-result-object v0

    .line 17302080
    const/4 v5, 0x0

    .line 17302081
    invoke-virtual {v6, v15, v0, v5}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302084
    if-eqz v8, :cond_26f

    .line 17302086
    if-eqz v14, :cond_26f

    .line 17302088
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302090
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302092
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302095
    move-result-object v5

    .line 17302096
    move-object/from16 v22, v5

    .line 17302098
    check-cast v22, Ljava/util/Map;

    .line 17302100
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestHostBounds:Landroidx/compose/runtime/State;

    .line 17302102
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302105
    move-result-object v5

    .line 17302106
    move-object/from16 v23, v5

    .line 17302108
    check-cast v23, Lc0/g;

    .line 17302110
    move-object/from16 v16, v2

    .line 17302112
    move-object/from16 v17, v8

    .line 17302114
    move-object/from16 v18, v14

    .line 17302116
    move-object/from16 v19, v0

    .line 17302118
    move/from16 v20, v12

    .line 17302120
    move/from16 v21, v13

    .line 17302122
    invoke-static/range {v16 .. v23}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->b(Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;Ldu0/k;Ldu0/k;Leu0/b;FFLjava/util/Map;Lc0/g;)Lcom/bytedance/kmp/bdrichtext/ui/selection/a;

    .line 17302125
    move-result-object v0

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    const/4 v0, 0x0

    .line 17302128
    :goto_270
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17302130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302135
    const-string v8, "[SEL_TRACE] findSelectPagePositionsForDrag isNull="

    .line 17302137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302140
    if-nez v0, :cond_280

    .line 17302142
    const/4 v8, 0x1

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v8, 0x0

    .line 17302145
    :goto_281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302151
    invoke-static {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->h(Lcom/bytedance/kmp/bdrichtext/ui/selection/a;)Ljava/lang/String;

    .line 17302154
    move-result-object v8

    .line 17302155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302161
    move-result-object v7

    .line 17302162
    const/4 v8, 0x0

    .line 17302163
    invoke-virtual {v6, v5, v7, v8}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302166
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302168
    iget-object v7, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302170
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302173
    move-result-object v7

    .line 17302174
    check-cast v7, Ljava/util/Map;

    .line 17302176
    invoke-static {v5, v7}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;

    .line 17302179
    move-result-object v5

    .line 17302180
    if-eqz v0, :cond_322

    .line 17302182
    if-eqz v5, :cond_322

    .line 17302184
    iget-object v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->a:Ldu0/h;

    .line 17302186
    iget-object v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->b:Ldu0/h;

    .line 17302188
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->c:Ldu0/h;

    .line 17302190
    iget-object v8, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302192
    sget-object v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;->End:Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;

    .line 17302194
    if-ne v2, v12, :cond_2b6

    .line 17302196
    const/4 v12, 0x1

    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    const/4 v12, 0x0

    .line 17302199
    :goto_2b7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302202
    invoke-static {v5, v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302205
    invoke-static {v5}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302208
    move-result-object v5

    .line 17302209
    invoke-static {v7}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302212
    move-result-object v7

    .line 17302213
    invoke-static {v0}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302216
    move-result-object v0

    .line 17302217
    iget-object v8, v8, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302219
    invoke-virtual {v8, v5, v7, v0, v12}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->updateSelectionRangeAtPoint(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Z)Lkotlin/Pair;

    .line 17302222
    move-result-object v0

    .line 17302223
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302226
    move-result-object v0

    .line 17302227
    check-cast v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17302229
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17302232
    move-result v5

    .line 17302233
    if-eqz v5, :cond_2dd

    .line 17302235
    const/4 v5, 0x0

    .line 17302236
    goto :goto_2e6

    .line 17302237
    :cond_2dd
    new-instance v5, Ldu0/l;

    .line 17302239
    iget v7, v0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17302241
    iget v0, v0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17302243
    invoke-direct {v5, v7, v0}, Ldu0/l;-><init>(II)V

    .line 17302246
    :goto_2e6
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17302248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302253
    const-string v8, "[SEL_TRACE] updateSelectionRangeAtPoint isNull="

    .line 17302255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302258
    if-nez v5, :cond_2f6

    .line 17302260
    const/4 v8, 0x1

    .line 17302261
    goto :goto_2f7

    .line 17302262
    :cond_2f6
    const/4 v8, 0x0

    .line 17302263
    :goto_2f7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302266
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302275
    move-result-object v7

    .line 17302276
    const/4 v8, 0x0

    .line 17302277
    invoke-virtual {v6, v0, v7, v8}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302280
    if-eqz v5, :cond_323

    .line 17302282
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302284
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302286
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302289
    move-result-object v5

    .line 17302290
    check-cast v5, Ljava/util/Map;

    .line 17302292
    invoke-static {v0, v5}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->e(Leu0/b;Ljava/util/Map;)Ldu0/m;

    .line 17302295
    move-result-object v0

    .line 17302296
    if-eqz v0, :cond_323

    .line 17302298
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302300
    invoke-virtual {v5, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g(Ldu0/m;)V

    .line 17302303
    goto :goto_323

    .line 17302304
    :catchall_320
    move-exception v0

    .line 17302305
    goto :goto_367

    .line 17302306
    :cond_322
    const/4 v8, 0x0

    .line 17302307
    :cond_323
    :goto_323
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17302310
    move-result v0

    .line 17302311
    if-nez v0, :cond_330

    .line 17302313
    iget-boolean v0, v9, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17302315
    if-nez v0, :cond_32e

    .line 17302317
    goto :goto_330

    .line 17302318
    :cond_32e
    const/4 v0, 0x0

    .line 17302319
    goto :goto_331

    .line 17302320
    :cond_330
    :goto_330
    const/4 v0, 0x1

    .line 17302321
    :goto_331
    if-nez v0, :cond_336

    .line 17302323
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302326
    :cond_336
    if-eqz v0, :cond_339

    .line 17302328
    goto :goto_341

    .line 17302329
    :cond_339
    move-object/from16 v0, p1

    .line 17302331
    const/16 v5, 0x2c

    .line 17302333
    const/16 v7, 0x29

    .line 17302335
    goto/16 :goto_148

    .line 17302337
    :cond_341
    :goto_341
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302339
    iget-object v2, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302341
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302344
    move-result-object v2

    .line 17302345
    check-cast v2, Ljava/util/Map;

    .line 17302347
    invoke-static {v0, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->e(Leu0/b;Ljava/util/Map;)Ldu0/m;

    .line 17302350
    move-result-object v0

    .line 17302351
    if-eqz v0, :cond_356

    .line 17302353
    iget-object v2, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302355
    invoke-virtual {v2, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g(Ldu0/m;)V

    .line 17302358
    :cond_356
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302360
    iget-object v0, v0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302362
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CompleteTextSelection()V
    :try_end_35d
    .catchall {:try_start_148 .. :try_end_35d} :catchall_320

    .line 17302365
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302367
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17302369
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302371
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302374
    goto :goto_380

    .line 17302375
    :goto_367
    iget-object v2, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302377
    iget-object v2, v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17302379
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302381
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302384
    throw v0

    .line 17302385
    :cond_371
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302387
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17302390
    move-result-object v0

    .line 17302391
    if-eqz v0, :cond_380

    .line 17302393
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302395
    const-string v2, "pointerDown"

    .line 17302397
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17302400
    :cond_380
    :goto_380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->label:I

    .line 17301511
    .line 17301512
    const-string v4, " value="

    .line 17301513
    .line 17301514
    const/16 v5, 0x2c

    .line 17301515
    .line 17301516
    const/4 v6, 0x2

    .line 17301517
    const/16 v7, 0x29

    .line 17301518
    .line 17301519
    const/4 v8, 0x1

    .line 17301520
    const/4 v9, 0x0

    .line 17301521
    if-eqz v2, :cond_42

    .line 17301522
    .line 17301523
    if-eq v2, v8, :cond_38

    .line 17301524
    .line 17301525
    if-ne v2, v6, :cond_30

    .line 17301526
    .line 17301527
    iget-object v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17301528
    .line 17301529
    check-cast v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;

    .line 17301530
    .line 17301531
    iget-object v10, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17301532
    .line 17301533
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17301534
    .line 17301535
    iget-object v11, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301536
    .line 17301537
    check-cast v11, Landroidx/compose/ui/input/pointer/d;

    .line 17301538
    .line 17301539
    :try_start_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2c

    .line 17301540
    .line 17301541
    .line 17301542
    move-object/from16 v6, p1

    .line 17301543
    .line 17301544
    move-object v3, v1

    .line 17301545
    const/4 v8, 0x2

    .line 17301546
    goto/16 :goto_15a

    .line 17301547
    .line 17301548
    :catchall_2c
    move-exception v0

    .line 17301549
    move-object v3, v1

    .line 17301550
    goto/16 :goto_367

    .line 17301551
    .line 17301552
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301553
    .line 17301554
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301555
    .line 17301556
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301557
    .line 17301558
    .line 17301559
    throw v0

    .line 17301560
    :cond_38
    iget-object v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301561
    .line 17301562
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301563
    .line 17301564
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301565
    .line 17301566
    .line 17301567
    move-object/from16 v10, p1

    .line 17301568
    .line 17301569
    goto :goto_56

    .line 17301570
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301574
    .line 17301575
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301576
    .line 17301577
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301578
    .line 17301579
    iput-object v2, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301580
    .line 17301581
    iput v8, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->label:I

    .line 17301582
    .line 17301583
    invoke-static {v2, v9, v10, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v10

    .line 17301587
    if-ne v10, v0, :cond_56

    .line 17301588
    .line 17301589
    return-object v0

    .line 17301590
    :cond_56
    :goto_56
    check-cast v10, Landroidx/compose/ui/input/pointer/y;

    .line 17301591
    .line 17301592
    iget-object v11, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestHandlePositions:Landroidx/compose/runtime/State;

    .line 17301593
    .line 17301594
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v11

    .line 17301598
    check-cast v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;

    .line 17301599
    .line 17301600
    iget-wide v12, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301601
    .line 17301602
    invoke-static {v12, v13}, Lc0/e;->e(J)F

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v12

    .line 17301606
    iget v13, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$density:F

    .line 17301607
    .line 17301608
    div-float/2addr v12, v13

    .line 17301609
    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301610
    .line 17301611
    invoke-static {v13, v14}, Lc0/e;->f(J)F

    .line 17301612
    .line 17301613
    .line 17301614
    move-result v13

    .line 17301615
    iget v14, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$density:F

    .line 17301616
    .line 17301617
    div-float/2addr v13, v14

    .line 17301618
    invoke-static {v12, v13}, Lc0/f;->a(FF)J

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-wide v12

    .line 17301622
    if-eqz v11, :cond_95

    .line 17301623
    .line 17301624
    sget v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->a:I

    .line 17301625
    .line 17301626
    invoke-static {v11, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301627
    .line 17301628
    .line 17301629
    iget-object v14, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17301630
    .line 17301631
    const/high16 v15, 0x41200000    # 10.0f

    .line 17301632
    .line 17301633
    invoke-static {v15, v12, v13, v14}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->c(FJLcom/bytedance/kmp/bdrichtext/ui/selection/b;)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v14

    .line 17301637
    if-eqz v14, :cond_8a

    .line 17301638
    .line 17301639
    sget-object v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;->Start:Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;

    .line 17301640
    .line 17301641
    goto :goto_96

    .line 17301642
    :cond_8a
    iget-object v14, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17301643
    .line 17301644
    invoke-static {v15, v12, v13, v14}, Lcom/bytedance/kmp/bdrichtext/ui/selection/h;->c(FJLcom/bytedance/kmp/bdrichtext/ui/selection/b;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v14

    .line 17301648
    if-eqz v14, :cond_95

    .line 17301649
    .line 17301650
    sget-object v14, Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;->End:Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;

    .line 17301651
    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v14, 0x0

    .line 17301654
    :goto_96
    if-eqz v14, :cond_371

    .line 17301655
    .line 17301656
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v15, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17301660
    .line 17301661
    iget-object v15, v15, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17301662
    .line 17301663
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301664
    .line 17301665
    invoke-interface {v15, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301666
    .line 17301667
    .line 17301668
    sget-object v8, Leu0/g;->a:Leu0/g;

    .line 17301669
    .line 17301670
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301671
    .line 17301672
    .line 17301673
    sget-object v8, Leu0/h;->a:Lyt0/a;

    .line 17301674
    .line 17301675
    iget-object v15, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17301676
    .line 17301677
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    const-string v6, "[SEL_TRACE] down hitHandle="

    .line 17301680
    .line 17301681
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301685
    .line 17301686
    .line 17301687
    const-string v6, " downDp="

    .line 17301688
    .line 17301689
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    .line 17301691
    .line 17301692
    sget v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->a:I

    .line 17301693
    .line 17301694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301695
    .line 17301696
    const-string v3, "("

    .line 17301697
    .line 17301698
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-static {v12, v13}, Lc0/e;->e(J)F

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v3

    .line 17301705
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {v12, v13}, Lc0/e;->f(J)F

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v3

    .line 17301715
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301719
    .line 17301720
    .line 17301721
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v3

    .line 17301725
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    .line 17301727
    .line 17301728
    const-string v3, " currentHandles="

    .line 17301729
    .line 17301730
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    if-nez v11, :cond_ea

    .line 17301734
    .line 17301735
    const-string v3, "null"

    .line 17301736
    .line 17301737
    goto :goto_11d

    .line 17301738
    :cond_ea
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301739
    .line 17301740
    const-string v6, "SelectionRenderInfo(start="

    .line 17301741
    .line 17301742
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    iget-object v6, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->b:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17301746
    .line 17301747
    invoke-static {v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->i(Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v6

    .line 17301751
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    .line 17301753
    .line 17301754
    const-string v6, ",end="

    .line 17301755
    .line 17301756
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v6, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->c:Lcom/bytedance/kmp/bdrichtext/ui/selection/b;

    .line 17301760
    .line 17301761
    invoke-static {v6}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->i(Lcom/bytedance/kmp/bdrichtext/ui/selection/b;)Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v6

    .line 17301765
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301766
    .line 17301767
    .line 17301768
    const-string v6, ",rectCount="

    .line 17301769
    .line 17301770
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v6, v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/o;->a:Ljava/util/List;

    .line 17301774
    .line 17301775
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v6

    .line 17301779
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301780
    .line 17301781
    .line 17301782
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v3

    .line 17301789
    :goto_11d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v3

    .line 17301796
    sget v6, Leu0/f;->a:I

    .line 17301797
    .line 17301798
    const/4 v6, 0x0

    .line 17301799
    invoke-virtual {v8, v15, v3, v6}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301800
    .line 17301801
    .line 17301802
    iget-object v3, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17301803
    .line 17301804
    invoke-virtual {v3}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v3

    .line 17301808
    if-nez v3, :cond_145

    .line 17301809
    .line 17301810
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17301811
    .line 17301812
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17301813
    .line 17301814
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301815
    .line 17301816
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301817
    .line 17301818
    .line 17301819
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17301820
    .line 17301821
    const-string v2, "missingSelection"

    .line 17301822
    .line 17301823
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301827
    .line 17301828
    return-object v0

    .line 17301829
    :cond_145
    move-object v3, v1

    .line 17301830
    move-object v11, v2

    .line 17301831
    move-object v2, v14

    .line 17301832
    :goto_148
    :try_start_148
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301833
    .line 17301834
    iput-object v11, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$0:Ljava/lang/Object;

    .line 17301835
    .line 17301836
    iput-object v10, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$1:Ljava/lang/Object;

    .line 17301837
    .line 17301838
    iput-object v2, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->L$2:Ljava/lang/Object;

    .line 17301839
    .line 17301840
    const/4 v8, 0x2

    .line 17301841
    iput v8, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->label:I

    .line 17301842
    .line 17301843
    invoke-interface {v11, v6, v3}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v6

    .line 17301847
    if-ne v6, v0, :cond_15a

    .line 17301848
    .line 17301849
    return-object v0

    .line 17301850
    :cond_15a
    :goto_15a
    check-cast v6, Landroidx/compose/ui/input/pointer/o;

    .line 17301851
    .line 17301852
    iget-object v6, v6, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17301853
    .line 17301854
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v6

    .line 17301858
    :cond_162
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v9

    .line 17301862
    if-eqz v9, :cond_17a

    .line 17301863
    .line 17301864
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v9

    .line 17301868
    move-object v12, v9

    .line 17301869
    check-cast v12, Landroidx/compose/ui/input/pointer/y;

    .line 17301870
    .line 17301871
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301872
    .line 17301873
    iget-wide v14, v10, Landroidx/compose/ui/input/pointer/y;->a:J

    .line 17301874
    .line 17301875
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/x;->a(JJ)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v12

    .line 17301879
    if-eqz v12, :cond_162

    .line 17301880
    .line 17301881
    goto :goto_17b

    .line 17301882
    :cond_17a
    const/4 v9, 0x0

    .line 17301883
    :goto_17b
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 17301884
    .line 17301885
    sget-object v6, Leu0/g;->a:Leu0/g;

    .line 17301886
    .line 17301887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301888
    .line 17301889
    .line 17301890
    sget-object v6, Leu0/h;->a:Lyt0/a;

    .line 17301891
    .line 17301892
    iget-object v12, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17301893
    .line 17301894
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301897
    .line 17301898
    .line 17301899
    const-string v14, "[SEL_TRACE] move event changeNull="

    .line 17301900
    .line 17301901
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301902
    .line 17301903
    .line 17301904
    if-nez v9, :cond_194

    .line 17301905
    .line 17301906
    const/4 v14, 0x1

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v14, 0x0

    .line 17301909
    :goto_195
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    const-string v14, " changeConsumed="

    .line 17301913
    .line 17301914
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    if-eqz v9, :cond_1a8

    .line 17301918
    .line 17301919
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v14

    .line 17301923
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v14

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    const/4 v14, 0x0

    .line 17301929
    :goto_1a9
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301930
    .line 17301931
    .line 17301932
    const-string v14, " changePressed="

    .line 17301933
    .line 17301934
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301935
    .line 17301936
    .line 17301937
    if-eqz v9, :cond_1ba

    .line 17301938
    .line 17301939
    iget-boolean v14, v9, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17301940
    .line 17301941
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v14

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    const/4 v14, 0x0

    .line 17301947
    :goto_1bb
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v13

    .line 17301954
    sget v14, Leu0/f;->a:I

    .line 17301955
    .line 17301956
    const/4 v14, 0x0

    .line 17301957
    invoke-virtual {v6, v12, v13, v14}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301958
    .line 17301959
    .line 17301960
    if-eqz v9, :cond_341

    .line 17301961
    .line 17301962
    iget-wide v12, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301963
    .line 17301964
    invoke-static {v12, v13}, Lc0/e;->e(J)F

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v12

    .line 17301968
    iget v13, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$density:F

    .line 17301969
    .line 17301970
    div-float/2addr v12, v13

    .line 17301971
    iget-wide v13, v9, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301972
    .line 17301973
    invoke-static {v13, v14}, Lc0/e;->f(J)F

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v13

    .line 17301977
    iget v14, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$density:F

    .line 17301978
    .line 17301979
    div-float/2addr v13, v14

    .line 17301980
    iget-object v14, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17301981
    .line 17301982
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301983
    .line 17301984
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301985
    .line 17301986
    .line 17301987
    const-string v8, "[SEL_TRACE] move pointerDp=("

    .line 17301988
    .line 17301989
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301996
    .line 17301997
    .line 17301998
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v8

    .line 17302008
    const/4 v15, 0x0

    .line 17302009
    invoke-virtual {v6, v14, v8, v15}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302010
    .line 17302011
    .line 17302012
    iget-object v8, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302013
    .line 17302014
    invoke-virtual {v8}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->d()Ldu0/k;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v8

    .line 17302018
    iget-object v14, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302019
    .line 17302020
    invoke-virtual {v14}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->c()Ldu0/k;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v14

    .line 17302024
    iget-object v15, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302025
    .line 17302026
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302027
    .line 17302028
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v5

    .line 17302032
    check-cast v5, Ljava/util/Map;

    .line 17302033
    .line 17302034
    invoke-static {v15, v5}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->e(Leu0/b;Ljava/util/Map;)Ldu0/m;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v5

    .line 17302038
    iget-object v15, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17302039
    .line 17302040
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302043
    .line 17302044
    .line 17302045
    move-object/from16 p1, v0

    .line 17302046
    .line 17302047
    const-string v0, "[SEL_TRACE] resolveCurrentSelectionInfo isNull="

    .line 17302048
    .line 17302049
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    if-nez v5, :cond_228

    .line 17302053
    .line 17302054
    const/4 v0, 0x1

    .line 17302055
    goto :goto_229

    .line 17302056
    :cond_228
    const/4 v0, 0x0

    .line 17302057
    :goto_229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    const-string v0, " selectedStart="

    .line 17302061
    .line 17302062
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    .line 17302068
    const-string v0, " selectedEnd="

    .line 17302069
    .line 17302070
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    const/4 v5, 0x0

    .line 17302081
    invoke-virtual {v6, v15, v0, v5}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302082
    .line 17302083
    .line 17302084
    if-eqz v8, :cond_26f

    .line 17302085
    .line 17302086
    if-eqz v14, :cond_26f

    .line 17302087
    .line 17302088
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302089
    .line 17302090
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302091
    .line 17302092
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v5

    .line 17302096
    move-object/from16 v22, v5

    .line 17302097
    .line 17302098
    check-cast v22, Ljava/util/Map;

    .line 17302099
    .line 17302100
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestHostBounds:Landroidx/compose/runtime/State;

    .line 17302101
    .line 17302102
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v5

    .line 17302106
    move-object/from16 v23, v5

    .line 17302107
    .line 17302108
    check-cast v23, Lc0/g;

    .line 17302109
    .line 17302110
    move-object/from16 v16, v2

    .line 17302111
    .line 17302112
    move-object/from16 v17, v8

    .line 17302113
    .line 17302114
    move-object/from16 v18, v14

    .line 17302115
    .line 17302116
    move-object/from16 v19, v0

    .line 17302117
    .line 17302118
    move/from16 v20, v12

    .line 17302119
    .line 17302120
    move/from16 v21, v13

    .line 17302121
    .line 17302122
    invoke-static/range {v16 .. v23}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->b(Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;Ldu0/k;Ldu0/k;Leu0/b;FFLjava/util/Map;Lc0/g;)Lcom/bytedance/kmp/bdrichtext/ui/selection/a;

    .line 17302123
    .line 17302124
    .line 17302125
    move-result-object v0

    .line 17302126
    goto :goto_270

    .line 17302127
    :cond_26f
    const/4 v0, 0x0

    .line 17302128
    :goto_270
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17302129
    .line 17302130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302131
    .line 17302132
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302133
    .line 17302134
    .line 17302135
    const-string v8, "[SEL_TRACE] findSelectPagePositionsForDrag isNull="

    .line 17302136
    .line 17302137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302138
    .line 17302139
    .line 17302140
    if-nez v0, :cond_280

    .line 17302141
    .line 17302142
    const/4 v8, 0x1

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 v8, 0x0

    .line 17302145
    :goto_281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302146
    .line 17302147
    .line 17302148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    .line 17302151
    invoke-static {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->h(Lcom/bytedance/kmp/bdrichtext/ui/selection/a;)Ljava/lang/String;

    .line 17302152
    .line 17302153
    .line 17302154
    move-result-object v8

    .line 17302155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    .line 17302157
    .line 17302158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-object v7

    .line 17302162
    const/4 v8, 0x0

    .line 17302163
    invoke-virtual {v6, v5, v7, v8}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302164
    .line 17302165
    .line 17302166
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302167
    .line 17302168
    iget-object v7, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302169
    .line 17302170
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302171
    .line 17302172
    .line 17302173
    move-result-object v7

    .line 17302174
    check-cast v7, Ljava/util/Map;

    .line 17302175
    .line 17302176
    invoke-static {v5, v7}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->f(Leu0/b;Ljava/util/Map;)Lkotlin/Pair;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v5

    .line 17302180
    if-eqz v0, :cond_322

    .line 17302181
    .line 17302182
    if-eqz v5, :cond_322

    .line 17302183
    .line 17302184
    iget-object v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->a:Ldu0/h;

    .line 17302185
    .line 17302186
    iget-object v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->b:Ldu0/h;

    .line 17302187
    .line 17302188
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/a;->c:Ldu0/h;

    .line 17302189
    .line 17302190
    iget-object v8, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302191
    .line 17302192
    sget-object v12, Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;->End:Lcom/bytedance/kmp/bdrichtext/ui/selection/RichTextSelectionHandle;

    .line 17302193
    .line 17302194
    if-ne v2, v12, :cond_2b6

    .line 17302195
    .line 17302196
    const/4 v12, 0x1

    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    const/4 v12, 0x0

    .line 17302199
    :goto_2b7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-static {v5, v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302203
    .line 17302204
    .line 17302205
    invoke-static {v5}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v5

    .line 17302209
    invoke-static {v7}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302210
    .line 17302211
    .line 17302212
    move-result-object v7

    .line 17302213
    invoke-static {v0}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v0

    .line 17302217
    iget-object v8, v8, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302218
    .line 17302219
    invoke-virtual {v8, v5, v7, v0, v12}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->updateSelectionRangeAtPoint(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Z)Lkotlin/Pair;

    .line 17302220
    .line 17302221
    .line 17302222
    move-result-object v0

    .line 17302223
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v0

    .line 17302227
    check-cast v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17302228
    .line 17302229
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/Range;->isEmpty()Z

    .line 17302230
    .line 17302231
    .line 17302232
    move-result v5

    .line 17302233
    if-eqz v5, :cond_2dd

    .line 17302234
    .line 17302235
    const/4 v5, 0x0

    .line 17302236
    goto :goto_2e6

    .line 17302237
    :cond_2dd
    new-instance v5, Ldu0/l;

    .line 17302238
    .line 17302239
    iget v7, v0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17302240
    .line 17302241
    iget v0, v0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 17302242
    .line 17302243
    invoke-direct {v5, v7, v0}, Ldu0/l;-><init>(II)V

    .line 17302244
    .line 17302245
    .line 17302246
    :goto_2e6
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$logTag:Ljava/lang/String;

    .line 17302247
    .line 17302248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302249
    .line 17302250
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302251
    .line 17302252
    .line 17302253
    const-string v8, "[SEL_TRACE] updateSelectionRangeAtPoint isNull="

    .line 17302254
    .line 17302255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302256
    .line 17302257
    .line 17302258
    if-nez v5, :cond_2f6

    .line 17302259
    .line 17302260
    const/4 v8, 0x1

    .line 17302261
    goto :goto_2f7

    .line 17302262
    :cond_2f6
    const/4 v8, 0x0

    .line 17302263
    :goto_2f7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302267
    .line 17302268
    .line 17302269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object v7

    .line 17302276
    const/4 v8, 0x0

    .line 17302277
    invoke-virtual {v6, v0, v7, v8}, Leu0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302278
    .line 17302279
    .line 17302280
    if-eqz v5, :cond_323

    .line 17302281
    .line 17302282
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302283
    .line 17302284
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302285
    .line 17302286
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-object v5

    .line 17302290
    check-cast v5, Ljava/util/Map;

    .line 17302291
    .line 17302292
    invoke-static {v0, v5}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->e(Leu0/b;Ljava/util/Map;)Ldu0/m;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v0

    .line 17302296
    if-eqz v0, :cond_323

    .line 17302297
    .line 17302298
    iget-object v5, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302299
    .line 17302300
    invoke-virtual {v5, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g(Ldu0/m;)V

    .line 17302301
    .line 17302302
    .line 17302303
    goto :goto_323

    .line 17302304
    :catchall_320
    move-exception v0

    .line 17302305
    goto :goto_367

    .line 17302306
    :cond_322
    const/4 v8, 0x0

    .line 17302307
    :cond_323
    :goto_323
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 17302308
    .line 17302309
    .line 17302310
    move-result v0

    .line 17302311
    if-nez v0, :cond_330

    .line 17302312
    .line 17302313
    iget-boolean v0, v9, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17302314
    .line 17302315
    if-nez v0, :cond_32e

    .line 17302316
    .line 17302317
    goto :goto_330

    .line 17302318
    :cond_32e
    const/4 v0, 0x0

    .line 17302319
    goto :goto_331

    .line 17302320
    :cond_330
    :goto_330
    const/4 v0, 0x1

    .line 17302321
    :goto_331
    if-nez v0, :cond_336

    .line 17302322
    .line 17302323
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302324
    .line 17302325
    .line 17302326
    :cond_336
    if-eqz v0, :cond_339

    .line 17302327
    .line 17302328
    goto :goto_341

    .line 17302329
    :cond_339
    move-object/from16 v0, p1

    .line 17302330
    .line 17302331
    const/16 v5, 0x2c

    .line 17302332
    .line 17302333
    const/16 v7, 0x29

    .line 17302334
    .line 17302335
    goto/16 :goto_148

    .line 17302336
    .line 17302337
    :cond_341
    :goto_341
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302338
    .line 17302339
    iget-object v2, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$latestPageBounds:Landroidx/compose/runtime/State;

    .line 17302340
    .line 17302341
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17302342
    .line 17302343
    .line 17302344
    move-result-object v2

    .line 17302345
    check-cast v2, Ljava/util/Map;

    .line 17302346
    .line 17302347
    invoke-static {v0, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/m;->e(Leu0/b;Ljava/util/Map;)Ldu0/m;

    .line 17302348
    .line 17302349
    .line 17302350
    move-result-object v0

    .line 17302351
    if-eqz v0, :cond_356

    .line 17302352
    .line 17302353
    iget-object v2, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302354
    .line 17302355
    invoke-virtual {v2, v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->g(Ldu0/m;)V

    .line 17302356
    .line 17302357
    .line 17302358
    :cond_356
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$chapter:Leu0/b;

    .line 17302359
    .line 17302360
    iget-object v0, v0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17302361
    .line 17302362
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CompleteTextSelection()V
    :try_end_35d
    .catchall {:try_start_148 .. :try_end_35d} :catchall_320

    .line 17302363
    .line 17302364
    .line 17302365
    iget-object v0, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302366
    .line 17302367
    iget-object v0, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17302368
    .line 17302369
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302370
    .line 17302371
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302372
    .line 17302373
    .line 17302374
    goto :goto_380

    .line 17302375
    :goto_367
    iget-object v2, v3, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302376
    .line 17302377
    iget-object v2, v2, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->e:Landroidx/compose/runtime/MutableState;

    .line 17302378
    .line 17302379
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302380
    .line 17302381
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302382
    .line 17302383
    .line 17302384
    throw v0

    .line 17302385
    :cond_371
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302386
    .line 17302387
    invoke-virtual {v0}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->b()Ldu0/l;

    .line 17302388
    .line 17302389
    .line 17302390
    move-result-object v0

    .line 17302391
    if-eqz v0, :cond_380

    .line 17302392
    .line 17302393
    iget-object v0, v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectionHandleOverlayKt$selectionOverlayGesture$1$1;->$selectionState:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 17302394
    .line 17302395
    const-string v2, "pointerDown"

    .line 17302396
    .line 17302397
    invoke-virtual {v0, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/d;->a(Ljava/lang/String;)V

    .line 17302398
    .line 17302399
    .line 17302400
    :cond_380
    :goto_380
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302401
    .line 17302402
    return-object v0
.end method


