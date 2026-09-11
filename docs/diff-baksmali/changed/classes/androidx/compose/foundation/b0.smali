## classes/androidx/compose/foundation/b0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117637123
    sget-boolean p1, Landroidx/compose/foundation/i0;->b:Z

    .line 117637125
    if-eqz p1, :cond_e

    .line 117637127
    sget-boolean p1, Landroidx/compose/foundation/i0;->i:Z

    .line 117637129
    if-nez p1, :cond_c

    .line 117637131
    goto :goto_e

    .line 117637132
    :cond_c
    const/4 p1, 0x0

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 117637135
    :goto_f
    iput-boolean p1, p0, Landroidx/compose/foundation/b0;->K:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 117637121
    .line 117637122
    .line 117637123
    sget-boolean p1, Landroidx/compose/foundation/i0;->b:Z

    .line 117637124
    .line 117637125
    if-eqz p1, :cond_e

    .line 117637126
    .line 117637127
    sget-boolean p1, Landroidx/compose/foundation/i0;->i:Z

    .line 117637128
    .line 117637129
    if-nez p1, :cond_c

    .line 117637130
    .line 117637131
    goto :goto_e

    .line 117637132
    :cond_c
    const/4 p1, 0x0

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 117637135
    :goto_f
    iput-boolean p1, p0, Landroidx/compose/foundation/b0;->K:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->d1()V

    .line 131075
    iget-object v0, p0, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 131082
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->h2()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->d1()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 131081
    .line 131082
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->h2()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final e2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
[MOD-CHANGED]
.method public final e2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/b0;->K:Z

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    new-instance v0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/b0;)V

    .line 131081
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e2()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Landroidx/compose/foundation/b0;->K:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    new-instance v0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1;-><init>(Landroidx/compose/foundation/b0;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/o0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
[MOD-CHANGED]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 20

    .prologue
    .line 50790400
    move-object v6, p0

    .line 50790401
    move-object/from16 v0, p1

    .line 50790403
    move-object/from16 v1, p2

    .line 50790405
    move-wide/from16 v2, p3

    .line 50790407
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/AbstractClickableNode;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50790410
    iget-boolean v4, v6, Landroidx/compose/foundation/b0;->K:Z

    .line 50790412
    if-eqz v4, :cond_f

    .line 50790414
    return-void

    .line 50790415
    :cond_f
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50790417
    const/4 v5, 0x1

    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    const/4 v8, 0x0

    .line 50790420
    if-ne v1, v4, :cond_15e

    .line 50790422
    iget-object v1, v6, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790424
    if-nez v1, :cond_6c

    .line 50790426
    invoke-static {v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/o;Z)Z

    .line 50790429
    move-result v1

    .line 50790430
    if-eqz v1, :cond_dd

    .line 50790432
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790434
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790437
    move-result-object v0

    .line 50790438
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 50790440
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 50790443
    iput-object v0, v6, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790445
    iget-boolean v1, v6, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 50790447
    if-eqz v1, :cond_dd

    .line 50790449
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50790451
    iget-object v2, v6, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 50790453
    if-eqz v2, :cond_dd

    .line 50790455
    new-instance v3, Landroidx/compose/foundation/interaction/o$b;

    .line 50790457
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 50790460
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->f2()Z

    .line 50790463
    move-result v0

    .line 50790464
    if-eqz v0, :cond_57

    .line 50790466
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790469
    move-result-object v9

    .line 50790470
    const/4 v10, 0x0

    .line 50790471
    const/4 v11, 0x0

    .line 50790472
    new-instance v12, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 50790474
    invoke-direct {v12, v2, v3, p0, v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 50790477
    const/4 v13, 0x3

    .line 50790478
    const/4 v14, 0x0

    .line 50790479
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790482
    move-result-object v0

    .line 50790483
    iput-object v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->H:Lkotlinx/coroutines/Job;

    .line 50790485
    goto/16 :goto_dd

    .line 50790487
    :cond_57
    iput-object v3, v6, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 50790489
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790492
    move-result-object v7

    .line 50790493
    const/4 v0, 0x0

    .line 50790494
    const/4 v9, 0x0

    .line 50790495
    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 50790497
    invoke-direct {v10, v2, v3, v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 50790500
    const/4 v11, 0x3

    .line 50790501
    const/4 v12, 0x0

    .line 50790502
    move-object v8, v0

    .line 50790503
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790506
    goto/16 :goto_dd

    .line 50790508
    :cond_6c
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790510
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50790513
    move-result v9

    .line 50790514
    const/4 v10, 0x0

    .line 50790515
    :goto_73
    if-ge v10, v9, :cond_86

    .line 50790517
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790520
    move-result-object v11

    .line 50790521
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 50790523
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50790526
    move-result v11

    .line 50790527
    if-nez v11, :cond_83

    .line 50790529
    const/4 v4, 0x0

    .line 50790530
    goto :goto_87

    .line 50790531
    :cond_83
    add-int/lit8 v10, v10, 0x1

    .line 50790533
    goto :goto_73

    .line 50790534
    :cond_86
    const/4 v4, 0x1

    .line 50790535
    :goto_87
    if-eqz v4, :cond_e0

    .line 50790537
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790539
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790542
    move-result-object v0

    .line 50790543
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 50790545
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 50790548
    iget-boolean v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 50790550
    if-eqz v0, :cond_db

    .line 50790552
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50790554
    iget-object v4, v6, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 50790556
    if-eqz v4, :cond_d6

    .line 50790558
    iget-object v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->H:Lkotlinx/coroutines/Job;

    .line 50790560
    if-eqz v0, :cond_a9

    .line 50790562
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50790565
    move-result v0

    .line 50790566
    if-ne v0, v5, :cond_a9

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v5, 0x0

    .line 50790570
    :goto_aa
    if-eqz v5, :cond_c0

    .line 50790572
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790575
    move-result-object v9

    .line 50790576
    const/4 v10, 0x0

    .line 50790577
    const/4 v11, 0x0

    .line 50790578
    new-instance v12, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 50790580
    const/4 v5, 0x0

    .line 50790581
    move-object v0, v12

    .line 50790582
    move-object v1, p0

    .line 50790583
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    .line 50790586
    const/4 v13, 0x3

    .line 50790587
    const/4 v14, 0x0

    .line 50790588
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790591
    goto :goto_d4

    .line 50790592
    :cond_c0
    iget-object v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 50790594
    if-eqz v0, :cond_d4

    .line 50790596
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790599
    move-result-object v9

    .line 50790600
    const/4 v10, 0x0

    .line 50790601
    const/4 v11, 0x0

    .line 50790602
    new-instance v12, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    .line 50790604
    invoke-direct {v12, v4, v0, v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 50790607
    const/4 v13, 0x3

    .line 50790608
    const/4 v14, 0x0

    .line 50790609
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790612
    :cond_d4
    :goto_d4
    iput-object v8, v6, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 50790614
    :cond_d6
    iget-object v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 50790616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790619
    :cond_db
    iput-object v8, v6, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790621
    :cond_dd
    :goto_dd
    move-object v2, v6

    .line 50790622
    goto/16 :goto_196

    .line 50790624
    :cond_e0
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 50790626
    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50790629
    move-result-object v1

    .line 50790630
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 50790632
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->h()J

    .line 50790635
    move-result-wide v9

    .line 50790636
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790639
    move-result-object v1

    .line 50790640
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 50790642
    invoke-interface {v1, v9, v10}, Lc1/e;->m1(J)J

    .line 50790645
    move-result-wide v9

    .line 50790646
    const/16 v1, 0x20

    .line 50790648
    shr-long v11, v9, v1

    .line 50790650
    long-to-int v4, v11

    .line 50790651
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790654
    move-result v4

    .line 50790655
    shr-long v11, v2, v1

    .line 50790657
    long-to-int v12, v11

    .line 50790658
    int-to-float v11, v12

    .line 50790659
    sub-float/2addr v4, v11

    .line 50790660
    const/4 v11, 0x0

    .line 50790661
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 50790664
    move-result v4

    .line 50790665
    const/high16 v12, 0x40000000    # 2.0f

    .line 50790667
    div-float/2addr v4, v12

    .line 50790668
    const-wide v13, 0xffffffffL

    .line 50790673
    and-long/2addr v9, v13

    .line 50790674
    long-to-int v10, v9

    .line 50790675
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790678
    move-result v9

    .line 50790679
    and-long v5, v2, v13

    .line 50790681
    long-to-int v6, v5

    .line 50790682
    int-to-float v5, v6

    .line 50790683
    sub-float/2addr v9, v5

    .line 50790684
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 50790687
    move-result v5

    .line 50790688
    div-float/2addr v5, v12

    .line 50790689
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790692
    move-result v4

    .line 50790693
    int-to-long v11, v4

    .line 50790694
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790697
    move-result v4

    .line 50790698
    int-to-long v4, v4

    .line 50790699
    shl-long/2addr v11, v1

    .line 50790700
    and-long/2addr v4, v13

    .line 50790701
    or-long/2addr v4, v11

    .line 50790702
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790704
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50790707
    move-result v1

    .line 50790708
    const/4 v6, 0x0

    .line 50790709
    :goto_135
    if-ge v6, v1, :cond_154

    .line 50790711
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790714
    move-result-object v9

    .line 50790715
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 50790717
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50790720
    move-result v11

    .line 50790721
    if-nez v11, :cond_14c

    .line 50790723
    invoke-static {v9, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 50790726
    move-result v9

    .line 50790727
    if-eqz v9, :cond_14a

    .line 50790729
    goto :goto_14c

    .line 50790730
    :cond_14a
    const/4 v9, 0x0

    .line 50790731
    goto :goto_14d

    .line 50790732
    :cond_14c
    :goto_14c
    const/4 v9, 0x1

    .line 50790733
    :goto_14d
    if-eqz v9, :cond_151

    .line 50790735
    const/4 v5, 0x1

    .line 50790736
    goto :goto_155

    .line 50790737
    :cond_151
    add-int/lit8 v6, v6, 0x1

    .line 50790739
    goto :goto_135

    .line 50790740
    :cond_154
    const/4 v5, 0x0

    .line 50790741
    :goto_155
    move-object v2, p0

    .line 50790742
    if-eqz v5, :cond_196

    .line 50790744
    iput-object v8, v2, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790746
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->h2()V

    .line 50790749
    goto :goto_196

    .line 50790750
    :cond_15e
    move-object v2, v6

    .line 50790751
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50790753
    if-ne v1, v3, :cond_196

    .line 50790755
    iget-object v1, v2, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790757
    if-eqz v1, :cond_196

    .line 50790759
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790761
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50790764
    move-result v1

    .line 50790765
    const/4 v3, 0x0

    .line 50790766
    :goto_16e
    if-ge v3, v1, :cond_18e

    .line 50790768
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790771
    move-result-object v4

    .line 50790772
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 50790774
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50790777
    move-result v5

    .line 50790778
    if-eqz v5, :cond_186

    .line 50790780
    iget-object v5, v2, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790782
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790785
    move-result v4

    .line 50790786
    if-nez v4, :cond_186

    .line 50790788
    const/4 v4, 0x1

    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    const/4 v4, 0x0

    .line 50790791
    :goto_187
    if-eqz v4, :cond_18b

    .line 50790793
    const/4 v5, 0x1

    .line 50790794
    goto :goto_18f

    .line 50790795
    :cond_18b
    add-int/lit8 v3, v3, 0x1

    .line 50790797
    goto :goto_16e

    .line 50790798
    :cond_18e
    const/4 v5, 0x0

    .line 50790799
    :goto_18f
    if-eqz v5, :cond_196

    .line 50790801
    iput-object v8, v2, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790803
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->h2()V

    .line 50790806
    :cond_196
    :goto_196
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 20

    .prologue
    .line 50790400
    move-object v6, p0

    .line 50790401
    move-object/from16 v0, p1

    .line 50790402
    .line 50790403
    move-object/from16 v1, p2

    .line 50790404
    .line 50790405
    move-wide/from16 v2, p3

    .line 50790406
    .line 50790407
    invoke-super/range {p0 .. p4}, Landroidx/compose/foundation/AbstractClickableNode;->h0(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-boolean v4, v6, Landroidx/compose/foundation/b0;->K:Z

    .line 50790411
    .line 50790412
    if-eqz v4, :cond_f

    .line 50790413
    .line 50790414
    return-void

    .line 50790415
    :cond_f
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50790416
    .line 50790417
    const/4 v5, 0x1

    .line 50790418
    const/4 v7, 0x0

    .line 50790419
    const/4 v8, 0x0

    .line 50790420
    if-ne v1, v4, :cond_15e

    .line 50790421
    .line 50790422
    iget-object v1, v6, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790423
    .line 50790424
    if-nez v1, :cond_6c

    .line 50790425
    .line 50790426
    invoke-static {v0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->g(Landroidx/compose/ui/input/pointer/o;Z)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v1

    .line 50790430
    if-eqz v1, :cond_dd

    .line 50790431
    .line 50790432
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790433
    .line 50790434
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v0

    .line 50790438
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 50790439
    .line 50790440
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 50790441
    .line 50790442
    .line 50790443
    iput-object v0, v6, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790444
    .line 50790445
    iget-boolean v1, v6, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 50790446
    .line 50790447
    if-eqz v1, :cond_dd

    .line 50790448
    .line 50790449
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50790450
    .line 50790451
    iget-object v2, v6, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 50790452
    .line 50790453
    if-eqz v2, :cond_dd

    .line 50790454
    .line 50790455
    new-instance v3, Landroidx/compose/foundation/interaction/o$b;

    .line 50790456
    .line 50790457
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->f2()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v0

    .line 50790464
    if-eqz v0, :cond_57

    .line 50790465
    .line 50790466
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v9

    .line 50790470
    const/4 v10, 0x0

    .line 50790471
    const/4 v11, 0x0

    .line 50790472
    new-instance v12, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 50790473
    .line 50790474
    invoke-direct {v12, v2, v3, p0, v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Landroidx/compose/foundation/AbstractClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 50790475
    .line 50790476
    .line 50790477
    const/4 v13, 0x3

    .line 50790478
    const/4 v14, 0x0

    .line 50790479
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v0

    .line 50790483
    iput-object v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->H:Lkotlinx/coroutines/Job;

    .line 50790484
    .line 50790485
    goto/16 :goto_dd

    .line 50790486
    .line 50790487
    :cond_57
    iput-object v3, v6, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 50790488
    .line 50790489
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v7

    .line 50790493
    const/4 v0, 0x0

    .line 50790494
    const/4 v9, 0x0

    .line 50790495
    new-instance v10, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 50790496
    .line 50790497
    invoke-direct {v10, v2, v3, v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 50790498
    .line 50790499
    .line 50790500
    const/4 v11, 0x3

    .line 50790501
    const/4 v12, 0x0

    .line 50790502
    move-object v8, v0

    .line 50790503
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790504
    .line 50790505
    .line 50790506
    goto/16 :goto_dd

    .line 50790507
    .line 50790508
    :cond_6c
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790509
    .line 50790510
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v9

    .line 50790514
    const/4 v10, 0x0

    .line 50790515
    :goto_73
    if-ge v10, v9, :cond_86

    .line 50790516
    .line 50790517
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v11

    .line 50790521
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 50790522
    .line 50790523
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/y;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v11

    .line 50790527
    if-nez v11, :cond_83

    .line 50790528
    .line 50790529
    const/4 v4, 0x0

    .line 50790530
    goto :goto_87

    .line 50790531
    :cond_83
    add-int/lit8 v10, v10, 0x1

    .line 50790532
    .line 50790533
    goto :goto_73

    .line 50790534
    :cond_86
    const/4 v4, 0x1

    .line 50790535
    :goto_87
    if-eqz v4, :cond_e0

    .line 50790536
    .line 50790537
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790538
    .line 50790539
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0

    .line 50790543
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 50790544
    .line 50790545
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 50790546
    .line 50790547
    .line 50790548
    iget-boolean v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->v:Z

    .line 50790549
    .line 50790550
    if-eqz v0, :cond_db

    .line 50790551
    .line 50790552
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 50790553
    .line 50790554
    iget-object v4, v6, Landroidx/compose/foundation/AbstractClickableNode;->q:Landroidx/compose/foundation/interaction/m;

    .line 50790555
    .line 50790556
    if-eqz v4, :cond_d6

    .line 50790557
    .line 50790558
    iget-object v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->H:Lkotlinx/coroutines/Job;

    .line 50790559
    .line 50790560
    if-eqz v0, :cond_a9

    .line 50790561
    .line 50790562
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v0

    .line 50790566
    if-ne v0, v5, :cond_a9

    .line 50790567
    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    const/4 v5, 0x0

    .line 50790570
    :goto_aa
    if-eqz v5, :cond_c0

    .line 50790571
    .line 50790572
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v9

    .line 50790576
    const/4 v10, 0x0

    .line 50790577
    const/4 v11, 0x0

    .line 50790578
    new-instance v12, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 50790579
    .line 50790580
    const/4 v5, 0x0

    .line 50790581
    move-object v0, v12

    .line 50790582
    move-object v1, p0

    .line 50790583
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    .line 50790584
    .line 50790585
    .line 50790586
    const/4 v13, 0x3

    .line 50790587
    const/4 v14, 0x0

    .line 50790588
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790589
    .line 50790590
    .line 50790591
    goto :goto_d4

    .line 50790592
    :cond_c0
    iget-object v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 50790593
    .line 50790594
    if-eqz v0, :cond_d4

    .line 50790595
    .line 50790596
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M1()Lkotlinx/coroutines/CoroutineScope;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v9

    .line 50790600
    const/4 v10, 0x0

    .line 50790601
    const/4 v11, 0x0

    .line 50790602
    new-instance v12, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    .line 50790603
    .line 50790604
    invoke-direct {v12, v4, v0, v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/o$b;Lkotlin/coroutines/Continuation;)V

    .line 50790605
    .line 50790606
    .line 50790607
    const/4 v13, 0x3

    .line 50790608
    const/4 v14, 0x0

    .line 50790609
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790610
    .line 50790611
    .line 50790612
    :cond_d4
    :goto_d4
    iput-object v8, v6, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 50790613
    .line 50790614
    :cond_d6
    iget-object v0, v6, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 50790615
    .line 50790616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    :cond_db
    iput-object v8, v6, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790620
    .line 50790621
    :cond_dd
    :goto_dd
    move-object v2, v6

    .line 50790622
    goto/16 :goto_196

    .line 50790623
    .line 50790624
    :cond_e0
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/x4;

    .line 50790625
    .line 50790626
    invoke-static {p0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v1

    .line 50790630
    check-cast v1, Landroidx/compose/ui/platform/q3;

    .line 50790631
    .line 50790632
    invoke-interface {v1}, Landroidx/compose/ui/platform/q3;->h()J

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-wide v9

    .line 50790636
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 50790641
    .line 50790642
    invoke-interface {v1, v9, v10}, Lc1/e;->m1(J)J

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-wide v9

    .line 50790646
    const/16 v1, 0x20

    .line 50790647
    .line 50790648
    shr-long v11, v9, v1

    .line 50790649
    .line 50790650
    long-to-int v4, v11

    .line 50790651
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v4

    .line 50790655
    shr-long v11, v2, v1

    .line 50790656
    .line 50790657
    long-to-int v12, v11

    .line 50790658
    int-to-float v11, v12

    .line 50790659
    sub-float/2addr v4, v11

    .line 50790660
    const/4 v11, 0x0

    .line 50790661
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v4

    .line 50790665
    const/high16 v12, 0x40000000    # 2.0f

    .line 50790666
    .line 50790667
    div-float/2addr v4, v12

    .line 50790668
    const-wide v13, 0xffffffffL

    .line 50790669
    .line 50790670
    .line 50790671
    .line 50790672
    .line 50790673
    and-long/2addr v9, v13

    .line 50790674
    long-to-int v10, v9

    .line 50790675
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v9

    .line 50790679
    and-long v5, v2, v13

    .line 50790680
    .line 50790681
    long-to-int v6, v5

    .line 50790682
    int-to-float v5, v6

    .line 50790683
    sub-float/2addr v9, v5

    .line 50790684
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v5

    .line 50790688
    div-float/2addr v5, v12

    .line 50790689
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v4

    .line 50790693
    int-to-long v11, v4

    .line 50790694
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v4

    .line 50790698
    int-to-long v4, v4

    .line 50790699
    shl-long/2addr v11, v1

    .line 50790700
    and-long/2addr v4, v13

    .line 50790701
    or-long/2addr v4, v11

    .line 50790702
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790703
    .line 50790704
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v1

    .line 50790708
    const/4 v6, 0x0

    .line 50790709
    :goto_135
    if-ge v6, v1, :cond_154

    .line 50790710
    .line 50790711
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v9

    .line 50790715
    check-cast v9, Landroidx/compose/ui/input/pointer/y;

    .line 50790716
    .line 50790717
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v11

    .line 50790721
    if-nez v11, :cond_14c

    .line 50790722
    .line 50790723
    invoke-static {v9, v2, v3, v4, v5}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/y;JJ)Z

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v9

    .line 50790727
    if-eqz v9, :cond_14a

    .line 50790728
    .line 50790729
    goto :goto_14c

    .line 50790730
    :cond_14a
    const/4 v9, 0x0

    .line 50790731
    goto :goto_14d

    .line 50790732
    :cond_14c
    :goto_14c
    const/4 v9, 0x1

    .line 50790733
    :goto_14d
    if-eqz v9, :cond_151

    .line 50790734
    .line 50790735
    const/4 v5, 0x1

    .line 50790736
    goto :goto_155

    .line 50790737
    :cond_151
    add-int/lit8 v6, v6, 0x1

    .line 50790738
    .line 50790739
    goto :goto_135

    .line 50790740
    :cond_154
    const/4 v5, 0x0

    .line 50790741
    :goto_155
    move-object v2, p0

    .line 50790742
    if-eqz v5, :cond_196

    .line 50790743
    .line 50790744
    iput-object v8, v2, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790745
    .line 50790746
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->h2()V

    .line 50790747
    .line 50790748
    .line 50790749
    goto :goto_196

    .line 50790750
    :cond_15e
    move-object v2, v6

    .line 50790751
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50790752
    .line 50790753
    if-ne v1, v3, :cond_196

    .line 50790754
    .line 50790755
    iget-object v1, v2, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790756
    .line 50790757
    if-eqz v1, :cond_196

    .line 50790758
    .line 50790759
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 50790760
    .line 50790761
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50790762
    .line 50790763
    .line 50790764
    move-result v1

    .line 50790765
    const/4 v3, 0x0

    .line 50790766
    :goto_16e
    if-ge v3, v1, :cond_18e

    .line 50790767
    .line 50790768
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v4

    .line 50790772
    check-cast v4, Landroidx/compose/ui/input/pointer/y;

    .line 50790773
    .line 50790774
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/y;->b()Z

    .line 50790775
    .line 50790776
    .line 50790777
    move-result v5

    .line 50790778
    if-eqz v5, :cond_186

    .line 50790779
    .line 50790780
    iget-object v5, v2, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790781
    .line 50790782
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790783
    .line 50790784
    .line 50790785
    move-result v4

    .line 50790786
    if-nez v4, :cond_186

    .line 50790787
    .line 50790788
    const/4 v4, 0x1

    .line 50790789
    goto :goto_187

    .line 50790790
    :cond_186
    const/4 v4, 0x0

    .line 50790791
    :goto_187
    if-eqz v4, :cond_18b

    .line 50790792
    .line 50790793
    const/4 v5, 0x1

    .line 50790794
    goto :goto_18f

    .line 50790795
    :cond_18b
    add-int/lit8 v3, v3, 0x1

    .line 50790796
    .line 50790797
    goto :goto_16e

    .line 50790798
    :cond_18e
    const/4 v5, 0x0

    .line 50790799
    :goto_18f
    if-eqz v5, :cond_196

    .line 50790800
    .line 50790801
    iput-object v8, v2, Landroidx/compose/foundation/b0;->L:Landroidx/compose/ui/input/pointer/y;

    .line 50790802
    .line 50790803
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->h2()V

    .line 50790804
    .line 50790805
    .line 50790806
    :cond_196
    :goto_196
    return-void
.end method


.method public final l2(Landroid/view/KeyEvent;)V
[MOD-CHANGED]
.method public final l2(Landroid/view/KeyEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2(Landroid/view/KeyEvent;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->w:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


