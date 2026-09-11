## classes/androidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301510
    const/4 v2, 0x3

    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    packed-switch v1, :pswitch_data_29a

    .line 17301515
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301517
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301519
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301522
    throw p1

    .line 17301523
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301525
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17301527
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301530
    goto/16 :goto_232

    .line 17301532
    :pswitch_1c
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 17301534
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17301536
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301538
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17301540
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301542
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17301544
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301546
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17301548
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301551
    move-object v12, v2

    .line 17301552
    move-object v2, v1

    .line 17301553
    move-object v1, v4

    .line 17301554
    :goto_32
    move-object v4, v12

    .line 17301555
    goto/16 :goto_208

    .line 17301557
    :pswitch_35
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301559
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17301561
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301563
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17301565
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301568
    goto/16 :goto_1ec

    .line 17301570
    :pswitch_42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301572
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17301574
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301576
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17301578
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301580
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17301582
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301585
    move-object v5, v4

    .line 17301586
    goto/16 :goto_193

    .line 17301588
    :pswitch_54
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301590
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17301592
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301595
    goto/16 :goto_11e

    .line 17301597
    :pswitch_5d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301599
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17301601
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301603
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17301605
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301607
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17301609
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301612
    goto/16 :goto_f7

    .line 17301614
    :pswitch_6e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301616
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17301618
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301620
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301622
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301625
    goto :goto_e0

    .line 17301626
    :pswitch_7a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301628
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17301630
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301633
    move-object v4, v1

    .line 17301634
    goto :goto_98

    .line 17301635
    :pswitch_83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301638
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301640
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17301642
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301644
    const/4 v1, 0x1

    .line 17301645
    iput v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301647
    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17301650
    move-result-object v1

    .line 17301651
    if-ne v1, v0, :cond_96

    .line 17301653
    return-object v0

    .line 17301654
    :cond_96
    move-object v4, p1

    .line 17301655
    move-object p1, v1

    .line 17301656
    :goto_98
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17301658
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301661
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301663
    const/4 v6, 0x0

    .line 17301664
    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17301666
    sget-boolean v1, Landroidx/compose/foundation/i0;->b:Z

    .line 17301668
    if-eqz v1, :cond_a9

    .line 17301670
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 17301675
    :goto_ab
    move-object v7, v1

    .line 17301676
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;

    .line 17301678
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301680
    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301683
    const/4 v9, 0x1

    .line 17301684
    const/4 v10, 0x0

    .line 17301685
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301688
    move-result-object v1

    .line 17301689
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 17301691
    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17301693
    if-eq v5, v6, :cond_cd

    .line 17301695
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301697
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 17301699
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 17301701
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301703
    invoke-direct {v6, v7, v8, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/Continuation;)V

    .line 17301706
    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301709
    :cond_cd
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 17301711
    if-nez v5, :cond_e3

    .line 17301713
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301715
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301717
    const/4 p1, 0x2

    .line 17301718
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301720
    invoke-static {v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301723
    move-result-object p1

    .line 17301724
    if-ne p1, v0, :cond_df

    .line 17301726
    return-object v0

    .line 17301727
    :cond_df
    move-object v2, v4

    .line 17301728
    :goto_e0
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17301730
    goto :goto_13d

    .line 17301731
    :cond_e3
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301733
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301735
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301737
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301739
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301741
    invoke-static {v4, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301744
    move-result-object v2

    .line 17301745
    if-ne v2, v0, :cond_f4

    .line 17301747
    return-object v0

    .line 17301748
    :cond_f4
    move-object v12, v2

    .line 17301749
    move-object v2, p1

    .line 17301750
    move-object p1, v12

    .line 17301751
    :goto_f7
    check-cast p1, Landroidx/compose/foundation/gestures/n0;

    .line 17301753
    sget-object v5, Landroidx/compose/foundation/gestures/n0$c;->a:Landroidx/compose/foundation/gestures/n0$c;

    .line 17301755
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301758
    move-result v5

    .line 17301759
    if-eqz v5, :cond_12d

    .line 17301761
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 17301763
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301765
    new-instance v2, Lc0/e;

    .line 17301767
    invoke-direct {v2, v5, v6}, Lc0/e;-><init>(J)V

    .line 17301770
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301773
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301775
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301777
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301779
    const/4 p1, 0x4

    .line 17301780
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301782
    invoke-static {v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301785
    move-result-object p1

    .line 17301786
    if-ne p1, v0, :cond_11d

    .line 17301788
    return-object v0

    .line 17301789
    :cond_11d
    move-object v0, v1

    .line 17301790
    :goto_11e
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301792
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 17301794
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301796
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301799
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301802
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301804
    return-object p1

    .line 17301805
    :cond_12d
    instance-of v2, p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17301807
    if-eqz v2, :cond_137

    .line 17301809
    check-cast p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17301811
    iget-object p1, p1, Landroidx/compose/foundation/gestures/n0$b;->a:Landroidx/compose/ui/input/pointer/y;

    .line 17301813
    :goto_135
    move-object v2, v4

    .line 17301814
    goto :goto_13d

    .line 17301815
    :cond_137
    instance-of p1, p1, Landroidx/compose/foundation/gestures/n0$a;

    .line 17301817
    if-eqz p1, :cond_293

    .line 17301819
    move-object p1, v3

    .line 17301820
    goto :goto_135

    .line 17301821
    :goto_13d
    if-nez p1, :cond_14d

    .line 17301823
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301825
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 17301827
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301829
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301832
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301835
    move-result-object v1

    .line 17301836
    goto :goto_15d

    .line 17301837
    :cond_14d
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301840
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301842
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 17301844
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301846
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301849
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301852
    move-result-object v1

    .line 17301853
    :goto_15d
    if-eqz p1, :cond_290

    .line 17301855
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 17301857
    if-nez v4, :cond_173

    .line 17301859
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 17301861
    if-eqz v0, :cond_290

    .line 17301863
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301865
    new-instance p1, Lc0/e;

    .line 17301867
    invoke-direct {p1, v1, v2}, Lc0/e;-><init>(J)V

    .line 17301870
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301873
    goto/16 :goto_290

    .line 17301875
    :cond_173
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301877
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301879
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301881
    const/4 v4, 0x5

    .line 17301882
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301884
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17301887
    move-result-object v4

    .line 17301888
    invoke-interface {v4}, Landroidx/compose/ui/platform/q3;->b()J

    .line 17301891
    move-result-wide v4

    .line 17301892
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 17301894
    invoke-direct {v6, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/Continuation;)V

    .line 17301897
    invoke-interface {v2, v4, v5, v6, p0}, Landroidx/compose/ui/input/pointer/d;->v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301900
    move-result-object v4

    .line 17301901
    if-ne v4, v0, :cond_190

    .line 17301903
    return-object v0

    .line 17301904
    :cond_190
    move-object v5, v2

    .line 17301905
    move-object v2, p1

    .line 17301906
    move-object p1, v4

    .line 17301907
    :goto_193
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17301909
    if-nez p1, :cond_1a7

    .line 17301911
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 17301913
    if-eqz p1, :cond_290

    .line 17301915
    iget-wide v0, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301917
    new-instance v2, Lc0/e;

    .line 17301919
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17301922
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301925
    goto/16 :goto_290

    .line 17301927
    :cond_1a7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301929
    const/4 v7, 0x0

    .line 17301930
    sget-object v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17301932
    sget-boolean v4, Landroidx/compose/foundation/i0;->b:Z

    .line 17301934
    if-eqz v4, :cond_1b3

    .line 17301936
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 17301941
    :goto_1b5
    move-object v8, v4

    .line 17301942
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 17301944
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301946
    invoke-direct {v9, v1, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301949
    const/4 v10, 0x1

    .line 17301950
    const/4 v11, 0x0

    .line 17301951
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301954
    move-result-object v1

    .line 17301955
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 17301957
    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17301959
    if-eq v4, v6, :cond_1d7

    .line 17301961
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301963
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 17301965
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 17301967
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301969
    invoke-direct {v6, v7, v8, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/Continuation;)V

    .line 17301972
    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301975
    :cond_1d7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 17301977
    if-nez v4, :cond_1ef

    .line 17301979
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301981
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301983
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301985
    const/4 p1, 0x6

    .line 17301986
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301988
    invoke-static {v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301991
    move-result-object p1

    .line 17301992
    if-ne p1, v0, :cond_1eb

    .line 17301994
    return-object v0

    .line 17301995
    :cond_1eb
    move-object v0, v2

    .line 17301996
    :goto_1ec
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17301998
    goto :goto_251

    .line 17301999
    :cond_1ef
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17302001
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17302003
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17302005
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 17302007
    const/4 v4, 0x7

    .line 17302008
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17302010
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17302012
    invoke-static {v5, v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302015
    move-result-object v4

    .line 17302016
    if-ne v4, v0, :cond_203

    .line 17302018
    return-object v0

    .line 17302019
    :cond_203
    move-object v12, v2

    .line 17302020
    move-object v2, p1

    .line 17302021
    move-object p1, v4

    .line 17302022
    goto/16 :goto_32

    .line 17302024
    :goto_208
    check-cast p1, Landroidx/compose/foundation/gestures/n0;

    .line 17302026
    sget-object v6, Landroidx/compose/foundation/gestures/n0$c;->a:Landroidx/compose/foundation/gestures/n0$c;

    .line 17302028
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302031
    move-result v6

    .line 17302032
    if-eqz v6, :cond_241

    .line 17302034
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 17302036
    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302038
    new-instance v2, Lc0/e;

    .line 17302040
    invoke-direct {v2, v6, v7}, Lc0/e;-><init>(J)V

    .line 17302043
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17302048
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17302050
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17302052
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 17302054
    const/16 p1, 0x8

    .line 17302056
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17302058
    invoke-static {v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302061
    move-result-object p1

    .line 17302062
    if-ne p1, v0, :cond_231

    .line 17302064
    return-object v0

    .line 17302065
    :cond_231
    move-object v0, v1

    .line 17302066
    :goto_232
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17302068
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;

    .line 17302070
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17302072
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17302075
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17302078
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302080
    return-object p1

    .line 17302081
    :cond_241
    instance-of v0, p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17302083
    if-eqz v0, :cond_24b

    .line 17302085
    check-cast p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17302087
    iget-object p1, p1, Landroidx/compose/foundation/gestures/n0$b;->a:Landroidx/compose/ui/input/pointer/y;

    .line 17302089
    :goto_249
    move-object v0, v4

    .line 17302090
    goto :goto_251

    .line 17302091
    :cond_24b
    instance-of p1, p1, Landroidx/compose/foundation/gestures/n0$a;

    .line 17302093
    if-eqz p1, :cond_28a

    .line 17302095
    move-object p1, v3

    .line 17302096
    goto :goto_249

    .line 17302097
    :goto_251
    if-eqz p1, :cond_26f

    .line 17302099
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302102
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17302104
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 17302106
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17302108
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17302111
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17302114
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 17302116
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302118
    new-instance p1, Lc0/e;

    .line 17302120
    invoke-direct {p1, v1, v2}, Lc0/e;-><init>(J)V

    .line 17302123
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302126
    goto :goto_290

    .line 17302127
    :cond_26f
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17302129
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 17302131
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17302133
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17302136
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17302139
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 17302141
    if-eqz p1, :cond_290

    .line 17302143
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302145
    new-instance v2, Lc0/e;

    .line 17302147
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17302150
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302153
    goto :goto_290

    .line 17302154
    :cond_28a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302159
    throw p1

    .line 17302160
    :cond_290
    :goto_290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302162
    return-object p1

    .line 17302163
    :cond_293
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302168
    throw p1

    nop

    .line 17302170
    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7a
        :pswitch_6e
        :pswitch_5d
        :pswitch_54
        :pswitch_42
        :pswitch_35
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x3

    .line 17301511
    const/4 v3, 0x0

    .line 17301512
    packed-switch v1, :pswitch_data_29a

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301516
    .line 17301517
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301518
    .line 17301519
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301520
    .line 17301521
    .line 17301522
    throw p1

    .line 17301523
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301524
    .line 17301525
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17301526
    .line 17301527
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301528
    .line 17301529
    .line 17301530
    goto/16 :goto_232

    .line 17301531
    .line 17301532
    :pswitch_1c
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    check-cast v1, Landroidx/compose/ui/input/pointer/y;

    .line 17301535
    .line 17301536
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301537
    .line 17301538
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17301539
    .line 17301540
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301541
    .line 17301542
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 17301543
    .line 17301544
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301545
    .line 17301546
    check-cast v5, Landroidx/compose/ui/input/pointer/d;

    .line 17301547
    .line 17301548
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301549
    .line 17301550
    .line 17301551
    move-object v12, v2

    .line 17301552
    move-object v2, v1

    .line 17301553
    move-object v1, v4

    .line 17301554
    :goto_32
    move-object v4, v12

    .line 17301555
    goto/16 :goto_208

    .line 17301556
    .line 17301557
    :pswitch_35
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301558
    .line 17301559
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 17301560
    .line 17301561
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301562
    .line 17301563
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17301564
    .line 17301565
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301566
    .line 17301567
    .line 17301568
    goto/16 :goto_1ec

    .line 17301569
    .line 17301570
    :pswitch_42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301571
    .line 17301572
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17301573
    .line 17301574
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301575
    .line 17301576
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17301577
    .line 17301578
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301579
    .line 17301580
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17301581
    .line 17301582
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301583
    .line 17301584
    .line 17301585
    move-object v5, v4

    .line 17301586
    goto/16 :goto_193

    .line 17301587
    .line 17301588
    :pswitch_54
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301589
    .line 17301590
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17301591
    .line 17301592
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301593
    .line 17301594
    .line 17301595
    goto/16 :goto_11e

    .line 17301596
    .line 17301597
    :pswitch_5d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301598
    .line 17301599
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17301600
    .line 17301601
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301602
    .line 17301603
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 17301604
    .line 17301605
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301606
    .line 17301607
    check-cast v4, Landroidx/compose/ui/input/pointer/d;

    .line 17301608
    .line 17301609
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301610
    .line 17301611
    .line 17301612
    goto/16 :goto_f7

    .line 17301613
    .line 17301614
    :pswitch_6e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301615
    .line 17301616
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17301617
    .line 17301618
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301619
    .line 17301620
    check-cast v2, Landroidx/compose/ui/input/pointer/d;

    .line 17301621
    .line 17301622
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301623
    .line 17301624
    .line 17301625
    goto :goto_e0

    .line 17301626
    :pswitch_7a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301627
    .line 17301628
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17301629
    .line 17301630
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301631
    .line 17301632
    .line 17301633
    move-object v4, v1

    .line 17301634
    goto :goto_98

    .line 17301635
    :pswitch_83
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301636
    .line 17301637
    .line 17301638
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301639
    .line 17301640
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 17301641
    .line 17301642
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301643
    .line 17301644
    const/4 v1, 0x1

    .line 17301645
    iput v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301646
    .line 17301647
    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v1

    .line 17301651
    if-ne v1, v0, :cond_96

    .line 17301652
    .line 17301653
    return-object v0

    .line 17301654
    :cond_96
    move-object v4, p1

    .line 17301655
    move-object p1, v1

    .line 17301656
    :goto_98
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17301657
    .line 17301658
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301659
    .line 17301660
    .line 17301661
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301662
    .line 17301663
    const/4 v6, 0x0

    .line 17301664
    sget-object v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17301665
    .line 17301666
    sget-boolean v1, Landroidx/compose/foundation/i0;->b:Z

    .line 17301667
    .line 17301668
    if-eqz v1, :cond_a9

    .line 17301669
    .line 17301670
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17301671
    .line 17301672
    goto :goto_ab

    .line 17301673
    :cond_a9
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 17301674
    .line 17301675
    :goto_ab
    move-object v7, v1

    .line 17301676
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;

    .line 17301677
    .line 17301678
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301679
    .line 17301680
    invoke-direct {v8, v1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$resetJob$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301681
    .line 17301682
    .line 17301683
    const/4 v9, 0x1

    .line 17301684
    const/4 v10, 0x0

    .line 17301685
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v1

    .line 17301689
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 17301690
    .line 17301691
    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17301692
    .line 17301693
    if-eq v5, v6, :cond_cd

    .line 17301694
    .line 17301695
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301696
    .line 17301697
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 17301698
    .line 17301699
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 17301700
    .line 17301701
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301702
    .line 17301703
    invoke-direct {v6, v7, v8, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/Continuation;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-static {v5, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301707
    .line 17301708
    .line 17301709
    :cond_cd
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 17301710
    .line 17301711
    if-nez v5, :cond_e3

    .line 17301712
    .line 17301713
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301714
    .line 17301715
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301716
    .line 17301717
    const/4 p1, 0x2

    .line 17301718
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301719
    .line 17301720
    invoke-static {v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object p1

    .line 17301724
    if-ne p1, v0, :cond_df

    .line 17301725
    .line 17301726
    return-object v0

    .line 17301727
    :cond_df
    move-object v2, v4

    .line 17301728
    :goto_e0
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17301729
    .line 17301730
    goto :goto_13d

    .line 17301731
    :cond_e3
    iput-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301732
    .line 17301733
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301734
    .line 17301735
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301736
    .line 17301737
    iput v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301738
    .line 17301739
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17301740
    .line 17301741
    invoke-static {v4, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v2

    .line 17301745
    if-ne v2, v0, :cond_f4

    .line 17301746
    .line 17301747
    return-object v0

    .line 17301748
    :cond_f4
    move-object v12, v2

    .line 17301749
    move-object v2, p1

    .line 17301750
    move-object p1, v12

    .line 17301751
    :goto_f7
    check-cast p1, Landroidx/compose/foundation/gestures/n0;

    .line 17301752
    .line 17301753
    sget-object v5, Landroidx/compose/foundation/gestures/n0$c;->a:Landroidx/compose/foundation/gestures/n0$c;

    .line 17301754
    .line 17301755
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v5

    .line 17301759
    if-eqz v5, :cond_12d

    .line 17301760
    .line 17301761
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 17301762
    .line 17301763
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301764
    .line 17301765
    new-instance v2, Lc0/e;

    .line 17301766
    .line 17301767
    invoke-direct {v2, v5, v6}, Lc0/e;-><init>(J)V

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301771
    .line 17301772
    .line 17301773
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301774
    .line 17301775
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301776
    .line 17301777
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301778
    .line 17301779
    const/4 p1, 0x4

    .line 17301780
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301781
    .line 17301782
    invoke-static {v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object p1

    .line 17301786
    if-ne p1, v0, :cond_11d

    .line 17301787
    .line 17301788
    return-object v0

    .line 17301789
    :cond_11d
    move-object v0, v1

    .line 17301790
    :goto_11e
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301791
    .line 17301792
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 17301793
    .line 17301794
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301795
    .line 17301796
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301803
    .line 17301804
    return-object p1

    .line 17301805
    :cond_12d
    instance-of v2, p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17301806
    .line 17301807
    if-eqz v2, :cond_137

    .line 17301808
    .line 17301809
    check-cast p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17301810
    .line 17301811
    iget-object p1, p1, Landroidx/compose/foundation/gestures/n0$b;->a:Landroidx/compose/ui/input/pointer/y;

    .line 17301812
    .line 17301813
    :goto_135
    move-object v2, v4

    .line 17301814
    goto :goto_13d

    .line 17301815
    :cond_137
    instance-of p1, p1, Landroidx/compose/foundation/gestures/n0$a;

    .line 17301816
    .line 17301817
    if-eqz p1, :cond_293

    .line 17301818
    .line 17301819
    move-object p1, v3

    .line 17301820
    goto :goto_135

    .line 17301821
    :goto_13d
    if-nez p1, :cond_14d

    .line 17301822
    .line 17301823
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301824
    .line 17301825
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 17301826
    .line 17301827
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301828
    .line 17301829
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    goto :goto_15d

    .line 17301837
    :cond_14d
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17301838
    .line 17301839
    .line 17301840
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301841
    .line 17301842
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 17301843
    .line 17301844
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301845
    .line 17301846
    invoke-direct {v5, v6, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static {v4, v1, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v1

    .line 17301853
    :goto_15d
    if-eqz p1, :cond_290

    .line 17301854
    .line 17301855
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 17301856
    .line 17301857
    if-nez v4, :cond_173

    .line 17301858
    .line 17301859
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 17301860
    .line 17301861
    if-eqz v0, :cond_290

    .line 17301862
    .line 17301863
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301864
    .line 17301865
    new-instance p1, Lc0/e;

    .line 17301866
    .line 17301867
    invoke-direct {p1, v1, v2}, Lc0/e;-><init>(J)V

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    goto/16 :goto_290

    .line 17301874
    .line 17301875
    :cond_173
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301876
    .line 17301877
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301878
    .line 17301879
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301880
    .line 17301881
    const/4 v4, 0x5

    .line 17301882
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301883
    .line 17301884
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/d;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v4

    .line 17301888
    invoke-interface {v4}, Landroidx/compose/ui/platform/q3;->b()J

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-wide v4

    .line 17301892
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 17301893
    .line 17301894
    invoke-direct {v6, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/Continuation;)V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-interface {v2, v4, v5, v6, p0}, Landroidx/compose/ui/input/pointer/d;->v1(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v4

    .line 17301901
    if-ne v4, v0, :cond_190

    .line 17301902
    .line 17301903
    return-object v0

    .line 17301904
    :cond_190
    move-object v5, v2

    .line 17301905
    move-object v2, p1

    .line 17301906
    move-object p1, v4

    .line 17301907
    :goto_193
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17301908
    .line 17301909
    if-nez p1, :cond_1a7

    .line 17301910
    .line 17301911
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 17301912
    .line 17301913
    if-eqz p1, :cond_290

    .line 17301914
    .line 17301915
    iget-wide v0, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17301916
    .line 17301917
    new-instance v2, Lc0/e;

    .line 17301918
    .line 17301919
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    .line 17301924
    .line 17301925
    goto/16 :goto_290

    .line 17301926
    .line 17301927
    :cond_1a7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301928
    .line 17301929
    const/4 v7, 0x0

    .line 17301930
    sget-object v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17301931
    .line 17301932
    sget-boolean v4, Landroidx/compose/foundation/i0;->b:Z

    .line 17301933
    .line 17301934
    if-eqz v4, :cond_1b3

    .line 17301935
    .line 17301936
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17301937
    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 17301940
    .line 17301941
    :goto_1b5
    move-object v8, v4

    .line 17301942
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 17301943
    .line 17301944
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301945
    .line 17301946
    invoke-direct {v9, v1, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17301947
    .line 17301948
    .line 17301949
    const/4 v10, 0x1

    .line 17301950
    const/4 v11, 0x0

    .line 17301951
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v1

    .line 17301955
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 17301956
    .line 17301957
    sget-object v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a:Lkotlin/jvm/functions/Function3;

    .line 17301958
    .line 17301959
    if-eq v4, v6, :cond_1d7

    .line 17301960
    .line 17301961
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17301962
    .line 17301963
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 17301964
    .line 17301965
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lkotlin/jvm/functions/Function3;

    .line 17301966
    .line 17301967
    iget-object v8, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17301968
    .line 17301969
    invoke-direct {v6, v7, v8, p1, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/Continuation;)V

    .line 17301970
    .line 17301971
    .line 17301972
    invoke-static {v4, v1, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17301973
    .line 17301974
    .line 17301975
    :cond_1d7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 17301976
    .line 17301977
    if-nez v4, :cond_1ef

    .line 17301978
    .line 17301979
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17301980
    .line 17301981
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17301982
    .line 17301983
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17301984
    .line 17301985
    const/4 p1, 0x6

    .line 17301986
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17301987
    .line 17301988
    invoke-static {v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1

    .line 17301992
    if-ne p1, v0, :cond_1eb

    .line 17301993
    .line 17301994
    return-object v0

    .line 17301995
    :cond_1eb
    move-object v0, v2

    .line 17301996
    :goto_1ec
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17301997
    .line 17301998
    goto :goto_251

    .line 17301999
    :cond_1ef
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17302000
    .line 17302001
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17302002
    .line 17302003
    iput-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17302004
    .line 17302005
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 17302006
    .line 17302007
    const/4 v4, 0x7

    .line 17302008
    iput v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17302009
    .line 17302010
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17302011
    .line 17302012
    invoke-static {v5, v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->i(Landroidx/compose/ui/input/pointer/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v4

    .line 17302016
    if-ne v4, v0, :cond_203

    .line 17302017
    .line 17302018
    return-object v0

    .line 17302019
    :cond_203
    move-object v12, v2

    .line 17302020
    move-object v2, p1

    .line 17302021
    move-object p1, v4

    .line 17302022
    goto/16 :goto_32

    .line 17302023
    .line 17302024
    :goto_208
    check-cast p1, Landroidx/compose/foundation/gestures/n0;

    .line 17302025
    .line 17302026
    sget-object v6, Landroidx/compose/foundation/gestures/n0$c;->a:Landroidx/compose/foundation/gestures/n0$c;

    .line 17302027
    .line 17302028
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302029
    .line 17302030
    .line 17302031
    move-result v6

    .line 17302032
    if-eqz v6, :cond_241

    .line 17302033
    .line 17302034
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lkotlin/jvm/functions/Function1;

    .line 17302035
    .line 17302036
    iget-wide v6, v2, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302037
    .line 17302038
    new-instance v2, Lc0/e;

    .line 17302039
    .line 17302040
    invoke-direct {v2, v6, v7}, Lc0/e;-><init>(J)V

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 17302047
    .line 17302048
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 17302049
    .line 17302050
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 17302051
    .line 17302052
    iput-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 17302053
    .line 17302054
    const/16 p1, 0x8

    .line 17302055
    .line 17302056
    iput p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 17302057
    .line 17302058
    invoke-static {v5, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    if-ne p1, v0, :cond_231

    .line 17302063
    .line 17302064
    return-object v0

    .line 17302065
    :cond_231
    move-object v0, v1

    .line 17302066
    :goto_232
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17302067
    .line 17302068
    new-instance v1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;

    .line 17302069
    .line 17302070
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17302071
    .line 17302072
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$secondUp$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17302076
    .line 17302077
    .line 17302078
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302079
    .line 17302080
    return-object p1

    .line 17302081
    :cond_241
    instance-of v0, p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17302082
    .line 17302083
    if-eqz v0, :cond_24b

    .line 17302084
    .line 17302085
    check-cast p1, Landroidx/compose/foundation/gestures/n0$b;

    .line 17302086
    .line 17302087
    iget-object p1, p1, Landroidx/compose/foundation/gestures/n0$b;->a:Landroidx/compose/ui/input/pointer/y;

    .line 17302088
    .line 17302089
    :goto_249
    move-object v0, v4

    .line 17302090
    goto :goto_251

    .line 17302091
    :cond_24b
    instance-of p1, p1, Landroidx/compose/foundation/gestures/n0$a;

    .line 17302092
    .line 17302093
    if-eqz p1, :cond_28a

    .line 17302094
    .line 17302095
    move-object p1, v3

    .line 17302096
    goto :goto_249

    .line 17302097
    :goto_251
    if-eqz p1, :cond_26f

    .line 17302098
    .line 17302099
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 17302100
    .line 17302101
    .line 17302102
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17302103
    .line 17302104
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 17302105
    .line 17302106
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17302107
    .line 17302108
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17302109
    .line 17302110
    .line 17302111
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17302112
    .line 17302113
    .line 17302114
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 17302115
    .line 17302116
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302117
    .line 17302118
    new-instance p1, Lc0/e;

    .line 17302119
    .line 17302120
    invoke-direct {p1, v1, v2}, Lc0/e;-><init>(J)V

    .line 17302121
    .line 17302122
    .line 17302123
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302124
    .line 17302125
    .line 17302126
    goto :goto_290

    .line 17302127
    :cond_26f
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 17302128
    .line 17302129
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 17302130
    .line 17302131
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 17302132
    .line 17302133
    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 17302134
    .line 17302135
    .line 17302136
    invoke-static {p1, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17302137
    .line 17302138
    .line 17302139
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lkotlin/jvm/functions/Function1;

    .line 17302140
    .line 17302141
    if-eqz p1, :cond_290

    .line 17302142
    .line 17302143
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17302144
    .line 17302145
    new-instance v2, Lc0/e;

    .line 17302146
    .line 17302147
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302151
    .line 17302152
    .line 17302153
    goto :goto_290

    .line 17302154
    :cond_28a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302155
    .line 17302156
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302157
    .line 17302158
    .line 17302159
    throw p1

    .line 17302160
    :cond_290
    :goto_290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302161
    .line 17302162
    return-object p1

    .line 17302163
    :cond_293
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302164
    .line 17302165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302166
    .line 17302167
    .line 17302168
    throw p1

    .line 17302169
    nop

    .line 17302170
    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7a
        :pswitch_6e
        :pswitch_5d
        :pswitch_54
        :pswitch_42
        :pswitch_35
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method


